0000000141ce9530 55                             push       rbp
0000000141ce9531 4157                           push       r15
0000000141ce9533 4156                           push       r14
0000000141ce9535 4155                           push       r13
0000000141ce9537 4154                           push       r12
0000000141ce9539 56                             push       rsi
0000000141ce953a 57                             push       rdi
0000000141ce953b 53                             push       rbx
0000000141ce953c 4881ec78020000                 sub        rsp, 0x278
0000000141ce9543 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ce954b 0f29b5e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm6
0000000141ce9552 48c785d8010000feffffff         mov        qword ptr [rbp + 0x1d8], 0xfffffffffffffffe
0000000141ce955d 4889d6                         mov        rsi, rdx
0000000141ce9560 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000141ce9567 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
0000000141ce9572 48c785b001000008000000         mov        qword ptr [rbp + 0x1b0], 8
0000000141ce957d 48c785b801000000000000         mov        qword ptr [rbp + 0x1b8], 0
0000000141ce9588 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141ce958f e8dc4cecff                     call       0x141bae270
0000000141ce9594 90                             nop        
0000000141ce9595 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141ce959c 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141ce95a3 4c8b8d88000000                 mov        r9, qword ptr [rbp + 0x88]
0000000141ce95aa 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141ce95b1 498d0481                       lea        rax, [r9 + rax*4]
0000000141ce95b5 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141ce95bc 488b86b81a0000                 mov        rax, qword ptr [rsi + 0x1ab8]
0000000141ce95c3 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141ce95ca 488b96b01a0000                 mov        rdx, qword ptr [rsi + 0x1ab0]
0000000141ce95d1 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141ce95d8 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141ce95df 4889b580010000                 mov        qword ptr [rbp + 0x180], rsi
0000000141ce95e6 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
0000000141ce95ed 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141ce95f4 49bf0300000000000080           movabs     r15, 0x8000000000000003
0000000141ce95fe 0f57f6                         xorps      xmm6, xmm6
0000000141ce9601 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000141ce9605 4c898d90010000                 mov        qword ptr [rbp + 0x190], r9
0000000141ce960c 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
0000000141ce9613 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141ce9620 4c3b8da0010000                 cmp        r9, qword ptr [rbp + 0x1a0]
0000000141ce9627 0f8491020000                   je         0x141ce98be
0000000141ce962d 418b31                         mov        esi, dword ptr [r9]
0000000141ce9630 4839b5c8010000                 cmp        qword ptr [rbp + 0x1c8], rsi
0000000141ce9637 0f86e4040000                   jbe        0x141ce9b21
0000000141ce963d 4839b5c0010000                 cmp        qword ptr [rbp + 0x1c0], rsi
0000000141ce9644 0f86be040000                   jbe        0x141ce9b08
0000000141ce964a 4983c104                       add        r9, 4
0000000141ce964e 488b04f2                       mov        rax, qword ptr [rdx + rsi*8]
0000000141ce9652 4c8ba0a8000000                 mov        r12, qword ptr [rax + 0xa8]
0000000141ce9659 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000141ce9660 488b0cf1                       mov        rcx, qword ptr [rcx + rsi*8]
0000000141ce9664 4869b8b000000088020000         imul       rdi, qword ptr [rax + 0xb0], 0x288
0000000141ce966f 4c01e7                         add        rdi, r12
0000000141ce9672 488b81b8000000                 mov        rax, qword ptr [rcx + 0xb8]
0000000141ce9679 488b8850010000                 mov        rcx, qword ptr [rax + 0x150]
0000000141ce9680 4c69b05801000018010000         imul       r14, qword ptr [rax + 0x158], 0x118
0000000141ce968b 4901ce                         add        r14, rcx
0000000141ce968e 4885c9                         test       rcx, rcx
0000000141ce9691 742d                           je         0x141ce96c0
0000000141ce9693 4c39f1                         cmp        rcx, r14
0000000141ce9696 7428                           je         0x141ce96c0
0000000141ce9698 488d9918010000                 lea        rbx, [rcx + 0x118]
0000000141ce969f 4989cd                         mov        r13, rcx
0000000141ce96a2 4889d9                         mov        rcx, rbx
0000000141ce96a5 48b81600000000000080           movabs     rax, 0x8000000000000016
0000000141ce96af 49394550                       cmp        qword ptr [r13 + 0x50], rax
0000000141ce96b3 75d9                           jne        0x141ce968e
0000000141ce96b5 eb4e                           jmp        0x141ce9705
0000000141ce96b7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141ce96c0 4c89e0                         mov        rax, r12
0000000141ce96c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141ce96d0 4839f8                         cmp        rax, rdi
0000000141ce96d3 0f8447ffffff                   je         0x141ce9620
0000000141ce96d9 4c8da088020000                 lea        r12, [rax + 0x288]
0000000141ce96e0 4c3938                         cmp        qword ptr [rax], r15
0000000141ce96e3 4c89e0                         mov        rax, r12
0000000141ce96e6 75e8                           jne        0x141ce96d0
0000000141ce96e8 4d8dac2480fdffff               lea        r13, [r12 - 0x280]
0000000141ce96f0 31db                           xor        ebx, ebx
0000000141ce96f2 4889d9                         mov        rcx, rbx
0000000141ce96f5 48b81600000000000080           movabs     rax, 0x8000000000000016
0000000141ce96ff 49394550                       cmp        qword ptr [r13 + 0x50], rax
0000000141ce9703 7589                           jne        0x141ce968e
0000000141ce9705 c785b000000000000000           mov        dword ptr [rbp + 0xb0], 0
0000000141ce970f c785b800000000000000           mov        dword ptr [rbp + 0xb8], 0
0000000141ce9719 c6850401000000                 mov        byte ptr [rbp + 0x104], 0
0000000141ce9720 c7850001000000000000           mov        dword ptr [rbp + 0x100], 0
0000000141ce972a c785c000000000000000           mov        dword ptr [rbp + 0xc0], 0
0000000141ce9734 c785c800000000000000           mov        dword ptr [rbp + 0xc8], 0
0000000141ce973e c785d000000000000000           mov        dword ptr [rbp + 0xd0], 0
0000000141ce9748 488d85e8000000                 lea        rax, [rbp + 0xe8]
0000000141ce974f 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141ce9752 c685e000000002                 mov        byte ptr [rbp + 0xe0], 2
0000000141ce9759 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000141ce9764 48c7858800000004000000         mov        qword ptr [rbp + 0x88], 4
0000000141ce976f c785d800000000000000           mov        dword ptr [rbp + 0xd8], 0
0000000141ce9779 0f1170a8                       movups     xmmword ptr [rax - 0x58], xmm6
0000000141ce977d 48c785a000000008000000         mov        qword ptr [rbp + 0xa0], 8
0000000141ce9788 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000141ce9793 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141ce979e 488b04f2                       mov        rax, qword ptr [rdx + rsi*8]
0000000141ce97a2 80b8f800000001                 cmp        byte ptr [rax + 0xf8], 1
0000000141ce97a9 7508                           jne        0x141ce97b3
0000000141ce97ab 4889d9                         mov        rcx, rbx
0000000141ce97ae e9dbfeffff                     jmp        0x141ce968e
0000000141ce97b3 49837d00ff                     cmp        qword ptr [r13], -1
0000000141ce97b8 7471                           je         0x141ce982b
0000000141ce97ba 4c89b568010000                 mov        qword ptr [rbp + 0x168], r14
0000000141ce97c1 4d89ce                         mov        r14, r9
0000000141ce97c4 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141ce97cb 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141ce97cf 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000141ce97d7 0fb68818010000                 movzx      ecx, byte ptr [rax + 0x118]
0000000141ce97de 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141ce97e4 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000141ce97eb 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141ce97f0 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141ce97f4 884c2420                       mov        byte ptr [rsp + 0x20], cl
0000000141ce97f8 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141ce97ff 4c89ea                         mov        rdx, r13
0000000141ce9802 4189f0                         mov        r8d, esi
0000000141ce9805 e8162bedff                     call       0x141bbc320
0000000141ce980a 90                             nop        
0000000141ce980b 4889d9                         mov        rcx, rbx
0000000141ce980e 84c0                           test       al, al
0000000141ce9810 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000141ce9817 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000141ce981b 4d89f1                         mov        r9, r14
0000000141ce981e 4c8bb568010000                 mov        r14, qword ptr [rbp + 0x168]
0000000141ce9825 0f8463feffff                   je         0x141ce968e
0000000141ce982b 4c898d98010000                 mov        qword ptr [rbp + 0x198], r9
0000000141ce9832 498b5558                       mov        rdx, qword ptr [r13 + 0x58]
0000000141ce9836 4c89c1                         mov        rcx, r8
0000000141ce9839 4d89c5                         mov        r13, r8
0000000141ce983c e8bf8f1e00                     call       0x141ed2800
0000000141ce9841 90                             nop        
0000000141ce9842 89b580000000                   mov        dword ptr [rbp + 0x80], esi
0000000141ce9848 41b8c0000000                   mov        r8d, 0xc0
0000000141ce984e 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141ce9855 4c89ea                         mov        rdx, r13
0000000141ce9858 e8b5f9a500                     call       0x142749212
0000000141ce985d 4c8badb8010000                 mov        r13, qword ptr [rbp + 0x1b8]
0000000141ce9864 4c3bada8010000                 cmp        r13, qword ptr [rbp + 0x1a8]
0000000141ce986b 750d                           jne        0x141ce987a
0000000141ce986d 488d8da8010000                 lea        rcx, [rbp + 0x1a8]
0000000141ce9874 e86779a600                     call       0x1427511e0
0000000141ce9879 90                             nop        
0000000141ce987a 4969cdc8000000                 imul       rcx, r13, 0xc8
0000000141ce9881 48038db0010000                 add        rcx, qword ptr [rbp + 0x1b0]
0000000141ce9888 41b8c8000000                   mov        r8d, 0xc8
0000000141ce988e 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000141ce9895 e878f9a500                     call       0x142749212
0000000141ce989a 49ffc5                         inc        r13
0000000141ce989d 4c89adb8010000                 mov        qword ptr [rbp + 0x1b8], r13
0000000141ce98a4 4889d9                         mov        rcx, rbx
0000000141ce98a7 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000141ce98ae 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000141ce98b2 4c8b8d98010000                 mov        r9, qword ptr [rbp + 0x198]
0000000141ce98b9 e9d0fdffff                     jmp        0x141ce968e
0000000141ce98be 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141ce98c5 4885d2                         test       rdx, rdx
0000000141ce98c8 7417                           je         0x141ce98e1
0000000141ce98ca 48c1e202                       shl        rdx, 2
0000000141ce98ce 41b804000000                   mov        r8d, 4
0000000141ce98d4 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141ce98db e8200495fe                     call       0x140639d00
0000000141ce98e0 90                             nop        
0000000141ce98e1 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141ce98e8 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141ce98ef e86c051700                     call       0x141e59e60
0000000141ce98f4 90                             nop        
0000000141ce98f5 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141ce98fc 4c69bd90000000c8000000         imul       r15, qword ptr [rbp + 0x90], 0xc8
0000000141ce9907 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141ce990e 4901d7                         add        r15, rdx
0000000141ce9911 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
0000000141ce9918 48899550010000                 mov        qword ptr [rbp + 0x150], rdx
0000000141ce991f 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141ce9926 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141ce992d 4c89bd60010000                 mov        qword ptr [rbp + 0x160], r15
0000000141ce9934 488d75c8                       lea        rsi, [rbp - 0x38]
0000000141ce9938 488d9d80000000                 lea        rbx, [rbp + 0x80]
0000000141ce993f 4c8d75c0                       lea        r14, [rbp - 0x40]
0000000141ce9943 488995c0010000                 mov        qword ptr [rbp + 0x1c0], rdx
0000000141ce994a eb07                           jmp        0x141ce9953
0000000141ce994c 0f1f4000                       nop        dword ptr [rax]
0000000141ce9950 4889fa                         mov        rdx, rdi
0000000141ce9953 4c39fa                         cmp        rdx, r15
0000000141ce9956 0f84eb000000                   je         0x141ce9a47
0000000141ce995c 488dbac8000000                 lea        rdi, [rdx + 0xc8]
0000000141ce9963 4889bd50010000                 mov        qword ptr [rbp + 0x150], rdi
0000000141ce996a 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000141ce996e 4983fdff                       cmp        r13, -1
0000000141ce9972 0f84d2000000                   je         0x141ce9a4a
0000000141ce9978 448b22                         mov        r12d, dword ptr [rdx]
0000000141ce997b 4883c210                       add        rdx, 0x10
0000000141ce997f 4c896dc0                       mov        qword ptr [rbp - 0x40], r13
0000000141ce9983 41b8b8000000                   mov        r8d, 0xb8
0000000141ce9989 4889f1                         mov        rcx, rsi
0000000141ce998c e881f8a500                     call       0x142749212
0000000141ce9991 48b81600000000000080           movabs     rax, 0x8000000000000016
0000000141ce999b 4939c5                         cmp        r13, rax
0000000141ce999e 0f8582000000                   jne        0x141ce9a26
0000000141ce99a4 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141ce99a8 41b8c0000000                   mov        r8d, 0xc0
0000000141ce99ae 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141ce99b5 488995d0010000                 mov        qword ptr [rbp + 0x1d0], rdx
0000000141ce99bc e851f8a500                     call       0x142749212
0000000141ce99c1 4489a580000000                 mov        dword ptr [rbp + 0x80], r12d
0000000141ce99c8 4c8ba5b8010000                 mov        r12, qword ptr [rbp + 0x1b8]
0000000141ce99cf 4c3ba5a8010000                 cmp        r12, qword ptr [rbp + 0x1a8]
0000000141ce99d6 750d                           jne        0x141ce99e5
0000000141ce99d8 488d8da8010000                 lea        rcx, [rbp + 0x1a8]
0000000141ce99df e8fc77a600                     call       0x1427511e0
0000000141ce99e4 90                             nop        
0000000141ce99e5 4969ccc8000000                 imul       rcx, r12, 0xc8
0000000141ce99ec 48038db0010000                 add        rcx, qword ptr [rbp + 0x1b0]
0000000141ce99f3 41b8c8000000                   mov        r8d, 0xc8
0000000141ce99f9 4889da                         mov        rdx, rbx
0000000141ce99fc e811f8a500                     call       0x142749212
0000000141ce9a01 49ffc4                         inc        r12
0000000141ce9a04 4c89a5b8010000                 mov        qword ptr [rbp + 0x1b8], r12
0000000141ce9a0b bac0000000                     mov        edx, 0xc0
0000000141ce9a10 41b808000000                   mov        r8d, 8
0000000141ce9a16 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000141ce9a1d e8de0295fe                     call       0x140639d00
0000000141ce9a22 4c8b6dc0                       mov        r13, qword ptr [rbp - 0x40]
0000000141ce9a26 48b81600000000000080           movabs     rax, 0x8000000000000016
0000000141ce9a30 4939c5                         cmp        r13, rax
0000000141ce9a33 0f8417ffffff                   je         0x141ce9950
0000000141ce9a39 4c89f1                         mov        rcx, r14
0000000141ce9a3c e86f7be3ff                     call       0x141b215b0
0000000141ce9a41 90                             nop        
0000000141ce9a42 e909ffffff                     jmp        0x141ce9950
0000000141ce9a47 4c89ff                         mov        rdi, r15
0000000141ce9a4a 4929ff                         sub        r15, rdi
0000000141ce9a4d 49c1ef03                       shr        r15, 3
0000000141ce9a51 48b8295c8fc2f5285c8f           movabs     rax, 0x8f5c28f5c28f5c29
0000000141ce9a5b 490fafc7                       imul       rax, r15
0000000141ce9a5f 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141ce9a66 4889bd98010000                 mov        qword ptr [rbp + 0x198], rdi
0000000141ce9a6d 488d4f08                       lea        rcx, [rdi + 8]
0000000141ce9a71 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141ce9a7c 0f1f4000                       nop        dword ptr [rax]
0000000141ce9a80 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141ce9a87 483985a0010000                 cmp        qword ptr [rbp + 0x1a0], rax
0000000141ce9a8e 741c                           je         0x141ce9aac
0000000141ce9a90 48ffc0                         inc        rax
0000000141ce9a93 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141ce9a9a 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141ce9aa1 e86ae89400                     call       0x142638310
0000000141ce9aa6 90                             nop        
0000000141ce9aa7 4889f1                         mov        rcx, rsi
0000000141ce9aaa ebd4                           jmp        0x141ce9a80
0000000141ce9aac 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141ce9ab3 4885c0                         test       rax, rax
0000000141ce9ab6 7419                           je         0x141ce9ad1
0000000141ce9ab8 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141ce9abf 41b808000000                   mov        r8d, 8
0000000141ce9ac5 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000141ce9acc e82f0295fe                     call       0x140639d00
0000000141ce9ad1 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141ce9ad8 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141ce9adf 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ce9ae3 0f1085a8010000                 movups     xmm0, xmmword ptr [rbp + 0x1a8]
0000000141ce9aea 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ce9aed 0f28b5e0010000                 movaps     xmm6, xmmword ptr [rbp + 0x1e0]
0000000141ce9af4 4881c478020000                 add        rsp, 0x278
0000000141ce9afb 5b                             pop        rbx
0000000141ce9afc 5f                             pop        rdi
0000000141ce9afd 5e                             pop        rsi
0000000141ce9afe 415c                           pop        r12
0000000141ce9b00 415d                           pop        r13
0000000141ce9b02 415e                           pop        r14
0000000141ce9b04 415f                           pop        r15
0000000141ce9b06 5d                             pop        rbp
0000000141ce9b07 c3                             ret        
0000000141ce9b08 4c8d05c157fa00                 lea        r8, [rip + 0xfa57c1]
0000000141ce9b0f 4889f1                         mov        rcx, rsi
0000000141ce9b12 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141ce9b19 e80565a800                     call       0x142770023
0000000141ce9b1e 90                             nop        
0000000141ce9b1f eb17                           jmp        0x141ce9b38
0000000141ce9b21 4c8d05185afa00                 lea        r8, [rip + 0xfa5a18]
0000000141ce9b28 4889f1                         mov        rcx, rsi
0000000141ce9b2b 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
0000000141ce9b32 e8ec64a800                     call       0x142770023
0000000141ce9b37 90                             nop        
0000000141ce9b38 0f0b                           ud2        
