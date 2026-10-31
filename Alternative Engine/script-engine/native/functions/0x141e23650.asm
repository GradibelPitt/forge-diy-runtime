0000000141e23650 55                             push       rbp
0000000141e23651 4157                           push       r15
0000000141e23653 4156                           push       r14
0000000141e23655 4155                           push       r13
0000000141e23657 4154                           push       r12
0000000141e23659 56                             push       rsi
0000000141e2365a 57                             push       rdi
0000000141e2365b 53                             push       rbx
0000000141e2365c 4881ecc8030000                 sub        rsp, 0x3c8
0000000141e23663 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e2366b 66440f7f9d30030000             movdqa     xmmword ptr [rbp + 0x330], xmm11
0000000141e23674 66440f7f9520030000             movdqa     xmmword ptr [rbp + 0x320], xmm10
0000000141e2367d 66440f7f8d10030000             movdqa     xmmword ptr [rbp + 0x310], xmm9
0000000141e23686 440f298500030000               movaps     xmmword ptr [rbp + 0x300], xmm8
0000000141e2368e 0f29bdf0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm7
0000000141e23695 0f29b5e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm6
0000000141e2369c 48c785d8020000feffffff         mov        qword ptr [rbp + 0x2d8], 0xfffffffffffffffe
0000000141e236a7 488995b0020000                 mov        qword ptr [rbp + 0x2b0], rdx
0000000141e236ae 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000141e236b2 660f6f85e0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3e0]
0000000141e236ba 448885c7020000                 mov        byte ptr [rbp + 0x2c7], r8b
0000000141e236c1 f30f7f45c8                     movdqu     xmmword ptr [rbp - 0x38], xmm0
0000000141e236c6 48c7859802000000000000         mov        qword ptr [rbp + 0x298], 0
0000000141e236d1 48c785a002000001000000         mov        qword ptr [rbp + 0x2a0], 1
0000000141e236dc 48c785a802000000000000         mov        qword ptr [rbp + 0x2a8], 0
0000000141e236e7 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
0000000141e236f2 48c785c800000008000000         mov        qword ptr [rbp + 0xc8], 8
0000000141e236fd 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141e23708 48c7858801000005000000         mov        qword ptr [rbp + 0x188], 5
0000000141e23713 c7859001000000010203           mov        dword ptr [rbp + 0x190], 0x3020100
0000000141e2371d c6859401000004                 mov        byte ptr [rbp + 0x194], 4
0000000141e23724 4d8b7920                       mov        r15, qword ptr [r9 + 0x20]
0000000141e23728 498b7928                       mov        rdi, qword ptr [r9 + 0x28]
0000000141e2372c 458b6954                       mov        r13d, dword ptr [r9 + 0x54]
0000000141e23730 31d2                           xor        edx, edx
0000000141e23732 660f6f35c6de9400               movdqa     xmm6, xmmword ptr [rip + 0x94dec6]
0000000141e2373a 660f6f3d5edf9400               movdqa     xmm7, xmmword ptr [rip + 0x94df5e]
0000000141e23742 66440f6f0525df9400             movdqa     xmm8, xmmword ptr [rip + 0x94df25]
0000000141e2374b 31c0                           xor        eax, eax
0000000141e2374d 4c898d90020000                 mov        qword ptr [rbp + 0x290], r9
0000000141e23754 4c89adc8020000                 mov        qword ptr [rbp + 0x2c8], r13
0000000141e2375b eb0d                           jmp        0x141e2376a
0000000141e2375d 0f1f00                         nop        dword ptr [rax]
0000000141e23760 488995a8020000                 mov        qword ptr [rbp + 0x2a8], rdx
0000000141e23767 4c89e0                         mov        rax, r12
0000000141e2376a 4883f805                       cmp        rax, 5
0000000141e2376e 0f8458020000                   je         0x141e239cc
0000000141e23774 4c8d6001                       lea        r12, [rax + 1]
0000000141e23778 4c89a580010000                 mov        qword ptr [rbp + 0x180], r12
0000000141e2377f 0fb68c0590010000               movzx      ecx, byte ptr [rbp + rax + 0x190]
0000000141e23787 458b748934                     mov        r14d, dword ptr [r9 + rcx*4 + 0x34]
0000000141e2378c 4883ff01                       cmp        rdi, 1
0000000141e23790 0f85de000000                   jne        0x141e23874
0000000141e23796 41380f                         cmp        byte ptr [r15], cl
0000000141e23799 0f85d5000000                   jne        0x141e23874
0000000141e2379f 4539ee                         cmp        r14d, r13d
0000000141e237a2 4489eb                         mov        ebx, r13d
0000000141e237a5 410f42de                       cmovb      ebx, r14d
0000000141e237a9 4c01f2                         add        rdx, r14
0000000141e237ac 4889d6                         mov        rsi, rdx
0000000141e237af 4829de                         sub        rsi, rbx
0000000141e237b2 4889d0                         mov        rax, rdx
0000000141e237b5 4829f0                         sub        rax, rsi
0000000141e237b8 41b800000000                   mov        r8d, 0
0000000141e237be 4c0f43c0                       cmovae     r8, rax
0000000141e237c2 4c8b8dc0000000                 mov        r9, qword ptr [rbp + 0xc0]
0000000141e237c9 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141e237d0 4929c1                         sub        r9, rax
0000000141e237d3 4d39c8                         cmp        r8, r9
0000000141e237d6 0f879a010000                   ja         0x141e23976
0000000141e237dc 4839d6                         cmp        rsi, rdx
0000000141e237df 737e                           jae        0x141e2385f
0000000141e237e1 4c8b85c8000000                 mov        r8, qword ptr [rbp + 0xc8]
0000000141e237e8 83fb04                         cmp        ebx, 4
0000000141e237eb 7263                           jb         0x141e23850
0000000141e237ed 4189d9                         mov        r9d, ebx
0000000141e237f0 4183e1fc                       and        r9d, 0xfffffffc
0000000141e237f4 66480f6ec6                     movq       xmm0, rsi
0000000141e237f9 4c01ce                         add        rsi, r9
0000000141e237fc 660f70c044                     pshufd     xmm0, xmm0, 0x44
0000000141e23801 660fd4c6                       paddq      xmm0, xmm6
0000000141e23805 4d8d14c0                       lea        r10, [r8 + rax*8]
0000000141e23809 4983c210                       add        r10, 0x10
0000000141e2380d 4c01c8                         add        rax, r9
0000000141e23810 4c8d1cdd00000000               lea        r11, [rbx*8]
0000000141e23818 4983e3e0                       and        r11, 0xffffffffffffffe0
0000000141e2381c 4531ed                         xor        r13d, r13d
0000000141e2381f 90                             nop        
0000000141e23820 660f6fc8                       movdqa     xmm1, xmm0
0000000141e23824 660fd4cf                       paddq      xmm1, xmm7
0000000141e23828 f3430f7f442af0                 movdqu     xmmword ptr [r10 + r13 - 0x10], xmm0
0000000141e2382f f3430f7f0c2a                   movdqu     xmmword ptr [r10 + r13], xmm1
0000000141e23835 66410fd4c0                     paddq      xmm0, xmm8
0000000141e2383a 4983c520                       add        r13, 0x20
0000000141e2383e 4d39eb                         cmp        r11, r13
0000000141e23841 75dd                           jne        0x141e23820
0000000141e23843 4139d9                         cmp        r9d, ebx
0000000141e23846 4c8badc8020000                 mov        r13, qword ptr [rbp + 0x2c8]
0000000141e2384d 7410                           je         0x141e2385f
0000000141e2384f 90                             nop        
0000000141e23850 498934c0                       mov        qword ptr [r8 + rax*8], rsi
0000000141e23854 48ffc6                         inc        rsi
0000000141e23857 48ffc0                         inc        rax
0000000141e2385a 4839f2                         cmp        rdx, rsi
0000000141e2385d 75f1                           jne        0x141e23850
0000000141e2385f 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141e23866 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000141e2386d 4c8b8d90020000                 mov        r9, qword ptr [rbp + 0x290]
0000000141e23874 40b601                         mov        sil, 1
0000000141e23877 40d2e6                         shl        sil, cl
0000000141e2387a 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000141e23881 4829d0                         sub        rax, rdx
0000000141e23884 4c39f0                         cmp        rax, r14
0000000141e23887 7221                           jb         0x141e238aa
0000000141e23889 4c89e0                         mov        rax, r12
0000000141e2388c 4585f6                         test       r14d, r14d
0000000141e2388f 0f84d5feffff                   je         0x141e2376a
0000000141e23895 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141e2389c 4183fe10                       cmp        r14d, 0x10
0000000141e238a0 735e                           jae        0x141e23900
0000000141e238a2 4c89f1                         mov        rcx, r14
0000000141e238a5 e9b6000000                     jmp        0x141e23960
0000000141e238aa c685d502000001                 mov        byte ptr [rbp + 0x2d5], 1
0000000141e238b1 48c744242002000000             mov        qword ptr [rsp + 0x20], 2
0000000141e238ba 41b901000000                   mov        r9d, 1
0000000141e238c0 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000141e238c7 4d89f0                         mov        r8, r14
0000000141e238ca e831d39200                     call       0x142750c00
0000000141e238cf 90                             nop        
0000000141e238d0 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000141e238d7 4c8b8d90020000                 mov        r9, qword ptr [rbp + 0x290]
0000000141e238de 4c8badc8020000                 mov        r13, qword ptr [rbp + 0x2c8]
0000000141e238e5 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141e238ec 4183fe10                       cmp        r14d, 0x10
0000000141e238f0 72b0                           jb         0x141e238a2
0000000141e238f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e23900 4589f0                         mov        r8d, r14d
0000000141e23903 4183e0f0                       and        r8d, 0xfffffff0
0000000141e23907 4489f1                         mov        ecx, r14d
0000000141e2390a 83e10f                         and        ecx, 0xf
0000000141e2390d 440fb6d6                       movzx      r10d, sil
0000000141e23911 66410f6ec2                     movd       xmm0, r10d
0000000141e23916 660f60c0                       punpcklbw  xmm0, xmm0
0000000141e2391a f20f70c800                     pshuflw    xmm1, xmm0, 0
0000000141e2391f 660fefc0                       pxor       xmm0, xmm0
0000000141e23923 660f60c1                       punpcklbw  xmm0, xmm1
0000000141e23927 4b8d1c36                       lea        rbx, [r14 + r14]
0000000141e2392b 4883e3e0                       and        rbx, 0xffffffffffffffe0
0000000141e2392f 4c8d1450                       lea        r10, [rax + rdx*2]
0000000141e23933 4983c210                       add        r10, 0x10
0000000141e23937 4c01c2                         add        rdx, r8
0000000141e2393a 4531db                         xor        r11d, r11d
0000000141e2393d 0f1f00                         nop        dword ptr [rax]
0000000141e23940 f3430f7f441af0                 movdqu     xmmword ptr [r10 + r11 - 0x10], xmm0
0000000141e23947 f3430f7f041a                   movdqu     xmmword ptr [r10 + r11], xmm0
0000000141e2394d 4983c320                       add        r11, 0x20
0000000141e23951 4c39db                         cmp        rbx, r11
0000000141e23954 75ea                           jne        0x141e23940
0000000141e23956 4539f0                         cmp        r8d, r14d
0000000141e23959 0f8401feffff                   je         0x141e23760
0000000141e2395f 90                             nop        
0000000141e23960 c6045000                       mov        byte ptr [rax + rdx*2], 0
0000000141e23964 4088745001                     mov        byte ptr [rax + rdx*2 + 1], sil
0000000141e23969 48ffc2                         inc        rdx
0000000141e2396c 48ffc9                         dec        rcx
0000000141e2396f 75ef                           jne        0x141e23960
0000000141e23971 e9eafdffff                     jmp        0x141e23760
0000000141e23976 48898db8020000                 mov        qword ptr [rbp + 0x2b8], rcx
0000000141e2397d 4989d5                         mov        r13, rdx
0000000141e23980 c685d502000001                 mov        byte ptr [rbp + 0x2d5], 1
0000000141e23987 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141e23990 41b908000000                   mov        r9d, 8
0000000141e23996 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141e2399d 4889c2                         mov        rdx, rax
0000000141e239a0 e85bd29200                     call       0x142750c00
0000000141e239a5 90                             nop        
0000000141e239a6 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141e239ad 4c89ea                         mov        rdx, r13
0000000141e239b0 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000141e239b7 4c8badc8020000                 mov        r13, qword ptr [rbp + 0x2c8]
0000000141e239be 4839d6                         cmp        rsi, rdx
0000000141e239c1 0f821afeffff                   jb         0x141e237e1
0000000141e239c7 e993feffff                     jmp        0x141e2385f
0000000141e239cc 418b7148                       mov        esi, dword ptr [r9 + 0x48]
0000000141e239d0 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000141e239d7 4829d0                         sub        rax, rdx
0000000141e239da 4839f0                         cmp        rax, rsi
0000000141e239dd 0f8248320000                   jb         0x141e26c2b
0000000141e239e3 85f6                           test       esi, esi
0000000141e239e5 7477                           je         0x141e23a5e
0000000141e239e7 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141e239ee 4889f1                         mov        rcx, rsi
0000000141e239f1 4883e103                       and        rcx, 3
0000000141e239f5 0f847f320000                   je         0x141e26c7a
0000000141e239fb 4c8d1450                       lea        r10, [rax + rdx*2]
0000000141e239ff 4531c0                         xor        r8d, r8d
0000000141e23a02 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e23a10 43c6044201                     mov        byte ptr [r10 + r8*2], 1
0000000141e23a15 49ffc0                         inc        r8
0000000141e23a18 4c39c1                         cmp        rcx, r8
0000000141e23a1b 75f3                           jne        0x141e23a10
0000000141e23a1d 4c01c2                         add        rdx, r8
0000000141e23a20 4889f1                         mov        rcx, rsi
0000000141e23a23 4c29c1                         sub        rcx, r8
0000000141e23a26 ffce                           dec        esi
0000000141e23a28 83fe03                         cmp        esi, 3
0000000141e23a2b 7220                           jb         0x141e23a4d
0000000141e23a2d 0f1f00                         nop        dword ptr [rax]
0000000141e23a30 c6045001                       mov        byte ptr [rax + rdx*2], 1
0000000141e23a34 c644500201                     mov        byte ptr [rax + rdx*2 + 2], 1
0000000141e23a39 c644500401                     mov        byte ptr [rax + rdx*2 + 4], 1
0000000141e23a3e c644500601                     mov        byte ptr [rax + rdx*2 + 6], 1
0000000141e23a43 4883c204                       add        rdx, 4
0000000141e23a47 4883c1fc                       add        rcx, -4
0000000141e23a4b 75e3                           jne        0x141e23a30
0000000141e23a4d 488995a8020000                 mov        qword ptr [rbp + 0x2a8], rdx
0000000141e23a54 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000141e23a5b 4829d0                         sub        rax, rdx
0000000141e23a5e 418b7150                       mov        esi, dword ptr [r9 + 0x50]
0000000141e23a62 4839f0                         cmp        rax, rsi
0000000141e23a65 0f8222320000                   jb         0x141e26c8d
0000000141e23a6b 85f6                           test       esi, esi
0000000141e23a6d 4c8b85c8030000                 mov        r8, qword ptr [rbp + 0x3c8]
0000000141e23a74 747e                           je         0x141e23af4
0000000141e23a76 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141e23a7d 4889f1                         mov        rcx, rsi
0000000141e23a80 4883e103                       and        rcx, 3
0000000141e23a84 0f8459320000                   je         0x141e26ce3
0000000141e23a8a 4c8d1450                       lea        r10, [rax + rdx*2]
0000000141e23a8e 4531c0                         xor        r8d, r8d
0000000141e23a91 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e23aa0 43c6044202                     mov        byte ptr [r10 + r8*2], 2
0000000141e23aa5 49ffc0                         inc        r8
0000000141e23aa8 4c39c1                         cmp        rcx, r8
0000000141e23aab 75f3                           jne        0x141e23aa0
0000000141e23aad 4c01c2                         add        rdx, r8
0000000141e23ab0 4889f1                         mov        rcx, rsi
0000000141e23ab3 4c29c1                         sub        rcx, r8
0000000141e23ab6 4c8b85c8030000                 mov        r8, qword ptr [rbp + 0x3c8]
0000000141e23abd ffce                           dec        esi
0000000141e23abf 83fe03                         cmp        esi, 3
0000000141e23ac2 7229                           jb         0x141e23aed
0000000141e23ac4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e23ad0 c6045002                       mov        byte ptr [rax + rdx*2], 2
0000000141e23ad4 c644500202                     mov        byte ptr [rax + rdx*2 + 2], 2
0000000141e23ad9 c644500402                     mov        byte ptr [rax + rdx*2 + 4], 2
0000000141e23ade c644500602                     mov        byte ptr [rax + rdx*2 + 6], 2
0000000141e23ae3 4883c204                       add        rdx, 4
0000000141e23ae7 4883c1fc                       add        rcx, -4
0000000141e23aeb 75e3                           jne        0x141e23ad0
0000000141e23aed 488995a8020000                 mov        qword ptr [rbp + 0x2a8], rdx
0000000141e23af4 498b4110                       mov        rax, qword ptr [r9 + 0x10]
0000000141e23af8 48c785c8020000ffffffff         mov        qword ptr [rbp + 0x2c8], 0xffffffffffffffff
0000000141e23b03 4883ff02                       cmp        rdi, 2
0000000141e23b07 7213                           jb         0x141e23b1c
0000000141e23b09 31d2                           xor        edx, edx
0000000141e23b0b 4889c1                         mov        rcx, rax
0000000141e23b0e 4c29e9                         sub        rcx, r13
0000000141e23b11 480f43d1                       cmovae     rdx, rcx
0000000141e23b15 488995c8020000                 mov        qword ptr [rbp + 0x2c8], rdx
0000000141e23b1c 418b4930                       mov        ecx, dword ptr [r9 + 0x30]
0000000141e23b20 898d00010000                   mov        dword ptr [rbp + 0x100], ecx
0000000141e23b26 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000141e23b2d 8b8980000000                   mov        ecx, dword ptr [rcx + 0x80]
0000000141e23b33 498b7108                       mov        rsi, qword ptr [r9 + 8]
0000000141e23b37 488d3c40                       lea        rdi, [rax + rax*2]
0000000141e23b3b 4801f7                         add        rdi, rsi
0000000141e23b3e 488b85d0030000                 mov        rax, qword ptr [rbp + 0x3d0]
0000000141e23b45 488d04c500000000               lea        rax, [rax*8]
0000000141e23b4d 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000141e23b54 4531ed                         xor        r13d, r13d
0000000141e23b57 4c8d3d0efee700                 lea        r15, [rip + 0xe7fe0e]
0000000141e23b5e c7850401000000000000           mov        dword ptr [rbp + 0x104], 0
0000000141e23b68 898d50020000                   mov        dword ptr [rbp + 0x250], ecx
0000000141e23b6e eb1e                           jmp        0x141e23b8e
0000000141e23b70 80c320                         add        bl, 0x20
0000000141e23b73 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141e23b7a 42c6046000                     mov        byte ptr [rax + r12*2], 0
0000000141e23b7f 42885c6001                     mov        byte ptr [rax + r12*2 + 1], bl
0000000141e23b84 49ffc4                         inc        r12
0000000141e23b87 4c89a5a8020000                 mov        qword ptr [rbp + 0x2a8], r12
0000000141e23b8e 4c89eb                         mov        rbx, r13
0000000141e23b91 4989f4                         mov        r12, rsi
0000000141e23b94 4839fe                         cmp        rsi, rdi
0000000141e23b97 0f8483020000                   je         0x141e23e20
0000000141e23b9d 483b9dc8020000                 cmp        rbx, qword ptr [rbp + 0x2c8]
0000000141e23ba4 7246                           jb         0x141e23bec
0000000141e23ba6 4c8bb5a8020000                 mov        r14, qword ptr [rbp + 0x2a8]
0000000141e23bad 488bb5d0000000                 mov        rsi, qword ptr [rbp + 0xd0]
0000000141e23bb4 483bb5c0000000                 cmp        rsi, qword ptr [rbp + 0xc0]
0000000141e23bbb 751a                           jne        0x141e23bd7
0000000141e23bbd c685d502000001                 mov        byte ptr [rbp + 0x2d5], 1
0000000141e23bc4 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141e23bcb e820d29200                     call       0x142750df0
0000000141e23bd0 4c8b85c8030000                 mov        r8, qword ptr [rbp + 0x3c8]
0000000141e23bd7 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141e23bde 4c8934f0                       mov        qword ptr [rax + rsi*8], r14
0000000141e23be2 48ffc6                         inc        rsi
0000000141e23be5 4889b5d0000000                 mov        qword ptr [rbp + 0xd0], rsi
0000000141e23bec 498d742403                     lea        rsi, [r12 + 3]
0000000141e23bf1 4c8d6b01                       lea        r13, [rbx + 1]
0000000141e23bf5 410fb60424                     movzx      eax, byte ptr [r12]
0000000141e23bfa 49630487                       movsxd     rax, dword ptr [r15 + rax*4]
0000000141e23bfe 4c01f8                         add        rax, r15
0000000141e23c01 ffe0                           jmp        rax
0000000141e23c03 410fb64c2401                   movzx      ecx, byte ptr [r12 + 1]
0000000141e23c09 410fb6442402                   movzx      eax, byte ptr [r12 + 2]
0000000141e23c0f b301                           mov        bl, 1
0000000141e23c11 d2e3                           shl        bl, cl
0000000141e23c13 41b401                         mov        r12b, 1
0000000141e23c16 89c1                           mov        ecx, eax
0000000141e23c18 41d2e4                         shl        r12b, cl
0000000141e23c1b 4c8bb5a8020000                 mov        r14, qword ptr [rbp + 0x2a8]
0000000141e23c22 4c3bb598020000                 cmp        r14, qword ptr [rbp + 0x298]
0000000141e23c29 751a                           jne        0x141e23c45
0000000141e23c2b c685d502000001                 mov        byte ptr [rbp + 0x2d5], 1
0000000141e23c32 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000141e23c39 e8b2f79300                     call       0x1427633f0
0000000141e23c3e 4c8b85c8030000                 mov        r8, qword ptr [rbp + 0x3c8]
0000000141e23c45 4108dc                         or         r12b, bl
0000000141e23c48 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141e23c4f 42c6047000                     mov        byte ptr [rax + r14*2], 0
0000000141e23c54 4688647001                     mov        byte ptr [rax + r14*2 + 1], r12b
0000000141e23c59 e9c1000000                     jmp        0x141e23d1f
0000000141e23c5e 6690                           nop        
0000000141e23c60 410fb64c2401                   movzx      ecx, byte ptr [r12 + 1]
0000000141e23c66 b301                           mov        bl, 1
0000000141e23c68 d2e3                           shl        bl, cl
0000000141e23c6a 4c8ba5a8020000                 mov        r12, qword ptr [rbp + 0x2a8]
0000000141e23c71 4c3ba598020000                 cmp        r12, qword ptr [rbp + 0x298]
0000000141e23c78 0f85f2feffff                   jne        0x141e23b70
0000000141e23c7e c685d502000001                 mov        byte ptr [rbp + 0x2d5], 1
0000000141e23c85 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000141e23c8c e85ff79300                     call       0x1427633f0
0000000141e23c91 4c8b85c8030000                 mov        r8, qword ptr [rbp + 0x3c8]
0000000141e23c98 e9d3feffff                     jmp        0x141e23b70
0000000141e23c9d 0f1f00                         nop        dword ptr [rax]
0000000141e23ca0 31c0                           xor        eax, eax
0000000141e23ca2 4883bdd003000000               cmp        qword ptr [rbp + 0x3d0], 0
0000000141e23caa 7423                           je         0x141e23ccf
0000000141e23cac 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000141e23cb3 31c9                           xor        ecx, ecx
0000000141e23cb5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e23cc0 49391cc8                       cmp        qword ptr [r8 + rcx*8], rbx
0000000141e23cc4 7468                           je         0x141e23d2e
0000000141e23cc6 48ffc1                         inc        rcx
0000000141e23cc9 4883c2f8                       add        rdx, -8
0000000141e23ccd 75f1                           jne        0x141e23cc0
0000000141e23ccf 8b8dd8030000                   mov        ecx, dword ptr [rbp + 0x3d8]
0000000141e23cd5 0fa3c1                         bt         ecx, eax
0000000141e23cd8 7264                           jb         0x141e23d3e
0000000141e23cda 410fb64c2401                   movzx      ecx, byte ptr [r12 + 1]
0000000141e23ce0 b301                           mov        bl, 1
0000000141e23ce2 d2e3                           shl        bl, cl
0000000141e23ce4 4c8bb5a8020000                 mov        r14, qword ptr [rbp + 0x2a8]
0000000141e23ceb 4c3bb598020000                 cmp        r14, qword ptr [rbp + 0x298]
0000000141e23cf2 751a                           jne        0x141e23d0e
0000000141e23cf4 c685d502000001                 mov        byte ptr [rbp + 0x2d5], 1
0000000141e23cfb 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000141e23d02 e8e9f69300                     call       0x1427633f0
0000000141e23d07 4c8b85c8030000                 mov        r8, qword ptr [rbp + 0x3c8]
0000000141e23d0e 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141e23d15 42c6047000                     mov        byte ptr [rax + r14*2], 0
0000000141e23d1a 42885c7001                     mov        byte ptr [rax + r14*2 + 1], bl
0000000141e23d1f 49ffc6                         inc        r14
0000000141e23d22 4c89b5a8020000                 mov        qword ptr [rbp + 0x2a8], r14
0000000141e23d29 e960feffff                     jmp        0x141e23b8e
0000000141e23d2e 83e11f                         and        ecx, 0x1f
0000000141e23d31 89c8                           mov        eax, ecx
0000000141e23d33 8b8dd8030000                   mov        ecx, dword ptr [rbp + 0x3d8]
0000000141e23d39 0fa3c1                         bt         ecx, eax
0000000141e23d3c 739c                           jae        0x141e23cda
0000000141e23d3e 83850001000002                 add        dword ptr [rbp + 0x100], 2
0000000141e23d45 e944feffff                     jmp        0x141e23b8e
0000000141e23d4a 8b8d50020000                   mov        ecx, dword ptr [rbp + 0x250]
0000000141e23d50 85c9                           test       ecx, ecx
0000000141e23d52 0f85ba000000                   jne        0x141e23e12
0000000141e23d58 410fb64c2401                   movzx      ecx, byte ptr [r12 + 1]
0000000141e23d5e 410fb6442402                   movzx      eax, byte ptr [r12 + 2]
0000000141e23d64 41b601                         mov        r14b, 1
0000000141e23d67 41d2e6                         shl        r14b, cl
0000000141e23d6a 41b401                         mov        r12b, 1
0000000141e23d6d 89c1                           mov        ecx, eax
0000000141e23d6f 41d2e4                         shl        r12b, cl
0000000141e23d72 488b9da8020000                 mov        rbx, qword ptr [rbp + 0x2a8]
0000000141e23d79 483b9d98020000                 cmp        rbx, qword ptr [rbp + 0x298]
0000000141e23d80 751a                           jne        0x141e23d9c
0000000141e23d82 c685d502000001                 mov        byte ptr [rbp + 0x2d5], 1
0000000141e23d89 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000141e23d90 e85bf69300                     call       0x1427633f0
0000000141e23d95 4c8b85c8030000                 mov        r8, qword ptr [rbp + 0x3c8]
0000000141e23d9c 4508f4                         or         r12b, r14b
0000000141e23d9f 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141e23da6 c6045800                       mov        byte ptr [rax + rbx*2], 0
0000000141e23daa 4488645801                     mov        byte ptr [rax + rbx*2 + 1], r12b
0000000141e23daf eb50                           jmp        0x141e23e01
0000000141e23db1 8b8d50020000                   mov        ecx, dword ptr [rbp + 0x250]
0000000141e23db7 85c9                           test       ecx, ecx
0000000141e23db9 7557                           jne        0x141e23e12
0000000141e23dbb 410fb64c2401                   movzx      ecx, byte ptr [r12 + 1]
0000000141e23dc1 41b601                         mov        r14b, 1
0000000141e23dc4 41d2e6                         shl        r14b, cl
0000000141e23dc7 488b9da8020000                 mov        rbx, qword ptr [rbp + 0x2a8]
0000000141e23dce 483b9d98020000                 cmp        rbx, qword ptr [rbp + 0x298]
0000000141e23dd5 751a                           jne        0x141e23df1
0000000141e23dd7 c685d502000001                 mov        byte ptr [rbp + 0x2d5], 1
0000000141e23dde 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000141e23de5 e806f69300                     call       0x1427633f0
0000000141e23dea 4c8b85c8030000                 mov        r8, qword ptr [rbp + 0x3c8]
0000000141e23df1 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141e23df8 c6045800                       mov        byte ptr [rax + rbx*2], 0
0000000141e23dfc 4488745801                     mov        byte ptr [rax + rbx*2 + 1], r14b
0000000141e23e01 48ffc3                         inc        rbx
0000000141e23e04 48899da8020000                 mov        qword ptr [rbp + 0x2a8], rbx
0000000141e23e0b 31c9                           xor        ecx, ecx
0000000141e23e0d e956fdffff                     jmp        0x141e23b68
0000000141e23e12 ffc9                           dec        ecx
0000000141e23e14 83850401000002                 add        dword ptr [rbp + 0x104], 2
0000000141e23e1b e948fdffff                     jmp        0x141e23b68
0000000141e23e20 83bd5002000000                 cmp        dword ptr [rbp + 0x250], 0
0000000141e23e27 488b7540                       mov        rsi, qword ptr [rbp + 0x40]
0000000141e23e2b 4c8b8dc0030000                 mov        r9, qword ptr [rbp + 0x3c0]
0000000141e23e32 0f848f000000                   je         0x141e23ec7
0000000141e23e38 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141e23e3f 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000141e23e46 4885d2                         test       rdx, rdx
0000000141e23e49 7416                           je         0x141e23e61
0000000141e23e4b 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141e23e52 48c1e203                       shl        rdx, 3
0000000141e23e56 41b808000000                   mov        r8d, 8
0000000141e23e5c e89f5e81fe                     call       0x140639d00
0000000141e23e61 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
0000000141e23e68 4885d2                         test       rdx, rdx
0000000141e23e6b 7415                           je         0x141e23e82
0000000141e23e6d 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000141e23e74 4801d2                         add        rdx, rdx
0000000141e23e77 41b801000000                   mov        r8d, 1
0000000141e23e7d e87e5e81fe                     call       0x140639d00
0000000141e23e82 4889f0                         mov        rax, rsi
0000000141e23e85 0f28b5e0020000                 movaps     xmm6, xmmword ptr [rbp + 0x2e0]
0000000141e23e8c 0f28bdf0020000                 movaps     xmm7, xmmword ptr [rbp + 0x2f0]
0000000141e23e93 440f288500030000               movaps     xmm8, xmmword ptr [rbp + 0x300]
0000000141e23e9b 440f288d10030000               movaps     xmm9, xmmword ptr [rbp + 0x310]
0000000141e23ea3 440f289520030000               movaps     xmm10, xmmword ptr [rbp + 0x320]
0000000141e23eab 440f289d30030000               movaps     xmm11, xmmword ptr [rbp + 0x330]
0000000141e23eb3 4881c4c8030000                 add        rsp, 0x3c8
0000000141e23eba 5b                             pop        rbx
0000000141e23ebb 5f                             pop        rdi
0000000141e23ebc 5e                             pop        rsi
0000000141e23ebd 415c                           pop        r12
0000000141e23ebf 415d                           pop        r13
0000000141e23ec1 415e                           pop        r14
0000000141e23ec3 415f                           pop        r15
0000000141e23ec5 5d                             pop        rbp
0000000141e23ec6 c3                             ret        
0000000141e23ec7 458b8188000000                 mov        r8d, dword ptr [r9 + 0x88]
0000000141e23ece 44038504010000                 add        r8d, dword ptr [rbp + 0x104]
0000000141e23ed5 7464                           je         0x141e23f3b
0000000141e23ed7 0fb695c7020000                 movzx      edx, byte ptr [rbp + 0x2c7]
0000000141e23ede 0fb6ca                         movzx      ecx, dl
0000000141e23ee1 4c8b8db0020000                 mov        r9, qword ptr [rbp + 0x2b0]
0000000141e23ee8 498b81d01a0000                 mov        rax, qword ptr [r9 + 0x1ad0]
0000000141e23eef 4839c8                         cmp        rax, rcx
0000000141e23ef2 0f86d2300000                   jbe        0x141e26fca
0000000141e23ef8 498b81c81a0000                 mov        rax, qword ptr [r9 + 0x1ac8]
0000000141e23eff 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e23f06 44398408a8000000               cmp        dword ptr [rax + rcx + 0xa8], r8d
0000000141e23f0e 0f8c24ffffff                   jl         0x141e23e38
0000000141e23f14 c685d502000001                 mov        byte ptr [rbp + 0x2d5], 1
0000000141e23f1b 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000141e23f22 e85940ecff                     call       0x141ce7f80
0000000141e23f27 90                             nop        
0000000141e23f28 84c0                           test       al, al
0000000141e23f2a 488b7540                       mov        rsi, qword ptr [rbp + 0x40]
0000000141e23f2e 4c8b8dc0030000                 mov        r9, qword ptr [rbp + 0x3c0]
0000000141e23f35 0f85fdfeffff                   jne        0x141e23e38
0000000141e23f3b 4c8b85a8020000                 mov        r8, qword ptr [rbp + 0x2a8]
0000000141e23f42 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141e23f49 80785800                       cmp        byte ptr [rax + 0x58], 0
0000000141e23f4d 7474                           je         0x141e23fc3
0000000141e23f4f 4d85c0                         test       r8, r8
0000000141e23f52 0f8484000000                   je         0x141e23fdc
0000000141e23f58 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000141e23f5f 4b8d1400                       lea        rdx, [r8 + r8]
0000000141e23f63 4883c2fe                       add        rdx, -2
0000000141e23f67 4889c8                         mov        rax, rcx
0000000141e23f6a f6c202                         test       dl, 2
0000000141e23f6d 750d                           jne        0x141e23f7c
0000000141e23f6f 488d4102                       lea        rax, [rcx + 2]
0000000141e23f73 803900                         cmp        byte ptr [rcx], 0
0000000141e23f76 7504                           jne        0x141e23f7c
0000000141e23f78 80490140                       or         byte ptr [rcx + 1], 0x40
0000000141e23f7c 4885d2                         test       rdx, rdx
0000000141e23f7f 744b                           je         0x141e23fcc
0000000141e23f81 4a8d0c41                       lea        rcx, [rcx + r8*2]
0000000141e23f85 4883c003                       add        rax, 3
0000000141e23f89 eb12                           jmp        0x141e23f9d
0000000141e23f8b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e23f90 4883c004                       add        rax, 4
0000000141e23f94 4883c204                       add        rdx, 4
0000000141e23f98 4839ca                         cmp        rdx, rcx
0000000141e23f9b 742f                           je         0x141e23fcc
0000000141e23f9d 8078fd00                       cmp        byte ptr [rax - 3], 0
0000000141e23fa1 740d                           je         0x141e23fb0
0000000141e23fa3 488d50fd                       lea        rdx, [rax - 3]
0000000141e23fa7 807a0200                       cmp        byte ptr [rdx + 2], 0
0000000141e23fab 75e3                           jne        0x141e23f90
0000000141e23fad eb0f                           jmp        0x141e23fbe
0000000141e23faf 90                             nop        
0000000141e23fb0 8048fe40                       or         byte ptr [rax - 2], 0x40
0000000141e23fb4 488d50fd                       lea        rdx, [rax - 3]
0000000141e23fb8 807a0200                       cmp        byte ptr [rdx + 2], 0
0000000141e23fbc 75d2                           jne        0x141e23f90
0000000141e23fbe 800840                         or         byte ptr [rax], 0x40
0000000141e23fc1 ebcd                           jmp        0x141e23f90
0000000141e23fc3 4c898560020000                 mov        qword ptr [rbp + 0x260], r8
0000000141e23fca eb1b                           jmp        0x141e23fe7
0000000141e23fcc 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141e23fd3 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141e23fda eb0b                           jmp        0x141e23fe7
0000000141e23fdc 48c7856002000000000000         mov        qword ptr [rbp + 0x260], 0
0000000141e23fe7 48c7855001000000000000         mov        qword ptr [rbp + 0x150], 0
0000000141e23ff2 48c7855801000008000000         mov        qword ptr [rbp + 0x158], 8
0000000141e23ffd 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000141e24008 418b4978                       mov        ecx, dword ptr [r9 + 0x78]
0000000141e2400c 418b417c                       mov        eax, dword ptr [r9 + 0x7c]
0000000141e24010 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141e24017 898d08010000                   mov        dword ptr [rbp + 0x108], ecx
0000000141e2401d 85c9                           test       ecx, ecx
0000000141e2401f 0f840b010000                   je         0x141e24130
0000000141e24025 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141e2402c 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141e24033 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141e2403a 4839ca                         cmp        rdx, rcx
0000000141e2403d 0f86f32f0000                   jbe        0x141e27036
0000000141e24043 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141e2404a 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e2404e 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141e24055 488b8858010000                 mov        rcx, qword ptr [rax + 0x158]
0000000141e2405c 4885c9                         test       rcx, rcx
0000000141e2405f 0f84cb000000                   je         0x141e24130
0000000141e24065 488bb050010000                 mov        rsi, qword ptr [rax + 0x150]
0000000141e2406c 4869f918010000                 imul       rdi, rcx, 0x118
0000000141e24073 4801f7                         add        rdi, rsi
0000000141e24076 4c8db588010000                 lea        r14, [rbp + 0x188]
0000000141e2407d 49bf1600000000000080           movabs     r15, 0x8000000000000016
0000000141e24087 49bc4600000000000080           movabs     r12, 0x8000000000000046
0000000141e24091 488d9d80010000                 lea        rbx, [rbp + 0x180]
0000000141e24098 eb16                           jmp        0x141e240b0
0000000141e2409a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e240a0 4881c618010000                 add        rsi, 0x118
0000000141e240a7 4839fe                         cmp        rsi, rdi
0000000141e240aa 0f8480000000                   je         0x141e24130
0000000141e240b0 80be1001000001                 cmp        byte ptr [rsi + 0x110], 1
0000000141e240b7 75e7                           jne        0x141e240a0
0000000141e240b9 c685c602000001                 mov        byte ptr [rbp + 0x2c6], 1
0000000141e240c0 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000141e240c7 4889f2                         mov        rdx, rsi
0000000141e240ca 4c8b8538010000                 mov        r8, qword ptr [rbp + 0x138]
0000000141e240d1 e8da61dbff                     call       0x141bda2b0
0000000141e240d6 90                             nop        
0000000141e240d7 84c0                           test       al, al
0000000141e240d9 74c5                           je         0x141e240a0
0000000141e240db 4c397e50                       cmp        qword ptr [rsi + 0x50], r15
0000000141e240df 75bf                           jne        0x141e240a0
0000000141e240e1 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000141e240e5 4c3920                         cmp        qword ptr [rax], r12
0000000141e240e8 75b6                           jne        0x141e240a0
0000000141e240ea 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141e240ef 0f8445280000                   je         0x141e2693a
0000000141e240f5 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141e240f9 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000141e240fd c685c602000001                 mov        byte ptr [rbp + 0x2c6], 1
0000000141e24104 4889d9                         mov        rcx, rbx
0000000141e24107 e8e4d96900                     call       0x1424c1af0
0000000141e2410c 90                             nop        
0000000141e2410d 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141e24114 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
0000000141e24119 660f7f8510010000               movdqa     xmmword ptr [rbp + 0x110], xmm0
0000000141e24121 4883f8fe                       cmp        rax, -2
0000000141e24125 0f8475ffffff                   je         0x141e240a0
0000000141e2412b e911280000                     jmp        0x141e26941
0000000141e24130 48c78520020000feffffff         mov        qword ptr [rbp + 0x220], 0xfffffffffffffffe
0000000141e2413b 488bb5c0030000                 mov        rsi, qword ptr [rbp + 0x3c0]
0000000141e24142 48837e48ff                     cmp        qword ptr [rsi + 0x48], -1
0000000141e24147 745b                           je         0x141e241a4
0000000141e24149 488b5650                       mov        rdx, qword ptr [rsi + 0x50]
0000000141e2414d 4c8b4658                       mov        r8, qword ptr [rsi + 0x58]
0000000141e24151 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141e24158 e893d96900                     call       0x1424c1af0
0000000141e2415d 90                             nop        
0000000141e2415e 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141e24165 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141e2416c f30f6f8580010000               movdqu     xmm0, xmmword ptr [rbp + 0x180]
0000000141e24174 660f7f8590000000               movdqa     xmmword ptr [rbp + 0x90], xmm0
0000000141e2417c 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
0000000141e24183 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141e2418a 4883f8fe                       cmp        rax, -2
0000000141e2418e 0f948558020000                 sete       byte ptr [rbp + 0x258]
0000000141e24195 4883f8ff                       cmp        rax, -1
0000000141e24199 0f94c0                         sete       al
0000000141e2419c 89854c010000                   mov        dword ptr [rbp + 0x14c], eax
0000000141e241a2 eb23                           jmp        0x141e241c7
0000000141e241a4 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
0000000141e241af c6855802000001                 mov        byte ptr [rbp + 0x258], 1
0000000141e241b6 c7854c01000000000000           mov        dword ptr [rbp + 0x14c], 0
0000000141e241c0 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
0000000141e241c7 0fb68dc7020000                 movzx      ecx, byte ptr [rbp + 0x2c7]
0000000141e241ce 488b82d01a0000                 mov        rax, qword ptr [rdx + 0x1ad0]
0000000141e241d5 888d50020000                   mov        byte ptr [rbp + 0x250], cl
0000000141e241db 0fb6c9                         movzx      ecx, cl
0000000141e241de 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141e241e2 4839c8                         cmp        rax, rcx
0000000141e241e5 0f86fb2d0000                   jbe        0x141e26fe6
0000000141e241eb 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141e241f2 038500010000                   add        eax, dword ptr [rbp + 0x100]
0000000141e241f8 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141e241ff 4c8b82c81a0000                 mov        r8, qword ptr [rdx + 0x1ac8]
0000000141e24206 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141e2420d 498b8c0080000000               mov        rcx, qword ptr [r8 + rax + 0x80]
0000000141e24215 4c894518                       mov        qword ptr [rbp + 0x18], r8
0000000141e24219 498b840088000000               mov        rax, qword ptr [r8 + rax + 0x88]
0000000141e24221 48c7857002000000000000         mov        qword ptr [rbp + 0x270], 0
0000000141e2422c 48c7857802000008000000         mov        qword ptr [rbp + 0x278], 8
0000000141e24237 48c7858002000000000000         mov        qword ptr [rbp + 0x280], 0
0000000141e24242 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141e24249 48c1e006                       shl        rax, 6
0000000141e2424d 4801c8                         add        rax, rcx
0000000141e24250 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141e24257 488b4660                       mov        rax, qword ptr [rsi + 0x60]
0000000141e2425b 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141e24262 4c8b6668                       mov        r12, qword ptr [rsi + 0x68]
0000000141e24266 488b4670                       mov        rax, qword ptr [rsi + 0x70]
0000000141e2426a 48bef8ffffffffffff0f           movabs     rsi, 0xffffffffffffff8
0000000141e24274 4821c6                         and        rsi, rax
0000000141e24277 c1e003                         shl        eax, 3
0000000141e2427a 83e038                         and        eax, 0x38
0000000141e2427d 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141e24284 488b82b01a0000                 mov        rax, qword ptr [rdx + 0x1ab0]
0000000141e2428b 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141e2428f 488b82b81a0000                 mov        rax, qword ptr [rdx + 0x1ab8]
0000000141e24296 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141e2429d 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141e242a4 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141e242ab 488d0440                       lea        rax, [rax + rax*2]
0000000141e242af 48c1e004                       shl        rax, 4
0000000141e242b3 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000141e242b7 4801d0                         add        rax, rdx
0000000141e242ba 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141e242c1 48c785c802000000000000         mov        qword ptr [rbp + 0x2c8], 0
0000000141e242cc 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000141e242d3 48898db8020000                 mov        qword ptr [rbp + 0x2b8], rcx
0000000141e242da eb24                           jmp        0x141e24300
0000000141e242dc 0f1f4000                       nop        dword ptr [rax]
0000000141e242e0 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141e242e7 4c89f1                         mov        rcx, r14
0000000141e242ea 48c1e104                       shl        rcx, 4
0000000141e242ee 881c08                         mov        byte ptr [rax + rcx], bl
0000000141e242f1 48897c0808                     mov        qword ptr [rax + rcx + 8], rdi
0000000141e242f6 49ffc6                         inc        r14
0000000141e242f9 4c89b580020000                 mov        qword ptr [rbp + 0x280], r14
0000000141e24300 488b9db8020000                 mov        rbx, qword ptr [rbp + 0x2b8]
0000000141e24307 488bbdc8020000                 mov        rdi, qword ptr [rbp + 0x2c8]
0000000141e2430e 483b9db0000000                 cmp        rbx, qword ptr [rbp + 0xb0]
0000000141e24315 0f84ba020000                   je         0x141e245d5
0000000141e2431b 488d4340                       lea        rax, [rbx + 0x40]
0000000141e2431f 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000141e24326 488d4701                       lea        rax, [rdi + 1]
0000000141e2432a 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141e24331 4883bde0000000ff               cmp        qword ptr [rbp + 0xe0], -1
0000000141e24339 7475                           je         0x141e243b0
0000000141e2433b 31c0                           xor        eax, eax
0000000141e2433d 0f1f00                         nop        dword ptr [rax]
0000000141e24340 4839c6                         cmp        rsi, rax
0000000141e24343 744b                           je         0x141e24390
0000000141e24345 49393cc4                       cmp        qword ptr [r12 + rax*8], rdi
0000000141e24349 7465                           je         0x141e243b0
0000000141e2434b 49397cc408                     cmp        qword ptr [r12 + rax*8 + 8], rdi
0000000141e24350 745e                           je         0x141e243b0
0000000141e24352 49397cc410                     cmp        qword ptr [r12 + rax*8 + 0x10], rdi
0000000141e24357 7457                           je         0x141e243b0
0000000141e24359 49397cc418                     cmp        qword ptr [r12 + rax*8 + 0x18], rdi
0000000141e2435e 7450                           je         0x141e243b0
0000000141e24360 49397cc420                     cmp        qword ptr [r12 + rax*8 + 0x20], rdi
0000000141e24365 7449                           je         0x141e243b0
0000000141e24367 49397cc428                     cmp        qword ptr [r12 + rax*8 + 0x28], rdi
0000000141e2436c 7442                           je         0x141e243b0
0000000141e2436e 49397cc430                     cmp        qword ptr [r12 + rax*8 + 0x30], rdi
0000000141e24373 743b                           je         0x141e243b0
0000000141e24375 49397cc438                     cmp        qword ptr [r12 + rax*8 + 0x38], rdi
0000000141e2437a 488d4008                       lea        rax, [rax + 8]
0000000141e2437e 75c0                           jne        0x141e24340
0000000141e24380 eb2e                           jmp        0x141e243b0
0000000141e24382 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e24390 4883bd1802000000               cmp        qword ptr [rbp + 0x218], 0
0000000141e24398 0f8462ffffff                   je         0x141e24300
0000000141e2439e 49393cf4                       cmp        qword ptr [r12 + rsi*8], rdi
0000000141e243a2 0f858b010000                   jne        0x141e24533
0000000141e243a8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e243b0 488b4328                       mov        rax, qword ptr [rbx + 0x28]
0000000141e243b4 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141e243bb 4885c0                         test       rax, rax
0000000141e243be 744c                           je         0x141e2440c
0000000141e243c0 8b4310                         mov        eax, dword ptr [rbx + 0x10]
0000000141e243c3 8b4b14                         mov        ecx, dword ptr [rbx + 0x14]
0000000141e243c6 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000141e243cd 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000141e243d1 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
0000000141e243d5 c685c502000001                 mov        byte ptr [rbp + 0x2c5], 1
0000000141e243dc 488b95c0030000                 mov        rdx, qword ptr [rbp + 0x3c0]
0000000141e243e3 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141e243e8 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141e243ec 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e243f0 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000141e243f7 0fb69550020000                 movzx      edx, byte ptr [rbp + 0x250]
0000000141e243fe e84d55f9ff                     call       0x141db9950
0000000141e24403 90                             nop        
0000000141e24404 84c0                           test       al, al
0000000141e24406 0f84f4feffff                   je         0x141e24300
0000000141e2440c 80bd5802000000                 cmp        byte ptr [rbp + 0x258], 0
0000000141e24413 742b                           je         0x141e24440
0000000141e24415 4883bd1002000000               cmp        qword ptr [rbp + 0x210], 0
0000000141e2441d 0f84d6000000                   je         0x141e244f9
0000000141e24423 31db                           xor        ebx, ebx
0000000141e24425 4c8bb580020000                 mov        r14, qword ptr [rbp + 0x280]
0000000141e2442c 4c3bb570020000                 cmp        r14, qword ptr [rbp + 0x270]
0000000141e24433 0f85a7feffff                   jne        0x141e242e0
0000000141e24439 e9dc000000                     jmp        0x141e2451a
0000000141e2443e 6690                           nop        
0000000141e24440 80bd4c01000000                 cmp        byte ptr [rbp + 0x14c], 0
0000000141e24447 0f85b3feffff                   jne        0x141e24300
0000000141e2444d 837b1001                       cmp        dword ptr [rbx + 0x10], 1
0000000141e24451 0f85a9feffff                   jne        0x141e24300
0000000141e24457 448b4b14                       mov        r9d, dword ptr [rbx + 0x14]
0000000141e2445b 80bd0801000000                 cmp        byte ptr [rbp + 0x108], 0
0000000141e24462 4589cf                         mov        r15d, r9d
0000000141e24465 440f45bd38010000               cmovne     r15d, dword ptr [rbp + 0x138]
0000000141e2446d 4c398d40010000                 cmp        qword ptr [rbp + 0x140], r9
0000000141e24474 0f86032b0000                   jbe        0x141e26f7d
0000000141e2447a 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141e2447e 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000141e24482 4883c010                       add        rax, 0x10
0000000141e24486 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000141e2448d 4c8b6d48                       mov        r13, qword ptr [rbp + 0x48]
0000000141e24491 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e244a0 4c3badd8000000                 cmp        r13, qword ptr [rbp + 0xd8]
0000000141e244a7 0f8453feffff                   je         0x141e24300
0000000141e244ad c685c502000001                 mov        byte ptr [rbp + 0x2c5], 1
0000000141e244b4 0fb68550020000                 movzx      eax, byte ptr [rbp + 0x250]
0000000141e244bb 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141e244bf 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141e244c4 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141e244cc 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000141e244d3 4c89ea                         mov        rdx, r13
0000000141e244d6 4d89ce                         mov        r14, r9
0000000141e244d9 4589c8                         mov        r8d, r9d
0000000141e244dc 4c8b8d68020000                 mov        r9, qword ptr [rbp + 0x268]
0000000141e244e3 e89803e4ff                     call       0x141c64880
0000000141e244e8 90                             nop        
0000000141e244e9 4983c530                       add        r13, 0x30
0000000141e244ed 84c0                           test       al, al
0000000141e244ef 4d89f1                         mov        r9, r14
0000000141e244f2 74ac                           je         0x141e244a0
0000000141e244f4 e91cffffff                     jmp        0x141e24415
0000000141e244f9 48837b3001                     cmp        qword ptr [rbx + 0x30], 1
0000000141e244fe bb00000000                     mov        ebx, 0
0000000141e24503 80d301                         adc        bl, 1
0000000141e24506 4c8bb580020000                 mov        r14, qword ptr [rbp + 0x280]
0000000141e2450d 4c3bb570020000                 cmp        r14, qword ptr [rbp + 0x270]
0000000141e24514 0f85c6fdffff                   jne        0x141e242e0
0000000141e2451a c685c502000001                 mov        byte ptr [rbp + 0x2c5], 1
0000000141e24521 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141e24528 e883d79200                     call       0x142751cb0
0000000141e2452d 90                             nop        
0000000141e2452e e9adfdffff                     jmp        0x141e242e0
0000000141e24533 83bd1802000008                 cmp        dword ptr [rbp + 0x218], 8
0000000141e2453a 0f84c0fdffff                   je         0x141e24300
0000000141e24540 49397cf408                     cmp        qword ptr [r12 + rsi*8 + 8], rdi
0000000141e24545 0f8465feffff                   je         0x141e243b0
0000000141e2454b 83bd1802000010                 cmp        dword ptr [rbp + 0x218], 0x10
0000000141e24552 0f84a8fdffff                   je         0x141e24300
0000000141e24558 49397cf410                     cmp        qword ptr [r12 + rsi*8 + 0x10], rdi
0000000141e2455d 0f844dfeffff                   je         0x141e243b0
0000000141e24563 83bd1802000018                 cmp        dword ptr [rbp + 0x218], 0x18
0000000141e2456a 0f8490fdffff                   je         0x141e24300
0000000141e24570 49397cf418                     cmp        qword ptr [r12 + rsi*8 + 0x18], rdi
0000000141e24575 0f8435feffff                   je         0x141e243b0
0000000141e2457b 83bd1802000020                 cmp        dword ptr [rbp + 0x218], 0x20
0000000141e24582 0f8478fdffff                   je         0x141e24300
0000000141e24588 49397cf420                     cmp        qword ptr [r12 + rsi*8 + 0x20], rdi
0000000141e2458d 0f841dfeffff                   je         0x141e243b0
0000000141e24593 83bd1802000028                 cmp        dword ptr [rbp + 0x218], 0x28
0000000141e2459a 0f8460fdffff                   je         0x141e24300
0000000141e245a0 49397cf428                     cmp        qword ptr [r12 + rsi*8 + 0x28], rdi
0000000141e245a5 0f8405feffff                   je         0x141e243b0
0000000141e245ab 83bd1802000030                 cmp        dword ptr [rbp + 0x218], 0x30
0000000141e245b2 0f8448fdffff                   je         0x141e24300
0000000141e245b8 49397cf430                     cmp        qword ptr [r12 + rsi*8 + 0x30], rdi
0000000141e245bd 0f84edfdffff                   je         0x141e243b0
0000000141e245c3 83bd1802000038                 cmp        dword ptr [rbp + 0x218], 0x38
0000000141e245ca 0f8430fdffff                   je         0x141e24300
0000000141e245d0 e9dbfdffff                     jmp        0x141e243b0
0000000141e245d5 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000141e245dc 4883fa02                       cmp        rdx, 2
0000000141e245e0 0f8310270000                   jae        0x141e26cf6
0000000141e245e6 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000141e245f1 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
0000000141e245fc 48c7852002000000000000         mov        qword ptr [rbp + 0x220], 0
0000000141e24607 48c7852802000008000000         mov        qword ptr [rbp + 0x228], 8
0000000141e24612 48c7853002000000000000         mov        qword ptr [rbp + 0x230], 0
0000000141e2461d 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000141e24624 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141e2462b 4c8ba578020000                 mov        r12, qword ptr [rbp + 0x278]
0000000141e24632 488bb580020000                 mov        rsi, qword ptr [rbp + 0x280]
0000000141e24639 48c1e604                       shl        rsi, 4
0000000141e2463d 4c01e6                         add        rsi, r12
0000000141e24640 488dbd10010000                 lea        rdi, [rbp + 0x110]
0000000141e24647 488d9d80010000                 lea        rbx, [rbp + 0x180]
0000000141e2464e 4c89a5b8020000                 mov        qword ptr [rbp + 0x2b8], r12
0000000141e24655 eb3c                           jmp        0x141e24693
0000000141e24657 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e24660 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141e24667 4c89f1                         mov        rcx, r14
0000000141e2466a 48c1e105                       shl        rcx, 5
0000000141e2466e f30f6f8580010000               movdqu     xmm0, xmmword ptr [rbp + 0x180]
0000000141e24676 f30f6f8d90010000               movdqu     xmm1, xmmword ptr [rbp + 0x190]
0000000141e2467e f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141e24684 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141e24689 49ffc6                         inc        r14
0000000141e2468c 4c89b530020000                 mov        qword ptr [rbp + 0x230], r14
0000000141e24693 4939f4                         cmp        r12, rsi
0000000141e24696 0f84a1010000                   je         0x141e2483d
0000000141e2469c 4d8b742408                     mov        r14, qword ptr [r12 + 8]
0000000141e246a1 4c3bb530010000                 cmp        r14, qword ptr [rbp + 0x130]
0000000141e246a8 0f8372270000                   jae        0x141e26e20
0000000141e246ae 4c89f0                         mov        rax, r14
0000000141e246b1 48c1e006                       shl        rax, 6
0000000141e246b5 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141e246bc 4c8b6c0120                     mov        r13, qword ptr [rcx + rax + 0x20]
0000000141e246c1 440fb67c0138                   movzx      r15d, byte ptr [rcx + rax + 0x38]
0000000141e246c7 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141e246ce 4885c0                         test       rax, rax
0000000141e246d1 0f84b9000000                   je         0x141e24790
0000000141e246d7 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141e246de 440fb780e6000000               movzx      r8d, word ptr [rax + 0xe6]
0000000141e246e6 4589c1                         mov        r9d, r8d
0000000141e246e9 41c1e104                       shl        r9d, 4
0000000141e246ed 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141e246f4 4989c2                         mov        r10, rax
0000000141e246f7 eb20                           jmp        0x141e24719
0000000141e246f9 0f1f8000000000                 nop        dword ptr [rax]
0000000141e24700 410f97c3                       seta       r11b
0000000141e24704 4180db00                       sbb        r11b, 0
0000000141e24708 4983c210                       add        r10, 0x10
0000000141e2470c 48ffc2                         inc        rdx
0000000141e2470f 4983c1f0                       add        r9, -0x10
0000000141e24713 4180fb01                       cmp        r11b, 1
0000000141e24717 7517                           jne        0x141e24730
0000000141e24719 4d85c9                         test       r9, r9
0000000141e2471c 7432                           je         0x141e24750
0000000141e2471e 4d3b2a                         cmp        r13, qword ptr [r10]
0000000141e24721 75dd                           jne        0x141e24700
0000000141e24723 4589fb                         mov        r11d, r15d
0000000141e24726 452a5a08                       sub        r11b, byte ptr [r10 + 8]
0000000141e2472a ebdc                           jmp        0x141e24708
0000000141e2472c 0f1f4000                       nop        dword ptr [rax]
0000000141e24730 450fb6c3                       movzx      r8d, r11b
0000000141e24734 4585c0                         test       r8d, r8d
0000000141e24737 7437                           je         0x141e24770
0000000141e24739 4883e901                       sub        rcx, 1
0000000141e2473d 731e                           jae        0x141e2475d
0000000141e2473f e9db000000                     jmp        0x141e2481f
0000000141e24744 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e24750 4c89c2                         mov        rdx, r8
0000000141e24753 4883e901                       sub        rcx, 1
0000000141e24757 0f82c2000000                   jb         0x141e2481f
0000000141e2475d 488b84d0e8000000               mov        rax, qword ptr [rax + rdx*8 + 0xe8]
0000000141e24765 e974ffffff                     jmp        0x141e246de
0000000141e2476a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e24770 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141e24777 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000141e2477e 48899590010000                 mov        qword ptr [rbp + 0x190], rdx
0000000141e24785 4889bd98010000                 mov        qword ptr [rbp + 0x198], rdi
0000000141e2478c b002                           mov        al, 2
0000000141e2478e eb1c                           jmp        0x141e247ac
0000000141e24790 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000141e2479b 4889bd98010000                 mov        qword ptr [rbp + 0x198], rdi
0000000141e247a2 4c89ada0010000                 mov        qword ptr [rbp + 0x1a0], r13
0000000141e247a9 4489f8                         mov        eax, r15d
0000000141e247ac 8885a8010000                   mov        byte ptr [rbp + 0x1a8], al
0000000141e247b2 4889d9                         mov        rcx, rbx
0000000141e247b5 31d2                           xor        edx, edx
0000000141e247b7 e8a46f6000                     call       0x14242b760
0000000141e247bc 90                             nop        
0000000141e247bd 4983c410                       add        r12, 0x10
0000000141e247c1 8b08                           mov        ecx, dword ptr [rax]
0000000141e247c3 3b8d60020000                   cmp        ecx, dword ptr [rbp + 0x260]
0000000141e247c9 0f83c4feffff                   jae        0x141e24693
0000000141e247cf ffc1                           inc        ecx
0000000141e247d1 8908                           mov        dword ptr [rax], ecx
0000000141e247d3 4c89b588010000                 mov        qword ptr [rbp + 0x188], r14
0000000141e247da 4c89ad90010000                 mov        qword ptr [rbp + 0x190], r13
0000000141e247e1 4488bd98010000                 mov        byte ptr [rbp + 0x198], r15b
0000000141e247e8 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141e247f2 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141e247f9 4c8bb530020000                 mov        r14, qword ptr [rbp + 0x230]
0000000141e24800 4c3bb520020000                 cmp        r14, qword ptr [rbp + 0x220]
0000000141e24807 0f8553feffff                   jne        0x141e24660
0000000141e2480d 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000141e24814 e867c59200                     call       0x142750d80
0000000141e24819 90                             nop        
0000000141e2481a e941feffff                     jmp        0x141e24660
0000000141e2481f 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141e24826 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
0000000141e24831 48899590010000                 mov        qword ptr [rbp + 0x190], rdx
0000000141e24838 e95effffff                     jmp        0x141e2479b
0000000141e2483d 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
0000000141e24844 4885d2                         test       rdx, rdx
0000000141e24847 7416                           je         0x141e2485f
0000000141e24849 48c1e204                       shl        rdx, 4
0000000141e2484d 41b808000000                   mov        r8d, 8
0000000141e24853 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000141e2485a e8a15481fe                     call       0x140639d00
0000000141e2485f 488bb520020000                 mov        rsi, qword ptr [rbp + 0x220]
0000000141e24866 488b9d28020000                 mov        rbx, qword ptr [rbp + 0x228]
0000000141e2486d 4c8bb530020000                 mov        r14, qword ptr [rbp + 0x230]
0000000141e24874 c685c502000000                 mov        byte ptr [rbp + 0x2c5], 0
0000000141e2487b 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000141e24882 e899f06200                     call       0x142453920
0000000141e24887 90                             nop        
0000000141e24888 4d89f5                         mov        r13, r14
0000000141e2488b 49c1e505                       shl        r13, 5
0000000141e2488f 4a8d042b                       lea        rax, [rbx + r13]
0000000141e24893 48899d80010000                 mov        qword ptr [rbp + 0x180], rbx
0000000141e2489a 4889b590010000                 mov        qword ptr [rbp + 0x190], rsi
0000000141e248a1 48899d88010000                 mov        qword ptr [rbp + 0x188], rbx
0000000141e248a8 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141e248af 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141e248b6 4c8bbd60010000                 mov        r15, qword ptr [rbp + 0x160]
0000000141e248bd 4c29f8                         sub        rax, r15
0000000141e248c0 4939c6                         cmp        r14, rax
0000000141e248c3 0f8755240000                   ja         0x141e26d1e
0000000141e248c9 4d85f6                         test       r14, r14
0000000141e248cc 488bbdb0020000                 mov        rdi, qword ptr [rbp + 0x2b0]
0000000141e248d3 7419                           je         0x141e248ee
0000000141e248d5 4c89f9                         mov        rcx, r15
0000000141e248d8 48c1e105                       shl        rcx, 5
0000000141e248dc 48038d58010000                 add        rcx, qword ptr [rbp + 0x158]
0000000141e248e3 4889da                         mov        rdx, rbx
0000000141e248e6 4d89e8                         mov        r8, r13
0000000141e248e9 e824499200                     call       0x142749212
0000000141e248ee 4d01f7                         add        r15, r14
0000000141e248f1 4c89bd60010000                 mov        qword ptr [rbp + 0x160], r15
0000000141e248f8 4885f6                         test       rsi, rsi
0000000141e248fb 7415                           je         0x141e24912
0000000141e248fd 48c1e605                       shl        rsi, 5
0000000141e24901 41b808000000                   mov        r8d, 8
0000000141e24907 4889d9                         mov        rcx, rbx
0000000141e2490a 4889f2                         mov        rdx, rsi
0000000141e2490d e8ee5381fe                     call       0x140639d00
0000000141e24912 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141e2491a 48c7455808000000               mov        qword ptr [rbp + 0x58], 8
0000000141e24922 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000141e2492a 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000141e24932 48c7453008000000               mov        qword ptr [rbp + 0x30], 8
0000000141e2493a 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141e24942 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
0000000141e2494d 48c785f000000008000000         mov        qword ptr [rbp + 0xf0], 8
0000000141e24958 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141e24963 488b97e01a0000                 mov        rdx, qword ptr [rdi + 0x1ae0]
0000000141e2496a 488b87e81a0000                 mov        rax, qword ptr [rdi + 0x1ae8]
0000000141e24971 488d0482                       lea        rax, [rdx + rax*4]
0000000141e24975 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141e2497c 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141e24983 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141e2498a 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141e24991 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000141e24998 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141e2499f 83f801                         cmp        eax, 1
0000000141e249a2 83d000                         adc        eax, 0
0000000141e249a5 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141e249ac 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141e249b3 0fb6888c000000                 movzx      ecx, byte ptr [rax + 0x8c]
0000000141e249ba 888d8d020000                   mov        byte ptr [rbp + 0x28d], cl
0000000141e249c0 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141e249c4 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000141e249cb 4c8b4040                       mov        r8, qword ptr [rax + 0x40]
0000000141e249cf 0fb6888d000000                 movzx      ecx, byte ptr [rax + 0x8d]
0000000141e249d6 888d8e020000                   mov        byte ptr [rbp + 0x28e], cl
0000000141e249dc 8b8884000000                   mov        ecx, dword ptr [rax + 0x84]
0000000141e249e2 894d24                         mov        dword ptr [rbp + 0x24], ecx
0000000141e249e5 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141e249ec 83793400                       cmp        dword ptr [rcx + 0x34], 0
0000000141e249f0 0fb6808f000000                 movzx      eax, byte ptr [rax + 0x8f]
0000000141e249f7 88858f020000                   mov        byte ptr [rbp + 0x28f], al
0000000141e249fd 0f958518020000                 setne      byte ptr [rbp + 0x218]
0000000141e24a04 410f94c1                       sete       r9b
0000000141e24a08 f30f6f4138                     movdqu     xmm0, xmmword ptr [rcx + 0x38]
0000000141e24a0d 660fefc9                       pxor       xmm1, xmm1
0000000141e24a11 660f76c1                       pcmpeqd    xmm0, xmm1
0000000141e24a15 0f50c0                         movmskps   eax, xmm0
0000000141e24a18 83f00f                         xor        eax, 0xf
0000000141e24a1b 89c1                           mov        ecx, eax
0000000141e24a1d 4189c2                         mov        r10d, eax
0000000141e24a20 4189c3                         mov        r11d, eax
0000000141e24a23 4120c1                         and        r9b, al
0000000141e24a26 44888d4c010000                 mov        byte ptr [rbp + 0x14c], r9b
0000000141e24a2d 2402                           and        al, 2
0000000141e24a2f d0e8                           shr        al, 1
0000000141e24a31 88858c020000                   mov        byte ptr [rbp + 0x28c], al
0000000141e24a37 80e104                         and        cl, 4
0000000141e24a3a c0e902                         shr        cl, 2
0000000141e24a3d 884d48                         mov        byte ptr [rbp + 0x48], cl
0000000141e24a40 41c0ea03                       shr        r10b, 3
0000000141e24a44 4488958a020000                 mov        byte ptr [rbp + 0x28a], r10b
0000000141e24a4b 4180e301                       and        r11b, 1
0000000141e24a4f 44889d8b020000                 mov        byte ptr [rbp + 0x28b], r11b
0000000141e24a56 49c1e002                       shl        r8, 2
0000000141e24a5a 4c898530010000                 mov        qword ptr [rbp + 0x130], r8
0000000141e24a61 660f6f35a7cb9400               movdqa     xmm6, xmmword ptr [rip + 0x94cba7]
0000000141e24a69 f30f7e3daf009d00               movq       xmm7, qword ptr [rip + 0x9d00af]
0000000141e24a71 66440f6f0596009d00             movdqa     xmm8, xmmword ptr [rip + 0x9d0096]
0000000141e24a7a 66440f6f0d7d009d00             movdqa     xmm9, xmmword ptr [rip + 0x9d007d]
0000000141e24a83 66450f76d2                     pcmpeqd    xmm10, xmm10
0000000141e24a88 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000141e24a8f 488d048500000000               lea        rax, [rax*4]
0000000141e24a97 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141e24a9e 48be6a00000000000080           movabs     rsi, 0x800000000000006a
0000000141e24aa8 eb11                           jmp        0x141e24abb
0000000141e24aaa 660f1f440000                   nop        word ptr [rax + rax]
0000000141e24ab0 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000141e24ab7 4883c204                       add        rdx, 4
0000000141e24abb 483b95b0000000                 cmp        rdx, qword ptr [rbp + 0xb0]
0000000141e24ac2 0f8494110000                   je         0x141e25c5c
0000000141e24ac8 48899510020000                 mov        qword ptr [rbp + 0x210], rdx
0000000141e24acf 8b0a                           mov        ecx, dword ptr [rdx]
0000000141e24ad1 898d68010000                   mov        dword ptr [rbp + 0x168], ecx
0000000141e24ad7 48398d68020000                 cmp        qword ptr [rbp + 0x268], rcx
0000000141e24ade 0f8658230000                   jbe        0x141e26e3c
0000000141e24ae4 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141e24aeb 4c8b34c8                       mov        r14, qword ptr [rax + rcx*8]
0000000141e24aef 440fb685c7020000               movzx      r8d, byte ptr [rbp + 0x2c7]
0000000141e24af7 4538861c010000                 cmp        byte ptr [r14 + 0x11c], r8b
0000000141e24afe 0f9545f0                       setne      byte ptr [rbp - 0x10]
0000000141e24b02 0f8405010000                   je         0x141e24c0d
0000000141e24b08 83bd0801000000                 cmp        dword ptr [rbp + 0x108], 0
0000000141e24b0f 749f                           je         0x141e24ab0
0000000141e24b11 c685d702000001                 mov        byte ptr [rbp + 0x2d7], 1
0000000141e24b18 c685d602000001                 mov        byte ptr [rbp + 0x2d6], 1
0000000141e24b1f 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141e24b26 4889fa                         mov        rdx, rdi
0000000141e24b29 e8d263f8ff                     call       0x141daaf00
0000000141e24b2e 90                             nop        
0000000141e24b2f 4c8ba588010000                 mov        r12, qword ptr [rbp + 0x188]
0000000141e24b36 4c8bad90010000                 mov        r13, qword ptr [rbp + 0x190]
0000000141e24b3d 4969fdf8feffff                 imul       rdi, r13, -0x108
0000000141e24b44 48c7c3f8feffff                 mov        rbx, 0xfffffffffffffef8
0000000141e24b4b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e24b50 4c8d3c1f                       lea        r15, [rdi + rbx]
0000000141e24b54 4981fff8feffff                 cmp        r15, -0x108
0000000141e24b5b 7423                           je         0x141e24b80
0000000141e24b5d 498d0c1c                       lea        rcx, [r12 + rbx]
0000000141e24b61 4881c108010000                 add        rcx, 0x108
0000000141e24b68 488d15a95fe700                 lea        rdx, [rip + 0xe75fa9]
0000000141e24b6f e83c6bc9ff                     call       0x141abb6b0
0000000141e24b74 90                             nop        
0000000141e24b75 4881c308010000                 add        rbx, 0x108
0000000141e24b7c 84c0                           test       al, al
0000000141e24b7e 74d0                           je         0x141e24b50
0000000141e24b80 4c89adb8020000                 mov        qword ptr [rbp + 0x2b8], r13
0000000141e24b87 4c89a590020000                 mov        qword ptr [rbp + 0x290], r12
0000000141e24b8e 4c89e1                         mov        rcx, r12
0000000141e24b91 48c785c802000000000000         mov        qword ptr [rbp + 0x2c8], 0
0000000141e24b9c 0f1f4000                       nop        dword ptr [rax]
0000000141e24ba0 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000141e24ba7 483985b8020000                 cmp        qword ptr [rbp + 0x2b8], rax
0000000141e24bae 7420                           je         0x141e24bd0
0000000141e24bb0 48ffc0                         inc        rax
0000000141e24bb3 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141e24bba 488db908010000                 lea        rdi, [rcx + 0x108]
0000000141e24bc1 e88ad66700                     call       0x1424a2250
0000000141e24bc6 90                             nop        
0000000141e24bc7 4889f9                         mov        rcx, rdi
0000000141e24bca ebd4                           jmp        0x141e24ba0
0000000141e24bcc 0f1f4000                       nop        dword ptr [rax]
0000000141e24bd0 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141e24bd7 4885c0                         test       rax, rax
0000000141e24bda 741d                           je         0x141e24bf9
0000000141e24bdc 4889c1                         mov        rcx, rax
0000000141e24bdf 48c1e108                       shl        rcx, 8
0000000141e24be3 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141e24be7 41b808000000                   mov        r8d, 8
0000000141e24bed 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141e24bf4 e8075181fe                     call       0x140639d00
0000000141e24bf9 4981fff8feffff                 cmp        r15, -0x108
0000000141e24c00 488bbdb0020000                 mov        rdi, qword ptr [rbp + 0x2b0]
0000000141e24c07 0f84a3feffff                   je         0x141e24ab0
0000000141e24c0d 4180be1401000000               cmp        byte ptr [r14 + 0x114], 0
0000000141e24c15 0f8595feffff                   jne        0x141e24ab0
0000000141e24c1b 8b9568010000                   mov        edx, dword ptr [rbp + 0x168]
0000000141e24c21 31c0                           xor        eax, eax
0000000141e24c23 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e24c30 48398550020000                 cmp        qword ptr [rbp + 0x250], rax
0000000141e24c37 7415                           je         0x141e24c4e
0000000141e24c39 488b8db0030000                 mov        rcx, qword ptr [rbp + 0x3b0]
0000000141e24c40 391401                         cmp        dword ptr [rcx + rax], edx
0000000141e24c43 488d4004                       lea        rax, [rax + 4]
0000000141e24c47 75e7                           jne        0x141e24c30
0000000141e24c49 e962feffff                     jmp        0x141e24ab0
0000000141e24c4e c685d702000001                 mov        byte ptr [rbp + 0x2d7], 1
0000000141e24c55 c685d602000001                 mov        byte ptr [rbp + 0x2d6], 1
0000000141e24c5c 4889f9                         mov        rcx, rdi
0000000141e24c5f e80ca9f8ff                     call       0x141daf570
0000000141e24c64 8885c8020000                   mov        byte ptr [rbp + 0x2c8], al
0000000141e24c6a 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141e24c71 4883f8ff                       cmp        rax, -1
0000000141e24c75 0f84b3000000                   je         0x141e24d2e
0000000141e24c7b 4883f8fe                       cmp        rax, -2
0000000141e24c7f 0f849c000000                   je         0x141e24d21
0000000141e24c85 448ba568010000                 mov        r12d, dword ptr [rbp + 0x168]
0000000141e24c8c 80bd0801000000                 cmp        byte ptr [rbp + 0x108], 0
0000000141e24c93 4489e7                         mov        edi, r12d
0000000141e24c96 0f45bd38010000                 cmovne     edi, dword ptr [rbp + 0x138]
0000000141e24c9d 4c39a540010000                 cmp        qword ptr [rbp + 0x140], r12
0000000141e24ca4 0f86f6220000                   jbe        0x141e26fa0
0000000141e24caa 0fb69dc7020000                 movzx      ebx, byte ptr [rbp + 0x2c7]
0000000141e24cb1 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141e24cb5 4e8b3ce0                       mov        r15, qword ptr [rax + r12*8]
0000000141e24cb9 4983c710                       add        r15, 0x10
0000000141e24cbd 4c8bad98000000                 mov        r13, qword ptr [rbp + 0x98]
0000000141e24cc4 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141e24ccb 4c8d3440                       lea        r14, [rax + rax*2]
0000000141e24ccf 49c1e604                       shl        r14, 4
0000000141e24cd3 4d01ee                         add        r14, r13
0000000141e24cd6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e24ce0 4d39f5                         cmp        r13, r14
0000000141e24ce3 7449                           je         0x141e24d2e
0000000141e24ce5 c685d702000001                 mov        byte ptr [rbp + 0x2d7], 1
0000000141e24cec c685d602000001                 mov        byte ptr [rbp + 0x2d6], 1
0000000141e24cf3 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000141e24cf7 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141e24cfb c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141e24d03 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000141e24d0a 4c89ea                         mov        rdx, r13
0000000141e24d0d 4589e0                         mov        r8d, r12d
0000000141e24d10 4d89f9                         mov        r9, r15
0000000141e24d13 e868fbe3ff                     call       0x141c64880
0000000141e24d18 90                             nop        
0000000141e24d19 4983c530                       add        r13, 0x30
0000000141e24d1d 84c0                           test       al, al
0000000141e24d1f 74bf                           je         0x141e24ce0
0000000141e24d21 80bdc802000000                 cmp        byte ptr [rbp + 0x2c8], 0
0000000141e24d28 0f84c3030000                   je         0x141e250f1
0000000141e24d2e 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
0000000141e24d36 48c7858000000008000000         mov        qword ptr [rbp + 0x80], 8
0000000141e24d41 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000141e24d4c 41bc08000000                   mov        r12d, 8
0000000141e24d52 41b701                         mov        r15b, 1
0000000141e24d55 48c7855802000000000000         mov        qword ptr [rbp + 0x258], 0
0000000141e24d60 41bd08000000                   mov        r13d, 8
0000000141e24d66 4c89adc8020000                 mov        qword ptr [rbp + 0x2c8], r13
0000000141e24d6d eb1c                           jmp        0x141e24d8b
0000000141e24d6f 90                             nop        
0000000141e24d70 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141e24d74 4889f9                         mov        rcx, rdi
0000000141e24d77 48c1e104                       shl        rcx, 4
0000000141e24d7b 44893408                       mov        dword ptr [rax + rcx], r14d
0000000141e24d7f 48895c0808                     mov        qword ptr [rax + rcx + 8], rbx
0000000141e24d84 48ffc7                         inc        rdi
0000000141e24d87 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000141e24d8b 4d39e5                         cmp        r13, r12
0000000141e24d8e 0f84b5000000                   je         0x141e24e49
0000000141e24d94 4c89e8                         mov        rax, r13
0000000141e24d97 4981c590020000                 add        r13, 0x290
0000000141e24d9e 4883b8d8000000ff               cmp        qword ptr [rax + 0xd8], -1
0000000141e24da6 74e3                           je         0x141e24d8b
0000000141e24da8 488b90e8000000                 mov        rdx, qword ptr [rax + 0xe8]
0000000141e24daf 4885d2                         test       rdx, rdx
0000000141e24db2 74d7                           je         0x141e24d8b
0000000141e24db4 488b88e0000000                 mov        rcx, qword ptr [rax + 0xe0]
0000000141e24dbb 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141e24dbf 48c1e204                       shl        rdx, 4
0000000141e24dc3 4801ca                         add        rdx, rcx
0000000141e24dc6 eb11                           jmp        0x141e24dd9
0000000141e24dc8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e24dd0 4883c130                       add        rcx, 0x30
0000000141e24dd4 4839d1                         cmp        rcx, rdx
0000000141e24dd7 74b2                           je         0x141e24d8b
0000000141e24dd9 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000141e24ddd 4d85c9                         test       r9, r9
0000000141e24de0 74ee                           je         0x141e24dd0
0000000141e24de2 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141e24de6 4d69c910010000                 imul       r9, r9, 0x110
0000000141e24ded 4d01c1                         add        r9, r8
0000000141e24df0 eb1a                           jmp        0x141e24e0c
0000000141e24df2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e24e00 4981c010010000                 add        r8, 0x110
0000000141e24e07 4d39c8                         cmp        r8, r9
0000000141e24e0a 74c4                           je         0x141e24dd0
0000000141e24e0c 41803829                       cmp        byte ptr [r8], 0x29
0000000141e24e10 75ee                           jne        0x141e24e00
0000000141e24e12 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141e24e16 493932                         cmp        qword ptr [r10], rsi
0000000141e24e19 75e5                           jne        0x141e24e00
0000000141e24e1b 41807a080d                     cmp        byte ptr [r10 + 8], 0xd
0000000141e24e20 75de                           jne        0x141e24e00
0000000141e24e22 488b18                         mov        rbx, qword ptr [rax]
0000000141e24e25 448bb568010000                 mov        r14d, dword ptr [rbp + 0x168]
0000000141e24e2c 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000141e24e30 483b7d28                       cmp        rdi, qword ptr [rbp + 0x28]
0000000141e24e34 0f8536ffffff                   jne        0x141e24d70
0000000141e24e3a 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141e24e3e e86dce9200                     call       0x142751cb0
0000000141e24e43 90                             nop        
0000000141e24e44 e927ffffff                     jmp        0x141e24d70
0000000141e24e49 4584ff                         test       r15b, r15b
0000000141e24e4c 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
0000000141e24e53 0f8430010000                   je         0x141e24f89
0000000141e24e59 c68520020000ff                 mov        byte ptr [rbp + 0x220], 0xff
0000000141e24e60 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141e24e67 4d89e0                         mov        r8, r12
0000000141e24e6a e8516f7000                     call       0x14252bdc0
0000000141e24e6f 90                             nop        
0000000141e24e70 448ba548020000                 mov        r12d, dword ptr [rbp + 0x248]
0000000141e24e77 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141e24e7e 4439e0                         cmp        eax, r12d
0000000141e24e81 440f42e0                       cmovb      r12d, eax
0000000141e24e85 80bd20020000ff                 cmp        byte ptr [rbp + 0x220], 0xff
0000000141e24e8c 410f94c7                       sete       r15b
0000000141e24e90 b801000000                     mov        eax, 1
0000000141e24e95 440f44e0                       cmove      r12d, eax
0000000141e24e99 8b8568010000                   mov        eax, dword ptr [rbp + 0x168]
0000000141e24e9f 48398540010000                 cmp        qword ptr [rbp + 0x140], rax
0000000141e24ea6 0f8695200000                   jbe        0x141e26f41
0000000141e24eac 4883bd8002000000               cmp        qword ptr [rbp + 0x280], 0
0000000141e24eb4 0f8468010000                   je         0x141e25022
0000000141e24eba 4c69855802000090020000         imul       r8, qword ptr [rbp + 0x258], 0x290
0000000141e24ec5 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
0000000141e24ecc 4901d0                         add        r8, rdx
0000000141e24ecf c685d402000001                 mov        byte ptr [rbp + 0x2d4], 1
0000000141e24ed6 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000141e24edd e87e9a7400                     call       0x14256e960
0000000141e24ee2 90                             nop        
0000000141e24ee3 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141e24eea 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141e24ef1 0f108570020000                 movups     xmm0, xmmword ptr [rbp + 0x270]
0000000141e24ef8 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
0000000141e24eff 8b8568010000                   mov        eax, dword ptr [rbp + 0x168]
0000000141e24f05 898598010000                   mov        dword ptr [rbp + 0x198], eax
0000000141e24f0b 4489a59c010000                 mov        dword ptr [rbp + 0x19c], r12d
0000000141e24f12 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141e24f19 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141e24f20 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e24f24 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141e24f2b 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e24f2e 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
0000000141e24f32 483b7d50                       cmp        rdi, qword ptr [rbp + 0x50]
0000000141e24f36 750a                           jne        0x141e24f42
0000000141e24f38 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141e24f3c e8dfc09200                     call       0x142751020
0000000141e24f41 90                             nop        
0000000141e24f42 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141e24f46 486bcf38                       imul       rcx, rdi, 0x38
0000000141e24f4a 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000141e24f51 4889540830                     mov        qword ptr [rax + rcx + 0x30], rdx
0000000141e24f56 0f288580010000                 movaps     xmm0, xmmword ptr [rbp + 0x180]
0000000141e24f5d 660f6f8d90010000               movdqa     xmm1, xmmword ptr [rbp + 0x190]
0000000141e24f65 660f6f95a0010000               movdqa     xmm2, xmmword ptr [rbp + 0x1a0]
0000000141e24f6d f30f7f540820                   movdqu     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141e24f73 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141e24f79 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141e24f7d 48ffc7                         inc        rdi
0000000141e24f80 48897d60                       mov        qword ptr [rbp + 0x60], rdi
0000000141e24f84 e9850c0000                     jmp        0x141e25c0e
0000000141e24f89 4c8d9aa8070000                 lea        r11, [rdx + 0x7a8]
0000000141e24f90 4d89e0                         mov        r8, r12
0000000141e24f93 4929d0                         sub        r8, rdx
0000000141e24f96 4981c070fdffff                 add        r8, -0x290
0000000141e24f9d 4989d7                         mov        r15, rdx
0000000141e24fa0 eb28                           jmp        0x141e24fca
0000000141e24fa2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e24fb0 4981c390020000                 add        r11, 0x290
0000000141e24fb7 4981c070fdffff                 add        r8, -0x290
0000000141e24fbe 4d89d7                         mov        r15, r10
0000000141e24fc1 4d39e2                         cmp        r10, r12
0000000141e24fc4 0f848ffeffff                   je         0x141e24e59
0000000141e24fca 4d8d9790020000                 lea        r10, [r15 + 0x290]
0000000141e24fd1 458baf88020000                 mov        r13d, dword ptr [r15 + 0x288]
0000000141e24fd8 4183fd02                       cmp        r13d, 2
0000000141e24fdc 72d2                           jb         0x141e24fb0
0000000141e24fde 4180bf6802000002               cmp        byte ptr [r15 + 0x268], 2
0000000141e24fe6 73c8                           jae        0x141e24fb0
0000000141e24fe8 4d39e2                         cmp        r10, r12
0000000141e24feb 0f84a2070000                   je         0x141e25793
0000000141e24ff1 4d89e1                         mov        r9, r12
0000000141e24ff4 4d29d1                         sub        r9, r10
0000000141e24ff7 4c89c8                         mov        rax, r9
0000000141e24ffa 48bf0dcec7e07c0ccec7           movabs     rdi, 0xc7ce0c7ce0c7ce0d
0000000141e25004 48f7e7                         mul        rdi
0000000141e25007 4981c170fdffff                 add        r9, -0x290
0000000141e2500e 4981f990020000                 cmp        r9, 0x290
0000000141e25015 0f83b5060000                   jae        0x141e256d0
0000000141e2501b 31c0                           xor        eax, eax
0000000141e2501d e930070000                     jmp        0x141e25752
0000000141e25022 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141e25026 488b0cc1                       mov        rcx, qword ptr [rcx + rax*8]
0000000141e2502a 80bd8d02000000                 cmp        byte ptr [rbp + 0x28d], 0
0000000141e25031 744b                           je         0x141e2507e
0000000141e25033 488b5148                       mov        rdx, qword ptr [rcx + 0x48]
0000000141e25037 4c8b4150                       mov        r8, qword ptr [rcx + 0x50]
0000000141e2503b 4531c9                         xor        r9d, r9d
0000000141e2503e 6690                           nop        
0000000141e25040 4d39c8                         cmp        r8, r9
0000000141e25043 7439                           je         0x141e2507e
0000000141e25045 42803c0a02                     cmp        byte ptr [rdx + r9], 2
0000000141e2504a 4d8d4901                       lea        r9, [r9 + 1]
0000000141e2504e 75f0                           jne        0x141e25040
0000000141e25050 31d2                           xor        edx, edx
0000000141e25052 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e25060 48399530010000                 cmp        qword ptr [rbp + 0x130], rdx
0000000141e25067 0f8457080000                   je         0x141e258c4
0000000141e2506d 4c8b85b8000000                 mov        r8, qword ptr [rbp + 0xb8]
0000000141e25074 41390410                       cmp        dword ptr [r8 + rdx], eax
0000000141e25078 488d5204                       lea        rdx, [rdx + 4]
0000000141e2507c 75e2                           jne        0x141e25060
0000000141e2507e 80bd8e02000000                 cmp        byte ptr [rbp + 0x28e], 0
0000000141e25085 0f84cf000000                   je         0x141e2515a
0000000141e2508b 488b5148                       mov        rdx, qword ptr [rcx + 0x48]
0000000141e2508f 4c8b4150                       mov        r8, qword ptr [rcx + 0x50]
0000000141e25093 4531c9                         xor        r9d, r9d
0000000141e25096 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e250a0 4d39c8                         cmp        r8, r9
0000000141e250a3 0f84b1000000                   je         0x141e2515a
0000000141e250a9 42803c0a00                     cmp        byte ptr [rdx + r9], 0
0000000141e250ae 4d8d4901                       lea        r9, [r9 + 1]
0000000141e250b2 75ec                           jne        0x141e250a0
0000000141e250b4 898588010000                   mov        dword ptr [rbp + 0x188], eax
0000000141e250ba 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141e250c4 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141e250cb 488bbdf8000000                 mov        rdi, qword ptr [rbp + 0xf8]
0000000141e250d2 483bbde8000000                 cmp        rdi, qword ptr [rbp + 0xe8]
0000000141e250d9 0f85d80a0000                   jne        0x141e25bb7
0000000141e250df 488d8de8000000                 lea        rcx, [rbp + 0xe8]
0000000141e250e6 e895bc9200                     call       0x142750d80
0000000141e250eb 90                             nop        
0000000141e250ec e9c60a0000                     jmp        0x141e25bb7
0000000141e250f1 448bb568010000                 mov        r14d, dword ptr [rbp + 0x168]
0000000141e250f8 4489b570020000                 mov        dword ptr [rbp + 0x270], r14d
0000000141e250ff c685d702000001                 mov        byte ptr [rbp + 0x2d7], 1
0000000141e25106 c685d602000001                 mov        byte ptr [rbp + 0x2d6], 1
0000000141e2510d 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000141e25114 488d15b55ee700                 lea        rdx, [rip + 0xe75eb5]
0000000141e2511b 4c8b85b0020000                 mov        r8, qword ptr [rbp + 0x2b0]
0000000141e25122 4c8d8d70020000                 lea        r9, [rbp + 0x270]
0000000141e25129 e8925d2300                     call       0x14205aec0
0000000141e2512e 90                             nop        
0000000141e2512f 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141e25136 4883f8ff                       cmp        rax, -1
0000000141e2513a 0f84a1000000                   je         0x141e251e1
0000000141e25140 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141e25147 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141e2514e 488bbdb0020000                 mov        rdi, qword ptr [rbp + 0x2b0]
0000000141e25155 e9ff000000                     jmp        0x141e25259
0000000141e2515a 837d2400                       cmp        dword ptr [rbp + 0x24], 0
0000000141e2515e 0f84840a0000                   je         0x141e25be8
0000000141e25164 488b5148                       mov        rdx, qword ptr [rcx + 0x48]
0000000141e25168 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141e2516c 4531c0                         xor        r8d, r8d
0000000141e2516f 90                             nop        
0000000141e25170 4c39c1                         cmp        rcx, r8
0000000141e25173 7414                           je         0x141e25189
0000000141e25175 42803c0200                     cmp        byte ptr [rdx + r8], 0
0000000141e2517a 4d8d4001                       lea        r8, [r8 + 1]
0000000141e2517e 75f0                           jne        0x141e25170
0000000141e25180 80bd8f02000000                 cmp        byte ptr [rbp + 0x28f], 0
0000000141e25187 741b                           je         0x141e251a4
0000000141e25189 4531c0                         xor        r8d, r8d
0000000141e2518c 0f1f4000                       nop        dword ptr [rax]
0000000141e25190 4c39c1                         cmp        rcx, r8
0000000141e25193 0f844f0a0000                   je         0x141e25be8
0000000141e25199 42803c0202                     cmp        byte ptr [rdx + r8], 2
0000000141e2519e 4d8d4001                       lea        r8, [r8 + 1]
0000000141e251a2 75ec                           jne        0x141e25190
0000000141e251a4 898588010000                   mov        dword ptr [rbp + 0x188], eax
0000000141e251aa 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000141e251b4 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141e251bb 488bbdf8000000                 mov        rdi, qword ptr [rbp + 0xf8]
0000000141e251c2 483bbde8000000                 cmp        rdi, qword ptr [rbp + 0xe8]
0000000141e251c9 0f85e8090000                   jne        0x141e25bb7
0000000141e251cf 488d8de8000000                 lea        rcx, [rbp + 0xe8]
0000000141e251d6 e8a5bb9200                     call       0x142750d80
0000000141e251db 90                             nop        
0000000141e251dc e9d6090000                     jmp        0x141e25bb7
0000000141e251e1 c685d702000001                 mov        byte ptr [rbp + 0x2d7], 1
0000000141e251e8 c685d602000001                 mov        byte ptr [rbp + 0x2d6], 1
0000000141e251ef 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000141e251f6 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
0000000141e251fd 4589f0                         mov        r8d, r14d
0000000141e25200 e82b0cfdff                     call       0x141df5e30
0000000141e25205 90                             nop        
0000000141e25206 488bbdb0020000                 mov        rdi, qword ptr [rbp + 0x2b0]
0000000141e2520d 4889bd80010000                 mov        qword ptr [rbp + 0x180], rdi
0000000141e25214 488d8570020000                 lea        rax, [rbp + 0x270]
0000000141e2521b 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141e25222 488d8520020000                 lea        rax, [rbp + 0x220]
0000000141e25229 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141e25230 488d0d995de700                 lea        rcx, [rip + 0xe75d99]
0000000141e25237 488d9580010000                 lea        rdx, [rbp + 0x180]
0000000141e2523e e82d5e2300                     call       0x14205b070
0000000141e25243 90                             nop        
0000000141e25244 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141e2524b 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000141e25252 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
0000000141e25259 4869d288020000                 imul       rdx, rdx, 0x288
0000000141e25260 4801ca                         add        rdx, rcx
0000000141e25263 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141e2526a 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000141e25271 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141e25278 48899598010000                 mov        qword ptr [rbp + 0x198], rdx
0000000141e2527f 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000141e2528a 4889bda8010000                 mov        qword ptr [rbp + 0x1a8], rdi
0000000141e25291 488d8dc7020000                 lea        rcx, [rbp + 0x2c7]
0000000141e25298 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
0000000141e2529f 488d9568010000                 lea        rdx, [rbp + 0x168]
0000000141e252a6 488995b8010000                 mov        qword ptr [rbp + 0x1b8], rdx
0000000141e252ad 4889bdc0010000                 mov        qword ptr [rbp + 0x1c0], rdi
0000000141e252b4 488995c8010000                 mov        qword ptr [rbp + 0x1c8], rdx
0000000141e252bb 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141e252c2 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141e252c9 488d45f0                       lea        rax, [rbp - 0x10]
0000000141e252cd 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141e252d4 4889bde0010000                 mov        qword ptr [rbp + 0x1e0], rdi
0000000141e252db 48898de8010000                 mov        qword ptr [rbp + 0x1e8], rcx
0000000141e252e2 488995f0010000                 mov        qword ptr [rbp + 0x1f0], rdx
0000000141e252e9 488d45c8                       lea        rax, [rbp - 0x38]
0000000141e252ed 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000141e252f4 48899500020000                 mov        qword ptr [rbp + 0x200], rdx
0000000141e252fb c685d702000001                 mov        byte ptr [rbp + 0x2d7], 1
0000000141e25302 c685d602000001                 mov        byte ptr [rbp + 0x2d6], 1
0000000141e25309 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141e2530d 488d9580010000                 lea        rdx, [rbp + 0x180]
0000000141e25314 e867657000                     call       0x14252b880
0000000141e25319 90                             nop        
0000000141e2531a 4c8bad80000000                 mov        r13, qword ptr [rbp + 0x80]
0000000141e25321 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141e25328 488d85c4020000                 lea        rax, [rbp + 0x2c4]
0000000141e2532f 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141e25336 4883fa02                       cmp        rdx, 2
0000000141e2533a 4c89adc8020000                 mov        qword ptr [rbp + 0x2c8], r13
0000000141e25341 0f83cd070000                   jae        0x141e25b14
0000000141e25347 4c69e290020000                 imul       r12, rdx, 0x290
0000000141e2534e 4d01ec                         add        r12, r13
0000000141e25351 4885d2                         test       rdx, rdx
0000000141e25354 0f8463030000                   je         0x141e256bd
0000000141e2535a bf01000000                     mov        edi, 1
0000000141e2535f 4889bd58020000                 mov        qword ptr [rbp + 0x258], rdi
0000000141e25366 4c89e8                         mov        rax, r13
0000000141e25369 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000141e2536d eb10                           jmp        0x141e2537f
0000000141e2536f 90                             nop        
0000000141e25370 480590020000                   add        rax, 0x290
0000000141e25376 4c39e0                         cmp        rax, r12
0000000141e25379 0f8436030000                   je         0x141e256b5
0000000141e2537f f6803802000001                 test       byte ptr [rax + 0x238], 1
0000000141e25386 74e8                           je         0x141e25370
0000000141e25388 488d8868020000                 lea        rcx, [rax + 0x268]
0000000141e2538f 803904                         cmp        byte ptr [rcx], 4
0000000141e25392 75dc                           jne        0x141e25370
0000000141e25394 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
0000000141e2539b 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000141e253a2 48053c020000                   add        rax, 0x23c
0000000141e253a8 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141e253ab 0f298520020000                 movaps     xmmword ptr [rbp + 0x220], xmm0
0000000141e253b2 8b4010                         mov        eax, dword ptr [rax + 0x10]
0000000141e253b5 898530020000                   mov        dword ptr [rbp + 0x230], eax
0000000141e253bb 8b8520020000                   mov        eax, dword ptr [rbp + 0x220]
0000000141e253c1 8b9524020000                   mov        edx, dword ptr [rbp + 0x224]
0000000141e253c7 440fb68d8b020000               movzx      r9d, byte ptr [rbp + 0x28b]
0000000141e253cf 44888d9c010000                 mov        byte ptr [rbp + 0x19c], r9b
0000000141e253d6 48c785a001000001000000         mov        qword ptr [rbp + 0x1a0], 1
0000000141e253e1 4531e4                         xor        r12d, r12d
0000000141e253e4 39d0                           cmp        eax, edx
0000000141e253e6 410f96c4                       setbe      r12b
0000000141e253ea c685a801000001                 mov        byte ptr [rbp + 0x1a8], 1
0000000141e253f1 440fb6854c010000               movzx      r8d, byte ptr [rbp + 0x14c]
0000000141e253f9 450f44e0                       cmove      r12d, r8d
0000000141e253fd 4584e4                         test       r12b, r12b
0000000141e25400 0f45c2                         cmovne     eax, edx
0000000141e25403 450fb6c1                       movzx      r8d, r9b
0000000141e25407 ba00000000                     mov        edx, 0
0000000141e2540c 440fb68d18020000               movzx      r9d, byte ptr [rbp + 0x218]
0000000141e25414 4488ca                         mov        dl, r9b
0000000141e25417 410f45d0                       cmovne     edx, r8d
0000000141e2541b 4c8db585010000                 lea        r14, [rbp + 0x185]
0000000141e25422 4d89f0                         mov        r8, r14
0000000141e25425 4c8dad9d010000                 lea        r13, [rbp + 0x19d]
0000000141e2542c 4d0f45c5                       cmovne     r8, r13
0000000141e25430 450fb708                       movzx      r9d, word ptr [r8]
0000000141e25434 6644898d70020000               mov        word ptr [rbp + 0x270], r9w
0000000141e2543c 450fb64002                     movzx      r8d, byte ptr [r8 + 2]
0000000141e25441 44888572020000                 mov        byte ptr [rbp + 0x272], r8b
0000000141e25448 450fb6c4                       movzx      r8d, r12b
0000000141e2544c 4c8dbd91010000                 lea        r15, [rbp + 0x191]
0000000141e25453 4d89f9                         mov        r9, r15
0000000141e25456 488d8da9010000                 lea        rcx, [rbp + 0x1a9]
0000000141e2545d 4c0f45c9                       cmovne     r9, rcx
0000000141e25461 458b11                         mov        r10d, dword ptr [r9]
0000000141e25464 458b4903                       mov        r9d, dword ptr [r9 + 3]
0000000141e25468 44899510010000                 mov        dword ptr [rbp + 0x110], r10d
0000000141e2546f 44898d13010000                 mov        dword ptr [rbp + 0x113], r9d
0000000141e25476 448b8d28020000                 mov        r9d, dword ptr [rbp + 0x228]
0000000141e2547d 898580010000                   mov        dword ptr [rbp + 0x180], eax
0000000141e25483 889584010000                   mov        byte ptr [rbp + 0x184], dl
0000000141e25489 440fb69572020000               movzx      r10d, byte ptr [rbp + 0x272]
0000000141e25491 45885602                       mov        byte ptr [r14 + 2], r10b
0000000141e25495 440fb79570020000               movzx      r10d, word ptr [rbp + 0x270]
0000000141e2549d 66458916                       mov        word ptr [r14], r10w
0000000141e254a1 4c898588010000                 mov        qword ptr [rbp + 0x188], r8
0000000141e254a8 44888590010000                 mov        byte ptr [rbp + 0x190], r8b
0000000141e254af 448b9510010000                 mov        r10d, dword ptr [rbp + 0x110]
0000000141e254b6 448b9d13010000                 mov        r11d, dword ptr [rbp + 0x113]
0000000141e254bd 45895f03                       mov        dword ptr [r15 + 3], r11d
0000000141e254c1 4531db                         xor        r11d, r11d
0000000141e254c4 0fb69d8c020000                 movzx      ebx, byte ptr [rbp + 0x28c]
0000000141e254cb 38da                           cmp        dl, bl
0000000141e254cd 410f93c3                       setae      r11b
0000000141e254d1 31ff                           xor        edi, edi
0000000141e254d3 4439c8                         cmp        eax, r9d
0000000141e254d6 400f97c7                       seta       dil
0000000141e254da 410f44fb                       cmove      edi, r11d
0000000141e254de 458917                         mov        dword ptr [r15], r10d
0000000141e254e1 4084ff                         test       dil, dil
0000000141e254e4 410f44c1                       cmove      eax, r9d
0000000141e254e8 44898d98010000                 mov        dword ptr [rbp + 0x198], r9d
0000000141e254ef 440fb6cb                       movzx      r9d, bl
0000000141e254f3 440f45ca                       cmovne     r9d, edx
0000000141e254f7 4c89ea                         mov        rdx, r13
0000000141e254fa 490f45d6                       cmovne     rdx, r14
0000000141e254fe 440fb65202                     movzx      r10d, byte ptr [rdx + 2]
0000000141e25503 44889572020000                 mov        byte ptr [rbp + 0x272], r10b
0000000141e2550a 0fb712                         movzx      edx, word ptr [rdx]
0000000141e2550d 66899570020000                 mov        word ptr [rbp + 0x270], dx
0000000141e25514 ba02000000                     mov        edx, 2
0000000141e25519 490f45d0                       cmovne     rdx, r8
0000000141e2551d 41b802000000                   mov        r8d, 2
0000000141e25523 450f44e0                       cmove      r12d, r8d
0000000141e25527 4989c8                         mov        r8, rcx
0000000141e2552a 4d0f45c7                       cmovne     r8, r15
0000000141e2552e 458b10                         mov        r10d, dword ptr [r8]
0000000141e25531 458b4003                       mov        r8d, dword ptr [r8 + 3]
0000000141e25535 44899510010000                 mov        dword ptr [rbp + 0x110], r10d
0000000141e2553c 44898513010000                 mov        dword ptr [rbp + 0x113], r8d
0000000141e25543 448b852c020000                 mov        r8d, dword ptr [rbp + 0x22c]
0000000141e2554a 440fb69572020000               movzx      r10d, byte ptr [rbp + 0x272]
0000000141e25552 45885602                       mov        byte ptr [r14 + 2], r10b
0000000141e25556 440fb79570020000               movzx      r10d, word ptr [rbp + 0x270]
0000000141e2555e 66458916                       mov        word ptr [r14], r10w
0000000141e25562 448b9513010000                 mov        r10d, dword ptr [rbp + 0x113]
0000000141e25569 4531db                         xor        r11d, r11d
0000000141e2556c 0fb65d48                       movzx      ebx, byte ptr [rbp + 0x48]
0000000141e25570 4138d9                         cmp        r9b, bl
0000000141e25573 410f93c3                       setae      r11b
0000000141e25577 31ff                           xor        edi, edi
0000000141e25579 4439c0                         cmp        eax, r8d
0000000141e2557c 400f97c7                       seta       dil
0000000141e25580 45895703                       mov        dword ptr [r15 + 3], r10d
0000000141e25584 410f44fb                       cmove      edi, r11d
0000000141e25588 448b9510010000                 mov        r10d, dword ptr [rbp + 0x110]
0000000141e2558f 458917                         mov        dword ptr [r15], r10d
0000000141e25592 4084ff                         test       dil, dil
0000000141e25595 410f44c0                       cmove      eax, r8d
0000000141e25599 440fb6c3                       movzx      r8d, bl
0000000141e2559d 450f45c1                       cmovne     r8d, r9d
0000000141e255a1 4d89e9                         mov        r9, r13
0000000141e255a4 4d0f45ce                       cmovne     r9, r14
0000000141e255a8 450fb711                       movzx      r10d, word ptr [r9]
0000000141e255ac 6644899570020000               mov        word ptr [rbp + 0x270], r10w
0000000141e255b4 4989ca                         mov        r10, rcx
0000000141e255b7 4d0f45d7                       cmovne     r10, r15
0000000141e255bb 458b1a                         mov        r11d, dword ptr [r10]
0000000141e255be 44899d10010000                 mov        dword ptr [rbp + 0x110], r11d
0000000141e255c5 450fb64902                     movzx      r9d, byte ptr [r9 + 2]
0000000141e255ca b903000000                     mov        ecx, 3
0000000141e255cf 480f44d1                       cmove      rdx, rcx
0000000141e255d3 b903000000                     mov        ecx, 3
0000000141e255d8 440f44e1                       cmove      r12d, ecx
0000000141e255dc 458b5203                       mov        r10d, dword ptr [r10 + 3]
0000000141e255e0 44899513010000                 mov        dword ptr [rbp + 0x113], r10d
0000000141e255e7 898580010000                   mov        dword ptr [rbp + 0x180], eax
0000000141e255ed 44888584010000                 mov        byte ptr [rbp + 0x184], r8b
0000000141e255f4 4531d2                         xor        r10d, r10d
0000000141e255f7 443a858a020000                 cmp        r8b, byte ptr [rbp + 0x28a]
0000000141e255fe 410f93c2                       setae      r10b
0000000141e25602 4531c0                         xor        r8d, r8d
0000000141e25605 3b8530020000                   cmp        eax, dword ptr [rbp + 0x230]
0000000141e2560b 0fb78570020000                 movzx      eax, word ptr [rbp + 0x270]
0000000141e25612 66418906                       mov        word ptr [r14], ax
0000000141e25616 44888d72020000                 mov        byte ptr [rbp + 0x272], r9b
0000000141e2561d 0fb68572020000                 movzx      eax, byte ptr [rbp + 0x272]
0000000141e25624 41884602                       mov        byte ptr [r14 + 2], al
0000000141e25628 48899588010000                 mov        qword ptr [rbp + 0x188], rdx
0000000141e2562f 4488a590010000                 mov        byte ptr [rbp + 0x190], r12b
0000000141e25636 8b8513010000                   mov        eax, dword ptr [rbp + 0x113]
0000000141e2563c 41894703                       mov        dword ptr [r15 + 3], eax
0000000141e25640 8b8510010000                   mov        eax, dword ptr [rbp + 0x110]
0000000141e25646 410f97c0                       seta       r8b
0000000141e2564a 418907                         mov        dword ptr [r15], eax
0000000141e2564d 450f44c2                       cmove      r8d, r10d
0000000141e25651 4584c0                         test       r8b, r8b
0000000141e25654 7506                           jne        0x141e2565c
0000000141e25656 41bc04000000                   mov        r12d, 4
0000000141e2565c 4489a5e0000000                 mov        dword ptr [rbp + 0xe0], r12d
0000000141e25663 410fb6c4                       movzx      eax, r12b
0000000141e25667 8b848520020000                 mov        eax, dword ptr [rbp + rax*4 + 0x220]
0000000141e2566e 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000141e25675 898188020000                   mov        dword ptr [rcx + 0x288], eax
0000000141e2567b 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141e25682 e83979cfff                     call       0x141b1cfc0
0000000141e25687 90                             nop        
0000000141e25688 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000141e2568f c6816802000000                 mov        byte ptr [rcx + 0x268], 0
0000000141e25696 8b85e0000000                   mov        eax, dword ptr [rbp + 0xe0]
0000000141e2569c 888169020000                   mov        byte ptr [rcx + 0x269], al
0000000141e256a2 4c8badc8020000                 mov        r13, qword ptr [rbp + 0x2c8]
0000000141e256a9 4889c8                         mov        rax, rcx
0000000141e256ac 4c8b65e8                       mov        r12, qword ptr [rbp - 0x18]
0000000141e256b0 e9bbfcffff                     jmp        0x141e25370
0000000141e256b5 4531ff                         xor        r15d, r15d
0000000141e256b8 e9a9f6ffff                     jmp        0x141e24d66
0000000141e256bd 41b701                         mov        r15b, 1
0000000141e256c0 48c7855802000000000000         mov        qword ptr [rbp + 0x258], 0
0000000141e256cb e996f6ffff                     jmp        0x141e24d66
0000000141e256d0 4889d1                         mov        rcx, rdx
0000000141e256d3 48c1e909                       shr        rcx, 9
0000000141e256d7 4c89c0                         mov        rax, r8
0000000141e256da 48f7e7                         mul        rdi
0000000141e256dd 48c1ea09                       shr        rdx, 9
0000000141e256e1 4883e2fe                       and        rdx, 0xfffffffffffffffe
0000000141e256e5 31c0                           xor        eax, eax
0000000141e256e7 eb17                           jmp        0x141e25700
0000000141e256e9 0f1f8000000000                 nop        dword ptr [rax]
0000000141e256f0 4883c002                       add        rax, 2
0000000141e256f4 4981c320050000                 add        r11, 0x520
0000000141e256fb 4839c2                         cmp        rdx, rax
0000000141e256fe 744d                           je         0x141e2574d
0000000141e25700 458b8370fdffff                 mov        r8d, dword ptr [r11 - 0x290]
0000000141e25707 4183f802                       cmp        r8d, 2
0000000141e2570b 721c                           jb         0x141e25729
0000000141e2570d 4180bb50fdffff01               cmp        byte ptr [r11 - 0x2b0], 1
0000000141e25715 7712                           ja         0x141e25729
0000000141e25717 4d8d8be8faffff                 lea        r9, [r11 - 0x518]
0000000141e2571e 4539c5                         cmp        r13d, r8d
0000000141e25721 4d0f46f9                       cmovbe     r15, r9
0000000141e25725 450f46e8                       cmovbe     r13d, r8d
0000000141e25729 458b03                         mov        r8d, dword ptr [r11]
0000000141e2572c 4183f802                       cmp        r8d, 2
0000000141e25730 72be                           jb         0x141e256f0
0000000141e25732 41807be001                     cmp        byte ptr [r11 - 0x20], 1
0000000141e25737 77b7                           ja         0x141e256f0
0000000141e25739 4d8d8b78fdffff                 lea        r9, [r11 - 0x288]
0000000141e25740 4539c5                         cmp        r13d, r8d
0000000141e25743 4d0f46f9                       cmovbe     r15, r9
0000000141e25747 450f46e8                       cmovbe     r13d, r8d
0000000141e2574b eba3                           jmp        0x141e256f0
0000000141e2574d f6c101                         test       cl, 1
0000000141e25750 7431                           je         0x141e25783
0000000141e25752 4c89f9                         mov        rcx, r15
0000000141e25755 4869c090020000                 imul       rax, rax, 0x290
0000000141e2575c 4d8d3c02                       lea        r15, [r10 + rax]
0000000141e25760 418b940288020000               mov        edx, dword ptr [r10 + rax + 0x288]
0000000141e25768 4139d5                         cmp        r13d, edx
0000000141e2576b 4c0f47f9                       cmova      r15, rcx
0000000141e2576f 4180bc026802000002             cmp        byte ptr [r10 + rax + 0x268], 2
0000000141e25778 4c0f43f9                       cmovae     r15, rcx
0000000141e2577c 83fa02                         cmp        edx, 2
0000000141e2577f 4c0f42f9                       cmovb      r15, rcx
0000000141e25783 4d85ff                         test       r15, r15
0000000141e25786 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
0000000141e2578d 0f84c6f6ffff                   je         0x141e24e59
0000000141e25793 498b3f                         mov        rdi, qword ptr [r15]
0000000141e25796 498d9768020000                 lea        rdx, [r15 + 0x268]
0000000141e2579d 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141e257a4 e837b70d00                     call       0x141f00ee0
0000000141e257a9 90                             nop        
0000000141e257aa 418b8788020000                 mov        eax, dword ptr [r15 + 0x288]
0000000141e257b1 4889bda0010000                 mov        qword ptr [rbp + 0x1a0], rdi
0000000141e257b8 8985a8010000                   mov        dword ptr [rbp + 0x1a8], eax
0000000141e257be 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
0000000141e257c5 f30f6f8d90010000               movdqu     xmm1, xmmword ptr [rbp + 0x190]
0000000141e257cd 0f298520020000                 movaps     xmmword ptr [rbp + 0x220], xmm0
0000000141e257d4 660f7f8d30020000               movdqa     xmmword ptr [rbp + 0x230], xmm1
0000000141e257dc 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141e257e3 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141e257ea 8b85a8010000                   mov        eax, dword ptr [rbp + 0x1a8]
0000000141e257f0 898548020000                   mov        dword ptr [rbp + 0x248], eax
0000000141e257f6 8b85ac010000                   mov        eax, dword ptr [rbp + 0x1ac]
0000000141e257fc 89854c020000                   mov        dword ptr [rbp + 0x24c], eax
0000000141e25802 80bd20020000ff                 cmp        byte ptr [rbp + 0x220], 0xff
0000000141e25809 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
0000000141e25810 0f844af6ffff                   je         0x141e24e60
0000000141e25816 e895945dfe                     call       0x1403fecb0
0000000141e2581b b928000000                     mov        ecx, 0x28
0000000141e25820 ba08000000                     mov        edx, 8
0000000141e25825 e8c64481fe                     call       0x140639cf0
0000000141e2582a 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000141e25831 4885c0                         test       rax, rax
0000000141e25834 0f8456150000                   je         0x141e26d90
0000000141e2583a 488bbd40020000                 mov        rdi, qword ptr [rbp + 0x240]
0000000141e25841 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141e25848 488d9520020000                 lea        rdx, [rbp + 0x220]
0000000141e2584f e88cb60d00                     call       0x141f00ee0
0000000141e25854 90                             nop        
0000000141e25855 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
0000000141e2585c f30f6f8d90010000               movdqu     xmm1, xmmword ptr [rbp + 0x190]
0000000141e25864 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000141e2586b f30f7f4818                     movdqu     xmmword ptr [rax + 0x18], xmm1
0000000141e25870 0f114008                       movups     xmmword ptr [rax + 8], xmm0
0000000141e25874 488938                         mov        qword ptr [rax], rdi
0000000141e25877 48c7857002000001000000         mov        qword ptr [rbp + 0x270], 1
0000000141e25882 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141e25889 48c7858002000001000000         mov        qword ptr [rbp + 0x280], 1
0000000141e25894 448ba548020000                 mov        r12d, dword ptr [rbp + 0x248]
0000000141e2589b 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141e258a2 4439e0                         cmp        eax, r12d
0000000141e258a5 440f42e0                       cmovb      r12d, eax
0000000141e258a9 4531ff                         xor        r15d, r15d
0000000141e258ac 8b8568010000                   mov        eax, dword ptr [rbp + 0x168]
0000000141e258b2 48398540010000                 cmp        qword ptr [rbp + 0x140], rax
0000000141e258b9 0f87edf5ffff                   ja         0x141e24eac
0000000141e258bf e97d160000                     jmp        0x141e26f41
0000000141e258c4 488b9180000000                 mov        rdx, qword ptr [rcx + 0x80]
0000000141e258cb 4885d2                         test       rdx, rdx
0000000141e258ce 7415                           je         0x141e258e5
0000000141e258d0 4c8b4178                       mov        r8, qword ptr [rcx + 0x78]
0000000141e258d4 4883fa08                       cmp        rdx, 8
0000000141e258d8 7313                           jae        0x141e258ed
0000000141e258da 4531c9                         xor        r9d, r9d
0000000141e258dd 4531d2                         xor        r10d, r10d
0000000141e258e0 e981020000                     jmp        0x141e25b66
0000000141e258e5 4531d2                         xor        r10d, r10d
0000000141e258e8 e98f020000                     jmp        0x141e25b7c
0000000141e258ed 4883fa20                       cmp        rdx, 0x20
0000000141e258f1 730b                           jae        0x141e258fe
0000000141e258f3 4531c9                         xor        r9d, r9d
0000000141e258f6 4531d2                         xor        r10d, r10d
0000000141e258f9 e950010000                     jmp        0x141e25a4e
0000000141e258fe 4989d1                         mov        r9, rdx
0000000141e25901 4983e1e0                       and        r9, 0xffffffffffffffe0
0000000141e25905 0f57c0                         xorps      xmm0, xmm0
0000000141e25908 31c9                           xor        ecx, ecx
0000000141e2590a 660fefc9                       pxor       xmm1, xmm1
0000000141e2590e 6690                           nop        
0000000141e25910 f3410f6f1c08                   movdqu     xmm3, xmmword ptr [r8 + rcx]
0000000141e25916 f3410f6f540810                 movdqu     xmm2, xmmword ptr [r8 + rcx + 0x10]
0000000141e2591d 660f71f305                     psllw      xmm3, 5
0000000141e25922 660fefe4                       pxor       xmm4, xmm4
0000000141e25926 660f64e3                       pcmpgtb    xmm4, xmm3
0000000141e2592a 660f6fec                       movdqa     xmm5, xmm4
0000000141e2592e 66410fdbe9                     pand       xmm5, xmm9
0000000141e25933 660ffcec                       paddb      xmm5, xmm4
0000000141e25937 66410ff8ea                     psubb      xmm5, xmm10
0000000141e2593c 660ffcdb                       paddb      xmm3, xmm3
0000000141e25940 660fefe4                       pxor       xmm4, xmm4
0000000141e25944 660f64e3                       pcmpgtb    xmm4, xmm3
0000000141e25948 66440f6fdc                     movdqa     xmm11, xmm4
0000000141e2594d 66440fdfdd                     pandn      xmm11, xmm5
0000000141e25952 660f71f502                     psllw      xmm5, 2
0000000141e25957 66410fdbe0                     pand       xmm4, xmm8
0000000141e2595c 660fdbe5                       pand       xmm4, xmm5
0000000141e25960 66410febe3                     por        xmm4, xmm11
0000000141e25965 660ffcdb                       paddb      xmm3, xmm3
0000000141e25969 660fefed                       pxor       xmm5, xmm5
0000000141e2596d 660f64eb                       pcmpgtb    xmm5, xmm3
0000000141e25971 660f6fdd                       movdqa     xmm3, xmm5
0000000141e25975 660fdfdc                       pandn      xmm3, xmm4
0000000141e25979 660febd8                       por        xmm3, xmm0
0000000141e2597d 660ffce4                       paddb      xmm4, xmm4
0000000141e25981 660fdbe5                       pand       xmm4, xmm5
0000000141e25985 660f6fc4                       movdqa     xmm0, xmm4
0000000141e25989 660febc3                       por        xmm0, xmm3
0000000141e2598d 660f71f205                     psllw      xmm2, 5
0000000141e25992 660fefdb                       pxor       xmm3, xmm3
0000000141e25996 660f64da                       pcmpgtb    xmm3, xmm2
0000000141e2599a 660f6fe3                       movdqa     xmm4, xmm3
0000000141e2599e 66410fdbe1                     pand       xmm4, xmm9
0000000141e259a3 660ffce3                       paddb      xmm4, xmm3
0000000141e259a7 66410ff8e2                     psubb      xmm4, xmm10
0000000141e259ac 660ffcd2                       paddb      xmm2, xmm2
0000000141e259b0 660fefdb                       pxor       xmm3, xmm3
0000000141e259b4 660f64da                       pcmpgtb    xmm3, xmm2
0000000141e259b8 660f6feb                       movdqa     xmm5, xmm3
0000000141e259bc 660fdfec                       pandn      xmm5, xmm4
0000000141e259c0 660f71f402                     psllw      xmm4, 2
0000000141e259c5 66410fdbd8                     pand       xmm3, xmm8
0000000141e259ca 660fdbdc                       pand       xmm3, xmm4
0000000141e259ce 660febdd                       por        xmm3, xmm5
0000000141e259d2 660ffcd2                       paddb      xmm2, xmm2
0000000141e259d6 660fefe4                       pxor       xmm4, xmm4
0000000141e259da 660f64e2                       pcmpgtb    xmm4, xmm2
0000000141e259de 660f6fd4                       movdqa     xmm2, xmm4
0000000141e259e2 660fdfd3                       pandn      xmm2, xmm3
0000000141e259e6 660febd1                       por        xmm2, xmm1
0000000141e259ea 660ffcdb                       paddb      xmm3, xmm3
0000000141e259ee 660fdbdc                       pand       xmm3, xmm4
0000000141e259f2 660f6fcb                       movdqa     xmm1, xmm3
0000000141e259f6 660febca                       por        xmm1, xmm2
0000000141e259fa 4883c120                       add        rcx, 0x20
0000000141e259fe 4939c9                         cmp        r9, rcx
0000000141e25a01 0f8509ffffff                   jne        0x141e25910
0000000141e25a07 660febc8                       por        xmm1, xmm0
0000000141e25a0b 660f70c1ee                     pshufd     xmm0, xmm1, 0xee
0000000141e25a10 660febc1                       por        xmm0, xmm1
0000000141e25a14 660f70c855                     pshufd     xmm1, xmm0, 0x55
0000000141e25a19 660febc8                       por        xmm1, xmm0
0000000141e25a1d 660f6fc1                       movdqa     xmm0, xmm1
0000000141e25a21 660f72d010                     psrld      xmm0, 0x10
0000000141e25a26 660febc1                       por        xmm0, xmm1
0000000141e25a2a 660f6fc8                       movdqa     xmm1, xmm0
0000000141e25a2e 660f71d108                     psrlw      xmm1, 8
0000000141e25a33 660febc8                       por        xmm1, xmm0
0000000141e25a37 66410f7eca                     movd       r10d, xmm1
0000000141e25a3c 4c39ca                         cmp        rdx, r9
0000000141e25a3f 0f8437010000                   je         0x141e25b7c
0000000141e25a45 f6c218                         test       dl, 0x18
0000000141e25a48 0f8418010000                   je         0x141e25b66
0000000141e25a4e 4c89c9                         mov        rcx, r9
0000000141e25a51 4989d1                         mov        r9, rdx
0000000141e25a54 4983e1f8                       and        r9, 0xfffffffffffffff8
0000000141e25a58 450fb6d2                       movzx      r10d, r10b
0000000141e25a5c 66410f6ec2                     movd       xmm0, r10d
0000000141e25a61 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e25a70 f3410f7e1408                   movq       xmm2, qword ptr [r8 + rcx]
0000000141e25a76 660f71f205                     psllw      xmm2, 5
0000000141e25a7b 660fefc9                       pxor       xmm1, xmm1
0000000141e25a7f 660f64ca                       pcmpgtb    xmm1, xmm2
0000000141e25a83 660f6fd9                       movdqa     xmm3, xmm1
0000000141e25a87 660fdfde                       pandn      xmm3, xmm6
0000000141e25a8b 660fdbcf                       pand       xmm1, xmm7
0000000141e25a8f 660febcb                       por        xmm1, xmm3
0000000141e25a93 660ffcd2                       paddb      xmm2, xmm2
0000000141e25a97 660fefdb                       pxor       xmm3, xmm3
0000000141e25a9b 660f64da                       pcmpgtb    xmm3, xmm2
0000000141e25a9f 660f6fe3                       movdqa     xmm4, xmm3
0000000141e25aa3 660fdfe1                       pandn      xmm4, xmm1
0000000141e25aa7 660f71f102                     psllw      xmm1, 2
0000000141e25aac 660fdbcb                       pand       xmm1, xmm3
0000000141e25ab0 66410fdbc8                     pand       xmm1, xmm8
0000000141e25ab5 660febcc                       por        xmm1, xmm4
0000000141e25ab9 660ffcd2                       paddb      xmm2, xmm2
0000000141e25abd 660fefdb                       pxor       xmm3, xmm3
0000000141e25ac1 660f64da                       pcmpgtb    xmm3, xmm2
0000000141e25ac5 660f6fd3                       movdqa     xmm2, xmm3
0000000141e25ac9 660fdfd1                       pandn      xmm2, xmm1
0000000141e25acd 660febd0                       por        xmm2, xmm0
0000000141e25ad1 660ffcc9                       paddb      xmm1, xmm1
0000000141e25ad5 660fdbcb                       pand       xmm1, xmm3
0000000141e25ad9 660f6fc1                       movdqa     xmm0, xmm1
0000000141e25add 660febc2                       por        xmm0, xmm2
0000000141e25ae1 4883c108                       add        rcx, 8
0000000141e25ae5 4939c9                         cmp        r9, rcx
0000000141e25ae8 7586                           jne        0x141e25a70
0000000141e25aea 660f70c855                     pshufd     xmm1, xmm0, 0x55
0000000141e25aef 660febc8                       por        xmm1, xmm0
0000000141e25af3 660f6fc1                       movdqa     xmm0, xmm1
0000000141e25af7 660f72d010                     psrld      xmm0, 0x10
0000000141e25afc 660febc1                       por        xmm0, xmm1
0000000141e25b00 660f6fc8                       movdqa     xmm1, xmm0
0000000141e25b04 660f71d108                     psrlw      xmm1, 8
0000000141e25b09 660febc8                       por        xmm1, xmm0
0000000141e25b0d 66410f7eca                     movd       r10d, xmm1
0000000141e25b12 eb63                           jmp        0x141e25b77
0000000141e25b14 4883fa15                       cmp        rdx, 0x15
0000000141e25b18 7333                           jae        0x141e25b4d
0000000141e25b1a 41b801000000                   mov        r8d, 1
0000000141e25b20 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141e25b27 4889d7                         mov        rdi, rdx
0000000141e25b2a 4c8d8d80010000                 lea        r9, [rbp + 0x180]
0000000141e25b31 e8baee2400                     call       0x1420749f0
0000000141e25b36 90                             nop        
0000000141e25b37 4c69e790020000                 imul       r12, rdi, 0x290
0000000141e25b3e 4c8badc8020000                 mov        r13, qword ptr [rbp + 0x2c8]
0000000141e25b45 4d01ec                         add        r12, r13
0000000141e25b48 e912f8ffff                     jmp        0x141e2535f
0000000141e25b4d 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141e25b54 4889d7                         mov        rdi, rdx
0000000141e25b57 4c8d8580010000                 lea        r8, [rbp + 0x180]
0000000141e25b5e e8bdf71800                     call       0x141fb5320
0000000141e25b63 90                             nop        
0000000141e25b64 ebd1                           jmp        0x141e25b37
0000000141e25b66 430fb60c08                     movzx      ecx, byte ptr [r8 + r9]
0000000141e25b6b 41b301                         mov        r11b, 1
0000000141e25b6e 41d2e3                         shl        r11b, cl
0000000141e25b71 4508da                         or         r10b, r11b
0000000141e25b74 49ffc1                         inc        r9
0000000141e25b77 4c39ca                         cmp        rdx, r9
0000000141e25b7a 75ea                           jne        0x141e25b66
0000000141e25b7c 898588010000                   mov        dword ptr [rbp + 0x188], eax
0000000141e25b82 4488958c010000                 mov        byte ptr [rbp + 0x18c], r10b
0000000141e25b89 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141e25b93 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141e25b9a 488bbdf8000000                 mov        rdi, qword ptr [rbp + 0xf8]
0000000141e25ba1 483bbde8000000                 cmp        rdi, qword ptr [rbp + 0xe8]
0000000141e25ba8 750d                           jne        0x141e25bb7
0000000141e25baa 488d8de8000000                 lea        rcx, [rbp + 0xe8]
0000000141e25bb1 e8cab19200                     call       0x142750d80
0000000141e25bb6 90                             nop        
0000000141e25bb7 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141e25bbe 4889f9                         mov        rcx, rdi
0000000141e25bc1 48c1e105                       shl        rcx, 5
0000000141e25bc5 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
0000000141e25bcc f30f6f8d90010000               movdqu     xmm1, xmmword ptr [rbp + 0x190]
0000000141e25bd4 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141e25bda 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141e25bde 48ffc7                         inc        rdi
0000000141e25be1 4889bdf8000000                 mov        qword ptr [rbp + 0xf8], rdi
0000000141e25be8 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000141e25bef 4885c0                         test       rax, rax
0000000141e25bf2 741a                           je         0x141e25c0e
0000000141e25bf4 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000141e25bfb 48c1e003                       shl        rax, 3
0000000141e25bff 488d1480                       lea        rdx, [rax + rax*4]
0000000141e25c03 41b808000000                   mov        r8d, 8
0000000141e25c09 e8f24081fe                     call       0x140639d00
0000000141e25c0e 4584ff                         test       r15b, r15b
0000000141e25c11 750d                           jne        0x141e25c20
0000000141e25c13 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000141e25c1a e8a173cfff                     call       0x141b1cfc0
0000000141e25c1f 90                             nop        
0000000141e25c20 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141e25c24 e847a77700                     call       0x1425a0370
0000000141e25c29 90                             nop        
0000000141e25c2a 488bbdb0020000                 mov        rdi, qword ptr [rbp + 0x2b0]
0000000141e25c31 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141e25c35 4885c0                         test       rax, rax
0000000141e25c38 0f8472eeffff                   je         0x141e24ab0
0000000141e25c3e 4869d090020000                 imul       rdx, rax, 0x290
0000000141e25c45 41b808000000                   mov        r8d, 8
0000000141e25c4b 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141e25c52 e8a94081fe                     call       0x140639d00
0000000141e25c57 e954eeffff                     jmp        0x141e24ab0
0000000141e25c5c 440fb685c7020000               movzx      r8d, byte ptr [rbp + 0x2c7]
0000000141e25c64 660fefc0                       pxor       xmm0, xmm0
0000000141e25c68 660f7f8520020000               movdqa     xmmword ptr [rbp + 0x220], xmm0
0000000141e25c70 c7853002000000000000           mov        dword ptr [rbp + 0x230], 0
0000000141e25c7a 410fb6f0                       movzx      esi, r8b
0000000141e25c7e 48397570                       cmp        qword ptr [rbp + 0x70], rsi
0000000141e25c82 0f8674130000                   jbe        0x141e26ffc
0000000141e25c88 c685d702000001                 mov        byte ptr [rbp + 0x2d7], 1
0000000141e25c8f c685d602000001                 mov        byte ptr [rbp + 0x2d6], 1
0000000141e25c96 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141e25c9d 4889fa                         mov        rdx, rdi
0000000141e25ca0 e8cb3bd4ff                     call       0x141b69870
0000000141e25ca5 90                             nop        
0000000141e25ca6 4869c6b8000000                 imul       rax, rsi, 0xb8
0000000141e25cad 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141e25cb1 488b4c0220                     mov        rcx, qword ptr [rdx + rax + 0x20]
0000000141e25cb6 488b440228                     mov        rax, qword ptr [rdx + rax + 0x28]
0000000141e25cbb 4c8d0c81                       lea        r9, [rcx + rax*4]
0000000141e25cbf 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141e25cc6 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141e25ccd 488d3c82                       lea        rdi, [rdx + rax*4]
0000000141e25cd1 bb16000000                     mov        ebx, 0x16
0000000141e25cd6 48899510020000                 mov        qword ptr [rbp + 0x210], rdx
0000000141e25cdd 4889d0                         mov        rax, rdx
0000000141e25ce0 4c898d50020000                 mov        qword ptr [rbp + 0x250], r9
0000000141e25ce7 eb1c                           jmp        0x141e25d05
0000000141e25ce9 0f1f8000000000                 nop        dword ptr [rax]
0000000141e25cf0 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000141e25cf7 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000141e25cfe 4c8b8d50020000                 mov        r9, qword ptr [rbp + 0x250]
0000000141e25d05 4885c9                         test       rcx, rcx
0000000141e25d08 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000141e25d0f 741f                           je         0x141e25d30
0000000141e25d11 4c39c9                         cmp        rcx, r9
0000000141e25d14 741a                           je         0x141e25d30
0000000141e25d16 80bd0801000000                 cmp        byte ptr [rbp + 0x108], 0
0000000141e25d1d 7471                           je         0x141e25d90
0000000141e25d1f 90                             nop        
0000000141e25d20 3911                           cmp        dword ptr [rcx], edx
0000000141e25d22 756c                           jne        0x141e25d90
0000000141e25d24 4883c104                       add        rcx, 4
0000000141e25d28 4c39c9                         cmp        rcx, r9
0000000141e25d2b 75f3                           jne        0x141e25d20
0000000141e25d2d 0f1f00                         nop        dword ptr [rax]
0000000141e25d30 4839f8                         cmp        rax, rdi
0000000141e25d33 0f849d010000                   je         0x141e25ed6
0000000141e25d39 80bd0801000000                 cmp        byte ptr [rbp + 0x108], 0
0000000141e25d40 742e                           je         0x141e25d70
0000000141e25d42 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e25d50 3910                           cmp        dword ptr [rax], edx
0000000141e25d52 751c                           jne        0x141e25d70
0000000141e25d54 4883c004                       add        rax, 4
0000000141e25d58 4839f8                         cmp        rax, rdi
0000000141e25d5b 75f3                           jne        0x141e25d50
0000000141e25d5d e974010000                     jmp        0x141e25ed6
0000000141e25d62 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e25d70 4c8d5004                       lea        r10, [rax + 4]
0000000141e25d74 4531db                         xor        r11d, r11d
0000000141e25d77 4889c1                         mov        rcx, rax
0000000141e25d7a 8b09                           mov        ecx, dword ptr [rcx]
0000000141e25d7c 48398d68020000                 cmp        qword ptr [rbp + 0x268], rcx
0000000141e25d83 7721                           ja         0x141e25da6
0000000141e25d85 e9da110000                     jmp        0x141e26f64
0000000141e25d8a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e25d90 4c8d5904                       lea        r11, [rcx + 4]
0000000141e25d94 4989c2                         mov        r10, rax
0000000141e25d97 8b09                           mov        ecx, dword ptr [rcx]
0000000141e25d99 48398d68020000                 cmp        qword ptr [rbp + 0x268], rcx
0000000141e25da0 0f86be110000                   jbe        0x141e26f64
0000000141e25da6 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141e25dad 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e25db1 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141e25db8 f30f6f425c                     movdqu     xmm0, xmmword ptr [rdx + 0x5c]
0000000141e25dbd 660ffe8520020000               paddd      xmm0, xmmword ptr [rbp + 0x220]
0000000141e25dc5 660f7f8520020000               movdqa     xmmword ptr [rbp + 0x220], xmm0
0000000141e25dcd 8b426c                         mov        eax, dword ptr [rdx + 0x6c]
0000000141e25dd0 018530020000                   add        dword ptr [rbp + 0x230], eax
0000000141e25dd6 4c8b4238                       mov        r8, qword ptr [rdx + 0x38]
0000000141e25dda 4c89d0                         mov        rax, r10
0000000141e25ddd 4c89d9                         mov        rcx, r11
0000000141e25de0 4d85c0                         test       r8, r8
0000000141e25de3 0f841cffffff                   je         0x141e25d05
0000000141e25de9 4c899db8020000                 mov        qword ptr [rbp + 0x2b8], r11
0000000141e25df0 4c8995c8020000                 mov        qword ptr [rbp + 0x2c8], r10
0000000141e25df7 4c8b6230                       mov        r12, qword ptr [rdx + 0x30]
0000000141e25dfb 4f8d2c40                       lea        r13, [r8 + r8*2]
0000000141e25dff 4531f6                         xor        r14d, r14d
0000000141e25e02 eb27                           jmp        0x141e25e2b
0000000141e25e04 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e25e10 41b801000000                   mov        r8d, 1
0000000141e25e16 4889c1                         mov        rcx, rax
0000000141e25e19 e8e23e81fe                     call       0x140639d00
0000000141e25e1e 4983c603                       add        r14, 3
0000000141e25e22 4d39f5                         cmp        r13, r14
0000000141e25e25 0f84c5feffff                   je         0x141e25cf0
0000000141e25e2b 430fb70434                     movzx      eax, word ptr [r12 + r14]
0000000141e25e30 470fb67c3402                   movzx      r15d, byte ptr [r12 + r14 + 2]
0000000141e25e36 41c1e710                       shl        r15d, 0x10
0000000141e25e3a 4109c7                         or         r15d, eax
0000000141e25e3d 4489fe                         mov        esi, r15d
0000000141e25e40 c1ee08                         shr        esi, 8
0000000141e25e43 e8688e5dfe                     call       0x1403fecb0
0000000141e25e48 410fb6c7                       movzx      eax, r15b
0000000141e25e4c 0fa3c3                         bt         ebx, eax
0000000141e25e4f 733f                           jae        0x141e25e90
0000000141e25e51 b901000000                     mov        ecx, 1
0000000141e25e56 ba01000000                     mov        edx, 1
0000000141e25e5b e8903e81fe                     call       0x140639cf0
0000000141e25e60 4885c0                         test       rax, rax
0000000141e25e63 0f8495080000                   je         0x141e266fe
0000000141e25e69 408830                         mov        byte ptr [rax], sil
0000000141e25e6c ba01000000                     mov        edx, 1
0000000141e25e71 b101                           mov        cl, 1
0000000141e25e73 440fb600                       movzx      r8d, byte ptr [rax]
0000000141e25e77 42ff848520020000               inc        dword ptr [rbp + r8*4 + 0x220]
0000000141e25e7f 84c9                           test       cl, cl
0000000141e25e81 758d                           jne        0x141e25e10
0000000141e25e83 eb41                           jmp        0x141e25ec6
0000000141e25e85 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e25e90 b902000000                     mov        ecx, 2
0000000141e25e95 ba01000000                     mov        edx, 1
0000000141e25e9a e8513e81fe                     call       0x140639cf0
0000000141e25e9f 4885c0                         test       rax, rax
0000000141e25ea2 0f847d0a0000                   je         0x141e26925
0000000141e25ea8 668930                         mov        word ptr [rax], si
0000000141e25eab ba02000000                     mov        edx, 2
0000000141e25eb0 31c9                           xor        ecx, ecx
0000000141e25eb2 440fb600                       movzx      r8d, byte ptr [rax]
0000000141e25eb6 42ff848520020000               inc        dword ptr [rbp + r8*4 + 0x220]
0000000141e25ebe 84c9                           test       cl, cl
0000000141e25ec0 0f854affffff                   jne        0x141e25e10
0000000141e25ec6 0fb64801                       movzx      ecx, byte ptr [rax + 1]
0000000141e25eca ff848d20020000                 inc        dword ptr [rbp + rcx*4 + 0x220]
0000000141e25ed1 e93affffff                     jmp        0x141e25e10
0000000141e25ed6 8b8530020000                   mov        eax, dword ptr [rbp + 0x230]
0000000141e25edc 894500                         mov        dword ptr [rbp], eax
0000000141e25edf 660f6f8520020000               movdqa     xmm0, xmmword ptr [rbp + 0x220]
0000000141e25ee7 660f7f45f0                     movdqa     xmmword ptr [rbp - 0x10], xmm0
0000000141e25eec 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141e25ef3 4885d2                         test       rdx, rdx
0000000141e25ef6 7416                           je         0x141e25f0e
0000000141e25ef8 48c1e202                       shl        rdx, 2
0000000141e25efc 41b804000000                   mov        r8d, 4
0000000141e25f02 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141e25f09 e8f23d81fe                     call       0x140639d00
0000000141e25f0e 488d45f0                       lea        rax, [rbp - 0x10]
0000000141e25f12 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141e25f16 31c0                           xor        eax, eax
0000000141e25f18 488b95c0030000                 mov        rdx, qword ptr [rbp + 0x3c0]
0000000141e25f1f f60201                         test       byte ptr [rdx], 1
0000000141e25f22 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000141e25f29 740b                           je         0x141e25f36
0000000141e25f2b 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000141e25f2e 894514                         mov        dword ptr [rbp + 0x14], eax
0000000141e25f31 b801000000                     mov        eax, 1
0000000141e25f36 894510                         mov        dword ptr [rbp + 0x10], eax
0000000141e25f39 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141e25f3d 488b7560                       mov        rsi, qword ptr [rbp + 0x60]
0000000141e25f41 4883fe02                       cmp        rsi, 2
0000000141e25f45 0f82a4010000                   jb         0x141e260ef
0000000141e25f4b 488b7d58                       mov        rdi, qword ptr [rbp + 0x58]
0000000141e25f4f 486bc638                       imul       rax, rsi, 0x38
0000000141e25f53 4801f8                         add        rax, rdi
0000000141e25f56 4889bd80010000                 mov        qword ptr [rbp + 0x180], rdi
0000000141e25f5d 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141e25f64 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141e25f6b 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141e25f72 488d45d8                       lea        rax, [rbp - 0x28]
0000000141e25f76 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141e25f7d 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141e25f84 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141e25f8b 488d4510                       lea        rax, [rbp + 0x10]
0000000141e25f8f 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141e25f96 488d45e0                       lea        rax, [rbp - 0x20]
0000000141e25f9a 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141e25fa1 48c785b801000000000000         mov        qword ptr [rbp + 0x1b8], 0
0000000141e25fac c685d702000001                 mov        byte ptr [rbp + 0x2d7], 1
0000000141e25fb3 c685d602000001                 mov        byte ptr [rbp + 0x2d6], 1
0000000141e25fba 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000141e25fc1 488d9580010000                 lea        rdx, [rbp + 0x180]
0000000141e25fc8 e8a3fc6a00                     call       0x1424d5c70
0000000141e25fcd 90                             nop        
0000000141e25fce 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141e25fd5 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141e25fdc 488b9d30020000                 mov        rbx, qword ptr [rbp + 0x230]
0000000141e25fe3 4883fb01                       cmp        rbx, 1
0000000141e25fe7 0f87660d0000                   ja         0x141e26d53
0000000141e25fed 31d2                           xor        edx, edx
0000000141e25fef 4c8b8dc8020000                 mov        r9, qword ptr [rbp + 0x2c8]
0000000141e25ff6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e26000 4839da                         cmp        rdx, rbx
0000000141e26003 0f84ef0e0000                   je         0x141e26ef8
0000000141e26009 488d4201                       lea        rax, [rdx + 1]
0000000141e2600d 4889d1                         mov        rcx, rdx
0000000141e26010 48c1e105                       shl        rcx, 5
0000000141e26014 498b4c0918                     mov        rcx, qword ptr [r9 + rcx + 0x18]
0000000141e26019 4839d1                         cmp        rcx, rdx
0000000141e2601c 72f2                           jb         0x141e26010
0000000141e2601e 4989d0                         mov        r8, rdx
0000000141e26021 49c1e005                       shl        r8, 5
0000000141e26025 4b894c0118                     mov        qword ptr [r9 + r8 + 0x18], rcx
0000000141e2602a 4839f1                         cmp        rcx, rsi
0000000141e2602d 0f83dd0e0000                   jae        0x141e26f10
0000000141e26033 486bd238                       imul       rdx, rdx, 0x38
0000000141e26037 486bc938                       imul       rcx, rcx, 0x38
0000000141e2603b 4c8b441730                     mov        r8, qword ptr [rdi + rdx + 0x30]
0000000141e26040 4c8985b0010000                 mov        qword ptr [rbp + 0x1b0], r8
0000000141e26047 0f100417                       movups     xmm0, xmmword ptr [rdi + rdx]
0000000141e2604b 0f104c1710                     movups     xmm1, xmmword ptr [rdi + rdx + 0x10]
0000000141e26050 0f10541720                     movups     xmm2, xmmword ptr [rdi + rdx + 0x20]
0000000141e26055 0f2995a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm2
0000000141e2605c 0f298d90010000                 movaps     xmmword ptr [rbp + 0x190], xmm1
0000000141e26063 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
0000000141e2606a 4c8b440f30                     mov        r8, qword ptr [rdi + rcx + 0x30]
0000000141e2606f 0f10040f                       movups     xmm0, xmmword ptr [rdi + rcx]
0000000141e26073 0f104c0f10                     movups     xmm1, xmmword ptr [rdi + rcx + 0x10]
0000000141e26078 0f10540f20                     movups     xmm2, xmmword ptr [rdi + rcx + 0x20]
0000000141e2607d 0f110417                       movups     xmmword ptr [rdi + rdx], xmm0
0000000141e26081 4c89441730                     mov        qword ptr [rdi + rdx + 0x30], r8
0000000141e26086 0f11541720                     movups     xmmword ptr [rdi + rdx + 0x20], xmm2
0000000141e2608b 0f114c1710                     movups     xmmword ptr [rdi + rdx + 0x10], xmm1
0000000141e26090 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000141e26097 4889540f30                     mov        qword ptr [rdi + rcx + 0x30], rdx
0000000141e2609c 660f6f8580010000               movdqa     xmm0, xmmword ptr [rbp + 0x180]
0000000141e260a4 660f6f8d90010000               movdqa     xmm1, xmmword ptr [rbp + 0x190]
0000000141e260ac 660f6f95a0010000               movdqa     xmm2, xmmword ptr [rbp + 0x1a0]
0000000141e260b4 f30f7f540f20                   movdqu     xmmword ptr [rdi + rcx + 0x20], xmm2
0000000141e260ba f30f7f4c0f10                   movdqu     xmmword ptr [rdi + rcx + 0x10], xmm1
0000000141e260c0 f30f7f040f                     movdqu     xmmword ptr [rdi + rcx], xmm0
0000000141e260c5 4889c2                         mov        rdx, rax
0000000141e260c8 4839f0                         cmp        rax, rsi
0000000141e260cb 0f852fffffff                   jne        0x141e26000
0000000141e260d1 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
0000000141e260d8 4885d2                         test       rdx, rdx
0000000141e260db 7412                           je         0x141e260ef
0000000141e260dd 48c1e205                       shl        rdx, 5
0000000141e260e1 41b808000000                   mov        r8d, 8
0000000141e260e7 4c89c9                         mov        rcx, r9
0000000141e260ea e8113c81fe                     call       0x140639d00
0000000141e260ef 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000141e260fa 48c7858801000008000000         mov        qword ptr [rbp + 0x188], 8
0000000141e26105 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
0000000141e26110 4c8b8560010000                 mov        r8, qword ptr [rbp + 0x160]
0000000141e26117 c685d702000001                 mov        byte ptr [rbp + 0x2d7], 1
0000000141e2611e c685d602000001                 mov        byte ptr [rbp + 0x2d6], 1
0000000141e26125 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141e2612c 488d9580010000                 lea        rdx, [rbp + 0x180]
0000000141e26133 e8d8976900                     call       0x1424bf910
0000000141e26138 90                             nop        
0000000141e26139 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141e2613d 486b556038                     imul       rdx, qword ptr [rbp + 0x60], 0x38
0000000141e26142 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141e26146 4801c2                         add        rdx, rax
0000000141e26149 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141e26150 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141e26157 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
0000000141e2615e 48899528010000                 mov        qword ptr [rbp + 0x128], rdx
0000000141e26165 4c8d9580000000                 lea        r10, [rbp + 0x80]
0000000141e2616c 49bef8ffffffffffff7f           movabs     r14, 0x7ffffffffffffff8
0000000141e26176 48bb3333333333333303           movabs     rbx, 0x333333333333333
0000000141e26180 4c8bbdb0020000                 mov        r15, qword ptr [rbp + 0x2b0]
0000000141e26187 4839d0                         cmp        rax, rdx
0000000141e2618a 0f847c040000                   je         0x141e2660c
0000000141e26190 4c8d4038                       lea        r8, [rax + 0x38]
0000000141e26194 4c898518010000                 mov        qword ptr [rbp + 0x118], r8
0000000141e2619b 4c8b08                         mov        r9, qword ptr [rax]
0000000141e2619e 4983f9ff                       cmp        r9, -1
0000000141e261a2 0f8464040000                   je         0x141e2660c
0000000141e261a8 48899508010000                 mov        qword ptr [rbp + 0x108], rdx
0000000141e261af 8b4818                         mov        ecx, dword ptr [rax + 0x18]
0000000141e261b2 8b501c                         mov        edx, dword ptr [rax + 0x1c]
0000000141e261b5 899550020000                   mov        dword ptr [rbp + 0x250], edx
0000000141e261bb 4c894d78                       mov        qword ptr [rbp + 0x78], r9
0000000141e261bf f30f6f4008                     movdqu     xmm0, xmmword ptr [rax + 8]
0000000141e261c4 f3410f7f02                     movdqu     xmmword ptr [r10], xmm0
0000000141e261c9 4c8b5020                       mov        r10, qword ptr [rax + 0x20]
0000000141e261cd 488b5028                       mov        rdx, qword ptr [rax + 0x28]
0000000141e261d1 48899560020000                 mov        qword ptr [rbp + 0x260], rdx
0000000141e261d8 48398d40010000                 cmp        qword ptr [rbp + 0x140], rcx
0000000141e261df 4c899590020000                 mov        qword ptr [rbp + 0x290], r10
0000000141e261e6 0f86340e0000                   jbe        0x141e27020
0000000141e261ec 4c8985b8000000                 mov        qword ptr [rbp + 0xb8], r8
0000000141e261f3 4c8b5030                       mov        r10, qword ptr [rax + 0x30]
0000000141e261f7 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141e261fb 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141e26202 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e26206 488b4830                       mov        rcx, qword ptr [rax + 0x30]
0000000141e2620a 488b4038                       mov        rax, qword ptr [rax + 0x38]
0000000141e2620e 4531c0                         xor        r8d, r8d
0000000141e26211 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e26220 4c89c2                         mov        rdx, r8
0000000141e26223 4c39c0                         cmp        rax, r8
0000000141e26226 740a                           je         0x141e26232
0000000141e26228 4c8d4201                       lea        r8, [rdx + 1]
0000000141e2622c 803c1102                       cmp        byte ptr [rcx + rdx], 2
0000000141e26230 75ee                           jne        0x141e26220
0000000141e26232 4839d0                         cmp        rax, rdx
0000000141e26235 0f9585d8000000                 setne      byte ptr [rbp + 0xd8]
0000000141e2623c 488bb580000000                 mov        rsi, qword ptr [rbp + 0x80]
0000000141e26243 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141e2624a 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000141e26251 488d04c500000000               lea        rax, [rax*8]
0000000141e26259 488d0480                       lea        rax, [rax + rax*4]
0000000141e2625d 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141e26264 4c8d2406                       lea        r12, [rsi + rax]
0000000141e26268 4c89d0                         mov        rax, r10
0000000141e2626b 4d89d5                         mov        r13, r10
0000000141e2626e 49c1e504                       shl        r13, 4
0000000141e26272 4c899530010000                 mov        qword ptr [rbp + 0x130], r10
0000000141e26279 48c1e83c                       shr        rax, 0x3c
0000000141e2627d 0f95c0                         setne      al
0000000141e26280 4d39f5                         cmp        r13, r14
0000000141e26283 0f97c1                         seta       cl
0000000141e26286 08c1                           or         cl, al
0000000141e26288 888de0000000                   mov        byte ptr [rbp + 0xe0], cl
0000000141e2628e 31c0                           xor        eax, eax
0000000141e26290 3b8550020000                   cmp        eax, dword ptr [rbp + 0x250]
0000000141e26296 0f83b5020000                   jae        0x141e26551
0000000141e2629c 488bbdb8020000                 mov        rdi, qword ptr [rbp + 0x2b8]
0000000141e262a3 4839df                         cmp        rdi, rbx
0000000141e262a6 0f8728040000                   ja         0x141e266d4
0000000141e262ac 4c8bb510020000                 mov        r14, qword ptr [rbp + 0x210]
0000000141e262b3 4d85f6                         test       r14, r14
0000000141e262b6 4c898d58020000                 mov        qword ptr [rbp + 0x258], r9
0000000141e262bd 4889b568020000                 mov        qword ptr [rbp + 0x268], rsi
0000000141e262c4 742e                           je         0x141e262f4
0000000141e262c6 4189c7                         mov        r15d, eax
0000000141e262c9 e8e2895dfe                     call       0x1403fecb0
0000000141e262ce bb08000000                     mov        ebx, 8
0000000141e262d3 ba08000000                     mov        edx, 8
0000000141e262d8 4c89f1                         mov        rcx, r14
0000000141e262db e8103a81fe                     call       0x140639cf0
0000000141e262e0 4885c0                         test       rax, rax
0000000141e262e3 0f84ed030000                   je         0x141e266d6
0000000141e262e9 4989c6                         mov        r14, rax
0000000141e262ec 4889fe                         mov        rsi, rdi
0000000141e262ef 4489f8                         mov        eax, r15d
0000000141e262f2 eb08                           jmp        0x141e262fc
0000000141e262f4 41be08000000                   mov        r14d, 8
0000000141e262fa 31f6                           xor        esi, esi
0000000141e262fc ffc0                           inc        eax
0000000141e262fe 4889b570020000                 mov        qword ptr [rbp + 0x270], rsi
0000000141e26305 4c89b578020000                 mov        qword ptr [rbp + 0x278], r14
0000000141e2630c 31d2                           xor        edx, edx
0000000141e2630e 488bbd68020000                 mov        rdi, qword ptr [rbp + 0x268]
0000000141e26315 4889f3                         mov        rbx, rsi
0000000141e26318 4883eb01                       sub        rbx, 1
0000000141e2631c 0f8285000000                   jb         0x141e263a7
0000000141e26322 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e26330 4c39e7                         cmp        rdi, r12
0000000141e26333 7472                           je         0x141e263a7
0000000141e26335 488995c8020000                 mov        qword ptr [rbp + 0x2c8], rdx
0000000141e2633c 4839f2                         cmp        rdx, rsi
0000000141e2633f 0f83e00b0000                   jae        0x141e26f25
0000000141e26345 4189c7                         mov        r15d, eax
0000000141e26348 488b07                         mov        rax, qword ptr [rdi]
0000000141e2634b 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141e26352 488d5708                       lea        rdx, [rdi + 8]
0000000141e26356 488d8d88010000                 lea        rcx, [rbp + 0x188]
0000000141e2635d e8ce507700                     call       0x14259b430
0000000141e26362 90                             nop        
0000000141e26363 4883c728                       add        rdi, 0x28
0000000141e26367 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
0000000141e2636e 488d0492                       lea        rax, [rdx + rdx*4]
0000000141e26372 48ffc2                         inc        rdx
0000000141e26375 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000141e2637c 49894cc620                     mov        qword ptr [r14 + rax*8 + 0x20], rcx
0000000141e26381 f30f6f8580010000               movdqu     xmm0, xmmword ptr [rbp + 0x180]
0000000141e26389 f30f6f8d90010000               movdqu     xmm1, xmmword ptr [rbp + 0x190]
0000000141e26391 f3410f7f4cc610                 movdqu     xmmword ptr [r14 + rax*8 + 0x10], xmm1
0000000141e26398 f3410f7f04c6                   movdqu     xmmword ptr [r14 + rax*8], xmm0
0000000141e2639e 4489f8                         mov        eax, r15d
0000000141e263a1 4883eb01                       sub        rbx, 1
0000000141e263a5 7389                           jae        0x141e26330
0000000141e263a7 89c7                           mov        edi, eax
0000000141e263a9 0f108570020000                 movups     xmm0, xmmword ptr [rbp + 0x270]
0000000141e263b0 0f298520020000                 movaps     xmmword ptr [rbp + 0x220], xmm0
0000000141e263b7 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000141e263be 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000141e263c5 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141e263cc 898538020000                   mov        dword ptr [rbp + 0x238], eax
0000000141e263d2 0fb685d8000000                 movzx      eax, byte ptr [rbp + 0xd8]
0000000141e263d9 88853c020000                   mov        byte ptr [rbp + 0x23c], al
0000000141e263df 488bb560010000                 mov        rsi, qword ptr [rbp + 0x160]
0000000141e263e6 483bb550010000                 cmp        rsi, qword ptr [rbp + 0x150]
0000000141e263ed 750d                           jne        0x141e263fc
0000000141e263ef 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141e263f6 e885a99200                     call       0x142750d80
0000000141e263fb 90                             nop        
0000000141e263fc 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141e26403 4889f1                         mov        rcx, rsi
0000000141e26406 48c1e105                       shl        rcx, 5
0000000141e2640a 660f6f8520020000               movdqa     xmm0, xmmword ptr [rbp + 0x220]
0000000141e26412 660f6f8d30020000               movdqa     xmm1, xmmword ptr [rbp + 0x230]
0000000141e2641a f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141e26420 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141e26425 48ffc6                         inc        rsi
0000000141e26428 4889b560010000                 mov        qword ptr [rbp + 0x160], rsi
0000000141e2642f 80bde000000000                 cmp        byte ptr [rbp + 0xe0], 0
0000000141e26436 4c8bbdb0020000                 mov        r15, qword ptr [rbp + 0x2b0]
0000000141e2643d 49bef8ffffffffffff7f           movabs     r14, 0x7ffffffffffffff8
0000000141e26447 48bb3333333333333303           movabs     rbx, 0x333333333333333
0000000141e26451 0f8594020000                   jne        0x141e266eb
0000000141e26457 4d85ed                         test       r13, r13
0000000141e2645a 0f84cc000000                   je         0x141e2652c
0000000141e26460 e84b885dfe                     call       0x1403fecb0
0000000141e26465 bb08000000                     mov        ebx, 8
0000000141e2646a ba08000000                     mov        edx, 8
0000000141e2646f 4c89e9                         mov        rcx, r13
0000000141e26472 e8793881fe                     call       0x140639cf0
0000000141e26477 4885c0                         test       rax, rax
0000000141e2647a 0f846d020000                   je         0x141e266ed
0000000141e26480 4889c6                         mov        rsi, rax
0000000141e26483 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141e2648a 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141e26491 48bb3333333333333303           movabs     rbx, 0x333333333333333
0000000141e2649b 4885c0                         test       rax, rax
0000000141e2649e 7412                           je         0x141e264b2
0000000141e264a0 4889f1                         mov        rcx, rsi
0000000141e264a3 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000141e264aa 4d89e8                         mov        r8, r13
0000000141e264ad e8602d9200                     call       0x142749212
0000000141e264b2 4889b538010000                 mov        qword ptr [rbp + 0x138], rsi
0000000141e264b9 488bb578010000                 mov        rsi, qword ptr [rbp + 0x178]
0000000141e264c0 483bb568010000                 cmp        rsi, qword ptr [rbp + 0x168]
0000000141e264c7 750d                           jne        0x141e264d6
0000000141e264c9 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141e264d0 e8cba79200                     call       0x142750ca0
0000000141e264d5 90                             nop        
0000000141e264d6 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141e264dd 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141e264e1 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
0000000141e264e8 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141e264ec 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000141e264f3 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000141e264f8 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000141e264ff 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000141e26504 48ffc6                         inc        rsi
0000000141e26507 4889b578010000                 mov        qword ptr [rbp + 0x178], rsi
0000000141e2650e 4c8b8d58020000                 mov        r9, qword ptr [rbp + 0x258]
0000000141e26515 488bb568020000                 mov        rsi, qword ptr [rbp + 0x268]
0000000141e2651c 89f8                           mov        eax, edi
0000000141e2651e 3b8550020000                   cmp        eax, dword ptr [rbp + 0x250]
0000000141e26524 0f8272fdffff                   jb         0x141e2629c
0000000141e2652a eb25                           jmp        0x141e26551
0000000141e2652c be08000000                     mov        esi, 8
0000000141e26531 48c785c802000000000000         mov        qword ptr [rbp + 0x2c8], 0
0000000141e2653c 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141e26543 4885c0                         test       rax, rax
0000000141e26546 0f8554ffffff                   jne        0x141e264a0
0000000141e2654c e961ffffff                     jmp        0x141e264b2
0000000141e26551 4c89ff                         mov        rdi, r15
0000000141e26554 4c898d58020000                 mov        qword ptr [rbp + 0x258], r9
0000000141e2655b 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000141e26562 4885d2                         test       rdx, rdx
0000000141e26565 7416                           je         0x141e2657d
0000000141e26567 48c1e204                       shl        rdx, 4
0000000141e2656b 41b808000000                   mov        r8d, 8
0000000141e26571 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000141e26578 e8833781fe                     call       0x140639d00
0000000141e2657d 4889b568020000                 mov        qword ptr [rbp + 0x268], rsi
0000000141e26584 488d4e08                       lea        rcx, [rsi + 8]
0000000141e26588 48c785c802000000000000         mov        qword ptr [rbp + 0x2c8], 0
0000000141e26593 4c8bbdb8000000                 mov        r15, qword ptr [rbp + 0xb8]
0000000141e2659a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e265a0 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000141e265a7 483985b8020000                 cmp        qword ptr [rbp + 0x2b8], rax
0000000141e265ae 7419                           je         0x141e265c9
0000000141e265b0 48ffc0                         inc        rax
0000000141e265b3 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141e265ba 488d7128                       lea        rsi, [rcx + 0x28]
0000000141e265be e84d366700                     call       0x142499c10
0000000141e265c3 90                             nop        
0000000141e265c4 4889f1                         mov        rcx, rsi
0000000141e265c7 ebd7                           jmp        0x141e265a0
0000000141e265c9 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000141e265d0 4885c0                         test       rax, rax
0000000141e265d3 741a                           je         0x141e265ef
0000000141e265d5 48c1e003                       shl        rax, 3
0000000141e265d9 488d1480                       lea        rdx, [rax + rax*4]
0000000141e265dd 41b808000000                   mov        r8d, 8
0000000141e265e3 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
0000000141e265ea e8113781fe                     call       0x140639d00
0000000141e265ef 4c89f8                         mov        rax, r15
0000000141e265f2 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
0000000141e265f9 4c8d9580000000                 lea        r10, [rbp + 0x80]
0000000141e26600 4989ff                         mov        r15, rdi
0000000141e26603 4839d0                         cmp        rax, rdx
0000000141e26606 0f8584fbffff                   jne        0x141e26190
0000000141e2660c c685d302000001                 mov        byte ptr [rbp + 0x2d3], 1
0000000141e26613 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000141e2661a e861588700                     call       0x14269be80
0000000141e2661f 90                             nop        
0000000141e26620 488bb5f8000000                 mov        rsi, qword ptr [rbp + 0xf8]
0000000141e26627 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141e2662e 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000141e26635 4829d0                         sub        rax, rdx
0000000141e26638 4839c6                         cmp        rsi, rax
0000000141e2663b 0f8764070000                   ja         0x141e26da5
0000000141e26641 4885f6                         test       rsi, rsi
0000000141e26644 0f84c9000000                   je         0x141e26713
0000000141e2664a 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141e26651 4c89ff                         mov        rdi, r15
0000000141e26654 4883fe01                       cmp        rsi, 1
0000000141e26658 7457                           je         0x141e266b1
0000000141e2665a 488d0c52                       lea        rcx, [rdx + rdx*2]
0000000141e2665e 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141e26662 4883c128                       add        rcx, 0x28
0000000141e26666 4989f0                         mov        r8, rsi
0000000141e26669 4983e0fe                       and        r8, 0xfffffffffffffffe
0000000141e2666d 49f7d8                         neg        r8
0000000141e26670 4531c9                         xor        r9d, r9d
0000000141e26673 660fefc0                       pxor       xmm0, xmm0
0000000141e26677 48c741d800000000               mov        qword ptr [rcx - 0x28], 0
0000000141e2667f 48c741e008000000               mov        qword ptr [rcx - 0x20], 8
0000000141e26687 f30f7f41e8                     movdqu     xmmword ptr [rcx - 0x18], xmm0
0000000141e2668c 48c741f808000000               mov        qword ptr [rcx - 8], 8
0000000141e26694 48c70100000000                 mov        qword ptr [rcx], 0
0000000141e2669b 4883c130                       add        rcx, 0x30
0000000141e2669f 4983c1fe                       add        r9, -2
0000000141e266a3 4d39c8                         cmp        r8, r9
0000000141e266a6 75cf                           jne        0x141e26677
0000000141e266a8 4c29ca                         sub        rdx, r9
0000000141e266ab 40f6c601                       test       sil, 1
0000000141e266af 7465                           je         0x141e26716
0000000141e266b1 488d0c52                       lea        rcx, [rdx + rdx*2]
0000000141e266b5 48c704c800000000               mov        qword ptr [rax + rcx*8], 0
0000000141e266bd 48c744c80808000000             mov        qword ptr [rax + rcx*8 + 8], 8
0000000141e266c6 48c744c81000000000             mov        qword ptr [rax + rcx*8 + 0x10], 0
0000000141e266cf 48ffc2                         inc        rdx
0000000141e266d2 eb42                           jmp        0x141e26716
0000000141e266d4 31db                           xor        ebx, ebx
0000000141e266d6 4889d9                         mov        rcx, rbx
0000000141e266d9 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000141e266e0 e8e6959400                     call       0x14276fccb
0000000141e266e5 90                             nop        
0000000141e266e6 e9aa090000                     jmp        0x141e27095
0000000141e266eb 31db                           xor        ebx, ebx
0000000141e266ed 4889d9                         mov        rcx, rbx
0000000141e266f0 4c89ea                         mov        rdx, r13
0000000141e266f3 e8d3959400                     call       0x14276fccb
0000000141e266f8 90                             nop        
0000000141e266f9 e997090000                     jmp        0x141e27095
0000000141e266fe b901000000                     mov        ecx, 1
0000000141e26703 ba01000000                     mov        edx, 1
0000000141e26708 e8a4959400                     call       0x14276fcb1
0000000141e2670d 90                             nop        
0000000141e2670e e982090000                     jmp        0x141e27095
0000000141e26713 4c89ff                         mov        rdi, r15
0000000141e26716 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
0000000141e2671d 488bb5e8000000                 mov        rsi, qword ptr [rbp + 0xe8]
0000000141e26724 488b9df0000000                 mov        rbx, qword ptr [rbp + 0xf0]
0000000141e2672b 4c8bb5f8000000                 mov        r14, qword ptr [rbp + 0xf8]
0000000141e26732 4d89f7                         mov        r15, r14
0000000141e26735 49c1e705                       shl        r15, 5
0000000141e26739 4a8d043b                       lea        rax, [rbx + r15]
0000000141e2673d 48899d80010000                 mov        qword ptr [rbp + 0x180], rbx
0000000141e26744 4889b590010000                 mov        qword ptr [rbp + 0x190], rsi
0000000141e2674b 48899d88010000                 mov        qword ptr [rbp + 0x188], rbx
0000000141e26752 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141e26759 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141e26760 4c8ba560010000                 mov        r12, qword ptr [rbp + 0x160]
0000000141e26767 4c29e0                         sub        rax, r12
0000000141e2676a 4939c6                         cmp        r14, rax
0000000141e2676d 0f8778060000                   ja         0x141e26deb
0000000141e26773 4d85f6                         test       r14, r14
0000000141e26776 7419                           je         0x141e26791
0000000141e26778 4c89e1                         mov        rcx, r12
0000000141e2677b 48c1e105                       shl        rcx, 5
0000000141e2677f 48038d58010000                 add        rcx, qword ptr [rbp + 0x158]
0000000141e26786 4889da                         mov        rdx, rbx
0000000141e26789 4d89f8                         mov        r8, r15
0000000141e2678c e8812a9200                     call       0x142749212
0000000141e26791 4d01f4                         add        r12, r14
0000000141e26794 4c89a560010000                 mov        qword ptr [rbp + 0x160], r12
0000000141e2679b 4885f6                         test       rsi, rsi
0000000141e2679e 7415                           je         0x141e267b5
0000000141e267a0 48c1e605                       shl        rsi, 5
0000000141e267a4 41b808000000                   mov        r8d, 8
0000000141e267aa 4889d9                         mov        rcx, rbx
0000000141e267ad 4889f2                         mov        rdx, rsi
0000000141e267b0 e84b3581fe                     call       0x140639d00
0000000141e267b5 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141e267bc 80b88e00000000                 cmp        byte ptr [rax + 0x8e], 0
0000000141e267c3 0f8402030000                   je         0x141e26acb
0000000141e267c9 0fb68dc7020000                 movzx      ecx, byte ptr [rbp + 0x2c7]
0000000141e267d0 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000141e267d4 4839ca                         cmp        rdx, rcx
0000000141e267d7 0f86a4080000                   jbe        0x141e27081
0000000141e267dd 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141e267e4 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141e267e8 488b4c0238                     mov        rcx, qword ptr [rdx + rax + 0x38]
0000000141e267ed 488b440240                     mov        rax, qword ptr [rdx + rax + 0x40]
0000000141e267f2 488d0481                       lea        rax, [rcx + rax*4]
0000000141e267f6 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141e267fd 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141e26804 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000141e2680b 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141e26812 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000141e26819 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141e26820 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141e26827 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141e2682e c685d302000000                 mov        byte ptr [rbp + 0x2d3], 0
0000000141e26835 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000141e2683c 488d9580010000                 lea        rdx, [rbp + 0x180]
0000000141e26843 e8a8ef6c00                     call       0x1424f57f0
0000000141e26848 90                             nop        
0000000141e26849 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
0000000141e26850 488bb530020000                 mov        rsi, qword ptr [rbp + 0x230]
0000000141e26857 c685c302000001                 mov        byte ptr [rbp + 0x2c3], 1
0000000141e2685e 4889f9                         mov        rcx, rdi
0000000141e26861 488995c8020000                 mov        qword ptr [rbp + 0x2c8], rdx
0000000141e26868 4989f0                         mov        r8, rsi
0000000141e2686b e870830100                     call       0x141e3ebe0
0000000141e26870 90                             nop        
0000000141e26871 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141e26878 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000141e2687f 4829d0                         sub        rax, rdx
0000000141e26882 4839c6                         cmp        rsi, rax
0000000141e26885 0f87d8050000                   ja         0x141e26e63
0000000141e2688b 4885f6                         test       rsi, rsi
0000000141e2688e 0f8401010000                   je         0x141e26995
0000000141e26894 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141e2689b 4883fe01                       cmp        rsi, 1
0000000141e2689f 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141e268a6 7458                           je         0x141e26900
0000000141e268a8 4c8d0452                       lea        r8, [rdx + rdx*2]
0000000141e268ac 4e8d14c0                       lea        r10, [rax + r8*8]
0000000141e268b0 4983c228                       add        r10, 0x28
0000000141e268b4 4989f0                         mov        r8, rsi
0000000141e268b7 4983e0fe                       and        r8, 0xfffffffffffffffe
0000000141e268bb 49f7d8                         neg        r8
0000000141e268be 4531c9                         xor        r9d, r9d
0000000141e268c1 660fefc0                       pxor       xmm0, xmm0
0000000141e268c5 49c742d800000000               mov        qword ptr [r10 - 0x28], 0
0000000141e268cd 49c742e008000000               mov        qword ptr [r10 - 0x20], 8
0000000141e268d5 f3410f7f42e8                   movdqu     xmmword ptr [r10 - 0x18], xmm0
0000000141e268db 49c742f808000000               mov        qword ptr [r10 - 8], 8
0000000141e268e3 49c70200000000                 mov        qword ptr [r10], 0
0000000141e268ea 4983c230                       add        r10, 0x30
0000000141e268ee 4983c1fe                       add        r9, -2
0000000141e268f2 4d39c8                         cmp        r8, r9
0000000141e268f5 75ce                           jne        0x141e268c5
0000000141e268f7 4c29ca                         sub        rdx, r9
0000000141e268fa 40f6c601                       test       sil, 1
0000000141e268fe 7421                           je         0x141e26921
0000000141e26900 4c8d0452                       lea        r8, [rdx + rdx*2]
0000000141e26904 4ac704c000000000               mov        qword ptr [rax + r8*8], 0
0000000141e2690c 4ac744c00808000000             mov        qword ptr [rax + r8*8 + 8], 8
0000000141e26915 4ac744c01000000000             mov        qword ptr [rax + r8*8 + 0x10], 0
0000000141e2691e 48ffc2                         inc        rdx
0000000141e26921 31db                           xor        ebx, ebx
0000000141e26923 eb79                           jmp        0x141e2699e
0000000141e26925 b901000000                     mov        ecx, 1
0000000141e2692a ba02000000                     mov        edx, 2
0000000141e2692f e87d939400                     call       0x14276fcb1
0000000141e26934 90                             nop        
0000000141e26935 e95b070000                     jmp        0x141e27095
0000000141e2693a 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141e26941 660f6f8510010000               movdqa     xmm0, xmmword ptr [rbp + 0x110]
0000000141e26949 f30f7f8528020000               movdqu     xmmword ptr [rbp + 0x228], xmm0
0000000141e26951 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141e26958 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141e2695f 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141e26966 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141e2696d 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141e26974 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141e2697b 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141e26982 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
0000000141e26989 488bb5c0030000                 mov        rsi, qword ptr [rbp + 0x3c0]
0000000141e26990 e9eed7ffff                     jmp        0x141e24183
0000000141e26995 b301                           mov        bl, 1
0000000141e26997 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141e2699e 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
0000000141e269a5 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
0000000141e269ac 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141e269b3 488bbd60010000                 mov        rdi, qword ptr [rbp + 0x160]
0000000141e269ba 4829f8                         sub        rax, rdi
0000000141e269bd 4839c6                         cmp        rsi, rax
0000000141e269c0 0f87e7040000                   ja         0x141e26ead
0000000141e269c6 84db                           test       bl, bl
0000000141e269c8 0f85e2000000                   jne        0x141e26ab0
0000000141e269ce 4c8d3cb500000000               lea        r15, [rsi*4]
0000000141e269d6 4c8bb558010000                 mov        r14, qword ptr [rbp + 0x158]
0000000141e269dd 4983c7fc                       add        r15, -4
0000000141e269e1 4489f8                         mov        eax, r15d
0000000141e269e4 f7d0                           not        eax
0000000141e269e6 a80c                           test       al, 0xc
0000000141e269e8 7505                           jne        0x141e269ef
0000000141e269ea 4889c8                         mov        rax, rcx
0000000141e269ed eb4c                           jmp        0x141e26a3b
0000000141e269ef 4589f8                         mov        r8d, r15d
0000000141e269f2 41c1e802                       shr        r8d, 2
0000000141e269f6 41ffc0                         inc        r8d
0000000141e269f9 4183e003                       and        r8d, 3
0000000141e269fd 4889f8                         mov        rax, rdi
0000000141e26a00 48c1e005                       shl        rax, 5
0000000141e26a04 4e8d0c30                       lea        r9, [rax + r14]
0000000141e26a08 4983c108                       add        r9, 8
0000000141e26a0c 49f7d8                         neg        r8
0000000141e26a0f 4531d2                         xor        r10d, r10d
0000000141e26a12 49bb0400000000000080           movabs     r11, 0x8000000000000004
0000000141e26a1c 4889c8                         mov        rax, rcx
0000000141e26a1f 8b18                           mov        ebx, dword ptr [rax]
0000000141e26a21 4883c004                       add        rax, 4
0000000141e26a25 4d8959f8                       mov        qword ptr [r9 - 8], r11
0000000141e26a29 418919                         mov        dword ptr [r9], ebx
0000000141e26a2c 49ffca                         dec        r10
0000000141e26a2f 4983c120                       add        r9, 0x20
0000000141e26a33 4d39d0                         cmp        r8, r10
0000000141e26a36 75e7                           jne        0x141e26a1f
0000000141e26a38 4c29d7                         sub        rdi, r10
0000000141e26a3b 4983ff0c                       cmp        r15, 0xc
0000000141e26a3f 726f                           jb         0x141e26ab0
0000000141e26a41 488d34b1                       lea        rsi, [rcx + rsi*4]
0000000141e26a45 4989f8                         mov        r8, rdi
0000000141e26a48 49c1e005                       shl        r8, 5
0000000141e26a4c 4f8d1c30                       lea        r11, [r8 + r14]
0000000141e26a50 4983c368                       add        r11, 0x68
0000000141e26a54 4531c0                         xor        r8d, r8d
0000000141e26a57 49b90400000000000080           movabs     r9, 0x8000000000000004
0000000141e26a61 468b1400                       mov        r10d, dword ptr [rax + r8]
0000000141e26a65 4f894cc398                     mov        qword ptr [r11 + r8*8 - 0x68], r9
0000000141e26a6a 478954c3a0                     mov        dword ptr [r11 + r8*8 - 0x60], r10d
0000000141e26a6f 468b540004                     mov        r10d, dword ptr [rax + r8 + 4]
0000000141e26a74 4f894cc3b8                     mov        qword ptr [r11 + r8*8 - 0x48], r9
0000000141e26a79 478954c3c0                     mov        dword ptr [r11 + r8*8 - 0x40], r10d
0000000141e26a7e 468b540008                     mov        r10d, dword ptr [rax + r8 + 8]
0000000141e26a83 4f894cc3d8                     mov        qword ptr [r11 + r8*8 - 0x28], r9
0000000141e26a88 478954c3e0                     mov        dword ptr [r11 + r8*8 - 0x20], r10d
0000000141e26a8d 468b54000c                     mov        r10d, dword ptr [rax + r8 + 0xc]
0000000141e26a92 4f894cc3f8                     mov        qword ptr [r11 + r8*8 - 8], r9
0000000141e26a97 478914c3                       mov        dword ptr [r11 + r8*8], r10d
0000000141e26a9b 4883c704                       add        rdi, 4
0000000141e26a9f 4e8d1400                       lea        r10, [rax + r8]
0000000141e26aa3 4983c210                       add        r10, 0x10
0000000141e26aa7 4983c010                       add        r8, 0x10
0000000141e26aab 4939f2                         cmp        r10, rsi
0000000141e26aae 75b1                           jne        0x141e26a61
0000000141e26ab0 4885d2                         test       rdx, rdx
0000000141e26ab3 740f                           je         0x141e26ac4
0000000141e26ab5 48c1e202                       shl        rdx, 2
0000000141e26ab9 41b804000000                   mov        r8d, 4
0000000141e26abf e83c3281fe                     call       0x140639d00
0000000141e26ac4 4889bd60010000                 mov        qword ptr [rbp + 0x160], rdi
0000000141e26acb 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141e26ad2 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141e26ad9 0f108598020000                 movups     xmm0, xmmword ptr [rbp + 0x298]
0000000141e26ae0 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
0000000141e26ae7 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000141e26aee 0f118598010000                 movups     xmmword ptr [rbp + 0x198], xmm0
0000000141e26af5 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141e26afc 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141e26b03 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
0000000141e26b0a 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
0000000141e26b11 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141e26b18 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141e26b1f 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000141e26b23 0f1185c8010000                 movups     xmmword ptr [rbp + 0x1c8], xmm0
0000000141e26b2a 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141e26b2e 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141e26b35 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141e26b3c 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141e26b43 0f108568010000                 movups     xmm0, xmmword ptr [rbp + 0x168]
0000000141e26b4a 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000141e26b51 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141e26b58 488b7540                       mov        rsi, qword ptr [rbp + 0x40]
0000000141e26b5c 48894670                       mov        qword ptr [rsi + 0x70], rax
0000000141e26b60 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
0000000141e26b67 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
0000000141e26b6b 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141e26b72 48894650                       mov        qword ptr [rsi + 0x50], rax
0000000141e26b76 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141e26b7d 48894658                       mov        qword ptr [rsi + 0x58], rax
0000000141e26b81 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141e26b88 48894640                       mov        qword ptr [rsi + 0x40], rax
0000000141e26b8c 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141e26b93 48894648                       mov        qword ptr [rsi + 0x48], rax
0000000141e26b97 660f6f8580010000               movdqa     xmm0, xmmword ptr [rbp + 0x180]
0000000141e26b9f 660f6f8d90010000               movdqa     xmm1, xmmword ptr [rbp + 0x190]
0000000141e26ba7 660f6f95a0010000               movdqa     xmm2, xmmword ptr [rbp + 0x1a0]
0000000141e26baf 660f6f9db0010000               movdqa     xmm3, xmmword ptr [rbp + 0x1b0]
0000000141e26bb7 f30f7f5e30                     movdqu     xmmword ptr [rsi + 0x30], xmm3
0000000141e26bbc f30f7f5620                     movdqu     xmmword ptr [rsi + 0x20], xmm2
0000000141e26bc1 f30f7f4e10                     movdqu     xmmword ptr [rsi + 0x10], xmm1
0000000141e26bc6 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141e26bca 8b8500010000                   mov        eax, dword ptr [rbp + 0x100]
0000000141e26bd0 894678                         mov        dword ptr [rsi + 0x78], eax
0000000141e26bd3 8b8504010000                   mov        eax, dword ptr [rbp + 0x104]
0000000141e26bd9 89467c                         mov        dword ptr [rsi + 0x7c], eax
0000000141e26bdc 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141e26be3 4883f8fd                       cmp        rax, -3
0000000141e26be7 0f8795d2ffff                   ja         0x141e23e82
0000000141e26bed 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141e26bf4 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141e26bfb e8b07e7700                     call       0x14259eab0
0000000141e26c00 90                             nop        
0000000141e26c01 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000141e26c08 4885c0                         test       rax, rax
0000000141e26c0b 0f8471d2ffff                   je         0x141e23e82
0000000141e26c11 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141e26c18 48c1e004                       shl        rax, 4
0000000141e26c1c 488d1440                       lea        rdx, [rax + rax*2]
0000000141e26c20 41b808000000                   mov        r8d, 8
0000000141e26c26 e952d2ffff                     jmp        0x141e23e7d
0000000141e26c2b c685d502000001                 mov        byte ptr [rbp + 0x2d5], 1
0000000141e26c32 48c744242002000000             mov        qword ptr [rsp + 0x20], 2
0000000141e26c3b 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000141e26c42 41b901000000                   mov        r9d, 1
0000000141e26c48 4989f0                         mov        r8, rsi
0000000141e26c4b e8b09f9200                     call       0x142750c00
0000000141e26c50 90                             nop        
0000000141e26c51 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000141e26c58 4c8b8d90020000                 mov        r9, qword ptr [rbp + 0x290]
0000000141e26c5f 4c8badc8020000                 mov        r13, qword ptr [rbp + 0x2c8]
0000000141e26c66 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141e26c6d 4889f1                         mov        rcx, rsi
0000000141e26c70 4883e103                       and        rcx, 3
0000000141e26c74 0f8581cdffff                   jne        0x141e239fb
0000000141e26c7a 4889f1                         mov        rcx, rsi
0000000141e26c7d ffce                           dec        esi
0000000141e26c7f 83fe03                         cmp        esi, 3
0000000141e26c82 0f83a8cdffff                   jae        0x141e23a30
0000000141e26c88 e9c0cdffff                     jmp        0x141e23a4d
0000000141e26c8d c685d502000001                 mov        byte ptr [rbp + 0x2d5], 1
0000000141e26c94 48c744242002000000             mov        qword ptr [rsp + 0x20], 2
0000000141e26c9d 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000141e26ca4 41b901000000                   mov        r9d, 1
0000000141e26caa 4989f0                         mov        r8, rsi
0000000141e26cad e84e9f9200                     call       0x142750c00
0000000141e26cb2 90                             nop        
0000000141e26cb3 4c8b85c8030000                 mov        r8, qword ptr [rbp + 0x3c8]
0000000141e26cba 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000141e26cc1 4c8b8d90020000                 mov        r9, qword ptr [rbp + 0x290]
0000000141e26cc8 4c8badc8020000                 mov        r13, qword ptr [rbp + 0x2c8]
0000000141e26ccf 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141e26cd6 4889f1                         mov        rcx, rsi
0000000141e26cd9 4883e103                       and        rcx, 3
0000000141e26cdd 0f85a7cdffff                   jne        0x141e23a8a
0000000141e26ce3 4889f1                         mov        rcx, rsi
0000000141e26ce6 ffce                           dec        esi
0000000141e26ce8 83fe03                         cmp        esi, 3
0000000141e26ceb 0f83dfcdffff                   jae        0x141e23ad0
0000000141e26cf1 e9f7cdffff                     jmp        0x141e23aed
0000000141e26cf6 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000141e26cfd 4883fa15                       cmp        rdx, 0x15
0000000141e26d01 0f8345030000                   jae        0x141e2704c
0000000141e26d07 4c8d8dc4020000                 lea        r9, [rbp + 0x2c4]
0000000141e26d0e 41b801000000                   mov        r8d, 1
0000000141e26d14 e817dc2400                     call       0x142074930
0000000141e26d19 e9c8d8ffff                     jmp        0x141e245e6
0000000141e26d1e 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
0000000141e26d27 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141e26d2e 41b908000000                   mov        r9d, 8
0000000141e26d34 4c89fa                         mov        rdx, r15
0000000141e26d37 4d89f0                         mov        r8, r14
0000000141e26d3a e8c19e9200                     call       0x142750c00
0000000141e26d3f 90                             nop        
0000000141e26d40 4c8bbd60010000                 mov        r15, qword ptr [rbp + 0x160]
0000000141e26d47 488bbdb0020000                 mov        rdi, qword ptr [rbp + 0x2b0]
0000000141e26d4e e982dbffff                     jmp        0x141e248d5
0000000141e26d53 4883fb15                       cmp        rbx, 0x15
0000000141e26d57 0f8308030000                   jae        0x141e27065
0000000141e26d5d 4989df                         mov        r15, rbx
0000000141e26d60 49c1e705                       shl        r15, 5
0000000141e26d64 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000141e26d6b 4901c7                         add        r15, rax
0000000141e26d6e 4c8d7020                       lea        r14, [rax + 0x20]
0000000141e26d72 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141e26d79 4c89f2                         mov        rdx, r14
0000000141e26d7c e82ff12300                     call       0x142065eb0
0000000141e26d81 90                             nop        
0000000141e26d82 4983c620                       add        r14, 0x20
0000000141e26d86 4d39fe                         cmp        r14, r15
0000000141e26d89 75e7                           jne        0x141e26d72
0000000141e26d8b e95df2ffff                     jmp        0x141e25fed
0000000141e26d90 b908000000                     mov        ecx, 8
0000000141e26d95 ba28000000                     mov        edx, 0x28
0000000141e26d9a e8128f9400                     call       0x14276fcb1
0000000141e26d9f 90                             nop        
0000000141e26da0 e9f0020000                     jmp        0x141e27095
0000000141e26da5 c685d302000001                 mov        byte ptr [rbp + 0x2d3], 1
0000000141e26dac 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
0000000141e26db5 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141e26dbc 41b908000000                   mov        r9d, 8
0000000141e26dc2 4989f0                         mov        r8, rsi
0000000141e26dc5 e8369e9200                     call       0x142750c00
0000000141e26dca 90                             nop        
0000000141e26dcb 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141e26dd2 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000141e26dd9 4c89ff                         mov        rdi, r15
0000000141e26ddc 4883fe01                       cmp        rsi, 1
0000000141e26de0 0f8574f8ffff                   jne        0x141e2665a
0000000141e26de6 e9c6f8ffff                     jmp        0x141e266b1
0000000141e26deb 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
0000000141e26df4 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141e26dfb 41b908000000                   mov        r9d, 8
0000000141e26e01 4c89e2                         mov        rdx, r12
0000000141e26e04 4d89f0                         mov        r8, r14
0000000141e26e07 e8f49d9200                     call       0x142750c00
0000000141e26e0c 90                             nop        
0000000141e26e0d 4c8ba560010000                 mov        r12, qword ptr [rbp + 0x160]
0000000141e26e14 488bbdb0020000                 mov        rdi, qword ptr [rbp + 0x2b0]
0000000141e26e1b e958f9ffff                     jmp        0x141e26778
0000000141e26e20 4c8d05313ee700                 lea        r8, [rip + 0xe73e31]
0000000141e26e27 4c89f1                         mov        rcx, r14
0000000141e26e2a 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000141e26e31 e8ed919400                     call       0x142770023
0000000141e26e36 90                             nop        
0000000141e26e37 e959020000                     jmp        0x141e27095
0000000141e26e3c c685d702000001                 mov        byte ptr [rbp + 0x2d7], 1
0000000141e26e43 c685d602000001                 mov        byte ptr [rbp + 0x2d6], 1
0000000141e26e4a 4c8d057f84e600                 lea        r8, [rip + 0xe6847f]
0000000141e26e51 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000141e26e58 e8c6919400                     call       0x142770023
0000000141e26e5d 90                             nop        
0000000141e26e5e e932020000                     jmp        0x141e27095
0000000141e26e63 c685c302000001                 mov        byte ptr [rbp + 0x2c3], 1
0000000141e26e6a 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
0000000141e26e73 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141e26e7a 41b908000000                   mov        r9d, 8
0000000141e26e80 4989f0                         mov        r8, rsi
0000000141e26e83 e8789d9200                     call       0x142750c00
0000000141e26e88 90                             nop        
0000000141e26e89 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141e26e90 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000141e26e97 4883fe01                       cmp        rsi, 1
0000000141e26e9b 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141e26ea2 0f8500faffff                   jne        0x141e268a8
0000000141e26ea8 e953faffff                     jmp        0x141e26900
0000000141e26ead 488995b8020000                 mov        qword ptr [rbp + 0x2b8], rdx
0000000141e26eb4 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
0000000141e26ebd 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141e26ec4 41b908000000                   mov        r9d, 8
0000000141e26eca 4889fa                         mov        rdx, rdi
0000000141e26ecd 4989f0                         mov        r8, rsi
0000000141e26ed0 e82b9d9200                     call       0x142750c00
0000000141e26ed5 90                             nop        
0000000141e26ed6 488bbd60010000                 mov        rdi, qword ptr [rbp + 0x160]
0000000141e26edd 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141e26ee4 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000141e26eeb 84db                           test       bl, bl
0000000141e26eed 0f84dbfaffff                   je         0x141e269ce
0000000141e26ef3 e9b8fbffff                     jmp        0x141e26ab0
0000000141e26ef8 4c8d053984e600                 lea        r8, [rip + 0xe68439]
0000000141e26eff 4889d9                         mov        rcx, rbx
0000000141e26f02 4889da                         mov        rdx, rbx
0000000141e26f05 e819919400                     call       0x142770023
0000000141e26f0a 90                             nop        
0000000141e26f0b e985010000                     jmp        0x141e27095
0000000141e26f10 4c8d052184e600                 lea        r8, [rip + 0xe68421]
0000000141e26f17 4889f2                         mov        rdx, rsi
0000000141e26f1a e804919400                     call       0x142770023
0000000141e26f1f 90                             nop        
0000000141e26f20 e970010000                     jmp        0x141e27095
0000000141e26f25 4c8d05c411ed00                 lea        r8, [rip + 0xed11c4]
0000000141e26f2c 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141e26f33 4889f2                         mov        rdx, rsi
0000000141e26f36 e8e8909400                     call       0x142770023
0000000141e26f3b 90                             nop        
0000000141e26f3c e954010000                     jmp        0x141e27095
0000000141e26f41 c685d402000001                 mov        byte ptr [rbp + 0x2d4], 1
0000000141e26f48 4c8d05f185e600                 lea        r8, [rip + 0xe685f1]
0000000141e26f4f 4889c1                         mov        rcx, rax
0000000141e26f52 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141e26f59 e8c5909400                     call       0x142770023
0000000141e26f5e 90                             nop        
0000000141e26f5f e931010000                     jmp        0x141e27095
0000000141e26f64 4c8d056583e600                 lea        r8, [rip + 0xe68365]
0000000141e26f6b 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000141e26f72 e8ac909400                     call       0x142770023
0000000141e26f77 90                             nop        
0000000141e26f78 e918010000                     jmp        0x141e27095
0000000141e26f7d c685c502000001                 mov        byte ptr [rbp + 0x2c5], 1
0000000141e26f84 4c8d05b585e600                 lea        r8, [rip + 0xe685b5]
0000000141e26f8b 4c89c9                         mov        rcx, r9
0000000141e26f8e 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141e26f95 e889909400                     call       0x142770023
0000000141e26f9a 90                             nop        
0000000141e26f9b e9f5000000                     jmp        0x141e27095
0000000141e26fa0 c685d702000001                 mov        byte ptr [rbp + 0x2d7], 1
0000000141e26fa7 c685d602000001                 mov        byte ptr [rbp + 0x2d6], 1
0000000141e26fae 4c8d058b85e600                 lea        r8, [rip + 0xe6858b]
0000000141e26fb5 4c89e1                         mov        rcx, r12
0000000141e26fb8 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141e26fbf e85f909400                     call       0x142770023
0000000141e26fc4 90                             nop        
0000000141e26fc5 e9cb000000                     jmp        0x141e27095
0000000141e26fca c685d502000001                 mov        byte ptr [rbp + 0x2d5], 1
0000000141e26fd1 4c8d059886e600                 lea        r8, [rip + 0xe68698]
0000000141e26fd8 4889c2                         mov        rdx, rax
0000000141e26fdb e843909400                     call       0x142770023
0000000141e26fe0 90                             nop        
0000000141e26fe1 e9af000000                     jmp        0x141e27095
0000000141e26fe6 4c8d058386e600                 lea        r8, [rip + 0xe68683]
0000000141e26fed 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000141e26ff1 e82d909400                     call       0x142770023
0000000141e26ff6 90                             nop        
0000000141e26ff7 e999000000                     jmp        0x141e27095
0000000141e26ffc c685d702000001                 mov        byte ptr [rbp + 0x2d7], 1
0000000141e27003 c685d602000001                 mov        byte ptr [rbp + 0x2d6], 1
0000000141e2700a 4c8d055f86e600                 lea        r8, [rip + 0xe6865f]
0000000141e27011 4889f1                         mov        rcx, rsi
0000000141e27014 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000141e27018 e806909400                     call       0x142770023
0000000141e2701d 90                             nop        
0000000141e2701e eb75                           jmp        0x141e27095
0000000141e27020 4c8d051985e600                 lea        r8, [rip + 0xe68519]
0000000141e27027 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141e2702e e8f08f9400                     call       0x142770023
0000000141e27033 90                             nop        
0000000141e27034 eb5f                           jmp        0x141e27095
0000000141e27036 c685c602000001                 mov        byte ptr [rbp + 0x2c6], 1
0000000141e2703d 4c8d058c82e600                 lea        r8, [rip + 0xe6828c]
0000000141e27044 e8da8f9400                     call       0x142770023
0000000141e27049 90                             nop        
0000000141e2704a eb49                           jmp        0x141e27095
0000000141e2704c c685c502000001                 mov        byte ptr [rbp + 0x2c5], 1
0000000141e27053 4c8d85c4020000                 lea        r8, [rbp + 0x2c4]
0000000141e2705a e821e11800                     call       0x141fb5180
0000000141e2705f 90                             nop        
0000000141e27060 e981d5ffff                     jmp        0x141e245e6
0000000141e27065 4c8d85c4020000                 lea        r8, [rbp + 0x2c4]
0000000141e2706c 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141e27073 4889da                         mov        rdx, rbx
0000000141e27076 e835f12700                     call       0x1420a61b0
0000000141e2707b 90                             nop        
0000000141e2707c e96cefffff                     jmp        0x141e25fed
0000000141e27081 c685d302000000                 mov        byte ptr [rbp + 0x2d3], 0
0000000141e27088 4c8d05e185e600                 lea        r8, [rip + 0xe685e1]
0000000141e2708f e88f8f9400                     call       0x142770023
0000000141e27094 90                             nop        
0000000141e27095 0f0b                           ud2        
