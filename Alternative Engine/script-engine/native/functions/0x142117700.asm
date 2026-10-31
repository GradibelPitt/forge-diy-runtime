0000000142117700 55                             push       rbp
0000000142117701 4156                           push       r14
0000000142117703 56                             push       rsi
0000000142117704 57                             push       rdi
0000000142117705 53                             push       rbx
0000000142117706 4881ecd0000000                 sub        rsp, 0xd0
000000014211770d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142117715 48c74548feffffff               mov        qword ptr [rbp + 0x48], 0xfffffffffffffffe
000000014211771d 4889ce                         mov        rsi, rcx
0000000142117720 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000142117724 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000142117728 498d40fc                       lea        rax, [r8 - 4]
000000014211772c 4883f811                       cmp        rax, 0x11
0000000142117730 0f8747010000                   ja         0x14211787d
0000000142117736 488d0dc37fbb00                 lea        rcx, [rip + 0xbb7fc3]
000000014211773d 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000142117741 4801c8                         add        rax, rcx
0000000142117744 ffe0                           jmp        rax
0000000142117746 813a53697a65                   cmp        dword ptr [rdx], 0x657a6953
000000014211774c 0f851a030000                   jne        0x142117a6c
0000000142117752 e9e6040000                     jmp        0x142117c3d
0000000142117757 48b8436f6e7665726765           movabs     rax, 0x65677265766e6f43
0000000142117761 483902                         cmp        qword ptr [rdx], rax
0000000142117764 0f85ba020000                   jne        0x142117a24
000000014211776a 48b81e00000000000080           movabs     rax, 0x800000000000001e
0000000142117774 e9ee050000                     jmp        0x142117d67
0000000142117779 48b843617264546f7567           movabs     rax, 0x67756f5464726143
0000000142117783 483302                         xor        rax, qword ptr [rdx]
0000000142117786 48b96f7567686e657373           movabs     rcx, 0x7373656e6867756f
0000000142117790 48334a05                       xor        rcx, qword ptr [rdx + 5]
0000000142117794 4809c1                         or         rcx, rax
0000000142117797 0f8484050000                   je         0x142117d21
000000014211779d 48b8436172644e756d43           movabs     rax, 0x436d754e64726143
00000001421177a7 483302                         xor        rax, qword ptr [rdx]
00000001421177aa 48b9756d436f6c6f7273           movabs     rcx, 0x73726f6c6f436d75
00000001421177b4 48334a05                       xor        rcx, qword ptr [rdx + 5]
00000001421177b8 4809c1                         or         rcx, rax
00000001421177bb 0f853f020000                   jne        0x142117a00
00000001421177c1 e9af040000                     jmp        0x142117c75
00000001421177c6 b8416d6f75                     mov        eax, 0x756f6d41
00000001421177cb 3302                           xor        eax, dword ptr [rdx]
00000001421177cd 0fb74a04                       movzx      ecx, word ptr [rdx + 4]
00000001421177d1 81f16e740000                   xor        ecx, 0x746e
00000001421177d7 09c1                           or         ecx, eax
00000001421177d9 0f845e040000                   je         0x142117c3d
00000001421177df b8436f6c6f                     mov        eax, 0x6f6c6f43
00000001421177e4 3302                           xor        eax, dword ptr [rdx]
00000001421177e6 0fb74a04                       movzx      ecx, word ptr [rdx + 4]
00000001421177ea 81f172730000                   xor        ecx, 0x7372
00000001421177f0 09c1                           or         ecx, eax
00000001421177f2 0f847d040000                   je         0x142117c75
00000001421177f8 b856616c69                     mov        eax, 0x696c6156
00000001421177fd 3302                           xor        eax, dword ptr [rdx]
00000001421177ff 0fb74a04                       movzx      ecx, word ptr [rdx + 4]
0000000142117803 81f164200000                   xor        ecx, 0x2064
0000000142117809 09c1                           or         ecx, eax
000000014211780b 0f8545020000                   jne        0x142117a56
0000000142117811 e9bc020000                     jmp        0x142117ad2
0000000142117816 48b8436172644d616e61           movabs     rax, 0x616e614d64726143
0000000142117820 483302                         xor        rax, qword ptr [rdx]
0000000142117823 48b961436f73744c4b49           movabs     rcx, 0x494b4c74736f4361
000000014211782d 48334a07                       xor        rcx, qword ptr [rdx + 7]
0000000142117831 4809c1                         or         rcx, rax
0000000142117834 0f85c6010000                   jne        0x142117a00
000000014211783a e9ea000000                     jmp        0x142117929
000000014211783f f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000142117843 0fb64210                       movzx      eax, byte ptr [rdx + 0x10]
0000000142117847 660f6ec8                       movd       xmm1, eax
000000014211784b 660f74057d0cbb00               pcmpeqb    xmm0, xmmword ptr [rip + 0xbb0c7d]
0000000142117853 660f740d25427600               pcmpeqb    xmm1, xmmword ptr [rip + 0x764225]
000000014211785b 660fdbc8                       pand       xmm1, xmm0
000000014211785f 660fd7c1                       pmovmskb   eax, xmm1
0000000142117863 3dffff0000                     cmp        eax, 0xffff
0000000142117868 0f8592010000                   jne        0x142117a00
000000014211786e 48b81600000000000080           movabs     rax, 0x8000000000000016
0000000142117878 e9ea040000                     jmp        0x142117d67
000000014211787d 4983f80d                       cmp        r8, 0xd
0000000142117881 0f8379010000                   jae        0x142117a00
0000000142117887 4983f806                       cmp        r8, 6
000000014211788b 0f8393010000                   jae        0x142117a24
0000000142117891 4983f805                       cmp        r8, 5
0000000142117895 0f84bb010000                   je         0x142117a56
000000014211789b e9cc010000                     jmp        0x142117a6c
00000001421178a0 48b843617264506f7765           movabs     rax, 0x65776f5064726143
00000001421178aa 483302                         xor        rax, qword ptr [rdx]
00000001421178ad 0fb64a08                       movzx      ecx, byte ptr [rdx + 8]
00000001421178b1 4883f172                       xor        rcx, 0x72
00000001421178b5 4809c1                         or         rcx, rax
00000001421178b8 0f846f040000                   je         0x142117d2d
00000001421178be 48b84361726454797065           movabs     rax, 0x6570795464726143
00000001421178c8 483302                         xor        rax, qword ptr [rdx]
00000001421178cb 0fb64a08                       movzx      ecx, byte ptr [rdx + 8]
00000001421178cf 4883f173                       xor        rcx, 0x73
00000001421178d3 4809c1                         or         rcx, rax
00000001421178d6 0f8469040000                   je         0x142117d45
00000001421178dc 48b84361726453756d50           movabs     rax, 0x506d755364726143
00000001421178e6 483302                         xor        rax, qword ptr [rdx]
00000001421178e9 0fb64a08                       movzx      ecx, byte ptr [rdx + 8]
00000001421178ed 4883f154                       xor        rcx, 0x54
00000001421178f1 4809c1                         or         rcx, rax
00000001421178f4 0f852a010000                   jne        0x142117a24
00000001421178fa 48b81c00000000000080           movabs     rax, 0x800000000000001c
0000000142117904 e95e040000                     jmp        0x142117d67
0000000142117909 48b8436172644d616e61           movabs     rax, 0x616e614d64726143
0000000142117913 483302                         xor        rax, qword ptr [rdx]
0000000142117916 8b4a08                         mov        ecx, dword ptr [rdx + 8]
0000000142117919 4881f1436f7374                 xor        rcx, 0x74736f43
0000000142117920 4809c1                         or         rcx, rax
0000000142117923 0f85fb000000                   jne        0x142117a24
0000000142117929 48b81000000000000080           movabs     rax, 0x8000000000000010
0000000142117933 e92f040000                     jmp        0x142117d67
0000000142117938 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014211793c f30f6f4a05                     movdqu     xmm1, xmmword ptr [rdx + 5]
0000000142117941 660f740d370bbb00               pcmpeqb    xmm1, xmmword ptr [rip + 0xbb0b37]
0000000142117949 660f74053f0bbb00               pcmpeqb    xmm0, xmmword ptr [rip + 0xbb0b3f]
0000000142117951 660fdbc1                       pand       xmm0, xmm1
0000000142117955 660fd7c0                       pmovmskb   eax, xmm0
0000000142117959 3dffff0000                     cmp        eax, 0xffff
000000014211795e 0f859c000000                   jne        0x142117a00
0000000142117964 48b81a00000000000080           movabs     rax, 0x800000000000001a
000000014211796e e9f4030000                     jmp        0x142117d67
0000000142117973 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000142117977 0fb74210                       movzx      eax, word ptr [rdx + 0x10]
000000014211797b 660f6ec8                       movd       xmm1, eax
000000014211797f 660f7405190bbb00               pcmpeqb    xmm0, xmmword ptr [rip + 0xbb0b19]
0000000142117987 660f740dd13e7600               pcmpeqb    xmm1, xmmword ptr [rip + 0x763ed1]
000000014211798f 660fdbc8                       pand       xmm1, xmm0
0000000142117993 660fd7c1                       pmovmskb   eax, xmm1
0000000142117997 3dffff0000                     cmp        eax, 0xffff
000000014211799c 0f8497030000                   je         0x142117d39
00000001421179a2 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
00000001421179a6 0fb74210                       movzx      eax, word ptr [rdx + 0x10]
00000001421179aa 660f6ec8                       movd       xmm1, eax
00000001421179ae 660f7405fa0abb00               pcmpeqb    xmm0, xmmword ptr [rip + 0xbb0afa]
00000001421179b6 660f740d12f66500               pcmpeqb    xmm1, xmmword ptr [rip + 0x65f612]
00000001421179be 660fdbc8                       pand       xmm1, xmm0
00000001421179c2 660fd7c1                       pmovmskb   eax, xmm1
00000001421179c6 3dffff0000                     cmp        eax, 0xffff
00000001421179cb 0f8480030000                   je         0x142117d51
00000001421179d1 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
00000001421179d5 0fb74210                       movzx      eax, word ptr [rdx + 0x10]
00000001421179d9 660f6ec8                       movd       xmm1, eax
00000001421179dd 660f7405db0abb00               pcmpeqb    xmm0, xmmword ptr [rip + 0xbb0adb]
00000001421179e5 660f740df3e37000               pcmpeqb    xmm1, xmmword ptr [rip + 0x70e3f3]
00000001421179ed 660fdbc8                       pand       xmm1, xmm0
00000001421179f1 660fd7c1                       pmovmskb   eax, xmm1
00000001421179f5 3dffff0000                     cmp        eax, 0xffff
00000001421179fa 0f845d030000                   je         0x142117d5d
0000000142117a00 48b843617264436f756e           movabs     rax, 0x6e756f4364726143
0000000142117a0a 483302                         xor        rax, qword ptr [rdx]
0000000142117a0d 48b96f756e746572732e           movabs     rcx, 0x2e737265746e756f
0000000142117a17 48334a05                       xor        rcx, qword ptr [rdx + 5]
0000000142117a1b 4809c1                         or         rcx, rax
0000000142117a1e 0f84f2000000                   je         0x142117b16
0000000142117a24 b856616c69                     mov        eax, 0x696c6156
0000000142117a29 3302                           xor        eax, dword ptr [rdx]
0000000142117a2b 0fb74a04                       movzx      ecx, word ptr [rdx + 4]
0000000142117a2f 81f164200000                   xor        ecx, 0x2064
0000000142117a35 09c1                           or         ecx, eax
0000000142117a37 0f8495000000                   je         0x142117ad2
0000000142117a3d 4983f808                       cmp        r8, 8
0000000142117a41 7213                           jb         0x142117a56
0000000142117a43 48b84772656174657374           movabs     rax, 0x7473657461657247
0000000142117a4d 483902                         cmp        qword ptr [rdx], rax
0000000142117a50 0f842e020000                   je         0x142117c84
0000000142117a56 b84c656173                     mov        eax, 0x7361654c
0000000142117a5b 3302                           xor        eax, dword ptr [rdx]
0000000142117a5d 0fb64a04                       movzx      ecx, byte ptr [rdx + 4]
0000000142117a61 83f174                         xor        ecx, 0x74
0000000142117a64 09c1                           or         ecx, eax
0000000142117a66 0f844f010000                   je         0x142117bbb
0000000142117a6c 488d4d28                       lea        rcx, [rbp + 0x28]
0000000142117a70 e86b7d0f00                     call       0x14220f7e0
0000000142117a75 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000142117a79 f30f6f4530                     movdqu     xmm0, xmmword ptr [rbp + 0x30]
0000000142117a7e 660f7f45f0                     movdqa     xmmword ptr [rbp - 0x10], xmm0
0000000142117a83 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000142117a87 48894d00                       mov        qword ptr [rbp], rcx
0000000142117a8b 4883f8fe                       cmp        rax, -2
0000000142117a8f 0f84b7010000                   je         0x142117c4c
0000000142117a95 4883f8ff                       cmp        rax, -1
0000000142117a99 0f85bf010000                   jne        0x142117c5e
0000000142117a9f 488d45e0                       lea        rax, [rbp - 0x20]
0000000142117aa3 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000142117aa7 488d05424051fe                 lea        rax, [rip - 0x1aebfbe]
0000000142117aae 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000142117ab2 488d4e08                       lea        rcx, [rsi + 8]
0000000142117ab6 488d15a017bb00                 lea        rdx, [rip + 0xbb17a0]
0000000142117abd 4c8d4528                       lea        r8, [rbp + 0x28]
0000000142117ac1 e8fa2b6200                     call       0x14273a6c0
0000000142117ac6 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142117acd e998020000                     jmp        0x142117d6a
0000000142117ad2 4983c0fa                       add        r8, -6
0000000142117ad6 4883c206                       add        rdx, 6
0000000142117ada 488d4d28                       lea        rcx, [rbp + 0x28]
0000000142117ade e8cda82500                     call       0x1423723b0
0000000142117ae3 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000142117ae7 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000142117aeb f30f6f4530                     movdqu     xmm0, xmmword ptr [rbp + 0x30]
0000000142117af0 660f7f4510                     movdqa     xmmword ptr [rbp + 0x10], xmm0
0000000142117af5 31c9                           xor        ecx, ecx
0000000142117af7 482b4d28                       sub        rcx, qword ptr [rbp + 0x28]
0000000142117afb 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142117aff f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142117b04 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000142117b0e 4809c8                         or         rax, rcx
0000000142117b11 e951020000                     jmp        0x142117d67
0000000142117b16 4983c0f3                       add        r8, -0xd
0000000142117b1a 4883c20d                       add        rdx, 0xd
0000000142117b1e 488d7e08                       lea        rdi, [rsi + 8]
0000000142117b22 4989d6                         mov        r14, rdx
0000000142117b25 4889d1                         mov        rcx, rdx
0000000142117b28 4c89c3                         mov        rbx, r8
0000000142117b2b 4c89c2                         mov        rdx, r8
0000000142117b2e e8cd0b24fe                     call       0x140358700
0000000142117b33 4883fa03                       cmp        rdx, 3
0000000142117b37 7544                           jne        0x142117b7d
0000000142117b39 0fb608                         movzx      ecx, byte ptr [rax]
0000000142117b3c 8d51bf                         lea        edx, [rcx - 0x41]
0000000142117b3f 80fa1a                         cmp        dl, 0x1a
0000000142117b42 0f92c2                         setb       dl
0000000142117b45 c0e205                         shl        dl, 5
0000000142117b48 08ca                           or         dl, cl
0000000142117b4a 80fa61                         cmp        dl, 0x61
0000000142117b4d 752e                           jne        0x142117b7d
0000000142117b4f 0fb64801                       movzx      ecx, byte ptr [rax + 1]
0000000142117b53 8d51bf                         lea        edx, [rcx - 0x41]
0000000142117b56 80fa1a                         cmp        dl, 0x1a
0000000142117b59 0f92c2                         setb       dl
0000000142117b5c c0e205                         shl        dl, 5
0000000142117b5f 08ca                           or         dl, cl
0000000142117b61 80fa6c                         cmp        dl, 0x6c
0000000142117b64 7517                           jne        0x142117b7d
0000000142117b66 0fb64002                       movzx      eax, byte ptr [rax + 2]
0000000142117b6a 8d48bf                         lea        ecx, [rax - 0x41]
0000000142117b6d 80f91a                         cmp        cl, 0x1a
0000000142117b70 0f92c1                         setb       cl
0000000142117b73 c0e105                         shl        cl, 5
0000000142117b76 08c1                           or         cl, al
0000000142117b78 80f96c                         cmp        cl, 0x6c
0000000142117b7b 7421                           je         0x142117b9e
0000000142117b7d 4c89f1                         mov        rcx, r14
0000000142117b80 4889da                         mov        rdx, rbx
0000000142117b83 e898a596ff                     call       0x141a82120
0000000142117b88 84c0                           test       al, al
0000000142117b8a 7412                           je         0x142117b9e
0000000142117b8c 488d0d7df6b600                 lea        rcx, [rip + 0xb6f67d]
0000000142117b93 4c89f2                         mov        rdx, r14
0000000142117b96 4989d8                         mov        r8, rbx
0000000142117b99 e8924cf4ff                     call       0x14205c830
0000000142117b9e 4889f9                         mov        rcx, rdi
0000000142117ba1 4c89f2                         mov        rdx, r14
0000000142117ba4 4989d8                         mov        r8, rbx
0000000142117ba7 e8746496ff                     call       0x141a7e020
0000000142117bac 48b81100000000000080           movabs     rax, 0x8000000000000011
0000000142117bb6 e9ac010000                     jmp        0x142117d67
0000000142117bbb 4983c0fb                       add        r8, -5
0000000142117bbf 4883c205                       add        rdx, 5
0000000142117bc3 488d4d28                       lea        rcx, [rbp + 0x28]
0000000142117bc7 e834fbffff                     call       0x142117700
0000000142117bcc 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000142117bd0 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000142117bd4 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000142117bd8 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000142117bdc 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000142117be0 4883f8ff                       cmp        rax, -1
0000000142117be4 0f841c010000                   je         0x142117d06
0000000142117bea 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000142117bee 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000142117bf2 0f1145a8                       movups     xmmword ptr [rbp - 0x58], xmm0
0000000142117bf6 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000142117bfa 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000142117bfe e8ad702efe                     call       0x1403fecb0
0000000142117c03 b920000000                     mov        ecx, 0x20
0000000142117c08 ba08000000                     mov        edx, 8
0000000142117c0d e8de2052fe                     call       0x140639cf0
0000000142117c12 4885c0                         test       rax, rax
0000000142117c15 0f8460010000                   je         0x142117d7b
0000000142117c1b f30f6f45a0                     movdqu     xmm0, xmmword ptr [rbp - 0x60]
0000000142117c20 f30f6f4db0                     movdqu     xmm1, xmmword ptr [rbp - 0x50]
0000000142117c25 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000142117c2a f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000142117c2e 48b91400000000000080           movabs     rcx, 0x8000000000000014
0000000142117c38 e9c0000000                     jmp        0x142117cfd
0000000142117c3d 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000142117c47 e91b010000                     jmp        0x142117d67
0000000142117c4c 488b4500                       mov        rax, qword ptr [rbp]
0000000142117c50 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142117c54 660f6f45f0                     movdqa     xmm0, xmmword ptr [rbp - 0x10]
0000000142117c59 e9b5000000                     jmp        0x142117d13
0000000142117c5e 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142117c62 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000142117c66 660f6f45f0                     movdqa     xmm0, xmmword ptr [rbp - 0x10]
0000000142117c6b f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142117c70 e9f2000000                     jmp        0x142117d67
0000000142117c75 48b81700000000000080           movabs     rax, 0x8000000000000017
0000000142117c7f e9e3000000                     jmp        0x142117d67
0000000142117c84 4983c0f8                       add        r8, -8
0000000142117c88 4883c208                       add        rdx, 8
0000000142117c8c 488d4d28                       lea        rcx, [rbp + 0x28]
0000000142117c90 e86bfaffff                     call       0x142117700
0000000142117c95 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000142117c99 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000142117c9d 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000142117ca1 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000142117ca5 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000142117ca9 4883f8ff                       cmp        rax, -1
0000000142117cad 7457                           je         0x142117d06
0000000142117caf 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000142117cb3 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000142117cb7 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000142117cbb 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000142117cbf 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142117cc3 e8e86f2efe                     call       0x1403fecb0
0000000142117cc8 b920000000                     mov        ecx, 0x20
0000000142117ccd ba08000000                     mov        edx, 8
0000000142117cd2 e8192052fe                     call       0x140639cf0
0000000142117cd7 4885c0                         test       rax, rax
0000000142117cda 0f84ad000000                   je         0x142117d8d
0000000142117ce0 f30f6f45c0                     movdqu     xmm0, xmmword ptr [rbp - 0x40]
0000000142117ce5 f30f6f4dd0                     movdqu     xmm1, xmmword ptr [rbp - 0x30]
0000000142117cea f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000142117cef f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000142117cf3 48b91300000000000080           movabs     rcx, 0x8000000000000013
0000000142117cfd 48890e                         mov        qword ptr [rsi], rcx
0000000142117d00 48894608                       mov        qword ptr [rsi + 8], rax
0000000142117d04 eb64                           jmp        0x142117d6a
0000000142117d06 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000142117d0a 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142117d0e 660f6f4510                     movdqa     xmm0, xmmword ptr [rbp + 0x10]
0000000142117d13 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142117d18 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142117d1f eb49                           jmp        0x142117d6a
0000000142117d21 48b80f00000000000080           movabs     rax, 0x800000000000000f
0000000142117d2b eb3a                           jmp        0x142117d67
0000000142117d2d 48b80e00000000000080           movabs     rax, 0x800000000000000e
0000000142117d37 eb2e                           jmp        0x142117d67
0000000142117d39 48b81800000000000080           movabs     rax, 0x8000000000000018
0000000142117d43 eb22                           jmp        0x142117d67
0000000142117d45 48b81500000000000080           movabs     rax, 0x8000000000000015
0000000142117d4f eb16                           jmp        0x142117d67
0000000142117d51 48b81900000000000080           movabs     rax, 0x8000000000000019
0000000142117d5b eb0a                           jmp        0x142117d67
0000000142117d5d 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000142117d67 488906                         mov        qword ptr [rsi], rax
0000000142117d6a 4889f0                         mov        rax, rsi
0000000142117d6d 4881c4d0000000                 add        rsp, 0xd0
0000000142117d74 5b                             pop        rbx
0000000142117d75 5f                             pop        rdi
0000000142117d76 5e                             pop        rsi
0000000142117d77 415e                           pop        r14
0000000142117d79 5d                             pop        rbp
0000000142117d7a c3                             ret        
0000000142117d7b b908000000                     mov        ecx, 8
0000000142117d80 ba20000000                     mov        edx, 0x20
0000000142117d85 e8277f6500                     call       0x14276fcb1
0000000142117d8a 90                             nop        
0000000142117d8b eb10                           jmp        0x142117d9d
0000000142117d8d b908000000                     mov        ecx, 8
0000000142117d92 ba20000000                     mov        edx, 0x20
0000000142117d97 e8157f6500                     call       0x14276fcb1
0000000142117d9c 90                             nop        
0000000142117d9d 0f0b                           ud2        
