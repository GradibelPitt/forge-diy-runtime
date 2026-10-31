000000014013b610 55                             push       rbp
000000014013b611 4157                           push       r15
000000014013b613 4156                           push       r14
000000014013b615 4155                           push       r13
000000014013b617 4154                           push       r12
000000014013b619 56                             push       rsi
000000014013b61a 57                             push       rdi
000000014013b61b 53                             push       rbx
000000014013b61c 4881eca8020000                 sub        rsp, 0x2a8
000000014013b623 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014013b62b 48c78520020000feffffff         mov        qword ptr [rbp + 0x220], 0xfffffffffffffffe
000000014013b636 4c89c6                         mov        rsi, r8
000000014013b639 4889d7                         mov        rdi, rdx
000000014013b63c 4889cb                         mov        rbx, rcx
000000014013b63f 488d4a30                       lea        rcx, [rdx + 0x30]
000000014013b643 e8c8688601                     call       0x1419a1f10
000000014013b648 4885c0                         test       rax, rax
000000014013b64b 0f84d9010000                   je         0x14013b82a
000000014013b651 48895d70                       mov        qword ptr [rbp + 0x70], rbx
000000014013b655 4c8d7dc8                       lea        r15, [rbp - 0x38]
000000014013b659 4c89f9                         mov        rcx, r15
000000014013b65c 4889c2                         mov        rdx, rax
000000014013b65f 4989c6                         mov        r14, rax
000000014013b662 e8e9eb4600                     call       0x1405aa250
000000014013b667 488b97c0bb0000                 mov        rdx, qword ptr [rdi + 0xbbc0]
000000014013b66e 4839d6                         cmp        rsi, rdx
000000014013b671 0f83c3150000                   jae        0x14013cc3a
000000014013b677 488b87b8bb0000                 mov        rax, qword ptr [rdi + 0xbbb8]
000000014013b67e 4869dea0650000                 imul       rbx, rsi, 0x65a0
000000014013b685 0fb684189f650000               movzx      eax, byte ptr [rax + rbx + 0x659f]
000000014013b68d 88850e020000                   mov        byte ptr [rbp + 0x20e], al
000000014013b693 488d8f88bd0000                 lea        rcx, [rdi + 0xbd88]
000000014013b69a 0f1087a0bb0000                 movups     xmm0, xmmword ptr [rdi + 0xbba0]
000000014013b6a1 4889bd60010000                 mov        qword ptr [rbp + 0x160], rdi
000000014013b6a8 488d97d8bd0000                 lea        rdx, [rdi + 0xbdd8]
000000014013b6af 4c897508                       mov        qword ptr [rbp + 8], r14
000000014013b6b3 884528                         mov        byte ptr [rbp + 0x28], al
000000014013b6b6 4c897d10                       mov        qword ptr [rbp + 0x10], r15
000000014013b6ba 48894d18                       mov        qword ptr [rbp + 0x18], rcx
000000014013b6be 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
000000014013b6c2 48895520                       mov        qword ptr [rbp + 0x20], rdx
000000014013b6c6 c6452900                       mov        byte ptr [rbp + 0x29], 0
000000014013b6ca 498b86c81a0000                 mov        rax, qword ptr [r14 + 0x1ac8]
000000014013b6d1 49698ed01a0000b8000000         imul       rcx, qword ptr [r14 + 0x1ad0], 0xb8
000000014013b6dc 4801c1                         add        rcx, rax
000000014013b6df 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
000000014013b6e6 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
000000014013b6ed 488d850e020000                 lea        rax, [rbp + 0x20e]
000000014013b6f4 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
000000014013b6fb 4c89b558010000                 mov        qword ptr [rbp + 0x158], r14
000000014013b702 4c89b5d0010000                 mov        qword ptr [rbp + 0x1d0], r14
000000014013b709 488d4d50                       lea        rcx, [rbp + 0x50]
000000014013b70d 488d95b8010000                 lea        rdx, [rbp + 0x1b8]
000000014013b714 e8e761f2ff                     call       0x140061900
000000014013b719 90                             nop        
000000014013b71a 4c8b6d58                       mov        r13, qword ptr [rbp + 0x58]
000000014013b71e 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
000000014013b722 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
000000014013b729 4c8bb0d0bb0000                 mov        r14, qword ptr [rax + 0xbbd0]
000000014013b730 4c8ba0d8bb0000                 mov        r12, qword ptr [rax + 0xbbd8]
000000014013b737 488b90b8bb0000                 mov        rdx, qword ptr [rax + 0xbbb8]
000000014013b73e 4c6980c0bb0000a0650000         imul       r8, qword ptr [rax + 0xbbc0], 0x65a0
000000014013b749 4901d0                         add        r8, rdx
000000014013b74c 488d8db8010000                 lea        rcx, [rbp + 0x1b8]
000000014013b753 e818cbf2ff                     call       0x140068270
000000014013b758 90                             nop        
000000014013b759 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
000000014013b760 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
000000014013b767 4889442438                     mov        qword ptr [rsp + 0x38], rax
000000014013b76c 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
000000014013b773 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
000000014013b778 4c89642428                     mov        qword ptr [rsp + 0x28], r12
000000014013b77d 4c89742420                     mov        qword ptr [rsp + 0x20], r14
000000014013b782 488d8d00010000                 lea        rcx, [rbp + 0x100]
000000014013b789 488d55f8                       lea        rdx, [rbp - 8]
000000014013b78d 4c896d78                       mov        qword ptr [rbp + 0x78], r13
000000014013b791 4d89e8                         mov        r8, r13
000000014013b794 4989f9                         mov        r9, rdi
000000014013b797 e884883a00                     call       0x1404e4020
000000014013b79c 90                             nop        
000000014013b79d 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
000000014013b7a4 4885d2                         test       rdx, rdx
000000014013b7a7 7416                           je         0x14013b7bf
000000014013b7a9 48c1e203                       shl        rdx, 3
000000014013b7ad 41b804000000                   mov        r8d, 4
000000014013b7b3 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
000000014013b7ba e841e54f00                     call       0x140639d00
000000014013b7bf 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
000000014013b7c6 488b90c0bb0000                 mov        rdx, qword ptr [rax + 0xbbc0]
000000014013b7cd 4839d6                         cmp        rsi, rdx
000000014013b7d0 0f8376140000                   jae        0x14013cc4c
000000014013b7d6 488b80b8bb0000                 mov        rax, qword ptr [rax + 0xbbb8]
000000014013b7dd 488d0c18                       lea        rcx, [rax + rbx]
000000014013b7e1 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
000000014013b7e8 488b8418d05f0000               mov        rax, qword ptr [rax + rbx + 0x5fd0]
000000014013b7f0 4883f8fe                       cmp        rax, -2
000000014013b7f4 0f84e2040000                   je         0x14013bcdc
000000014013b7fa 83f808                         cmp        eax, 8
000000014013b7fd 0f85c0000000                   jne        0x14013b8c3
000000014013b803 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
000000014013b80a 488b88d85f0000                 mov        rcx, qword ptr [rax + 0x5fd8]
000000014013b811 83f904                         cmp        ecx, 4
000000014013b814 751c                           jne        0x14013b832
000000014013b816 488b80f0600000                 mov        rax, qword ptr [rax + 0x60f0]
000000014013b81d ba04000000                     mov        edx, 4
000000014013b822 4883f904                       cmp        rcx, 4
000000014013b826 7417                           je         0x14013b83f
000000014013b828 eb23                           jmp        0x14013b84d
000000014013b82a c603ff                         mov        byte ptr [rbx], 0xff
000000014013b82d e900130000                     jmp        0x14013cb32
000000014013b832 31c0                           xor        eax, eax
000000014013b834 ba04000000                     mov        edx, 4
000000014013b839 4883f904                       cmp        rcx, 4
000000014013b83d 750e                           jne        0x14013b84d
000000014013b83f 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
000000014013b846 488b91e8600000                 mov        rdx, qword ptr [rcx + 0x60e8]
000000014013b84d 488d0482                       lea        rax, [rdx + rax*4]
000000014013b851 488995b8010000                 mov        qword ptr [rbp + 0x1b8], rdx
000000014013b858 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
000000014013b85f 4c89bdc8010000                 mov        qword ptr [rbp + 0x1c8], r15
000000014013b866 488d8d90010000                 lea        rcx, [rbp + 0x190]
000000014013b86d 488d95b8010000                 lea        rdx, [rbp + 0x1b8]
000000014013b874 e8d771f6ff                     call       0x1400a2a50
000000014013b879 90                             nop        
000000014013b87a 4c8b85a0010000                 mov        r8, qword ptr [rbp + 0x1a0]
000000014013b881 4d85c0                         test       r8, r8
000000014013b884 741b                           je         0x14013b8a1
000000014013b886 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
000000014013b88d 488d8d00010000                 lea        rcx, [rbp + 0x100]
000000014013b894 48899510020000                 mov        qword ptr [rbp + 0x210], rdx
000000014013b89b e880dd0500                     call       0x140199620
000000014013b8a0 90                             nop        
000000014013b8a1 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
000000014013b8a8 4885d2                         test       rdx, rdx
000000014013b8ab 7416                           je         0x14013b8c3
000000014013b8ad 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
000000014013b8b4 48c1e203                       shl        rdx, 3
000000014013b8b8 41b808000000                   mov        r8d, 8
000000014013b8be e83de44f00                     call       0x140639d00
000000014013b8c3 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
000000014013b8ca 83b8405f00000e                 cmp        dword ptr [rax + 0x5f40], 0xe
000000014013b8d1 0f8305040000                   jae        0x14013bcdc
000000014013b8d7 4c897d48                       mov        qword ptr [rbp + 0x48], r15
000000014013b8db 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
000000014013b8e2 488b88d05f0000                 mov        rcx, qword ptr [rax + 0x5fd0]
000000014013b8e9 4883f908                       cmp        rcx, 8
000000014013b8ed b807000000                     mov        eax, 7
000000014013b8f2 480f4dc1                       cmovge     rax, rcx
000000014013b8f6 4883f809                       cmp        rax, 9
000000014013b8fa 0f84ac010000                   je         0x14013baac
000000014013b900 83f80a                         cmp        eax, 0xa
000000014013b903 0f85d3030000                   jne        0x14013bcdc
000000014013b909 488d0d78c86302                 lea        rcx, [rip + 0x263c878]
000000014013b910 4c8d8500010000                 lea        r8, [rbp + 0x100]
000000014013b917 ba06000000                     mov        edx, 6
000000014013b91c e8ff775c02                     call       0x142703120
000000014013b921 90                             nop        
000000014013b922 488d0d37c86302                 lea        rcx, [rip + 0x263c837]
000000014013b929 ba09000000                     mov        edx, 9
000000014013b92e 4989c0                         mov        r8, rax
000000014013b931 e8ea775c02                     call       0x142703120
000000014013b936 90                             nop        
000000014013b937 803804                         cmp        byte ptr [rax], 4
000000014013b93a 0f859c030000                   jne        0x14013bcdc
000000014013b940 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
000000014013b944 488b5818                       mov        rbx, qword ptr [rax + 0x18]
000000014013b948 48c1e305                       shl        rbx, 5
000000014013b94c 4c01e3                         add        rbx, r12
000000014013b94f 4c8db538010000                 lea        r14, [rbp + 0x138]
000000014013b956 488dbd78010000                 lea        rdi, [rbp + 0x178]
000000014013b95d 488db5b8010000                 lea        rsi, [rbp + 0x1b8]
000000014013b964 4c8d2d45c86302                 lea        r13, [rip + 0x263c845]
000000014013b96b eb07                           jmp        0x14013b974
000000014013b96d 0f1f00                         nop        dword ptr [rax]
000000014013b970 4983c420                       add        r12, 0x20
000000014013b974 4939dc                         cmp        r12, rbx
000000014013b977 0f845f030000                   je         0x14013bcdc
000000014013b97d ba0a000000                     mov        edx, 0xa
000000014013b982 488d0d05c86302                 lea        rcx, [rip + 0x263c805]
000000014013b989 4d89e0                         mov        r8, r12
000000014013b98c e88f765c02                     call       0x142703020
000000014013b991 90                             nop        
000000014013b992 4885c0                         test       rax, rax
000000014013b995 7507                           jne        0x14013b99e
000000014013b997 488b05dae22b03                 mov        rax, qword ptr [rip + 0x32be2da]
000000014013b99e 803802                         cmp        byte ptr [rax], 2
000000014013b9a1 750b                           jne        0x14013b9ae
000000014013b9a3 4883780800                     cmp        qword ptr [rax + 8], 0
000000014013b9a8 0f84f5000000                   je         0x14013baa3
000000014013b9ae 31c0                           xor        eax, eax
000000014013b9b0 48898538010000                 mov        qword ptr [rbp + 0x138], rax
000000014013b9b7 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
000000014013b9be 488b81e05f0000                 mov        rax, qword ptr [rcx + 0x5fe0]
000000014013b9c5 488b89e85f0000                 mov        rcx, qword ptr [rcx + 0x5fe8]
000000014013b9cc 488d0cc8                       lea        rcx, [rax + rcx*8]
000000014013b9d0 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
000000014013b9d7 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
000000014013b9de 4c89bdc8010000                 mov        qword ptr [rbp + 0x1c8], r15
000000014013b9e5 4c89b5d0010000                 mov        qword ptr [rbp + 0x1d0], r14
000000014013b9ec 4c89bdd8010000                 mov        qword ptr [rbp + 0x1d8], r15
000000014013b9f3 4889f9                         mov        rcx, rdi
000000014013b9f6 4889f2                         mov        rdx, rsi
000000014013b9f9 e88245f3ff                     call       0x14006ff80
000000014013b9fe 90                             nop        
000000014013b9ff 4889f1                         mov        rcx, rsi
000000014013ba02 4889fa                         mov        rdx, rdi
000000014013ba05 e826c34600                     call       0x1405a7d30
000000014013ba0a 90                             nop        
000000014013ba0b 80bdb8010000ff                 cmp        byte ptr [rbp + 0x1b8], 0xff
000000014013ba12 0f8431110000                   je         0x14013cb49
000000014013ba18 0f1085b8010000                 movups     xmm0, xmmword ptr [rbp + 0x1b8]
000000014013ba1f 0f108dc8010000                 movups     xmm1, xmmword ptr [rbp + 0x1c8]
000000014013ba26 0f298da0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm1
000000014013ba2d 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
000000014013ba34 c6850c02000001                 mov        byte ptr [rbp + 0x20c], 1
000000014013ba3b ba11000000                     mov        edx, 0x11
000000014013ba40 4c89e9                         mov        rcx, r13
000000014013ba43 4d89e0                         mov        r8, r12
000000014013ba46 e8d5765c02                     call       0x142703120
000000014013ba4b 90                             nop        
000000014013ba4c 48898510020000                 mov        qword ptr [rbp + 0x210], rax
000000014013ba53 4889c1                         mov        rcx, rax
000000014013ba56 e8c5d1fdff                     call       0x140118c20
000000014013ba5b 90                             nop        
000000014013ba5c 0f288590010000                 movaps     xmm0, xmmword ptr [rbp + 0x190]
000000014013ba63 0f288da0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1a0]
000000014013ba6a 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
000000014013ba71 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014013ba75 0f1100                         movups     xmmword ptr [rax], xmm0
000000014013ba78 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
000000014013ba7f 4885d2                         test       rdx, rdx
000000014013ba82 0f84e8feffff                   je         0x14013b970
000000014013ba88 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
000000014013ba8f 48c1e202                       shl        rdx, 2
000000014013ba93 41b804000000                   mov        r8d, 4
000000014013ba99 e862e24f00                     call       0x140639d00
000000014013ba9e e9cdfeffff                     jmp        0x14013b970
000000014013baa3 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014013baa7 e904ffffff                     jmp        0x14013b9b0
000000014013baac 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
000000014013bab3 488b80e85f0000                 mov        rax, qword ptr [rax + 0x5fe8]
000000014013baba 4885c0                         test       rax, rax
000000014013babd 0f8419020000                   je         0x14013bcdc
000000014013bac3 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
000000014013baca 488b89e05f0000                 mov        rcx, qword ptr [rcx + 0x5fe0]
000000014013bad1 488d0440                       lea        rax, [rax + rax*2]
000000014013bad5 488d0481                       lea        rax, [rcx + rax*4]
000000014013bad9 48898db8010000                 mov        qword ptr [rbp + 0x1b8], rcx
000000014013bae0 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
000000014013bae7 4c89bdc8010000                 mov        qword ptr [rbp + 0x1c8], r15
000000014013baee 488d4548                       lea        rax, [rbp + 0x48]
000000014013baf2 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
000000014013baf9 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
000000014013bb00 488d95b8010000                 lea        rdx, [rbp + 0x1b8]
000000014013bb07 e82412f6ff                     call       0x14009cd30
000000014013bb0c 90                             nop        
000000014013bb0d 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
000000014013bb18 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
000000014013bb23 e888312c00                     call       0x1403fecb0
000000014013bb28 b909000000                     mov        ecx, 9
000000014013bb2d ba01000000                     mov        edx, 1
000000014013bb32 e8b9e14f00                     call       0x140639cf0
000000014013bb37 4885c0                         test       rax, rax
000000014013bb3a 0f8466110000                   je         0x14013cca6
000000014013bb40 48b961747461636b6572           movabs     rcx, 0x72656b6361747461
000000014013bb4a 488908                         mov        qword ptr [rax], rcx
000000014013bb4d c6400873                       mov        byte ptr [rax + 8], 0x73
000000014013bb51 48c7857801000009000000         mov        qword ptr [rbp + 0x178], 9
000000014013bb5c 48898580010000                 mov        qword ptr [rbp + 0x180], rax
000000014013bb63 48c7858801000009000000         mov        qword ptr [rbp + 0x188], 9
000000014013bb6e c6850f02000001                 mov        byte ptr [rbp + 0x20f], 1
000000014013bb75 488d8db8010000                 lea        rcx, [rbp + 0x1b8]
000000014013bb7c 488d95d8000000                 lea        rdx, [rbp + 0xd8]
000000014013bb83 e8f8bc4600                     call       0x1405a7880
000000014013bb88 90                             nop        
000000014013bb89 80bdb8010000ff                 cmp        byte ptr [rbp + 0x1b8], 0xff
000000014013bb90 0f8443100000                   je         0x14013cbd9
000000014013bb96 0f1085b8010000                 movups     xmm0, xmmword ptr [rbp + 0x1b8]
000000014013bb9d 0f108dc8010000                 movups     xmm1, xmmword ptr [rbp + 0x1c8]
000000014013bba4 0f298da0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm1
000000014013bbab 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
000000014013bbb2 c6850f02000000                 mov        byte ptr [rbp + 0x20f], 0
000000014013bbb9 488d8db8010000                 lea        rcx, [rbp + 0x1b8]
000000014013bbc0 488d9538010000                 lea        rdx, [rbp + 0x138]
000000014013bbc7 4c8d8578010000                 lea        r8, [rbp + 0x178]
000000014013bbce 4c8d8d90010000                 lea        r9, [rbp + 0x190]
000000014013bbd5 e8469a4900                     call       0x1405d5620
000000014013bbda 90                             nop        
000000014013bbdb 80bdb8010000ff                 cmp        byte ptr [rbp + 0x1b8], 0xff
000000014013bbe2 740d                           je         0x14013bbf1
000000014013bbe4 488d8db8010000                 lea        rcx, [rbp + 0x1b8]
000000014013bbeb e830d0fdff                     call       0x140118c20
000000014013bbf0 90                             nop        
000000014013bbf1 0f108538010000                 movups     xmm0, xmmword ptr [rbp + 0x138]
000000014013bbf8 0f1185c0010000                 movups     xmmword ptr [rbp + 0x1c0], xmm0
000000014013bbff 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
000000014013bc06 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
000000014013bc0d c685b801000005                 mov        byte ptr [rbp + 0x1b8], 5
000000014013bc14 c6850d02000001                 mov        byte ptr [rbp + 0x20d], 1
000000014013bc1b 488d0d66c56302                 lea        rcx, [rip + 0x263c566]
000000014013bc22 4c8d8500010000                 lea        r8, [rbp + 0x100]
000000014013bc29 ba06000000                     mov        edx, 6
000000014013bc2e e8ed745c02                     call       0x142703120
000000014013bc33 90                             nop        
000000014013bc34 48898510020000                 mov        qword ptr [rbp + 0x210], rax
000000014013bc3b 4889c1                         mov        rcx, rax
000000014013bc3e e8ddcffdff                     call       0x140118c20
000000014013bc43 90                             nop        
000000014013bc44 0f1085b8010000                 movups     xmm0, xmmword ptr [rbp + 0x1b8]
000000014013bc4b 0f108dc8010000                 movups     xmm1, xmmword ptr [rbp + 0x1c8]
000000014013bc52 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
000000014013bc59 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014013bc5d 0f1100                         movups     xmmword ptr [rax], xmm0
000000014013bc60 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
000000014013bc67 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
000000014013bc6e 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
000000014013bc75 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
000000014013bc80 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
000000014013bc87 660f1f840000000000             nop        word ptr [rax + rax]
000000014013bc90 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
000000014013bc97 483985b0010000                 cmp        qword ptr [rbp + 0x1b0], rax
000000014013bc9e 7419                           je         0x14013bcb9
000000014013bca0 48ffc0                         inc        rax
000000014013bca3 48898510020000                 mov        qword ptr [rbp + 0x210], rax
000000014013bcaa 488d7120                       lea        rsi, [rcx + 0x20]
000000014013bcae e8cd85edff                     call       0x140014280
000000014013bcb3 90                             nop        
000000014013bcb4 4889f1                         mov        rcx, rsi
000000014013bcb7 ebd7                           jmp        0x14013bc90
000000014013bcb9 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
000000014013bcc0 4885d2                         test       rdx, rdx
000000014013bcc3 7417                           je         0x14013bcdc
000000014013bcc5 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
000000014013bccc 48c1e205                       shl        rdx, 5
000000014013bcd0 41b808000000                   mov        r8d, 8
000000014013bcd6 e825e04f00                     call       0x140639d00
000000014013bcdb 90                             nop        
000000014013bcdc 488d0db0b96302                 lea        rcx, [rip + 0x263b9b0]
000000014013bce3 4c8d8500010000                 lea        r8, [rbp + 0x100]
000000014013bcea ba05000000                     mov        edx, 5
000000014013bcef e82c745c02                     call       0x142703120
000000014013bcf4 90                             nop        
000000014013bcf5 803804                         cmp        byte ptr [rax], 4
000000014013bcf8 0f8568060000                   jne        0x14013c366
000000014013bcfe 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
000000014013bd02 488b7818                       mov        rdi, qword ptr [rax + 0x18]
000000014013bd06 48c1e705                       shl        rdi, 5
000000014013bd0a 4c01e7                         add        rdi, r12
000000014013bd0d 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
000000014013bd14 4805d82b0000                   add        rax, 0x2bd8
000000014013bd1a 48898588000000                 mov        qword ptr [rbp + 0x88], rax
000000014013bd21 488d3580b46302                 lea        rsi, [rip + 0x263b480]
000000014013bd28 488b1d49df2b03                 mov        rbx, qword ptr [rip + 0x32bdf49]
000000014013bd2f 4889bd80000000                 mov        qword ptr [rbp + 0x80], rdi
000000014013bd36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014013bd40 4939fc                         cmp        r12, rdi
000000014013bd43 0f841d060000                   je         0x14013c366
000000014013bd49 4d89e7                         mov        r15, r12
000000014013bd4c ba02000000                     mov        edx, 2
000000014013bd51 4889f1                         mov        rcx, rsi
000000014013bd54 4d89e0                         mov        r8, r12
000000014013bd57 e8c4725c02                     call       0x142703020
000000014013bd5c 90                             nop        
000000014013bd5d 4885c0                         test       rax, rax
000000014013bd60 7503                           jne        0x14013bd65
000000014013bd62 4889d8                         mov        rax, rbx
000000014013bd65 4d8d6720                       lea        r12, [r15 + 0x20]
000000014013bd69 803802                         cmp        byte ptr [rax], 2
000000014013bd6c 75d2                           jne        0x14013bd40
000000014013bd6e 4883780800                     cmp        qword ptr [rax + 8], 0
000000014013bd73 75cb                           jne        0x14013bd40
000000014013bd75 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014013bd79 482da0860100                   sub        rax, 0x186a0
000000014013bd7f 72bf                           jb         0x14013bd40
000000014013bd81 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
000000014013bd88 483b81001b0000                 cmp        rax, qword ptr [rcx + 0x1b00]
000000014013bd8f 7311                           jae        0x14013bda2
000000014013bd91 4c8d3440                       lea        r14, [rax + rax*2]
000000014013bd95 49c1e606                       shl        r14, 6
000000014013bd99 4c03b1f81a0000                 add        r14, qword ptr [rcx + 0x1af8]
000000014013bda0 eb0f                           jmp        0x14013bdb1
000000014013bda2 759c                           jne        0x14013bd40
000000014013bda4 4c8bb588000000                 mov        r14, qword ptr [rbp + 0x88]
000000014013bdab 49833eff                       cmp        qword ptr [r14], -1
000000014013bdaf 748f                           je         0x14013bd40
000000014013bdb1 418b8eb0000000                 mov        ecx, dword ptr [r14 + 0xb0]
000000014013bdb8 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
000000014013bdbf 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014013bdc6 4839ca                         cmp        rdx, rcx
000000014013bdc9 0f86490e0000                   jbe        0x14013cc18
000000014013bdcf 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014013bdd6 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014013bdda 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
000000014013bde1 4883c210                       add        rdx, 0x10
000000014013bde5 488d8db8010000                 lea        rcx, [rbp + 0x1b8]
000000014013bdec e84feb5f02                     call       0x14273a940
000000014013bdf1 90                             nop        
000000014013bdf2 488d4d30                       lea        rcx, [rbp + 0x30]
000000014013bdf6 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
000000014013bdfd 4d89f0                         mov        r8, r14
000000014013be00 41b101                         mov        r9b, 1
000000014013be03 e898e10500                     call       0x140199fa0
000000014013be08 90                             nop        
000000014013be09 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
000000014013be10 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
000000014013be17 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
000000014013be1e 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
000000014013be25 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
000000014013be2c 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
000000014013be30 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
000000014013be34 48899510020000                 mov        qword ptr [rbp + 0x210], rdx
000000014013be3b 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
000000014013be3f 488995b0010000                 mov        qword ptr [rbp + 0x1b0], rdx
000000014013be46 4180bea000000000               cmp        byte ptr [r14 + 0xa0], 0
000000014013be4e 4c897568                       mov        qword ptr [rbp + 0x68], r14
000000014013be52 48898520010000                 mov        qword ptr [rbp + 0x120], rax
000000014013be59 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
000000014013be60 7407                           je         0x14013be69
000000014013be62 31c0                           xor        eax, eax
000000014013be64 e991010000                     jmp        0x14013bffa
000000014013be69 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
000000014013be70 488b8820650000                 mov        rcx, qword ptr [rax + 0x6520]
000000014013be77 4885c9                         test       rcx, rcx
000000014013be7a 74e6                           je         0x14013be62
000000014013be7c 4c8ba828650000                 mov        r13, qword ptr [rax + 0x6528]
000000014013be83 4c89adf8000000                 mov        qword ptr [rbp + 0xf8], r13
000000014013be8a 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
000000014013be91 488d4108                       lea        rax, [rcx + 8]
000000014013be95 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
000000014013be9c 0fb78912010000                 movzx      ecx, word ptr [rcx + 0x112]
000000014013bea3 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
000000014013beaa 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014013beb1 488d3449                       lea        rsi, [rcx + rcx*2]
000000014013beb5 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
000000014013bebc 0f1f4000                       nop        dword ptr [rax]
000000014013bec0 4885f6                         test       rsi, rsi
000000014013bec3 7457                           je         0x14013bf1c
000000014013bec5 4c8d6018                       lea        r12, [rax + 0x18]
000000014013bec9 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014013becd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014013bed1 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
000000014013bed8 4889c3                         mov        rbx, rax
000000014013bedb 4c29c3                         sub        rbx, r8
000000014013bede 4c0f42c0                       cmovb      r8, rax
000000014013bee2 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
000000014013bee9 e812d36002                     call       0x142749200
000000014013beee 4898                           cdqe       
000000014013bef0 85c0                           test       eax, eax
000000014013bef2 480f45d8                       cmovne     rbx, rax
000000014013bef6 4885db                         test       rbx, rbx
000000014013bef9 0f98c0                         sets       al
000000014013befc 0f9fc1                         setg       cl
000000014013beff 28c1                           sub        cl, al
000000014013bf01 49ffc6                         inc        r14
000000014013bf04 4883c6e8                       add        rsi, -0x18
000000014013bf08 4c89e0                         mov        rax, r12
000000014013bf0b 80f901                         cmp        cl, 1
000000014013bf0e 74b0                           je         0x14013bec0
000000014013bf10 0fb6c1                         movzx      eax, cl
000000014013bf13 85c0                           test       eax, eax
000000014013bf15 750c                           jne        0x14013bf23
000000014013bf17 e9dc000000                     jmp        0x14013bff8
000000014013bf1c 4c8bb530010000                 mov        r14, qword ptr [rbp + 0x130]
000000014013bf23 4983ed01                       sub        r13, 1
000000014013bf27 7214                           jb         0x14013bf3d
000000014013bf29 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
000000014013bf30 4a8b8cf118010000               mov        rcx, qword ptr [rcx + r14*8 + 0x118]
000000014013bf38 e954ffffff                     jmp        0x14013be91
000000014013bf3d 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
000000014013bf44 488d4108                       lea        rax, [rcx + 8]
000000014013bf48 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
000000014013bf4f 440fb7b112010000               movzx      r14d, word ptr [rcx + 0x112]
000000014013bf57 428d0cf500000000               lea        ecx, [r14*8]
000000014013bf5f 488d3449                       lea        rsi, [rcx + rcx*2]
000000014013bf63 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
000000014013bf6a 660f1f440000                   nop        word ptr [rax + rax]
000000014013bf70 4885f6                         test       rsi, rsi
000000014013bf73 7454                           je         0x14013bfc9
000000014013bf75 4c8d6018                       lea        r12, [rax + 0x18]
000000014013bf79 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014013bf7d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014013bf81 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
000000014013bf88 4989c5                         mov        r13, rax
000000014013bf8b 4d29c5                         sub        r13, r8
000000014013bf8e 4c0f42c0                       cmovb      r8, rax
000000014013bf92 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
000000014013bf99 e862d26002                     call       0x142749200
000000014013bf9e 4898                           cdqe       
000000014013bfa0 85c0                           test       eax, eax
000000014013bfa2 4c0f45e8                       cmovne     r13, rax
000000014013bfa6 4d85ed                         test       r13, r13
000000014013bfa9 0f98c0                         sets       al
000000014013bfac 0f9fc1                         setg       cl
000000014013bfaf 28c1                           sub        cl, al
000000014013bfb1 48ffc3                         inc        rbx
000000014013bfb4 4883c6e8                       add        rsi, -0x18
000000014013bfb8 4c89e0                         mov        rax, r12
000000014013bfbb 80f901                         cmp        cl, 1
000000014013bfbe 74b0                           je         0x14013bf70
000000014013bfc0 0fb6c1                         movzx      eax, cl
000000014013bfc3 85c0                           test       eax, eax
000000014013bfc5 7431                           je         0x14013bff8
000000014013bfc7 eb03                           jmp        0x14013bfcc
000000014013bfc9 4c89f3                         mov        rbx, r14
000000014013bfcc 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
000000014013bfd3 4883e801                       sub        rax, 1
000000014013bfd7 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
000000014013bfde 0f827efeffff                   jb         0x14013be62
000000014013bfe4 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
000000014013bfeb 488b8cd918010000               mov        rcx, qword ptr [rcx + rbx*8 + 0x118]
000000014013bff3 e94cffffff                     jmp        0x14013bf44
000000014013bff8 b001                           mov        al, 1
000000014013bffa c685b801000001                 mov        byte ptr [rbp + 0x1b8], 1
000000014013c001 8885b9010000                   mov        byte ptr [rbp + 0x1b9], al
000000014013c007 c6850b02000001                 mov        byte ptr [rbp + 0x20b], 1
000000014013c00e ba09000000                     mov        edx, 9
000000014013c013 488d0da7c16302                 lea        rcx, [rip + 0x263c1a7]
000000014013c01a 4d89f8                         mov        r8, r15
000000014013c01d e8fe705c02                     call       0x142703120
000000014013c022 90                             nop        
000000014013c023 48898568010000                 mov        qword ptr [rbp + 0x168], rax
000000014013c02a 4889c1                         mov        rcx, rax
000000014013c02d e8eecbfdff                     call       0x140118c20
000000014013c032 90                             nop        
000000014013c033 0f1085b8010000                 movups     xmm0, xmmword ptr [rbp + 0x1b8]
000000014013c03a 0f108dc8010000                 movups     xmm1, xmmword ptr [rbp + 0x1c8]
000000014013c041 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
000000014013c048 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014013c04c 0f1100                         movups     xmmword ptr [rax], xmm0
000000014013c04f 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
000000014013c056 4c8bb038650000                 mov        r14, qword ptr [rax + 0x6538]
000000014013c05d 4d85f6                         test       r14, r14
000000014013c060 0f8467010000                   je         0x14013c1cd
000000014013c066 488b9840650000                 mov        rbx, qword ptr [rax + 0x6540]
000000014013c06d 48899d30010000                 mov        qword ptr [rbp + 0x130], rbx
000000014013c074 4c89b550010000                 mov        qword ptr [rbp + 0x150], r14
000000014013c07b 498d4608                       lea        rax, [r14 + 8]
000000014013c07f 410fb78e12010000               movzx      ecx, word ptr [r14 + 0x112]
000000014013c087 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
000000014013c08e 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014013c095 4c8d2449                       lea        r12, [rcx + rcx*2]
000000014013c099 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
000000014013c0a0 4d85e4                         test       r12, r12
000000014013c0a3 745b                           je         0x14013c100
000000014013c0a5 488d7018                       lea        rsi, [rax + 0x18]
000000014013c0a9 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014013c0ad 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014013c0b1 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
000000014013c0b8 4889c7                         mov        rdi, rax
000000014013c0bb 4c29c7                         sub        rdi, r8
000000014013c0be 4c0f42c0                       cmovb      r8, rax
000000014013c0c2 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
000000014013c0c9 e832d16002                     call       0x142749200
000000014013c0ce 4898                           cdqe       
000000014013c0d0 85c0                           test       eax, eax
000000014013c0d2 480f45f8                       cmovne     rdi, rax
000000014013c0d6 4885ff                         test       rdi, rdi
000000014013c0d9 0f98c0                         sets       al
000000014013c0dc 0f9fc1                         setg       cl
000000014013c0df 28c1                           sub        cl, al
000000014013c0e1 49ffc5                         inc        r13
000000014013c0e4 4983c4e8                       add        r12, -0x18
000000014013c0e8 4889f0                         mov        rax, rsi
000000014013c0eb 80f901                         cmp        cl, 1
000000014013c0ee 74b0                           je         0x14013c0a0
000000014013c0f0 0fb6c1                         movzx      eax, cl
000000014013c0f3 85c0                           test       eax, eax
000000014013c0f5 0f84e3000000                   je         0x14013c1de
000000014013c0fb eb0a                           jmp        0x14013c107
000000014013c0fd 0f1f00                         nop        dword ptr [rax]
000000014013c100 4c8bad68010000                 mov        r13, qword ptr [rbp + 0x168]
000000014013c107 4883eb01                       sub        rbx, 1
000000014013c10b 720d                           jb         0x14013c11a
000000014013c10d 4f8bb4ee20010000               mov        r14, qword ptr [r14 + r13*8 + 0x120]
000000014013c115 e961ffffff                     jmp        0x14013c07b
000000014013c11a 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
000000014013c121 488d4108                       lea        rax, [rcx + 8]
000000014013c125 4989cc                         mov        r12, rcx
000000014013c128 0fb7b112010000                 movzx      esi, word ptr [rcx + 0x112]
000000014013c12f 8d0cf500000000                 lea        ecx, [rsi*8]
000000014013c136 488d3c49                       lea        rdi, [rcx + rcx*2]
000000014013c13a 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
000000014013c141 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014013c150 4885ff                         test       rdi, rdi
000000014013c153 7454                           je         0x14013c1a9
000000014013c155 488d5818                       lea        rbx, [rax + 0x18]
000000014013c159 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014013c15d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014013c161 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
000000014013c168 4989c6                         mov        r14, rax
000000014013c16b 4d29c6                         sub        r14, r8
000000014013c16e 4c0f42c0                       cmovb      r8, rax
000000014013c172 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
000000014013c179 e882d06002                     call       0x142749200
000000014013c17e 4898                           cdqe       
000000014013c180 85c0                           test       eax, eax
000000014013c182 4c0f45f0                       cmovne     r14, rax
000000014013c186 4d85f6                         test       r14, r14
000000014013c189 0f98c0                         sets       al
000000014013c18c 0f9fc1                         setg       cl
000000014013c18f 28c1                           sub        cl, al
000000014013c191 49ffc5                         inc        r13
000000014013c194 4883c7e8                       add        rdi, -0x18
000000014013c198 4889d8                         mov        rax, rbx
000000014013c19b 80f901                         cmp        cl, 1
000000014013c19e 74b0                           je         0x14013c150
000000014013c1a0 0fb6c1                         movzx      eax, cl
000000014013c1a3 85c0                           test       eax, eax
000000014013c1a5 7505                           jne        0x14013c1ac
000000014013c1a7 eb32                           jmp        0x14013c1db
000000014013c1a9 4989f5                         mov        r13, rsi
000000014013c1ac 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
000000014013c1b3 4883e801                       sub        rax, 1
000000014013c1b7 7214                           jb         0x14013c1cd
000000014013c1b9 48898530010000                 mov        qword ptr [rbp + 0x130], rax
000000014013c1c0 4b8b8cec20010000               mov        rcx, qword ptr [r12 + r13*8 + 0x120]
000000014013c1c8 e954ffffff                     jmp        0x14013c121
000000014013c1cd be03000000                     mov        esi, 3
000000014013c1d2 488d3df1bf6302                 lea        rdi, [rip + 0x263bff1]
000000014013c1d9 eb25                           jmp        0x14013c200
000000014013c1db 4d89e6                         mov        r14, r12
000000014013c1de 430fb6b42e14010000             movzx      esi, byte ptr [r14 + r13 + 0x114]
000000014013c1e7 4885f6                         test       rsi, rsi
000000014013c1ea 488d3d1fb26302                 lea        rdi, [rip + 0x263b21f]
000000014013c1f1 488d051fb26302                 lea        rax, [rip + 0x263b21f]
000000014013c1f8 480f45f8                       cmovne     rdi, rax
000000014013c1fc 4883f607                       xor        rsi, 7
000000014013c200 e8ab2a2c00                     call       0x1403fecb0
000000014013c205 ba01000000                     mov        edx, 1
000000014013c20a 4889f1                         mov        rcx, rsi
000000014013c20d e8deda4f00                     call       0x140639cf0
000000014013c212 4885c0                         test       rax, rax
000000014013c215 4d8d6720                       lea        r12, [r15 + 0x20]
000000014013c219 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
000000014013c21d 0f84070a0000                   je         0x14013cc2a
000000014013c223 4989c6                         mov        r14, rax
000000014013c226 4889c1                         mov        rcx, rax
000000014013c229 4889fa                         mov        rdx, rdi
000000014013c22c 4989f0                         mov        r8, rsi
000000014013c22f e8decf6002                     call       0x142749212
000000014013c234 c685b801000003                 mov        byte ptr [rbp + 0x1b8], 3
000000014013c23b 4889b5c0010000                 mov        qword ptr [rbp + 0x1c0], rsi
000000014013c242 4c89b5c8010000                 mov        qword ptr [rbp + 0x1c8], r14
000000014013c249 4889b5d0010000                 mov        qword ptr [rbp + 0x1d0], rsi
000000014013c250 c6850a02000001                 mov        byte ptr [rbp + 0x20a], 1
000000014013c257 ba0f000000                     mov        edx, 0xf
000000014013c25c 488d0d6abf6302                 lea        rcx, [rip + 0x263bf6a]
000000014013c263 4d89f8                         mov        r8, r15
000000014013c266 e8b56e5c02                     call       0x142703120
000000014013c26b 90                             nop        
000000014013c26c 488d3535af6302                 lea        rsi, [rip + 0x263af35]
000000014013c273 488b1dfed92b03                 mov        rbx, qword ptr [rip + 0x32bd9fe]
000000014013c27a 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
000000014013c281 4889c1                         mov        rcx, rax
000000014013c284 e897c9fdff                     call       0x140118c20
000000014013c289 90                             nop        
000000014013c28a 488bbd80000000                 mov        rdi, qword ptr [rbp + 0x80]
000000014013c291 0f1085b8010000                 movups     xmm0, xmmword ptr [rbp + 0x1b8]
000000014013c298 0f108dc8010000                 movups     xmm1, xmmword ptr [rbp + 0x1c8]
000000014013c29f 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
000000014013c2a6 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014013c2aa 0f1100                         movups     xmmword ptr [rax], xmm0
000000014013c2ad 4180bdb900000001               cmp        byte ptr [r13 + 0xb9], 1
000000014013c2b5 7513                           jne        0x14013c2ca
000000014013c2b7 410fb685ba000000               movzx      eax, byte ptr [r13 + 0xba]
000000014013c2bf 3a850e020000                   cmp        al, byte ptr [rbp + 0x20e]
000000014013c2c5 0f94c0                         sete       al
000000014013c2c8 eb02                           jmp        0x14013c2cc
000000014013c2ca 31c0                           xor        eax, eax
000000014013c2cc c685b801000001                 mov        byte ptr [rbp + 0x1b8], 1
000000014013c2d3 8885b9010000                   mov        byte ptr [rbp + 0x1b9], al
000000014013c2d9 c6850902000001                 mov        byte ptr [rbp + 0x209], 1
000000014013c2e0 ba13000000                     mov        edx, 0x13
000000014013c2e5 488d0df0be6302                 lea        rcx, [rip + 0x263bef0]
000000014013c2ec 4d89f8                         mov        r8, r15
000000014013c2ef e82c6e5c02                     call       0x142703120
000000014013c2f4 90                             nop        
000000014013c2f5 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
000000014013c2fc 4889c1                         mov        rcx, rax
000000014013c2ff e81cc9fdff                     call       0x140118c20
000000014013c304 90                             nop        
000000014013c305 0f1085b8010000                 movups     xmm0, xmmword ptr [rbp + 0x1b8]
000000014013c30c 0f108dc8010000                 movups     xmm1, xmmword ptr [rbp + 0x1c8]
000000014013c313 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
000000014013c31a 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014013c31e 0f1100                         movups     xmmword ptr [rax], xmm0
000000014013c321 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
000000014013c328 4885d2                         test       rdx, rdx
000000014013c32b 7412                           je         0x14013c33f
000000014013c32d 41b801000000                   mov        r8d, 1
000000014013c333 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
000000014013c33a e8c1d94f00                     call       0x140639d00
000000014013c33f 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
000000014013c346 4885d2                         test       rdx, rdx
000000014013c349 0f84f1f9ffff                   je         0x14013bd40
000000014013c34f 41b801000000                   mov        r8d, 1
000000014013c355 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
000000014013c35c e89fd94f00                     call       0x140639d00
000000014013c361 e9daf9ffff                     jmp        0x14013bd40
000000014013c366 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
000000014013c371 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
000000014013c37c e82f292c00                     call       0x1403fecb0
000000014013c381 b90c000000                     mov        ecx, 0xc
000000014013c386 ba01000000                     mov        edx, 1
000000014013c38b e860d94f00                     call       0x140639cf0
000000014013c390 4885c0                         test       rax, rax
000000014013c393 0f84c5080000                   je         0x14013cc5e
000000014013c399 48b96162696c69747953           movabs     rcx, 0x537974696c696261
000000014013c3a3 488908                         mov        qword ptr [rax], rcx
000000014013c3a6 c74008636f7065                 mov        dword ptr [rax + 8], 0x65706f63
000000014013c3ad 48c785780100000c000000         mov        qword ptr [rbp + 0x178], 0xc
000000014013c3b8 48898580010000                 mov        qword ptr [rbp + 0x180], rax
000000014013c3bf 48c785880100000c000000         mov        qword ptr [rbp + 0x188], 0xc
000000014013c3ca 66c785b80100000101             mov        word ptr [rbp + 0x1b8], 0x101
000000014013c3d3 488d8d90010000                 lea        rcx, [rbp + 0x190]
000000014013c3da 488d9538010000                 lea        rdx, [rbp + 0x138]
000000014013c3e1 4c8d8578010000                 lea        r8, [rbp + 0x178]
000000014013c3e8 4c8d8db8010000                 lea        r9, [rbp + 0x1b8]
000000014013c3ef e82c924900                     call       0x1405d5620
000000014013c3f4 90                             nop        
000000014013c3f5 80bd90010000ff                 cmp        byte ptr [rbp + 0x190], 0xff
000000014013c3fc 740d                           je         0x14013c40b
000000014013c3fe 488d8d90010000                 lea        rcx, [rbp + 0x190]
000000014013c405 e816c8fdff                     call       0x140118c20
000000014013c40a 90                             nop        
000000014013c40b e8a0282c00                     call       0x1403fecb0
000000014013c410 b912000000                     mov        ecx, 0x12
000000014013c415 ba01000000                     mov        edx, 1
000000014013c41a e8d1d84f00                     call       0x140639cf0
000000014013c41f 4885c0                         test       rax, rax
000000014013c422 0f8448080000                   je         0x14013cc70
000000014013c428 0f1005c0bd6302                 movups     xmm0, xmmword ptr [rip + 0x263bdc0]
000000014013c42f 0f1100                         movups     xmmword ptr [rax], xmm0
000000014013c432 66c740106564                   mov        word ptr [rax + 0x10], 0x6465
000000014013c438 48c7857801000012000000         mov        qword ptr [rbp + 0x178], 0x12
000000014013c443 48898580010000                 mov        qword ptr [rbp + 0x180], rax
000000014013c44a 48c7858801000012000000         mov        qword ptr [rbp + 0x188], 0x12
000000014013c455 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
000000014013c45c 0fb68099650000                 movzx      eax, byte ptr [rax + 0x6599]
000000014013c463 c685b801000001                 mov        byte ptr [rbp + 0x1b8], 1
000000014013c46a 8885b9010000                   mov        byte ptr [rbp + 0x1b9], al
000000014013c470 488d8d90010000                 lea        rcx, [rbp + 0x190]
000000014013c477 488d9538010000                 lea        rdx, [rbp + 0x138]
000000014013c47e 4c8d8578010000                 lea        r8, [rbp + 0x178]
000000014013c485 4c8d8db8010000                 lea        r9, [rbp + 0x1b8]
000000014013c48c e88f914900                     call       0x1405d5620
000000014013c491 90                             nop        
000000014013c492 80bd90010000ff                 cmp        byte ptr [rbp + 0x190], 0xff
000000014013c499 740d                           je         0x14013c4a8
000000014013c49b 488d8d90010000                 lea        rcx, [rbp + 0x190]
000000014013c4a2 e879c7fdff                     call       0x140118c20
000000014013c4a7 90                             nop        
000000014013c4a8 e803282c00                     call       0x1403fecb0
000000014013c4ad b914000000                     mov        ecx, 0x14
000000014013c4b2 ba01000000                     mov        edx, 1
000000014013c4b7 e834d84f00                     call       0x140639cf0
000000014013c4bc 4885c0                         test       rax, rax
000000014013c4bf 0f84bd070000                   je         0x14013cc82
000000014013c4c5 0f100535bd6302                 movups     xmm0, xmmword ptr [rip + 0x263bd35]
000000014013c4cc 0f1100                         movups     xmmword ptr [rax], xmm0
000000014013c4cf c74010626c6564                 mov        dword ptr [rax + 0x10], 0x64656c62
000000014013c4d6 48c7857801000014000000         mov        qword ptr [rbp + 0x178], 0x14
000000014013c4e1 48898580010000                 mov        qword ptr [rbp + 0x180], rax
000000014013c4e8 48c7858801000014000000         mov        qword ptr [rbp + 0x188], 0x14
000000014013c4f3 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
000000014013c4fa 0fb6809a650000                 movzx      eax, byte ptr [rax + 0x659a]
000000014013c501 c685b801000001                 mov        byte ptr [rbp + 0x1b8], 1
000000014013c508 8885b9010000                   mov        byte ptr [rbp + 0x1b9], al
000000014013c50e 488d8d90010000                 lea        rcx, [rbp + 0x190]
000000014013c515 488d9538010000                 lea        rdx, [rbp + 0x138]
000000014013c51c 4c8d8578010000                 lea        r8, [rbp + 0x178]
000000014013c523 4c8d8db8010000                 lea        r9, [rbp + 0x1b8]
000000014013c52a e8f1904900                     call       0x1405d5620
000000014013c52f 90                             nop        
000000014013c530 80bd90010000ff                 cmp        byte ptr [rbp + 0x190], 0xff
000000014013c537 740d                           je         0x14013c546
000000014013c539 488d8d90010000                 lea        rcx, [rbp + 0x190]
000000014013c540 e8dbc6fdff                     call       0x140118c20
000000014013c545 90                             nop        
000000014013c546 e865272c00                     call       0x1403fecb0
000000014013c54b b919000000                     mov        ecx, 0x19
000000014013c550 ba01000000                     mov        edx, 1
000000014013c555 e896d74f00                     call       0x140639cf0
000000014013c55a 4885c0                         test       rax, rax
000000014013c55d 0f8431070000                   je         0x14013cc94
000000014013c563 0f1005b4bc6302                 movups     xmm0, xmmword ptr [rip + 0x263bcb4]
000000014013c56a 0f114009                       movups     xmmword ptr [rax + 9], xmm0
000000014013c56e 0f1005a0bc6302                 movups     xmm0, xmmword ptr [rip + 0x263bca0]
000000014013c575 0f1100                         movups     xmmword ptr [rax], xmm0
000000014013c578 48c7857801000019000000         mov        qword ptr [rbp + 0x178], 0x19
000000014013c583 48898580010000                 mov        qword ptr [rbp + 0x180], rax
000000014013c58a 48c7858801000019000000         mov        qword ptr [rbp + 0x188], 0x19
000000014013c595 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
000000014013c59c 0fb6809b650000                 movzx      eax, byte ptr [rax + 0x659b]
000000014013c5a3 c685b801000001                 mov        byte ptr [rbp + 0x1b8], 1
000000014013c5aa 8885b9010000                   mov        byte ptr [rbp + 0x1b9], al
000000014013c5b0 488d8d90010000                 lea        rcx, [rbp + 0x190]
000000014013c5b7 488d9538010000                 lea        rdx, [rbp + 0x138]
000000014013c5be 4c8d8578010000                 lea        r8, [rbp + 0x178]
000000014013c5c5 4c8d8db8010000                 lea        r9, [rbp + 0x1b8]
000000014013c5cc e84f904900                     call       0x1405d5620
000000014013c5d1 90                             nop        
000000014013c5d2 80bd90010000ff                 cmp        byte ptr [rbp + 0x190], 0xff
000000014013c5d9 740d                           je         0x14013c5e8
000000014013c5db 488d8d90010000                 lea        rcx, [rbp + 0x190]
000000014013c5e2 e839c6fdff                     call       0x140118c20
000000014013c5e7 90                             nop        
000000014013c5e8 0f108538010000                 movups     xmm0, xmmword ptr [rbp + 0x138]
000000014013c5ef 0f1185c0010000                 movups     xmmword ptr [rbp + 0x1c0], xmm0
000000014013c5f6 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
000000014013c5fd 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
000000014013c604 c685b801000005                 mov        byte ptr [rbp + 0x1b8], 5
000000014013c60b c6850802000001                 mov        byte ptr [rbp + 0x208], 1
000000014013c612 488d0d15bc6302                 lea        rcx, [rip + 0x263bc15]
000000014013c619 4c8d8500010000                 lea        r8, [rbp + 0x100]
000000014013c620 ba0d000000                     mov        edx, 0xd
000000014013c625 e8f66a5c02                     call       0x142703120
000000014013c62a 90                             nop        
000000014013c62b 48898510020000                 mov        qword ptr [rbp + 0x210], rax
000000014013c632 4889c1                         mov        rcx, rax
000000014013c635 e8e6c5fdff                     call       0x140118c20
000000014013c63a 90                             nop        
000000014013c63b 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
000000014013c642 0f1085b8010000                 movups     xmm0, xmmword ptr [rbp + 0x1b8]
000000014013c649 0f108dc8010000                 movups     xmm1, xmmword ptr [rbp + 0x1c8]
000000014013c650 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
000000014013c657 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
000000014013c65b 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014013c65e 488d9078640000                 lea        rdx, [rax + 0x6478]
000000014013c665 488d8db8010000                 lea        rcx, [rbp + 0x1b8]
000000014013c66c e87fd91b00                     call       0x1402f9ff0
000000014013c671 90                             nop        
000000014013c672 c6850702000001                 mov        byte ptr [rbp + 0x207], 1
000000014013c679 488d0dbbbb6302                 lea        rcx, [rip + 0x263bbbb]
000000014013c680 4c8d8500010000                 lea        r8, [rbp + 0x100]
000000014013c687 ba11000000                     mov        edx, 0x11
000000014013c68c e88f6a5c02                     call       0x142703120
000000014013c691 90                             nop        
000000014013c692 48898510020000                 mov        qword ptr [rbp + 0x210], rax
000000014013c699 4889c1                         mov        rcx, rax
000000014013c69c e87fc5fdff                     call       0x140118c20
000000014013c6a1 90                             nop        
000000014013c6a2 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
000000014013c6a9 488bbdf8010000                 mov        rdi, qword ptr [rbp + 0x1f8]
000000014013c6b0 0f1085b8010000                 movups     xmm0, xmmword ptr [rbp + 0x1b8]
000000014013c6b7 0f108dc8010000                 movups     xmm1, xmmword ptr [rbp + 0x1c8]
000000014013c6be 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
000000014013c6c5 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014013c6c9 0f1100                         movups     xmmword ptr [rax], xmm0
000000014013c6cc 488b82f8bd0000                 mov        rax, qword ptr [rdx + 0xbdf8]
000000014013c6d3 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
000000014013c6dd 4839c8                         cmp        rax, rcx
000000014013c6e0 0f83a2040000                   jae        0x14013cb88
000000014013c6e6 488d4801                       lea        rcx, [rax + 1]
000000014013c6ea 48898af8bd0000                 mov        qword ptr [rdx + 0xbdf8], rcx
000000014013c6f1 8b8a00be0000                   mov        ecx, dword ptr [rdx + 0xbe00]
000000014013c6f7 4c8b8558010000                 mov        r8, qword ptr [rbp + 0x158]
000000014013c6fe 413b88b02d0000                 cmp        ecx, dword ptr [r8 + 0x2db0]
000000014013c705 0f8571010000                   jne        0x14013c87c
000000014013c70b 488b8a18be0000                 mov        rcx, qword ptr [rdx + 0xbe18]
000000014013c712 4885c9                         test       rcx, rcx
000000014013c715 0f8461010000                   je         0x14013c87c
000000014013c71b 488b8210be0000                 mov        rax, qword ptr [rdx + 0xbe10]
000000014013c722 488d0c88                       lea        rcx, [rax + rcx*4]
000000014013c726 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
000000014013c72d 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
000000014013c734 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
000000014013c73b 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
000000014013c742 488d45f8                       lea        rax, [rbp - 8]
000000014013c746 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
000000014013c74d 488d8d78010000                 lea        rcx, [rbp + 0x178]
000000014013c754 488d95b8010000                 lea        rdx, [rbp + 0x1b8]
000000014013c75b e8501cf2ff                     call       0x14005e3b0
000000014013c760 90                             nop        
000000014013c761 488d8db8010000                 lea        rcx, [rbp + 0x1b8]
000000014013c768 488d9578010000                 lea        rdx, [rbp + 0x178]
000000014013c76f e80cb14600                     call       0x1405a7880
000000014013c774 90                             nop        
000000014013c775 80bdb8010000ff                 cmp        byte ptr [rbp + 0x1b8], 0xff
000000014013c77c 0f8418040000                   je         0x14013cb9a
000000014013c782 0f1085b8010000                 movups     xmm0, xmmword ptr [rbp + 0x1b8]
000000014013c789 0f108dc8010000                 movups     xmm1, xmmword ptr [rbp + 0x1c8]
000000014013c790 0f298da0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm1
000000014013c797 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
000000014013c79e c6850602000001                 mov        byte ptr [rbp + 0x206], 1
000000014013c7a5 488d0dd4ba6302                 lea        rcx, [rip + 0x263bad4]
000000014013c7ac 4c8d8500010000                 lea        r8, [rbp + 0x100]
000000014013c7b3 ba0d000000                     mov        edx, 0xd
000000014013c7b8 e863695c02                     call       0x142703120
000000014013c7bd 90                             nop        
000000014013c7be 48898510020000                 mov        qword ptr [rbp + 0x210], rax
000000014013c7c5 4889c1                         mov        rcx, rax
000000014013c7c8 e853c4fdff                     call       0x140118c20
000000014013c7cd 90                             nop        
000000014013c7ce 0f288590010000                 movaps     xmm0, xmmword ptr [rbp + 0x190]
000000014013c7d5 0f288da0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1a0]
000000014013c7dc 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
000000014013c7e3 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014013c7e7 0f1100                         movups     xmmword ptr [rax], xmm0
000000014013c7ea 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
000000014013c7f1 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
000000014013c7f8 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
000000014013c7ff 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
000000014013c80a 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
000000014013c811 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014013c820 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
000000014013c827 483985b0010000                 cmp        qword ptr [rbp + 0x1b0], rax
000000014013c82e 7419                           je         0x14013c849
000000014013c830 48ffc0                         inc        rax
000000014013c833 48898510020000                 mov        qword ptr [rbp + 0x210], rax
000000014013c83a 488d7120                       lea        rsi, [rcx + 0x20]
000000014013c83e e83d7aedff                     call       0x140014280
000000014013c843 90                             nop        
000000014013c844 4889f1                         mov        rcx, rsi
000000014013c847 ebd7                           jmp        0x14013c820
000000014013c849 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
000000014013c850 4885d2                         test       rdx, rdx
000000014013c853 7416                           je         0x14013c86b
000000014013c855 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
000000014013c85c 48c1e205                       shl        rdx, 5
000000014013c860 41b808000000                   mov        r8d, 8
000000014013c866 e895d44f00                     call       0x140639d00
000000014013c86b 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
000000014013c872 488b82f8bd0000                 mov        rax, qword ptr [rdx + 0xbdf8]
000000014013c879 48ffc8                         dec        rax
000000014013c87c 488982f8bd0000                 mov        qword ptr [rdx + 0xbdf8], rax
000000014013c883 488d97f8640000                 lea        rdx, [rdi + 0x64f8]
000000014013c88a 488d8db8010000                 lea        rcx, [rbp + 0x1b8]
000000014013c891 e88aed1b00                     call       0x1402fb620
000000014013c896 90                             nop        
000000014013c897 0f1085b8010000                 movups     xmm0, xmmword ptr [rbp + 0x1b8]
000000014013c89e 0f108dc8010000                 movups     xmm1, xmmword ptr [rbp + 0x1c8]
000000014013c8a5 0f1095d8010000                 movups     xmm2, xmmword ptr [rbp + 0x1d8]
000000014013c8ac 0f109de8010000                 movups     xmm3, xmmword ptr [rbp + 0x1e8]
000000014013c8b3 0f298da0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm1
000000014013c8ba 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
000000014013c8c1 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
000000014013c8c8 0f299dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm3
000000014013c8cf c6850502000001                 mov        byte ptr [rbp + 0x205], 1
000000014013c8d6 488d0db0b96302                 lea        rcx, [rip + 0x263b9b0]
000000014013c8dd 4c8d8500010000                 lea        r8, [rbp + 0x100]
000000014013c8e4 ba0a000000                     mov        edx, 0xa
000000014013c8e9 e832685c02                     call       0x142703120
000000014013c8ee 90                             nop        
000000014013c8ef 48898510020000                 mov        qword ptr [rbp + 0x210], rax
000000014013c8f6 4889c1                         mov        rcx, rax
000000014013c8f9 e822c3fdff                     call       0x140118c20
000000014013c8fe 90                             nop        
000000014013c8ff 488bb560010000                 mov        rsi, qword ptr [rbp + 0x160]
000000014013c906 488b5d70                       mov        rbx, qword ptr [rbp + 0x70]
000000014013c90a 488bbdf8010000                 mov        rdi, qword ptr [rbp + 0x1f8]
000000014013c911 0f288590010000                 movaps     xmm0, xmmword ptr [rbp + 0x190]
000000014013c918 0f288da0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1a0]
000000014013c91f 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
000000014013c926 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014013c92a 0f1100                         movups     xmmword ptr [rax], xmm0
000000014013c92d c6850402000001                 mov        byte ptr [rbp + 0x204], 1
000000014013c934 488d0d5cb96302                 lea        rcx, [rip + 0x263b95c]
000000014013c93b 4c8d8500010000                 lea        r8, [rbp + 0x100]
000000014013c942 ba0e000000                     mov        edx, 0xe
000000014013c947 e8d4675c02                     call       0x142703120
000000014013c94c 90                             nop        
000000014013c94d 48898510020000                 mov        qword ptr [rbp + 0x210], rax
000000014013c954 4889c1                         mov        rcx, rax
000000014013c957 e8c4c2fdff                     call       0x140118c20
000000014013c95c 90                             nop        
000000014013c95d 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
000000014013c964 0f288dc0000000                 movaps     xmm1, xmmword ptr [rbp + 0xc0]
000000014013c96b 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
000000014013c972 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014013c976 0f1100                         movups     xmmword ptr [rax], xmm0
000000014013c979 4881c7b8640000                 add        rdi, 0x64b8
000000014013c980 c6851f02000000                 mov        byte ptr [rbp + 0x21f], 0
000000014013c987 488d8db8010000                 lea        rcx, [rbp + 0x1b8]
000000014013c98e 4889fa                         mov        rdx, rdi
000000014013c991 e88a901f00                     call       0x140335a20
000000014013c996 90                             nop        
000000014013c997 0f1085b8010000                 movups     xmm0, xmmword ptr [rbp + 0x1b8]
000000014013c99e 0f108dc8010000                 movups     xmm1, xmmword ptr [rbp + 0x1c8]
000000014013c9a5 0f1095d8010000                 movups     xmm2, xmmword ptr [rbp + 0x1d8]
000000014013c9ac 0f109de8010000                 movups     xmm3, xmmword ptr [rbp + 0x1e8]
000000014013c9b3 0f298da0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm1
000000014013c9ba 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
000000014013c9c1 0f299590000000                 movaps     xmmword ptr [rbp + 0x90], xmm2
000000014013c9c8 0f299da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm3
000000014013c9cf c6850302000001                 mov        byte ptr [rbp + 0x203], 1
000000014013c9d6 488d0dc8b86302                 lea        rcx, [rip + 0x263b8c8]
000000014013c9dd 4c8d8500010000                 lea        r8, [rbp + 0x100]
000000014013c9e4 ba0c000000                     mov        edx, 0xc
000000014013c9e9 e832675c02                     call       0x142703120
000000014013c9ee 90                             nop        
000000014013c9ef 48898510020000                 mov        qword ptr [rbp + 0x210], rax
000000014013c9f6 4889c1                         mov        rcx, rax
000000014013c9f9 e822c2fdff                     call       0x140118c20
000000014013c9fe 90                             nop        
000000014013c9ff 0f288590010000                 movaps     xmm0, xmmword ptr [rbp + 0x190]
000000014013ca06 0f288da0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1a0]
000000014013ca0d 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
000000014013ca14 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014013ca18 0f1100                         movups     xmmword ptr [rax], xmm0
000000014013ca1b c6850202000001                 mov        byte ptr [rbp + 0x202], 1
000000014013ca22 488d0d88b86302                 lea        rcx, [rip + 0x263b888]
000000014013ca29 4c8d8500010000                 lea        r8, [rbp + 0x100]
000000014013ca30 ba0b000000                     mov        edx, 0xb
000000014013ca35 e8e6665c02                     call       0x142703120
000000014013ca3a 90                             nop        
000000014013ca3b 48898510020000                 mov        qword ptr [rbp + 0x210], rax
000000014013ca42 4889c1                         mov        rcx, rax
000000014013ca45 e8d6c1fdff                     call       0x140118c20
000000014013ca4a 90                             nop        
000000014013ca4b 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
000000014013ca52 0f288da0000000                 movaps     xmm1, xmmword ptr [rbp + 0xa0]
000000014013ca59 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
000000014013ca60 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014013ca64 0f1100                         movups     xmmword ptr [rax], xmm0
000000014013ca67 c6851e02000000                 mov        byte ptr [rbp + 0x21e], 0
000000014013ca6e 488d8db8010000                 lea        rcx, [rbp + 0x1b8]
000000014013ca75 4889f2                         mov        rdx, rsi
000000014013ca78 e803e5ffff                     call       0x14013af80
000000014013ca7d 90                             nop        
000000014013ca7e c6850102000001                 mov        byte ptr [rbp + 0x201], 1
000000014013ca85 488d0d30b86302                 lea        rcx, [rip + 0x263b830]
000000014013ca8c 4c8d8500010000                 lea        r8, [rbp + 0x100]
000000014013ca93 ba0a000000                     mov        edx, 0xa
000000014013ca98 e883665c02                     call       0x142703120
000000014013ca9d 90                             nop        
000000014013ca9e 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
000000014013caa2 48898510020000                 mov        qword ptr [rbp + 0x210], rax
000000014013caa9 4889c1                         mov        rcx, rax
000000014013caac e86fc1fdff                     call       0x140118c20
000000014013cab1 90                             nop        
000000014013cab2 0f1085b8010000                 movups     xmm0, xmmword ptr [rbp + 0x1b8]
000000014013cab9 0f108dc8010000                 movups     xmm1, xmmword ptr [rbp + 0x1c8]
000000014013cac0 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
000000014013cac7 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014013cacb 0f1100                         movups     xmmword ptr [rax], xmm0
000000014013cace 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
000000014013cad5 0f108d10010000                 movups     xmm1, xmmword ptr [rbp + 0x110]
000000014013cadc 0f114b10                       movups     xmmword ptr [rbx + 0x10], xmm1
000000014013cae0 0f1103                         movups     xmmword ptr [rbx], xmm0
000000014013cae3 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
000000014013cae7 4885d2                         test       rdx, rdx
000000014013caea 740e                           je         0x14013cafa
000000014013caec 41b801000000                   mov        r8d, 1
000000014013caf2 4889f1                         mov        rcx, rsi
000000014013caf5 e806d24f00                     call       0x140639d00
000000014013cafa 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
000000014013cafe 4885d2                         test       rdx, rdx
000000014013cb01 7413                           je         0x14013cb16
000000014013cb03 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014013cb07 48c1e202                       shl        rdx, 2
000000014013cb0b 41b804000000                   mov        r8d, 4
000000014013cb11 e8ead14f00                     call       0x140639d00
000000014013cb16 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014013cb1a 4885d2                         test       rdx, rdx
000000014013cb1d 7413                           je         0x14013cb32
000000014013cb1f 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014013cb23 48c1e202                       shl        rdx, 2
000000014013cb27 41b804000000                   mov        r8d, 4
000000014013cb2d e8ced14f00                     call       0x140639d00
000000014013cb32 4889d8                         mov        rax, rbx
000000014013cb35 4881c4a8020000                 add        rsp, 0x2a8
000000014013cb3c 5b                             pop        rbx
000000014013cb3d 5f                             pop        rdi
000000014013cb3e 5e                             pop        rsi
000000014013cb3f 415c                           pop        r12
000000014013cb41 415d                           pop        r13
000000014013cb43 415e                           pop        r14
000000014013cb45 415f                           pop        r15
000000014013cb47 5d                             pop        rbp
000000014013cb48 c3                             ret        
000000014013cb49 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
000000014013cb50 48898590010000                 mov        qword ptr [rbp + 0x190], rax
000000014013cb57 488d053ab66302                 lea        rax, [rip + 0x263b63a]
000000014013cb5e 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014013cb63 488d0dd6aa6302                 lea        rcx, [rip + 0x263aad6]
000000014013cb6a 4c8d0dafaa6302                 lea        r9, [rip + 0x263aaaf]
000000014013cb71 4c8d8590010000                 lea        r8, [rbp + 0x190]
000000014013cb78 ba2b000000                     mov        edx, 0x2b
000000014013cb7d e81e346302                     call       0x14276ffa0
000000014013cb82 90                             nop        
000000014013cb83 e92e010000                     jmp        0x14013ccb6
000000014013cb88 488d0dc1b66302                 lea        rcx, [rip + 0x263b6c1]
000000014013cb8f e86c336302                     call       0x14276ff00
000000014013cb94 90                             nop        
000000014013cb95 e91c010000                     jmp        0x14013ccb6
000000014013cb9a 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
000000014013cba1 48898590010000                 mov        qword ptr [rbp + 0x190], rax
000000014013cba8 488d05b9b66302                 lea        rax, [rip + 0x263b6b9]
000000014013cbaf 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014013cbb4 488d0d85aa6302                 lea        rcx, [rip + 0x263aa85]
000000014013cbbb 4c8d0d5eaa6302                 lea        r9, [rip + 0x263aa5e]
000000014013cbc2 4c8d8590010000                 lea        r8, [rbp + 0x190]
000000014013cbc9 ba2b000000                     mov        edx, 0x2b
000000014013cbce e8cd336302                     call       0x14276ffa0
000000014013cbd3 90                             nop        
000000014013cbd4 e9dd000000                     jmp        0x14013ccb6
000000014013cbd9 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
000000014013cbe0 48898590010000                 mov        qword ptr [rbp + 0x190], rax
000000014013cbe7 488d0582b56302                 lea        rax, [rip + 0x263b582]
000000014013cbee 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014013cbf3 488d0d46aa6302                 lea        rcx, [rip + 0x263aa46]
000000014013cbfa 4c8d0d1faa6302                 lea        r9, [rip + 0x263aa1f]
000000014013cc01 4c8d8590010000                 lea        r8, [rbp + 0x190]
000000014013cc08 ba2b000000                     mov        edx, 0x2b
000000014013cc0d e88e336302                     call       0x14276ffa0
000000014013cc12 90                             nop        
000000014013cc13 e99e000000                     jmp        0x14013ccb6
000000014013cc18 4c8d0561a76302                 lea        r8, [rip + 0x263a761]
000000014013cc1f e8ff336302                     call       0x142770023
000000014013cc24 90                             nop        
000000014013cc25 e98c000000                     jmp        0x14013ccb6
000000014013cc2a b901000000                     mov        ecx, 1
000000014013cc2f 4889f2                         mov        rdx, rsi
000000014013cc32 e894306302                     call       0x14276fccb
000000014013cc37 90                             nop        
000000014013cc38 eb7c                           jmp        0x14013ccb6
000000014013cc3a 4c8d05efb46302                 lea        r8, [rip + 0x263b4ef]
000000014013cc41 4889f1                         mov        rcx, rsi
000000014013cc44 e8da336302                     call       0x142770023
000000014013cc49 90                             nop        
000000014013cc4a eb6a                           jmp        0x14013ccb6
000000014013cc4c 4c8d05f5b46302                 lea        r8, [rip + 0x263b4f5]
000000014013cc53 4889f1                         mov        rcx, rsi
000000014013cc56 e8c8336302                     call       0x142770023
000000014013cc5b 90                             nop        
000000014013cc5c eb58                           jmp        0x14013ccb6
000000014013cc5e b901000000                     mov        ecx, 1
000000014013cc63 ba0c000000                     mov        edx, 0xc
000000014013cc68 e85e306302                     call       0x14276fccb
000000014013cc6d 90                             nop        
000000014013cc6e eb46                           jmp        0x14013ccb6
000000014013cc70 b901000000                     mov        ecx, 1
000000014013cc75 ba12000000                     mov        edx, 0x12
000000014013cc7a e84c306302                     call       0x14276fccb
000000014013cc7f 90                             nop        
000000014013cc80 eb34                           jmp        0x14013ccb6
000000014013cc82 b901000000                     mov        ecx, 1
000000014013cc87 ba14000000                     mov        edx, 0x14
000000014013cc8c e83a306302                     call       0x14276fccb
000000014013cc91 90                             nop        
000000014013cc92 eb22                           jmp        0x14013ccb6
000000014013cc94 b901000000                     mov        ecx, 1
000000014013cc99 ba19000000                     mov        edx, 0x19
000000014013cc9e e828306302                     call       0x14276fccb
000000014013cca3 90                             nop        
000000014013cca4 eb10                           jmp        0x14013ccb6
000000014013cca6 b901000000                     mov        ecx, 1
000000014013ccab ba09000000                     mov        edx, 9
000000014013ccb0 e816306302                     call       0x14276fccb
000000014013ccb5 90                             nop        
000000014013ccb6 0f0b                           ud2        
