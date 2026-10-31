0000000141a2a730 56                             push       rsi
0000000141a2a731 57                             push       rdi
0000000141a2a732 53                             push       rbx
0000000141a2a733 4881ec90010000                 sub        rsp, 0x190
0000000141a2a73a 4c89c3                         mov        rbx, r8
0000000141a2a73d 4889d7                         mov        rdi, rdx
0000000141a2a740 4889ce                         mov        rsi, rcx
0000000141a2a743 e8e8b80300                     call       0x141a66030
0000000141a2a748 48833eff                       cmp        qword ptr [rsi], -1
0000000141a2a74c 0f85a40b0000                   jne        0x141a2b2f6
0000000141a2a752 660fefc0                       pxor       xmm0, xmm0
0000000141a2a756 f30f7f8424c4000000             movdqu     xmmword ptr [rsp + 0xc4], xmm0
0000000141a2a75f c78424d400000000000000         mov        dword ptr [rsp + 0xd4], 0
0000000141a2a76a 48c784249000000000000000       mov        qword ptr [rsp + 0x90], 0
0000000141a2a776 48c784249800000001000000       mov        qword ptr [rsp + 0x98], 1
0000000141a2a782 f30f7f8424a0000000             movdqu     xmmword ptr [rsp + 0xa0], xmm0
0000000141a2a78b 48c78424b000000001000000       mov        qword ptr [rsp + 0xb0], 1
0000000141a2a797 48c78424b800000000000000       mov        qword ptr [rsp + 0xb8], 0
0000000141a2a7a3 c78424c000000000000000         mov        dword ptr [rsp + 0xc0], 0
0000000141a2a7ae 66c78424080100000000           mov        word ptr [rsp + 0x108], 0
0000000141a2a7b8 48c78424f000000000000000       mov        qword ptr [rsp + 0xf0], 0
0000000141a2a7c4 f30f7f8424d8000000             movdqu     xmmword ptr [rsp + 0xd8], xmm0
0000000141a2a7cd c68424e800000000               mov        byte ptr [rsp + 0xe8], 0
0000000141a2a7d5 48c78424f800000008000000       mov        qword ptr [rsp + 0xf8], 8
0000000141a2a7e1 48c784240001000000000000       mov        qword ptr [rsp + 0x100], 0
0000000141a2a7ed 4883c3fc                       add        rbx, -4
0000000141a2a7f1 4883fb0d                       cmp        rbx, 0xd
0000000141a2a7f5 0f87cf040000                   ja         0x141a2acca
0000000141a2a7fb 488d8424a8000000               lea        rax, [rsp + 0xa8]
0000000141a2a803 488d0dd6aa2501                 lea        rcx, [rip + 0x125aad6]
0000000141a2a80a 48631499                       movsxd     rdx, dword ptr [rcx + rbx*4]
0000000141a2a80e 4801ca                         add        rdx, rcx
0000000141a2a811 ffe2                           jmp        rdx
0000000141a2a813 813f57617264                   cmp        dword ptr [rdi], 0x64726157
0000000141a2a819 0f84b6050000                   je         0x141a2add5
0000000141a2a81f 813f4563686f                   cmp        dword ptr [rdi], 0x6f686345
0000000141a2a825 0f8458070000                   je         0x141a2af83
0000000141a2a82b 813f44617368                   cmp        dword ptr [rdi], 0x68736144
0000000141a2a831 0f8593040000                   jne        0x141a2acca
0000000141a2a837 488b4860                       mov        rcx, qword ptr [rax + 0x60]
0000000141a2a83b 48898c2480000000               mov        qword ptr [rsp + 0x80], rcx
0000000141a2a843 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000141a2a847 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
0000000141a2a84c 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000141a2a850 0f29442460                     movaps     xmmword ptr [rsp + 0x60], xmm0
0000000141a2a855 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141a2a858 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141a2a85c 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141a2a860 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141a2a864 0f295c2450                     movaps     xmmword ptr [rsp + 0x50], xmm3
0000000141a2a869 0f29542440                     movaps     xmmword ptr [rsp + 0x40], xmm2
0000000141a2a86e 0f294c2430                     movaps     xmmword ptr [rsp + 0x30], xmm1
0000000141a2a873 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
0000000141a2a878 48b83200000000000080           movabs     rax, 0x8000000000000032
0000000141a2a882 e951090000                     jmp        0x141a2b1d8
0000000141a2a887 48b9466c617368626163           movabs     rcx, 0x6361626873616c46
0000000141a2a891 48330f                         xor        rcx, qword ptr [rdi]
0000000141a2a894 0fb65708                       movzx      edx, byte ptr [rdi + 8]
0000000141a2a898 4883f26b                       xor        rdx, 0x6b
0000000141a2a89c 4809ca                         or         rdx, rcx
0000000141a2a89f 0f8431040000                   je         0x141a2acd6
0000000141a2a8a5 48b8506f69736f6e6f75           movabs     rax, 0x756f6e6f73696f50
0000000141a2a8af 483307                         xor        rax, qword ptr [rdi]
0000000141a2a8b2 0fb64f08                       movzx      ecx, byte ptr [rdi + 8]
0000000141a2a8b6 4883f173                       xor        rcx, 0x73
0000000141a2a8ba 4809c1                         or         rcx, rax
0000000141a2a8bd 0f8402060000                   je         0x141a2aec5
0000000141a2a8c3 48b841667465726c6966           movabs     rax, 0x66696c7265746641
0000000141a2a8cd 483307                         xor        rax, qword ptr [rdi]
0000000141a2a8d0 0fb64f08                       movzx      ecx, byte ptr [rdi + 8]
0000000141a2a8d4 4883f165                       xor        rcx, 0x65
0000000141a2a8d8 4809c1                         or         rcx, rax
0000000141a2a8db 0f8492070000                   je         0x141a2b073
0000000141a2a8e1 48b856616e697368696e           movabs     rax, 0x6e696873696e6156
0000000141a2a8eb 483307                         xor        rax, qword ptr [rdi]
0000000141a2a8ee 0fb64f08                       movzx      ecx, byte ptr [rdi + 8]
0000000141a2a8f2 4883f167                       xor        rcx, 0x67
0000000141a2a8f6 4809c1                         or         rcx, rax
0000000141a2a8f9 0f85cb030000                   jne        0x141a2acca
0000000141a2a8ff 48b84500000000000080           movabs     rax, 0x8000000000000045
0000000141a2a909 e9d1090000                     jmp        0x141a2b2df
0000000141a2a90e b945766f6b                     mov        ecx, 0x6b6f7645
0000000141a2a913 330f                           xor        ecx, dword ptr [rdi]
0000000141a2a915 0fb65704                       movzx      edx, byte ptr [rdi + 4]
0000000141a2a919 83f265                         xor        edx, 0x65
0000000141a2a91c 09ca                           or         edx, ecx
0000000141a2a91e 0f8402040000                   je         0x141a2ad26
0000000141a2a924 b9426c6974                     mov        ecx, 0x74696c42
0000000141a2a929 330f                           xor        ecx, dword ptr [rdi]
0000000141a2a92b 0fb65704                       movzx      edx, byte ptr [rdi + 4]
0000000141a2a92f 83f27a                         xor        edx, 0x7a
0000000141a2a932 09ca                           or         edx, ecx
0000000141a2a934 0f849a050000                   je         0x141a2aed4
0000000141a2a93a b945717569                     mov        ecx, 0x69757145
0000000141a2a93f 330f                           xor        ecx, dword ptr [rdi]
0000000141a2a941 0fb65704                       movzx      edx, byte ptr [rdi + 4]
0000000141a2a945 83f270                         xor        edx, 0x70
0000000141a2a948 09ca                           or         edx, ecx
0000000141a2a94a 0f8432070000                   je         0x141a2b082
0000000141a2a950 b8546f7869                     mov        eax, 0x69786f54
0000000141a2a955 3307                           xor        eax, dword ptr [rdi]
0000000141a2a957 0fb64f04                       movzx      ecx, byte ptr [rdi + 4]
0000000141a2a95b 83f163                         xor        ecx, 0x63
0000000141a2a95e 09c1                           or         ecx, eax
0000000141a2a960 0f8564030000                   jne        0x141a2acca
0000000141a2a966 48b82b00000000000080           movabs     rax, 0x800000000000002b
0000000141a2a970 e96a090000                     jmp        0x141a2b2df
0000000141a2a975 48b8416e6e6968696c61           movabs     rax, 0x616c6968696e6e41
0000000141a2a97f 483307                         xor        rax, qword ptr [rdi]
0000000141a2a982 48b96968696c61746f72           movabs     rcx, 0x726f74616c696869
0000000141a2a98c 48334f03                       xor        rcx, qword ptr [rdi + 3]
0000000141a2a990 4809c1                         or         rcx, rax
0000000141a2a993 0f84dd030000                   je         0x141a2ad76
0000000141a2a999 48b8426c6f6f64746869           movabs     rax, 0x696874646f6f6c42
0000000141a2a9a3 483307                         xor        rax, qword ptr [rdi]
0000000141a2a9a6 48b96f64746869727374           movabs     rcx, 0x747372696874646f
0000000141a2a9b0 48334f03                       xor        rcx, qword ptr [rdi + 3]
0000000141a2a9b4 4809c1                         or         rcx, rax
0000000141a2a9b7 0f8467050000                   je         0x141a2af24
0000000141a2a9bd 48b8547970654379636c           movabs     rax, 0x6c63794365707954
0000000141a2a9c7 483307                         xor        rax, qword ptr [rdi]
0000000141a2a9ca 48b9654379636c696e67           movabs     rcx, 0x676e696c63794365
0000000141a2a9d4 48334f03                       xor        rcx, qword ptr [rdi + 3]
0000000141a2a9d8 4809c1                         or         rcx, rax
0000000141a2a9db 0f85e9020000                   jne        0x141a2acca
0000000141a2a9e1 488b8424f0000000               mov        rax, qword ptr [rsp + 0xf0]
0000000141a2a9e9 4889842480000000               mov        qword ptr [rsp + 0x80], rax
0000000141a2a9f1 0f108424e0000000               movups     xmm0, xmmword ptr [rsp + 0xe0]
0000000141a2a9f9 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
0000000141a2a9fe 0f108424d0000000               movups     xmm0, xmmword ptr [rsp + 0xd0]
0000000141a2aa06 0f29442460                     movaps     xmmword ptr [rsp + 0x60], xmm0
0000000141a2aa0b 0f10842490000000               movups     xmm0, xmmword ptr [rsp + 0x90]
0000000141a2aa13 0f108c24a0000000               movups     xmm1, xmmword ptr [rsp + 0xa0]
0000000141a2aa1b 0f109424b0000000               movups     xmm2, xmmword ptr [rsp + 0xb0]
0000000141a2aa23 0f109c24c0000000               movups     xmm3, xmmword ptr [rsp + 0xc0]
0000000141a2aa2b 0f295c2450                     movaps     xmmword ptr [rsp + 0x50], xmm3
0000000141a2aa30 0f29542440                     movaps     xmmword ptr [rsp + 0x40], xmm2
0000000141a2aa35 0f294c2430                     movaps     xmmword ptr [rsp + 0x30], xmm1
0000000141a2aa3a 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
0000000141a2aa3f 0f108424fc000000               movups     xmm0, xmmword ptr [rsp + 0xfc]
0000000141a2aa47 0f29842410010000               movaps     xmmword ptr [rsp + 0x110], xmm0
0000000141a2aa4f 8b84240c010000                 mov        eax, dword ptr [rsp + 0x10c]
0000000141a2aa56 89842420010000                 mov        dword ptr [rsp + 0x120], eax
0000000141a2aa5d 48b82000000000000080           movabs     rax, 0x8000000000000020
0000000141a2aa67 ba08000000                     mov        edx, 8
0000000141a2aa6c b908000000                     mov        ecx, 8
0000000141a2aa71 e967070000                     jmp        0x141a2b1dd
0000000141a2aa76 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a2aa7a 0fb64f10                       movzx      ecx, byte ptr [rdi + 0x10]
0000000141a2aa7e 660f6ec9                       movd       xmm1, ecx
0000000141a2aa82 660f74053633f900               pcmpeqb    xmm0, xmmword ptr [rip + 0xf93336]
0000000141a2aa8a 660f740d3e33f900               pcmpeqb    xmm1, xmmword ptr [rip + 0xf9333e]
0000000141a2aa92 660fdbc8                       pand       xmm1, xmm0
0000000141a2aa96 660fd7c9                       pmovmskb   ecx, xmm1
0000000141a2aa9a 81f9ffff0000                   cmp        ecx, 0xffff
0000000141a2aaa0 0f8524020000                   jne        0x141a2acca
0000000141a2aaa6 488b4860                       mov        rcx, qword ptr [rax + 0x60]
0000000141a2aaaa 48898c2480000000               mov        qword ptr [rsp + 0x80], rcx
0000000141a2aab2 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000141a2aab6 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
0000000141a2aabb 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000141a2aabf 0f29442460                     movaps     xmmword ptr [rsp + 0x60], xmm0
0000000141a2aac4 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141a2aac7 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141a2aacb 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141a2aacf 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141a2aad3 0f295c2450                     movaps     xmmword ptr [rsp + 0x50], xmm3
0000000141a2aad8 0f29542440                     movaps     xmmword ptr [rsp + 0x40], xmm2
0000000141a2aadd 0f294c2430                     movaps     xmmword ptr [rsp + 0x30], xmm1
0000000141a2aae2 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
0000000141a2aae7 48b82100000000000080           movabs     rax, 0x8000000000000021
0000000141a2aaf1 e9e2060000                     jmp        0x141a2b1d8
0000000141a2aaf6 b94b69636b                     mov        ecx, 0x6b63694b
0000000141a2aafb 330f                           xor        ecx, dword ptr [rdi]
0000000141a2aafd 0fb75704                       movzx      edx, word ptr [rdi + 4]
0000000141a2ab01 81f265720000                   xor        edx, 0x7265
0000000141a2ab07 09ca                           or         edx, ecx
0000000141a2ab09 0f8476020000                   je         0x141a2ad85
0000000141a2ab0f b945736361                     mov        ecx, 0x61637345
0000000141a2ab14 330f                           xor        ecx, dword ptr [rdi]
0000000141a2ab16 0fb75704                       movzx      edx, word ptr [rdi + 4]
0000000141a2ab1a 81f270650000                   xor        edx, 0x6570
0000000141a2ab20 09ca                           or         edx, ecx
0000000141a2ab22 0f840b040000                   je         0x141a2af33
0000000141a2ab28 b852656e6f                     mov        eax, 0x6f6e6552
0000000141a2ab2d 3307                           xor        eax, dword ptr [rdi]
0000000141a2ab2f 0fb74f04                       movzx      ecx, word ptr [rdi + 4]
0000000141a2ab33 81f1776e0000                   xor        ecx, 0x6e77
0000000141a2ab39 09c1                           or         ecx, eax
0000000141a2ab3b 0f8491050000                   je         0x141a2b0d2
0000000141a2ab41 b84672656e                     mov        eax, 0x6e657246
0000000141a2ab46 3307                           xor        eax, dword ptr [rdi]
0000000141a2ab48 0fb74f04                       movzx      ecx, word ptr [rdi + 4]
0000000141a2ab4c 81f17a790000                   xor        ecx, 0x797a
0000000141a2ab52 09c1                           or         ecx, eax
0000000141a2ab54 0f84d7050000                   je         0x141a2b131
0000000141a2ab5a b846616469                     mov        eax, 0x69646146
0000000141a2ab5f 3307                           xor        eax, dword ptr [rdi]
0000000141a2ab61 0fb74f04                       movzx      ecx, word ptr [rdi + 4]
0000000141a2ab65 81f16e670000                   xor        ecx, 0x676e
0000000141a2ab6b 09c1                           or         ecx, eax
0000000141a2ab6d 0f8557010000                   jne        0x141a2acca
0000000141a2ab73 48b84600000000000080           movabs     rax, 0x8000000000000046
0000000141a2ab7d e95d070000                     jmp        0x141a2b2df
0000000141a2ab82 b94379636c                     mov        ecx, 0x6c637943
0000000141a2ab87 330f                           xor        ecx, dword ptr [rdi]
0000000141a2ab89 ba6c696e67                     mov        edx, 0x676e696c
0000000141a2ab8e 335703                         xor        edx, dword ptr [rdi + 3]
0000000141a2ab91 09ca                           or         edx, ecx
0000000141a2ab93 0f848c020000                   je         0x141a2ae25
0000000141a2ab99 b94d61646e                     mov        ecx, 0x6e64614d
0000000141a2ab9e 330f                           xor        ecx, dword ptr [rdi]
0000000141a2aba0 ba6e657373                     mov        edx, 0x7373656e
0000000141a2aba5 335703                         xor        edx, dword ptr [rdi + 3]
0000000141a2aba8 09ca                           or         edx, ecx
0000000141a2abaa 0f8423040000                   je         0x141a2afd3
0000000141a2abb0 b9556e6561                     mov        ecx, 0x61656e55
0000000141a2abb5 330f                           xor        ecx, dword ptr [rdi]
0000000141a2abb7 ba61727468                     mov        edx, 0x68747261
0000000141a2abbc 335703                         xor        edx, dword ptr [rdi + 3]
0000000141a2abbf 09ca                           or         edx, ecx
0000000141a2abc1 0f841a050000                   je         0x141a2b0e1
0000000141a2abc7 b942757962                     mov        ecx, 0x62797542
0000000141a2abcc 330f                           xor        ecx, dword ptr [rdi]
0000000141a2abce ba6261636b                     mov        edx, 0x6b636162
0000000141a2abd3 335703                         xor        edx, dword ptr [rdi + 3]
0000000141a2abd6 09ca                           or         edx, ecx
0000000141a2abd8 0f8462050000                   je         0x141a2b140
0000000141a2abde b94d697261                     mov        ecx, 0x6172694d
0000000141a2abe3 330f                           xor        ecx, dword ptr [rdi]
0000000141a2abe5 ba61636c65                     mov        edx, 0x656c6361
0000000141a2abea 335703                         xor        edx, dword ptr [rdi + 3]
0000000141a2abed 09ca                           or         edx, ecx
0000000141a2abef 0f8498050000                   je         0x141a2b18d
0000000141a2abf5 b942757368                     mov        ecx, 0x68737542
0000000141a2abfa 330f                           xor        ecx, dword ptr [rdi]
0000000141a2abfc ba6869646f                     mov        edx, 0x6f646968
0000000141a2ac01 335703                         xor        edx, dword ptr [rdi + 3]
0000000141a2ac04 09ca                           or         edx, ecx
0000000141a2ac06 0f84b1060000                   je         0x141a2b2bd
0000000141a2ac0c b952616d70                     mov        ecx, 0x706d6152
0000000141a2ac11 330f                           xor        ecx, dword ptr [rdi]
0000000141a2ac13 ba70616765                     mov        edx, 0x65676170
0000000141a2ac18 335703                         xor        edx, dword ptr [rdi + 3]
0000000141a2ac1b 09ca                           or         edx, ecx
0000000141a2ac1d 0f84a6060000                   je         0x141a2b2c9
0000000141a2ac23 b94166666c                     mov        ecx, 0x6c666641
0000000141a2ac28 330f                           xor        ecx, dword ptr [rdi]
0000000141a2ac2a ba6c696374                     mov        edx, 0x7463696c
0000000141a2ac2f 335703                         xor        edx, dword ptr [rdi + 3]
0000000141a2ac32 09ca                           or         edx, ecx
0000000141a2ac34 0f849b060000                   je         0x141a2b2d5
0000000141a2ac3a b953757370                     mov        ecx, 0x70737553
0000000141a2ac3f 330f                           xor        ecx, dword ptr [rdi]
0000000141a2ac41 ba70656e64                     mov        edx, 0x646e6570
0000000141a2ac46 335703                         xor        edx, dword ptr [rdi + 3]
0000000141a2ac49 09ca                           or         edx, ecx
0000000141a2ac4b 757d                           jne        0x141a2acca
0000000141a2ac4d 488b4860                       mov        rcx, qword ptr [rax + 0x60]
0000000141a2ac51 48898c2480000000               mov        qword ptr [rsp + 0x80], rcx
0000000141a2ac59 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000141a2ac5d 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
0000000141a2ac62 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000141a2ac66 0f29442460                     movaps     xmmword ptr [rsp + 0x60], xmm0
0000000141a2ac6b 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141a2ac6e 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141a2ac72 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141a2ac76 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141a2ac7a 0f295c2450                     movaps     xmmword ptr [rsp + 0x50], xmm3
0000000141a2ac7f 0f29542440                     movaps     xmmword ptr [rsp + 0x40], xmm2
0000000141a2ac84 0f294c2430                     movaps     xmmword ptr [rsp + 0x30], xmm1
0000000141a2ac89 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
0000000141a2ac8e 48b82300000000000080           movabs     rax, 0x8000000000000023
0000000141a2ac98 31d2                           xor        edx, edx
0000000141a2ac9a b901000000                     mov        ecx, 1
0000000141a2ac9f e939050000                     jmp        0x141a2b1dd
0000000141a2aca4 48b9466f726574656c6c           movabs     rcx, 0x6c6c657465726f46
0000000141a2acae 48390f                         cmp        qword ptr [rdi], rcx
0000000141a2acb1 0f84be010000                   je         0x141a2ae75
0000000141a2acb7 48b94e696e6a75747375           movabs     rcx, 0x757374756a6e694e
0000000141a2acc1 48390f                         cmp        qword ptr [rdi], rcx
0000000141a2acc4 0f8459030000                   je         0x141a2b023
0000000141a2acca 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a2acd1 e913060000                     jmp        0x141a2b2e9
0000000141a2acd6 488b4860                       mov        rcx, qword ptr [rax + 0x60]
0000000141a2acda 48898c2480000000               mov        qword ptr [rsp + 0x80], rcx
0000000141a2ace2 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000141a2ace6 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
0000000141a2aceb 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000141a2acef 0f29442460                     movaps     xmmword ptr [rsp + 0x60], xmm0
0000000141a2acf4 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141a2acf7 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141a2acfb 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141a2acff 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141a2ad03 0f295c2450                     movaps     xmmword ptr [rsp + 0x50], xmm3
0000000141a2ad08 0f29542440                     movaps     xmmword ptr [rsp + 0x40], xmm2
0000000141a2ad0d 0f294c2430                     movaps     xmmword ptr [rsp + 0x30], xmm1
0000000141a2ad12 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
0000000141a2ad17 48b81a00000000000080           movabs     rax, 0x800000000000001a
0000000141a2ad21 e9b2040000                     jmp        0x141a2b1d8
0000000141a2ad26 488b4860                       mov        rcx, qword ptr [rax + 0x60]
0000000141a2ad2a 48898c2480000000               mov        qword ptr [rsp + 0x80], rcx
0000000141a2ad32 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000141a2ad36 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
0000000141a2ad3b 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000141a2ad3f 0f29442460                     movaps     xmmword ptr [rsp + 0x60], xmm0
0000000141a2ad44 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141a2ad47 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141a2ad4b 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141a2ad4f 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141a2ad53 0f295c2450                     movaps     xmmword ptr [rsp + 0x50], xmm3
0000000141a2ad58 0f29542440                     movaps     xmmword ptr [rsp + 0x40], xmm2
0000000141a2ad5d 0f294c2430                     movaps     xmmword ptr [rsp + 0x30], xmm1
0000000141a2ad62 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
0000000141a2ad67 48b83100000000000080           movabs     rax, 0x8000000000000031
0000000141a2ad71 e962040000                     jmp        0x141a2b1d8
0000000141a2ad76 48b84b00000000000080           movabs     rax, 0x800000000000004b
0000000141a2ad80 e95a050000                     jmp        0x141a2b2df
0000000141a2ad85 488b4860                       mov        rcx, qword ptr [rax + 0x60]
0000000141a2ad89 48898c2480000000               mov        qword ptr [rsp + 0x80], rcx
0000000141a2ad91 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000141a2ad95 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
0000000141a2ad9a 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000141a2ad9e 0f29442460                     movaps     xmmword ptr [rsp + 0x60], xmm0
0000000141a2ada3 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141a2ada6 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141a2adaa 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141a2adae 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141a2adb2 0f295c2450                     movaps     xmmword ptr [rsp + 0x50], xmm3
0000000141a2adb7 0f29542440                     movaps     xmmword ptr [rsp + 0x40], xmm2
0000000141a2adbc 0f294c2430                     movaps     xmmword ptr [rsp + 0x30], xmm1
0000000141a2adc1 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
0000000141a2adc6 48b81b00000000000080           movabs     rax, 0x800000000000001b
0000000141a2add0 e903040000                     jmp        0x141a2b1d8
0000000141a2add5 488b4860                       mov        rcx, qword ptr [rax + 0x60]
0000000141a2add9 48898c2480000000               mov        qword ptr [rsp + 0x80], rcx
0000000141a2ade1 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000141a2ade5 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
0000000141a2adea 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000141a2adee 0f29442460                     movaps     xmmword ptr [rsp + 0x60], xmm0
0000000141a2adf3 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141a2adf6 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141a2adfa 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141a2adfe 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141a2ae02 0f295c2450                     movaps     xmmword ptr [rsp + 0x50], xmm3
0000000141a2ae07 0f29542440                     movaps     xmmword ptr [rsp + 0x40], xmm2
0000000141a2ae0c 0f294c2430                     movaps     xmmword ptr [rsp + 0x30], xmm1
0000000141a2ae11 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
0000000141a2ae16 48b81c00000000000080           movabs     rax, 0x800000000000001c
0000000141a2ae20 e9b3030000                     jmp        0x141a2b1d8
0000000141a2ae25 488b4860                       mov        rcx, qword ptr [rax + 0x60]
0000000141a2ae29 48898c2480000000               mov        qword ptr [rsp + 0x80], rcx
0000000141a2ae31 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000141a2ae35 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
0000000141a2ae3a 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000141a2ae3e 0f29442460                     movaps     xmmword ptr [rsp + 0x60], xmm0
0000000141a2ae43 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141a2ae46 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141a2ae4a 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141a2ae4e 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141a2ae52 0f295c2450                     movaps     xmmword ptr [rsp + 0x50], xmm3
0000000141a2ae57 0f29542440                     movaps     xmmword ptr [rsp + 0x40], xmm2
0000000141a2ae5c 0f294c2430                     movaps     xmmword ptr [rsp + 0x30], xmm1
0000000141a2ae61 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
0000000141a2ae66 48b81900000000000080           movabs     rax, 0x8000000000000019
0000000141a2ae70 e963030000                     jmp        0x141a2b1d8
0000000141a2ae75 488b4860                       mov        rcx, qword ptr [rax + 0x60]
0000000141a2ae79 48898c2480000000               mov        qword ptr [rsp + 0x80], rcx
0000000141a2ae81 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000141a2ae85 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
0000000141a2ae8a 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000141a2ae8e 0f29442460                     movaps     xmmword ptr [rsp + 0x60], xmm0
0000000141a2ae93 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141a2ae96 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141a2ae9a 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141a2ae9e 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141a2aea2 0f295c2450                     movaps     xmmword ptr [rsp + 0x50], xmm3
0000000141a2aea7 0f29542440                     movaps     xmmword ptr [rsp + 0x40], xmm2
0000000141a2aeac 0f294c2430                     movaps     xmmword ptr [rsp + 0x30], xmm1
0000000141a2aeb1 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
0000000141a2aeb6 48b82600000000000080           movabs     rax, 0x8000000000000026
0000000141a2aec0 e913030000                     jmp        0x141a2b1d8
0000000141a2aec5 48b82c00000000000080           movabs     rax, 0x800000000000002c
0000000141a2aecf e90b040000                     jmp        0x141a2b2df
0000000141a2aed4 488b4860                       mov        rcx, qword ptr [rax + 0x60]
0000000141a2aed8 48898c2480000000               mov        qword ptr [rsp + 0x80], rcx
0000000141a2aee0 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000141a2aee4 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
0000000141a2aee9 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000141a2aeed 0f29442460                     movaps     xmmword ptr [rsp + 0x60], xmm0
0000000141a2aef2 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141a2aef5 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141a2aef9 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141a2aefd 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141a2af01 0f295c2450                     movaps     xmmword ptr [rsp + 0x50], xmm3
0000000141a2af06 0f29542440                     movaps     xmmword ptr [rsp + 0x40], xmm2
0000000141a2af0b 0f294c2430                     movaps     xmmword ptr [rsp + 0x30], xmm1
0000000141a2af10 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
0000000141a2af15 48b83300000000000080           movabs     rax, 0x8000000000000033
0000000141a2af1f e9b4020000                     jmp        0x141a2b1d8
0000000141a2af24 48b84900000000000080           movabs     rax, 0x8000000000000049
0000000141a2af2e e9ac030000                     jmp        0x141a2b2df
0000000141a2af33 488b4860                       mov        rcx, qword ptr [rax + 0x60]
0000000141a2af37 48898c2480000000               mov        qword ptr [rsp + 0x80], rcx
0000000141a2af3f 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000141a2af43 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
0000000141a2af48 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000141a2af4c 0f29442460                     movaps     xmmword ptr [rsp + 0x60], xmm0
0000000141a2af51 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141a2af54 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141a2af58 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141a2af5c 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141a2af60 0f295c2450                     movaps     xmmword ptr [rsp + 0x50], xmm3
0000000141a2af65 0f29542440                     movaps     xmmword ptr [rsp + 0x40], xmm2
0000000141a2af6a 0f294c2430                     movaps     xmmword ptr [rsp + 0x30], xmm1
0000000141a2af6f 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
0000000141a2af74 48b83400000000000080           movabs     rax, 0x8000000000000034
0000000141a2af7e e955020000                     jmp        0x141a2b1d8
0000000141a2af83 488b4860                       mov        rcx, qword ptr [rax + 0x60]
0000000141a2af87 48898c2480000000               mov        qword ptr [rsp + 0x80], rcx
0000000141a2af8f 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000141a2af93 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
0000000141a2af98 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000141a2af9c 0f29442460                     movaps     xmmword ptr [rsp + 0x60], xmm0
0000000141a2afa1 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141a2afa4 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141a2afa8 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141a2afac 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141a2afb0 0f295c2450                     movaps     xmmword ptr [rsp + 0x50], xmm3
0000000141a2afb5 0f29542440                     movaps     xmmword ptr [rsp + 0x40], xmm2
0000000141a2afba 0f294c2430                     movaps     xmmword ptr [rsp + 0x30], xmm1
0000000141a2afbf 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
0000000141a2afc4 48b82700000000000080           movabs     rax, 0x8000000000000027
0000000141a2afce e905020000                     jmp        0x141a2b1d8
0000000141a2afd3 488b4860                       mov        rcx, qword ptr [rax + 0x60]
0000000141a2afd7 48898c2480000000               mov        qword ptr [rsp + 0x80], rcx
0000000141a2afdf 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000141a2afe3 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
0000000141a2afe8 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000141a2afec 0f29442460                     movaps     xmmword ptr [rsp + 0x60], xmm0
0000000141a2aff1 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141a2aff4 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141a2aff8 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141a2affc 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141a2b000 0f295c2450                     movaps     xmmword ptr [rsp + 0x50], xmm3
0000000141a2b005 0f29542440                     movaps     xmmword ptr [rsp + 0x40], xmm2
0000000141a2b00a 0f294c2430                     movaps     xmmword ptr [rsp + 0x30], xmm1
0000000141a2b00f 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
0000000141a2b014 48b82400000000000080           movabs     rax, 0x8000000000000024
0000000141a2b01e e9b5010000                     jmp        0x141a2b1d8
0000000141a2b023 488b4860                       mov        rcx, qword ptr [rax + 0x60]
0000000141a2b027 48898c2480000000               mov        qword ptr [rsp + 0x80], rcx
0000000141a2b02f 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000141a2b033 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
0000000141a2b038 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000141a2b03c 0f29442460                     movaps     xmmword ptr [rsp + 0x60], xmm0
0000000141a2b041 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141a2b044 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141a2b048 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141a2b04c 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141a2b050 0f295c2450                     movaps     xmmword ptr [rsp + 0x50], xmm3
0000000141a2b055 0f29542440                     movaps     xmmword ptr [rsp + 0x40], xmm2
0000000141a2b05a 0f294c2430                     movaps     xmmword ptr [rsp + 0x30], xmm1
0000000141a2b05f 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
0000000141a2b064 48b82800000000000080           movabs     rax, 0x8000000000000028
0000000141a2b06e e965010000                     jmp        0x141a2b1d8
0000000141a2b073 48b84d00000000000080           movabs     rax, 0x800000000000004d
0000000141a2b07d e95d020000                     jmp        0x141a2b2df
0000000141a2b082 488b4860                       mov        rcx, qword ptr [rax + 0x60]
0000000141a2b086 48898c2480000000               mov        qword ptr [rsp + 0x80], rcx
0000000141a2b08e 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000141a2b092 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
0000000141a2b097 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000141a2b09b 0f29442460                     movaps     xmmword ptr [rsp + 0x60], xmm0
0000000141a2b0a0 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141a2b0a3 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141a2b0a7 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141a2b0ab 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141a2b0af 0f295c2450                     movaps     xmmword ptr [rsp + 0x50], xmm3
0000000141a2b0b4 0f29542440                     movaps     xmmword ptr [rsp + 0x40], xmm2
0000000141a2b0b9 0f294c2430                     movaps     xmmword ptr [rsp + 0x30], xmm1
0000000141a2b0be 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
0000000141a2b0c3 48b81700000000000080           movabs     rax, 0x8000000000000017
0000000141a2b0cd e906010000                     jmp        0x141a2b1d8
0000000141a2b0d2 48b84800000000000080           movabs     rax, 0x8000000000000048
0000000141a2b0dc e9fe010000                     jmp        0x141a2b2df
0000000141a2b0e1 488b4860                       mov        rcx, qword ptr [rax + 0x60]
0000000141a2b0e5 48898c2480000000               mov        qword ptr [rsp + 0x80], rcx
0000000141a2b0ed 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000141a2b0f1 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
0000000141a2b0f6 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000141a2b0fa 0f29442460                     movaps     xmmword ptr [rsp + 0x60], xmm0
0000000141a2b0ff 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141a2b102 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141a2b106 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141a2b10a 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141a2b10e 0f295c2450                     movaps     xmmword ptr [rsp + 0x50], xmm3
0000000141a2b113 0f29542440                     movaps     xmmword ptr [rsp + 0x40], xmm2
0000000141a2b118 0f294c2430                     movaps     xmmword ptr [rsp + 0x30], xmm1
0000000141a2b11d 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
0000000141a2b122 48b82500000000000080           movabs     rax, 0x8000000000000025
0000000141a2b12c e9a7000000                     jmp        0x141a2b1d8
0000000141a2b131 48b84f00000000000080           movabs     rax, 0x800000000000004f
0000000141a2b13b e99f010000                     jmp        0x141a2b2df
0000000141a2b140 488b4860                       mov        rcx, qword ptr [rax + 0x60]
0000000141a2b144 48898c2480000000               mov        qword ptr [rsp + 0x80], rcx
0000000141a2b14c 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000141a2b150 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
0000000141a2b155 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000141a2b159 0f29442460                     movaps     xmmword ptr [rsp + 0x60], xmm0
0000000141a2b15e 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141a2b161 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141a2b165 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141a2b169 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141a2b16d 0f295c2450                     movaps     xmmword ptr [rsp + 0x50], xmm3
0000000141a2b172 0f29542440                     movaps     xmmword ptr [rsp + 0x40], xmm2
0000000141a2b177 0f294c2430                     movaps     xmmword ptr [rsp + 0x30], xmm1
0000000141a2b17c 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
0000000141a2b181 48b82d00000000000080           movabs     rax, 0x800000000000002d
0000000141a2b18b eb4b                           jmp        0x141a2b1d8
0000000141a2b18d 488b4860                       mov        rcx, qword ptr [rax + 0x60]
0000000141a2b191 48898c2480000000               mov        qword ptr [rsp + 0x80], rcx
0000000141a2b199 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000141a2b19d 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
0000000141a2b1a2 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000141a2b1a6 0f29442460                     movaps     xmmword ptr [rsp + 0x60], xmm0
0000000141a2b1ab 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141a2b1ae 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141a2b1b2 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141a2b1b6 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141a2b1ba 0f295c2450                     movaps     xmmword ptr [rsp + 0x50], xmm3
0000000141a2b1bf 0f29542440                     movaps     xmmword ptr [rsp + 0x40], xmm2
0000000141a2b1c4 0f294c2430                     movaps     xmmword ptr [rsp + 0x30], xmm1
0000000141a2b1c9 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
0000000141a2b1ce 48b85400000000000080           movabs     rax, 0x8000000000000054
0000000141a2b1d8 b901000000                     mov        ecx, 1
0000000141a2b1dd 488906                         mov        qword ptr [rsi], rax
0000000141a2b1e0 48c7460800000000               mov        qword ptr [rsi + 8], 0
0000000141a2b1e8 48894e10                       mov        qword ptr [rsi + 0x10], rcx
0000000141a2b1ec 48c7461800000000               mov        qword ptr [rsi + 0x18], 0
0000000141a2b1f4 0f28442420                     movaps     xmm0, xmmword ptr [rsp + 0x20]
0000000141a2b1f9 0f284c2430                     movaps     xmm1, xmmword ptr [rsp + 0x30]
0000000141a2b1fe 0f28542440                     movaps     xmm2, xmmword ptr [rsp + 0x40]
0000000141a2b203 0f285c2450                     movaps     xmm3, xmmword ptr [rsp + 0x50]
0000000141a2b208 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000141a2b20c 0f114e30                       movups     xmmword ptr [rsi + 0x30], xmm1
0000000141a2b210 0f115640                       movups     xmmword ptr [rsi + 0x40], xmm2
0000000141a2b214 0f115e50                       movups     xmmword ptr [rsi + 0x50], xmm3
0000000141a2b218 0f28442460                     movaps     xmm0, xmmword ptr [rsp + 0x60]
0000000141a2b21d 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
0000000141a2b221 0f28442470                     movaps     xmm0, xmmword ptr [rsp + 0x70]
0000000141a2b226 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
0000000141a2b22a 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
0000000141a2b232 48898680000000                 mov        qword ptr [rsi + 0x80], rax
0000000141a2b239 899688000000                   mov        dword ptr [rsi + 0x88], edx
0000000141a2b23f 0f28842410010000               movaps     xmm0, xmmword ptr [rsp + 0x110]
0000000141a2b247 660f6f8c2420010000             movdqa     xmm1, xmmword ptr [rsp + 0x120]
0000000141a2b250 0f28942430010000               movaps     xmm2, xmmword ptr [rsp + 0x130]
0000000141a2b258 0f289c2440010000               movaps     xmm3, xmmword ptr [rsp + 0x140]
0000000141a2b260 0f11868c000000                 movups     xmmword ptr [rsi + 0x8c], xmm0
0000000141a2b267 f30f7f8e9c000000               movdqu     xmmword ptr [rsi + 0x9c], xmm1
0000000141a2b26f 0f1196ac000000                 movups     xmmword ptr [rsi + 0xac], xmm2
0000000141a2b276 0f119ebc000000                 movups     xmmword ptr [rsi + 0xbc], xmm3
0000000141a2b27d 0f28842450010000               movaps     xmm0, xmmword ptr [rsp + 0x150]
0000000141a2b285 0f1186cc000000                 movups     xmmword ptr [rsi + 0xcc], xmm0
0000000141a2b28c 0f28842460010000               movaps     xmm0, xmmword ptr [rsp + 0x160]
0000000141a2b294 0f1186dc000000                 movups     xmmword ptr [rsi + 0xdc], xmm0
0000000141a2b29b 0f28842470010000               movaps     xmm0, xmmword ptr [rsp + 0x170]
0000000141a2b2a3 0f1186ec000000                 movups     xmmword ptr [rsi + 0xec], xmm0
0000000141a2b2aa f30f6f84247c010000             movdqu     xmm0, xmmword ptr [rsp + 0x17c]
0000000141a2b2b3 f30f7f86f8000000               movdqu     xmmword ptr [rsi + 0xf8], xmm0
0000000141a2b2bb eb39                           jmp        0x141a2b2f6
0000000141a2b2bd 48b83e00000000000080           movabs     rax, 0x800000000000003e
0000000141a2b2c7 eb16                           jmp        0x141a2b2df
0000000141a2b2c9 48b83f00000000000080           movabs     rax, 0x800000000000003f
0000000141a2b2d3 eb0a                           jmp        0x141a2b2df
0000000141a2b2d5 48b84000000000000080           movabs     rax, 0x8000000000000040
0000000141a2b2df 488906                         mov        qword ptr [rsi], rax
0000000141a2b2e2 c7460800000000                 mov        dword ptr [rsi + 8], 0
0000000141a2b2e9 488d8c2490000000               lea        rcx, [rsp + 0x90]
0000000141a2b2f1 e8baa3fcff                     call       0x1419f56b0
0000000141a2b2f6 4889f0                         mov        rax, rsi
0000000141a2b2f9 4881c490010000                 add        rsp, 0x190
0000000141a2b300 5b                             pop        rbx
0000000141a2b301 5f                             pop        rdi
0000000141a2b302 5e                             pop        rsi
0000000141a2b303 c3                             ret        
