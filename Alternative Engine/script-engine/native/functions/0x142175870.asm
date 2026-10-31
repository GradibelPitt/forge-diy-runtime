0000000142175870 55                             push       rbp
0000000142175871 4157                           push       r15
0000000142175873 4156                           push       r14
0000000142175875 4155                           push       r13
0000000142175877 4154                           push       r12
0000000142175879 56                             push       rsi
000000014217587a 57                             push       rdi
000000014217587b 53                             push       rbx
000000014217587c 4881ec88010000                 sub        rsp, 0x188
0000000142175883 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014217588b 660f7fb5f0000000               movdqa     xmmword ptr [rbp + 0xf0], xmm6
0000000142175893 48c785e8000000feffffff         mov        qword ptr [rbp + 0xe8], 0xfffffffffffffffe
000000014217589e 4889ce                         mov        rsi, rcx
00000001421758a1 498b00                         mov        rax, qword ptr [r8]
00000001421758a4 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001421758ae 4831c1                         xor        rcx, rax
00000001421758b1 4885c0                         test       rax, rax
00000001421758b4 b8af000000                     mov        eax, 0xaf
00000001421758b9 480f48c1                       cmovs      rax, rcx
00000001421758bd 4883c093                       add        rax, -0x6d
00000001421758c1 4883f841                       cmp        rax, 0x41
00000001421758c5 0f8701030000                   ja         0x142175bcc
00000001421758cb 488d0d96a9b500                 lea        rcx, [rip + 0xb5a996]
00000001421758d2 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001421758d6 4801c8                         add        rax, rcx
00000001421758d9 ffe0                           jmp        rax
00000001421758db 4d8b7018                       mov        r14, qword ptr [r8 + 0x18]
00000001421758df b903000000                     mov        ecx, 3
00000001421758e4 4c89f0                         mov        rax, r14
00000001421758e7 48f7e1                         mul        rcx
00000001421758ea 4889c7                         mov        rdi, rax
00000001421758ed 0f90c0                         seto       al
00000001421758f0 4885ff                         test       rdi, rdi
00000001421758f3 0f98c1                         sets       cl
00000001421758f6 08c1                           or         cl, al
00000001421758f8 0f855b040000                   jne        0x142175d59
00000001421758fe 458b6838                       mov        r13d, dword ptr [r8 + 0x38]
0000000142175902 f3410f7e7050                   movq       xmm6, qword ptr [r8 + 0x50]
0000000142175908 498b5810                       mov        rbx, qword ptr [r8 + 0x10]
000000014217590c 4885ff                         test       rdi, rdi
000000014217590f 0f849a040000                   je         0x142175daf
0000000142175915 4d89c4                         mov        r12, r8
0000000142175918 e8939328fe                     call       0x1403fecb0
000000014217591d 41bf01000000                   mov        r15d, 1
0000000142175923 ba01000000                     mov        edx, 1
0000000142175928 4889f9                         mov        rcx, rdi
000000014217592b e8c0434cfe                     call       0x140639cf0
0000000142175930 4885c0                         test       rax, rax
0000000142175933 0f8423040000                   je         0x142175d5c
0000000142175939 4c89b5d0000000                 mov        qword ptr [rbp + 0xd0], r14
0000000142175940 4d89e0                         mov        r8, r12
0000000142175943 e977040000                     jmp        0x142175dbf
0000000142175948 4983c008                       add        r8, 8
000000014217594c 4c8945c8                       mov        qword ptr [rbp - 0x38], r8
0000000142175950 488d45c8                       lea        rax, [rbp - 0x38]
0000000142175954 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142175958 488d05d1614bfe                 lea        rax, [rip - 0x1b49e2f]
000000014217595f 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142175963 488d151938b500                 lea        rdx, [rip + 0xb53819]
000000014217596a 488d4db0                       lea        rcx, [rbp - 0x50]
000000014217596e 4c8d45e8                       lea        r8, [rbp - 0x18]
0000000142175972 e8494d5c00                     call       0x14273a6c0
0000000142175977 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
000000014217597b 4c8b45c0                       mov        r8, qword ptr [rbp - 0x40]
000000014217597f 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142175983 488995d8000000                 mov        qword ptr [rbp + 0xd8], rdx
000000014217598a e871441200                     call       0x142299e00
000000014217598f 90                             nop        
0000000142175990 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142175994 4883f9ff                       cmp        rcx, -1
0000000142175998 0f844e0b0000                   je         0x1421764ec
000000014217599e 4c8b4df0                       mov        r9, qword ptr [rbp - 0x10]
00000001421759a2 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
00000001421759a6 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001421759aa 488b5d08                       mov        rbx, qword ptr [rbp + 8]
00000001421759ae 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001421759b2 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
00000001421759b9 448b6d18                       mov        r13d, dword ptr [rbp + 0x18]
00000001421759bd 0f10451c                       movups     xmm0, xmmword ptr [rbp + 0x1c]
00000001421759c1 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
00000001421759c5 8b452c                         mov        eax, dword ptr [rbp + 0x2c]
00000001421759c8 898580000000                   mov        dword ptr [rbp + 0x80], eax
00000001421759ce 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
00000001421759d2 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001421759d9 0fb64540                       movzx      eax, byte ptr [rbp + 0x40]
00000001421759dd 8885a0000000                   mov        byte ptr [rbp + 0xa0], al
00000001421759e3 8b4541                         mov        eax, dword ptr [rbp + 0x41]
00000001421759e6 8985b0000000                   mov        dword ptr [rbp + 0xb0], eax
00000001421759ec 8b4544                         mov        eax, dword ptr [rbp + 0x44]
00000001421759ef 8985b3000000                   mov        dword ptr [rbp + 0xb3], eax
00000001421759f5 4c8b6548                       mov        r12, qword ptr [rbp + 0x48]
00000001421759f9 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
00000001421759fd 4c8b7d58                       mov        r15, qword ptr [rbp + 0x58]
0000000142175a01 f30f7e7560                     movq       xmm6, qword ptr [rbp + 0x60]
0000000142175a06 8b4562                         mov        eax, dword ptr [rbp + 0x62]
0000000142175a09 8985a8000000                   mov        dword ptr [rbp + 0xa8], eax
0000000142175a0f 0fb74566                       movzx      eax, word ptr [rbp + 0x66]
0000000142175a13 668985ac000000                 mov        word ptr [rbp + 0xac], ax
0000000142175a1a 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000142175a1e 4885d2                         test       rdx, rdx
0000000142175a21 7432                           je         0x142175a55
0000000142175a23 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000142175a2a 41b801000000                   mov        r8d, 1
0000000142175a30 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000142175a37 4889df                         mov        rdi, rbx
0000000142175a3a 4489eb                         mov        ebx, r13d
0000000142175a3d 4d89cd                         mov        r13, r9
0000000142175a40 e8bb424cfe                     call       0x140639d00
0000000142175a45 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000142175a4c 4d89e9                         mov        r9, r13
0000000142175a4f 4189dd                         mov        r13d, ebx
0000000142175a52 4889fb                         mov        rbx, rdi
0000000142175a55 b005                           mov        al, 5
0000000142175a57 e954090000                     jmp        0x1421763b0
0000000142175a5c 660feff6                       pxor       xmm6, xmm6
0000000142175a60 660f7f7570                     movdqa     xmmword ptr [rbp + 0x70], xmm6
0000000142175a65 c7858000000000000000           mov        dword ptr [rbp + 0x80], 0
0000000142175a6f 660f7f75d0                     movdqa     xmmword ptr [rbp - 0x30], xmm6
0000000142175a74 660f7fb590000000               movdqa     xmmword ptr [rbp + 0x90], xmm6
0000000142175a7c c685a000000000                 mov        byte ptr [rbp + 0xa0], 0
0000000142175a83 b007                           mov        al, 7
0000000142175a85 e91f020000                     jmp        0x142175ca9
0000000142175a8a 488d15c736b500                 lea        rdx, [rip + 0xb536c7]
0000000142175a91 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142175a95 41b82b000000                   mov        r8d, 0x2b
0000000142175a9b e860431200                     call       0x142299e00
0000000142175aa0 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142175aa4 4883f9ff                       cmp        rcx, -1
0000000142175aa8 0f84b3090000                   je         0x142176461
0000000142175aae 4c8b4df0                       mov        r9, qword ptr [rbp - 0x10]
0000000142175ab2 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000142175ab6 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000142175aba 488b5d08                       mov        rbx, qword ptr [rbp + 8]
0000000142175abe 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000142175ac2 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000142175ac9 448b6d18                       mov        r13d, dword ptr [rbp + 0x18]
0000000142175acd 0f10451c                       movups     xmm0, xmmword ptr [rbp + 0x1c]
0000000142175ad1 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000142175ad5 8b452c                         mov        eax, dword ptr [rbp + 0x2c]
0000000142175ad8 898580000000                   mov        dword ptr [rbp + 0x80], eax
0000000142175ade 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000142175ae2 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000142175ae9 0fb64540                       movzx      eax, byte ptr [rbp + 0x40]
0000000142175aed 8885a0000000                   mov        byte ptr [rbp + 0xa0], al
0000000142175af3 8b4541                         mov        eax, dword ptr [rbp + 0x41]
0000000142175af6 8985b0000000                   mov        dword ptr [rbp + 0xb0], eax
0000000142175afc 8b4544                         mov        eax, dword ptr [rbp + 0x44]
0000000142175aff 8985b3000000                   mov        dword ptr [rbp + 0xb3], eax
0000000142175b05 4c8b6548                       mov        r12, qword ptr [rbp + 0x48]
0000000142175b09 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
0000000142175b0d 4c8b7d58                       mov        r15, qword ptr [rbp + 0x58]
0000000142175b11 f30f7e7560                     movq       xmm6, qword ptr [rbp + 0x60]
0000000142175b16 8b4562                         mov        eax, dword ptr [rbp + 0x62]
0000000142175b19 8985a8000000                   mov        dword ptr [rbp + 0xa8], eax
0000000142175b1f 0fb74566                       movzx      eax, word ptr [rbp + 0x66]
0000000142175b23 668985ac000000                 mov        word ptr [rbp + 0xac], ax
0000000142175b2a b004                           mov        al, 4
0000000142175b2c e97f080000                     jmp        0x1421763b0
0000000142175b31 660feff6                       pxor       xmm6, xmm6
0000000142175b35 660f7f7570                     movdqa     xmmword ptr [rbp + 0x70], xmm6
0000000142175b3a c7858000000000000000           mov        dword ptr [rbp + 0x80], 0
0000000142175b44 660f7f75d0                     movdqa     xmmword ptr [rbp - 0x30], xmm6
0000000142175b49 660f7fb590000000               movdqa     xmmword ptr [rbp + 0x90], xmm6
0000000142175b51 c685a000000000                 mov        byte ptr [rbp + 0xa0], 0
0000000142175b58 b008                           mov        al, 8
0000000142175b5a e94a010000                     jmp        0x142175ca9
0000000142175b5f 4d8b7018                       mov        r14, qword ptr [r8 + 0x18]
0000000142175b63 b903000000                     mov        ecx, 3
0000000142175b68 4c89f0                         mov        rax, r14
0000000142175b6b 48f7e1                         mul        rcx
0000000142175b6e 4889c7                         mov        rdi, rax
0000000142175b71 0f90c0                         seto       al
0000000142175b74 4885ff                         test       rdi, rdi
0000000142175b77 0f98c1                         sets       cl
0000000142175b7a 08c1                           or         cl, al
0000000142175b7c 0f85d7010000                   jne        0x142175d59
0000000142175b82 458b6838                       mov        r13d, dword ptr [r8 + 0x38]
0000000142175b86 f3410f7e7050                   movq       xmm6, qword ptr [r8 + 0x50]
0000000142175b8c 498b5810                       mov        rbx, qword ptr [r8 + 0x10]
0000000142175b90 4885ff                         test       rdi, rdi
0000000142175b93 0f84cd020000                   je         0x142175e66
0000000142175b99 4d89c4                         mov        r12, r8
0000000142175b9c e80f9128fe                     call       0x1403fecb0
0000000142175ba1 41bf01000000                   mov        r15d, 1
0000000142175ba7 ba01000000                     mov        edx, 1
0000000142175bac 4889f9                         mov        rcx, rdi
0000000142175baf e83c414cfe                     call       0x140639cf0
0000000142175bb4 4885c0                         test       rax, rax
0000000142175bb7 0f849f010000                   je         0x142175d5c
0000000142175bbd 4c89b5d0000000                 mov        qword ptr [rbp + 0xd0], r14
0000000142175bc4 4d89e0                         mov        r8, r12
0000000142175bc7 e9aa020000                     jmp        0x142175e76
0000000142175bcc 48c74608ffffffff               mov        qword ptr [rsi + 8], 0xffffffffffffffff
0000000142175bd4 e96a080000                     jmp        0x142176443
0000000142175bd9 488d15be35b500                 lea        rdx, [rip + 0xb535be]
0000000142175be0 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142175be4 41b80f000000                   mov        r8d, 0xf
0000000142175bea e811421200                     call       0x142299e00
0000000142175bef 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142175bf3 4883f9ff                       cmp        rcx, -1
0000000142175bf7 0f84ab080000                   je         0x1421764a8
0000000142175bfd 4c8b4df0                       mov        r9, qword ptr [rbp - 0x10]
0000000142175c01 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000142175c05 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000142175c09 488b5d08                       mov        rbx, qword ptr [rbp + 8]
0000000142175c0d 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000142175c11 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000142175c18 448b6d18                       mov        r13d, dword ptr [rbp + 0x18]
0000000142175c1c 0f10451c                       movups     xmm0, xmmword ptr [rbp + 0x1c]
0000000142175c20 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000142175c24 8b452c                         mov        eax, dword ptr [rbp + 0x2c]
0000000142175c27 898580000000                   mov        dword ptr [rbp + 0x80], eax
0000000142175c2d 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000142175c31 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000142175c38 0fb64540                       movzx      eax, byte ptr [rbp + 0x40]
0000000142175c3c 8885a0000000                   mov        byte ptr [rbp + 0xa0], al
0000000142175c42 8b4541                         mov        eax, dword ptr [rbp + 0x41]
0000000142175c45 8985b0000000                   mov        dword ptr [rbp + 0xb0], eax
0000000142175c4b 8b4544                         mov        eax, dword ptr [rbp + 0x44]
0000000142175c4e 8985b3000000                   mov        dword ptr [rbp + 0xb3], eax
0000000142175c54 4c8b6548                       mov        r12, qword ptr [rbp + 0x48]
0000000142175c58 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
0000000142175c5c 4c8b7d58                       mov        r15, qword ptr [rbp + 0x58]
0000000142175c60 f30f7e7560                     movq       xmm6, qword ptr [rbp + 0x60]
0000000142175c65 8b4562                         mov        eax, dword ptr [rbp + 0x62]
0000000142175c68 8985a8000000                   mov        dword ptr [rbp + 0xa8], eax
0000000142175c6e 0fb74566                       movzx      eax, word ptr [rbp + 0x66]
0000000142175c72 668985ac000000                 mov        word ptr [rbp + 0xac], ax
0000000142175c79 b005                           mov        al, 5
0000000142175c7b e930070000                     jmp        0x1421763b0
0000000142175c80 660feff6                       pxor       xmm6, xmm6
0000000142175c84 660f7f7570                     movdqa     xmmword ptr [rbp + 0x70], xmm6
0000000142175c89 c7858000000000000000           mov        dword ptr [rbp + 0x80], 0
0000000142175c93 660f7f75d0                     movdqa     xmmword ptr [rbp - 0x30], xmm6
0000000142175c98 660f7fb590000000               movdqa     xmmword ptr [rbp + 0x90], xmm6
0000000142175ca0 c685a000000000                 mov        byte ptr [rbp + 0xa0], 0
0000000142175ca7 b006                           mov        al, 6
0000000142175ca9 bb01000000                     mov        ebx, 1
0000000142175cae 4531ff                         xor        r15d, r15d
0000000142175cb1 41be08000000                   mov        r14d, 8
0000000142175cb7 4531e4                         xor        r12d, r12d
0000000142175cba 4531ed                         xor        r13d, r13d
0000000142175cbd 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000142175cc8 41b901000000                   mov        r9d, 1
0000000142175cce 31c9                           xor        ecx, ecx
0000000142175cd0 e9db060000                     jmp        0x1421763b0
0000000142175cd5 4d8b7018                       mov        r14, qword ptr [r8 + 0x18]
0000000142175cd9 b903000000                     mov        ecx, 3
0000000142175cde 4c89f0                         mov        rax, r14
0000000142175ce1 48f7e1                         mul        rcx
0000000142175ce4 4889c7                         mov        rdi, rax
0000000142175ce7 0f90c0                         seto       al
0000000142175cea 4885ff                         test       rdi, rdi
0000000142175ced 0f98c1                         sets       cl
0000000142175cf0 08c1                           or         cl, al
0000000142175cf2 7565                           jne        0x142175d59
0000000142175cf4 458b6838                       mov        r13d, dword ptr [r8 + 0x38]
0000000142175cf8 f3410f7e7050                   movq       xmm6, qword ptr [r8 + 0x50]
0000000142175cfe 498b5810                       mov        rbx, qword ptr [r8 + 0x10]
0000000142175d02 4885ff                         test       rdi, rdi
0000000142175d05 0f8412020000                   je         0x142175f1d
0000000142175d0b 4d89c4                         mov        r12, r8
0000000142175d0e e89d8f28fe                     call       0x1403fecb0
0000000142175d13 41bf01000000                   mov        r15d, 1
0000000142175d19 ba01000000                     mov        edx, 1
0000000142175d1e 4889f9                         mov        rcx, rdi
0000000142175d21 e8ca3f4cfe                     call       0x140639cf0
0000000142175d26 4885c0                         test       rax, rax
0000000142175d29 7431                           je         0x142175d5c
0000000142175d2b 4c89b5d0000000                 mov        qword ptr [rbp + 0xd0], r14
0000000142175d32 4d89e0                         mov        r8, r12
0000000142175d35 e9f3010000                     jmp        0x142175f2d
0000000142175d3a 4d8b7018                       mov        r14, qword ptr [r8 + 0x18]
0000000142175d3e b903000000                     mov        ecx, 3
0000000142175d43 4c89f0                         mov        rax, r14
0000000142175d46 48f7e1                         mul        rcx
0000000142175d49 4889c7                         mov        rdi, rax
0000000142175d4c 0f90c0                         seto       al
0000000142175d4f 4885ff                         test       rdi, rdi
0000000142175d52 0f98c1                         sets       cl
0000000142175d55 08c1                           or         cl, al
0000000142175d57 7410                           je         0x142175d69
0000000142175d59 4531ff                         xor        r15d, r15d
0000000142175d5c 4c89f9                         mov        rcx, r15
0000000142175d5f 4889fa                         mov        rdx, rdi
0000000142175d62 e8649f5f00                     call       0x14276fccb
0000000142175d67 0f0b                           ud2        
0000000142175d69 458b6838                       mov        r13d, dword ptr [r8 + 0x38]
0000000142175d6d f3410f7e7050                   movq       xmm6, qword ptr [r8 + 0x50]
0000000142175d73 498b5810                       mov        rbx, qword ptr [r8 + 0x10]
0000000142175d77 4885ff                         test       rdi, rdi
0000000142175d7a 0f8454020000                   je         0x142175fd4
0000000142175d80 4d89c4                         mov        r12, r8
0000000142175d83 e8288f28fe                     call       0x1403fecb0
0000000142175d88 41bf01000000                   mov        r15d, 1
0000000142175d8e ba01000000                     mov        edx, 1
0000000142175d93 4889f9                         mov        rcx, rdi
0000000142175d96 e8553f4cfe                     call       0x140639cf0
0000000142175d9b 4885c0                         test       rax, rax
0000000142175d9e 74bc                           je         0x142175d5c
0000000142175da0 4c89b5d0000000                 mov        qword ptr [rbp + 0xd0], r14
0000000142175da7 4d89e0                         mov        r8, r12
0000000142175daa e935020000                     jmp        0x142175fe4
0000000142175daf b801000000                     mov        eax, 1
0000000142175db4 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000142175dbf 4d85f6                         test       r14, r14
0000000142175dc2 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000142175dc9 741b                           je         0x142175de6
0000000142175dcb 4889c1                         mov        rcx, rax
0000000142175dce 4889da                         mov        rdx, rbx
0000000142175dd1 4c89c3                         mov        rbx, r8
0000000142175dd4 4989f8                         mov        r8, rdi
0000000142175dd7 e836345d00                     call       0x142749212
0000000142175ddc 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000142175de3 4989d8                         mov        r8, rbx
0000000142175de6 498b5030                       mov        rdx, qword ptr [r8 + 0x30]
0000000142175dea 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000142175df1 4885d2                         test       rdx, rdx
0000000142175df4 7918                           jns        0x142175e0e
0000000142175df6 4531e4                         xor        r12d, r12d
0000000142175df9 4c89e1                         mov        rcx, r12
0000000142175dfc 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000142175e03 e8c39e5f00                     call       0x14276fccb
0000000142175e08 90                             nop        
0000000142175e09 e920070000                     jmp        0x14217652e
0000000142175e0e 458b7858                       mov        r15d, dword ptr [r8 + 0x58]
0000000142175e12 0f8473020000                   je         0x14217608b
0000000142175e18 4c894568                       mov        qword ptr [rbp + 0x68], r8
0000000142175e1c 498b7828                       mov        rdi, qword ptr [r8 + 0x28]
0000000142175e20 e88b8e28fe                     call       0x1403fecb0
0000000142175e25 41bc01000000                   mov        r12d, 1
0000000142175e2b ba01000000                     mov        edx, 1
0000000142175e30 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000142175e37 e8b43e4cfe                     call       0x140639cf0
0000000142175e3c 4885c0                         test       rax, rax
0000000142175e3f 74b8                           je         0x142175df9
0000000142175e41 4889c3                         mov        rbx, rax
0000000142175e44 4889c1                         mov        rcx, rax
0000000142175e47 4889fa                         mov        rdx, rdi
0000000142175e4a 4c8b85e0000000                 mov        r8, qword ptr [rbp + 0xe0]
0000000142175e51 e8bc335d00                     call       0x142749212
0000000142175e56 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
0000000142175e5a 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000142175e61 e92a020000                     jmp        0x142176090
0000000142175e66 b801000000                     mov        eax, 1
0000000142175e6b 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000142175e76 4d85f6                         test       r14, r14
0000000142175e79 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000142175e80 741b                           je         0x142175e9d
0000000142175e82 4889c1                         mov        rcx, rax
0000000142175e85 4889da                         mov        rdx, rbx
0000000142175e88 4c89c3                         mov        rbx, r8
0000000142175e8b 4989f8                         mov        r8, rdi
0000000142175e8e e87f335d00                     call       0x142749212
0000000142175e93 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000142175e9a 4989d8                         mov        r8, rbx
0000000142175e9d 498b5030                       mov        rdx, qword ptr [r8 + 0x30]
0000000142175ea1 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000142175ea8 4885d2                         test       rdx, rdx
0000000142175eab 7918                           jns        0x142175ec5
0000000142175ead 4531e4                         xor        r12d, r12d
0000000142175eb0 4c89e1                         mov        rcx, r12
0000000142175eb3 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000142175eba e80c9e5f00                     call       0x14276fccb
0000000142175ebf 90                             nop        
0000000142175ec0 e969060000                     jmp        0x14217652e
0000000142175ec5 458b7858                       mov        r15d, dword ptr [r8 + 0x58]
0000000142175ec9 0f8483020000                   je         0x142176152
0000000142175ecf 4c894568                       mov        qword ptr [rbp + 0x68], r8
0000000142175ed3 498b7828                       mov        rdi, qword ptr [r8 + 0x28]
0000000142175ed7 e8d48d28fe                     call       0x1403fecb0
0000000142175edc 41bc01000000                   mov        r12d, 1
0000000142175ee2 ba01000000                     mov        edx, 1
0000000142175ee7 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000142175eee e8fd3d4cfe                     call       0x140639cf0
0000000142175ef3 4885c0                         test       rax, rax
0000000142175ef6 74b8                           je         0x142175eb0
0000000142175ef8 4889c3                         mov        rbx, rax
0000000142175efb 4889c1                         mov        rcx, rax
0000000142175efe 4889fa                         mov        rdx, rdi
0000000142175f01 4c8b85e0000000                 mov        r8, qword ptr [rbp + 0xe0]
0000000142175f08 e805335d00                     call       0x142749212
0000000142175f0d 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
0000000142175f11 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000142175f18 e93a020000                     jmp        0x142176157
0000000142175f1d b801000000                     mov        eax, 1
0000000142175f22 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000142175f2d 4d85f6                         test       r14, r14
0000000142175f30 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000142175f37 741b                           je         0x142175f54
0000000142175f39 4889c1                         mov        rcx, rax
0000000142175f3c 4889da                         mov        rdx, rbx
0000000142175f3f 4c89c3                         mov        rbx, r8
0000000142175f42 4989f8                         mov        r8, rdi
0000000142175f45 e8c8325d00                     call       0x142749212
0000000142175f4a 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000142175f51 4989d8                         mov        r8, rbx
0000000142175f54 498b5030                       mov        rdx, qword ptr [r8 + 0x30]
0000000142175f58 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000142175f5f 4885d2                         test       rdx, rdx
0000000142175f62 7918                           jns        0x142175f7c
0000000142175f64 4531e4                         xor        r12d, r12d
0000000142175f67 4c89e1                         mov        rcx, r12
0000000142175f6a 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000142175f71 e8559d5f00                     call       0x14276fccb
0000000142175f76 90                             nop        
0000000142175f77 e9b2050000                     jmp        0x14217652e
0000000142175f7c 458b7858                       mov        r15d, dword ptr [r8 + 0x58]
0000000142175f80 0f8493020000                   je         0x142176219
0000000142175f86 4c894568                       mov        qword ptr [rbp + 0x68], r8
0000000142175f8a 498b7828                       mov        rdi, qword ptr [r8 + 0x28]
0000000142175f8e e81d8d28fe                     call       0x1403fecb0
0000000142175f93 41bc01000000                   mov        r12d, 1
0000000142175f99 ba01000000                     mov        edx, 1
0000000142175f9e 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000142175fa5 e8463d4cfe                     call       0x140639cf0
0000000142175faa 4885c0                         test       rax, rax
0000000142175fad 74b8                           je         0x142175f67
0000000142175faf 4889c3                         mov        rbx, rax
0000000142175fb2 4889c1                         mov        rcx, rax
0000000142175fb5 4889fa                         mov        rdx, rdi
0000000142175fb8 4c8b85e0000000                 mov        r8, qword ptr [rbp + 0xe0]
0000000142175fbf e84e325d00                     call       0x142749212
0000000142175fc4 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
0000000142175fc8 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000142175fcf e94a020000                     jmp        0x14217621e
0000000142175fd4 b801000000                     mov        eax, 1
0000000142175fd9 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000142175fe4 4d85f6                         test       r14, r14
0000000142175fe7 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000142175fee 741b                           je         0x14217600b
0000000142175ff0 4889c1                         mov        rcx, rax
0000000142175ff3 4889da                         mov        rdx, rbx
0000000142175ff6 4c89c3                         mov        rbx, r8
0000000142175ff9 4989f8                         mov        r8, rdi
0000000142175ffc e811325d00                     call       0x142749212
0000000142176001 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000142176008 4989d8                         mov        r8, rbx
000000014217600b 498b5030                       mov        rdx, qword ptr [r8 + 0x30]
000000014217600f 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000142176016 4885d2                         test       rdx, rdx
0000000142176019 7918                           jns        0x142176033
000000014217601b 4531e4                         xor        r12d, r12d
000000014217601e 4c89e1                         mov        rcx, r12
0000000142176021 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000142176028 e89e9c5f00                     call       0x14276fccb
000000014217602d 90                             nop        
000000014217602e e9fb040000                     jmp        0x14217652e
0000000142176033 458b7858                       mov        r15d, dword ptr [r8 + 0x58]
0000000142176037 0f84a3020000                   je         0x1421762e0
000000014217603d 4c894568                       mov        qword ptr [rbp + 0x68], r8
0000000142176041 498b7828                       mov        rdi, qword ptr [r8 + 0x28]
0000000142176045 e8668c28fe                     call       0x1403fecb0
000000014217604a 41bc01000000                   mov        r12d, 1
0000000142176050 ba01000000                     mov        edx, 1
0000000142176055 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
000000014217605c e88f3c4cfe                     call       0x140639cf0
0000000142176061 4885c0                         test       rax, rax
0000000142176064 74b8                           je         0x14217601e
0000000142176066 4889c3                         mov        rbx, rax
0000000142176069 4889c1                         mov        rcx, rax
000000014217606c 4889fa                         mov        rdx, rdi
000000014217606f 4c8b85e0000000                 mov        r8, qword ptr [rbp + 0xe0]
0000000142176076 e897315d00                     call       0x142749212
000000014217607b 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
000000014217607f 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000142176086 e95a020000                     jmp        0x1421762e5
000000014217608b bb01000000                     mov        ebx, 1
0000000142176090 458b485c                       mov        r9d, dword ptr [r8 + 0x5c]
0000000142176094 410fb64860                     movzx      ecx, byte ptr [r8 + 0x60]
0000000142176099 44896d18                       mov        dword ptr [rbp + 0x18], r13d
000000014217609d 410f10403c                     movups     xmm0, xmmword ptr [r8 + 0x3c]
00000001421760a2 0f11451c                       movups     xmmword ptr [rbp + 0x1c], xmm0
00000001421760a6 418b504c                       mov        edx, dword ptr [r8 + 0x4c]
00000001421760aa 89552c                         mov        dword ptr [rbp + 0x2c], edx
00000001421760ad 660fd67530                     movq       qword ptr [rbp + 0x30], xmm6
00000001421760b2 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
00000001421760b9 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001421760bd 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001421760c1 4c8975f8                       mov        qword ptr [rbp - 8], r14
00000001421760c5 44897d38                       mov        dword ptr [rbp + 0x38], r15d
00000001421760c9 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
00000001421760d0 48894500                       mov        qword ptr [rbp], rax
00000001421760d4 48895d08                       mov        qword ptr [rbp + 8], rbx
00000001421760d8 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001421760dc 44894d3c                       mov        dword ptr [rbp + 0x3c], r9d
00000001421760e0 884d40                         mov        byte ptr [rbp + 0x40], cl
00000001421760e3 f3410f7eb080000000             movq       xmm6, qword ptr [r8 + 0x80]
00000001421760ec 4d89c6                         mov        r14, r8
00000001421760ef 498d5068                       lea        rdx, [r8 + 0x68]
00000001421760f3 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001421760fa e821534000                     call       0x14257b420
00000001421760ff 90                             nop        
0000000142176100 4983c63c                       add        r14, 0x3c
0000000142176104 488d4530                       lea        rax, [rbp + 0x30]
0000000142176108 0f1040c8                       movups     xmm0, xmmword ptr [rax - 0x38]
000000014217610c 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000142176110 410f1006                       movups     xmm0, xmmword ptr [r14]
0000000142176114 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000142176118 418b4e10                       mov        ecx, dword ptr [r14 + 0x10]
000000014217611c 898d80000000                   mov        dword ptr [rbp + 0x80], ecx
0000000142176122 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142176125 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
000000014217612c 0fb64010                       movzx      eax, byte ptr [rax + 0x10]
0000000142176130 8885a0000000                   mov        byte ptr [rbp + 0xa0], al
0000000142176136 4c8ba5b0000000                 mov        r12, qword ptr [rbp + 0xb0]
000000014217613d 4c8bb5b8000000                 mov        r14, qword ptr [rbp + 0xb8]
0000000142176144 4c8bbdc0000000                 mov        r15, qword ptr [rbp + 0xc0]
000000014217614b b003                           mov        al, 3
000000014217614d e950020000                     jmp        0x1421763a2
0000000142176152 bb01000000                     mov        ebx, 1
0000000142176157 458b485c                       mov        r9d, dword ptr [r8 + 0x5c]
000000014217615b 410fb64860                     movzx      ecx, byte ptr [r8 + 0x60]
0000000142176160 44896d18                       mov        dword ptr [rbp + 0x18], r13d
0000000142176164 410f10403c                     movups     xmm0, xmmword ptr [r8 + 0x3c]
0000000142176169 0f11451c                       movups     xmmword ptr [rbp + 0x1c], xmm0
000000014217616d 418b504c                       mov        edx, dword ptr [r8 + 0x4c]
0000000142176171 89552c                         mov        dword ptr [rbp + 0x2c], edx
0000000142176174 660fd67530                     movq       qword ptr [rbp + 0x30], xmm6
0000000142176179 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000142176180 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000142176184 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142176188 4c8975f8                       mov        qword ptr [rbp - 8], r14
000000014217618c 44897d38                       mov        dword ptr [rbp + 0x38], r15d
0000000142176190 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000142176197 48894500                       mov        qword ptr [rbp], rax
000000014217619b 48895d08                       mov        qword ptr [rbp + 8], rbx
000000014217619f 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001421761a3 44894d3c                       mov        dword ptr [rbp + 0x3c], r9d
00000001421761a7 884d40                         mov        byte ptr [rbp + 0x40], cl
00000001421761aa f3410f7eb080000000             movq       xmm6, qword ptr [r8 + 0x80]
00000001421761b3 4d89c6                         mov        r14, r8
00000001421761b6 498d5068                       lea        rdx, [r8 + 0x68]
00000001421761ba 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001421761c1 e85a524000                     call       0x14257b420
00000001421761c6 90                             nop        
00000001421761c7 4983c63c                       add        r14, 0x3c
00000001421761cb 488d4530                       lea        rax, [rbp + 0x30]
00000001421761cf 0f1040c8                       movups     xmm0, xmmword ptr [rax - 0x38]
00000001421761d3 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001421761d7 410f1006                       movups     xmm0, xmmword ptr [r14]
00000001421761db 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
00000001421761df 418b4e10                       mov        ecx, dword ptr [r14 + 0x10]
00000001421761e3 898d80000000                   mov        dword ptr [rbp + 0x80], ecx
00000001421761e9 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001421761ec 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001421761f3 0fb64010                       movzx      eax, byte ptr [rax + 0x10]
00000001421761f7 8885a0000000                   mov        byte ptr [rbp + 0xa0], al
00000001421761fd 4c8ba5b0000000                 mov        r12, qword ptr [rbp + 0xb0]
0000000142176204 4c8bb5b8000000                 mov        r14, qword ptr [rbp + 0xb8]
000000014217620b 4c8bbdc0000000                 mov        r15, qword ptr [rbp + 0xc0]
0000000142176212 b002                           mov        al, 2
0000000142176214 e989010000                     jmp        0x1421763a2
0000000142176219 bb01000000                     mov        ebx, 1
000000014217621e 458b485c                       mov        r9d, dword ptr [r8 + 0x5c]
0000000142176222 410fb64860                     movzx      ecx, byte ptr [r8 + 0x60]
0000000142176227 44896d18                       mov        dword ptr [rbp + 0x18], r13d
000000014217622b 410f10403c                     movups     xmm0, xmmword ptr [r8 + 0x3c]
0000000142176230 0f11451c                       movups     xmmword ptr [rbp + 0x1c], xmm0
0000000142176234 418b504c                       mov        edx, dword ptr [r8 + 0x4c]
0000000142176238 89552c                         mov        dword ptr [rbp + 0x2c], edx
000000014217623b 660fd67530                     movq       qword ptr [rbp + 0x30], xmm6
0000000142176240 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000142176247 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014217624b 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014217624f 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000142176253 44897d38                       mov        dword ptr [rbp + 0x38], r15d
0000000142176257 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
000000014217625e 48894500                       mov        qword ptr [rbp], rax
0000000142176262 48895d08                       mov        qword ptr [rbp + 8], rbx
0000000142176266 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014217626a 44894d3c                       mov        dword ptr [rbp + 0x3c], r9d
000000014217626e 884d40                         mov        byte ptr [rbp + 0x40], cl
0000000142176271 f3410f7eb080000000             movq       xmm6, qword ptr [r8 + 0x80]
000000014217627a 4d89c6                         mov        r14, r8
000000014217627d 498d5068                       lea        rdx, [r8 + 0x68]
0000000142176281 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142176288 e893514000                     call       0x14257b420
000000014217628d 90                             nop        
000000014217628e 4983c63c                       add        r14, 0x3c
0000000142176292 488d4530                       lea        rax, [rbp + 0x30]
0000000142176296 0f1040c8                       movups     xmm0, xmmword ptr [rax - 0x38]
000000014217629a 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
000000014217629e 410f1006                       movups     xmm0, xmmword ptr [r14]
00000001421762a2 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
00000001421762a6 418b4e10                       mov        ecx, dword ptr [r14 + 0x10]
00000001421762aa 898d80000000                   mov        dword ptr [rbp + 0x80], ecx
00000001421762b0 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001421762b3 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001421762ba 0fb64010                       movzx      eax, byte ptr [rax + 0x10]
00000001421762be 8885a0000000                   mov        byte ptr [rbp + 0xa0], al
00000001421762c4 4c8ba5b0000000                 mov        r12, qword ptr [rbp + 0xb0]
00000001421762cb 4c8bb5b8000000                 mov        r14, qword ptr [rbp + 0xb8]
00000001421762d2 4c8bbdc0000000                 mov        r15, qword ptr [rbp + 0xc0]
00000001421762d9 b00a                           mov        al, 0xa
00000001421762db e9c2000000                     jmp        0x1421763a2
00000001421762e0 bb01000000                     mov        ebx, 1
00000001421762e5 458b485c                       mov        r9d, dword ptr [r8 + 0x5c]
00000001421762e9 410fb64860                     movzx      ecx, byte ptr [r8 + 0x60]
00000001421762ee 44896d18                       mov        dword ptr [rbp + 0x18], r13d
00000001421762f2 410f10403c                     movups     xmm0, xmmword ptr [r8 + 0x3c]
00000001421762f7 0f11451c                       movups     xmmword ptr [rbp + 0x1c], xmm0
00000001421762fb 418b504c                       mov        edx, dword ptr [r8 + 0x4c]
00000001421762ff 89552c                         mov        dword ptr [rbp + 0x2c], edx
0000000142176302 660fd67530                     movq       qword ptr [rbp + 0x30], xmm6
0000000142176307 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
000000014217630e 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000142176312 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142176316 4c8975f8                       mov        qword ptr [rbp - 8], r14
000000014217631a 44897d38                       mov        dword ptr [rbp + 0x38], r15d
000000014217631e 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000142176325 48894500                       mov        qword ptr [rbp], rax
0000000142176329 48895d08                       mov        qword ptr [rbp + 8], rbx
000000014217632d 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000142176331 44894d3c                       mov        dword ptr [rbp + 0x3c], r9d
0000000142176335 884d40                         mov        byte ptr [rbp + 0x40], cl
0000000142176338 f3410f7eb080000000             movq       xmm6, qword ptr [r8 + 0x80]
0000000142176341 4d89c6                         mov        r14, r8
0000000142176344 498d5068                       lea        rdx, [r8 + 0x68]
0000000142176348 488d8db0000000                 lea        rcx, [rbp + 0xb0]
000000014217634f e8cc504000                     call       0x14257b420
0000000142176354 90                             nop        
0000000142176355 4983c63c                       add        r14, 0x3c
0000000142176359 488d4530                       lea        rax, [rbp + 0x30]
000000014217635d 0f1040c8                       movups     xmm0, xmmword ptr [rax - 0x38]
0000000142176361 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000142176365 410f1006                       movups     xmm0, xmmword ptr [r14]
0000000142176369 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
000000014217636d 418b4e10                       mov        ecx, dword ptr [r14 + 0x10]
0000000142176371 898d80000000                   mov        dword ptr [rbp + 0x80], ecx
0000000142176377 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014217637a 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000142176381 0fb64010                       movzx      eax, byte ptr [rax + 0x10]
0000000142176385 8885a0000000                   mov        byte ptr [rbp + 0xa0], al
000000014217638b 4c8ba5b0000000                 mov        r12, qword ptr [rbp + 0xb0]
0000000142176392 4c8bb5b8000000                 mov        r14, qword ptr [rbp + 0xb8]
0000000142176399 4c8bbdc0000000                 mov        r15, qword ptr [rbp + 0xc0]
00000001421763a0 b009                           mov        al, 9
00000001421763a2 4c8b8dd8000000                 mov        r9, qword ptr [rbp + 0xd8]
00000001421763a9 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
00000001421763b0 8806                           mov        byte ptr [rsi], al
00000001421763b2 48894e08                       mov        qword ptr [rsi + 8], rcx
00000001421763b6 4c894e10                       mov        qword ptr [rsi + 0x10], r9
00000001421763ba 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
00000001421763be 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
00000001421763c2 48895e28                       mov        qword ptr [rsi + 0x28], rbx
00000001421763c6 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
00000001421763cd 48894630                       mov        qword ptr [rsi + 0x30], rax
00000001421763d1 44896e38                       mov        dword ptr [rsi + 0x38], r13d
00000001421763d5 8b8580000000                   mov        eax, dword ptr [rbp + 0x80]
00000001421763db 89464c                         mov        dword ptr [rsi + 0x4c], eax
00000001421763de 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
00000001421763e2 0f11463c                       movups     xmmword ptr [rsi + 0x3c], xmm0
00000001421763e6 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
00000001421763ed 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
00000001421763f1 0fb685a0000000                 movzx      eax, byte ptr [rbp + 0xa0]
00000001421763f8 884660                         mov        byte ptr [rsi + 0x60], al
00000001421763fb 8b85b0000000                   mov        eax, dword ptr [rbp + 0xb0]
0000000142176401 8b8db3000000                   mov        ecx, dword ptr [rbp + 0xb3]
0000000142176407 894661                         mov        dword ptr [rsi + 0x61], eax
000000014217640a 894e64                         mov        dword ptr [rsi + 0x64], ecx
000000014217640d 4c896668                       mov        qword ptr [rsi + 0x68], r12
0000000142176411 4c897670                       mov        qword ptr [rsi + 0x70], r14
0000000142176415 4c897e78                       mov        qword ptr [rsi + 0x78], r15
0000000142176419 660f7ef0                       movd       eax, xmm6
000000014217641d 888680000000                   mov        byte ptr [rsi + 0x80], al
0000000142176423 88a681000000                   mov        byte ptr [rsi + 0x81], ah
0000000142176429 8b85a8000000                   mov        eax, dword ptr [rbp + 0xa8]
000000014217642f 898682000000                   mov        dword ptr [rsi + 0x82], eax
0000000142176435 0fb785ac000000                 movzx      eax, word ptr [rbp + 0xac]
000000014217643c 66898686000000                 mov        word ptr [rsi + 0x86], ax
0000000142176443 4889f0                         mov        rax, rsi
0000000142176446 0f28b5f0000000                 movaps     xmm6, xmmword ptr [rbp + 0xf0]
000000014217644d 4881c488010000                 add        rsp, 0x188
0000000142176454 5b                             pop        rbx
0000000142176455 5f                             pop        rdi
0000000142176456 5e                             pop        rsi
0000000142176457 415c                           pop        r12
0000000142176459 415d                           pop        r13
000000014217645b 415e                           pop        r14
000000014217645d 415f                           pop        r15
000000014217645f 5d                             pop        rbp
0000000142176460 c3                             ret        
0000000142176461 488b4500                       mov        rax, qword ptr [rbp]
0000000142176465 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014217646c 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000142176470 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000142176477 488d05c22cb500                 lea        rax, [rip + 0xb52cc2]
000000014217647e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142176483 488d0da62cb500                 lea        rcx, [rip + 0xb52ca6]
000000014217648a 4c8d0d9734b500                 lea        r9, [rip + 0xb53497]
0000000142176491 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
0000000142176498 ba0c000000                     mov        edx, 0xc
000000014217649d e8fe9a5f00                     call       0x14276ffa0
00000001421764a2 90                             nop        
00000001421764a3 e986000000                     jmp        0x14217652e
00000001421764a8 488b4500                       mov        rax, qword ptr [rbp]
00000001421764ac 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001421764b3 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001421764b7 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
00000001421764be 488d057b2cb500                 lea        rax, [rip + 0xb52c7b]
00000001421764c5 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421764ca 488d0d5f2cb500                 lea        rcx, [rip + 0xb52c5f]
00000001421764d1 4c8d0d5034b500                 lea        r9, [rip + 0xb53450]
00000001421764d8 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
00000001421764df ba0c000000                     mov        edx, 0xc
00000001421764e4 e8b79a5f00                     call       0x14276ffa0
00000001421764e9 90                             nop        
00000001421764ea eb42                           jmp        0x14217652e
00000001421764ec 488b4500                       mov        rax, qword ptr [rbp]
00000001421764f0 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001421764f7 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001421764fb 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000142176502 488d05372cb500                 lea        rax, [rip + 0xb52c37]
0000000142176509 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014217650e 488d0d1b2cb500                 lea        rcx, [rip + 0xb52c1b]
0000000142176515 4c8d0d0c34b500                 lea        r9, [rip + 0xb5340c]
000000014217651c 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
0000000142176523 ba0c000000                     mov        edx, 0xc
0000000142176528 e8739a5f00                     call       0x14276ffa0
000000014217652d 90                             nop        
000000014217652e 0f0b                           ud2        
