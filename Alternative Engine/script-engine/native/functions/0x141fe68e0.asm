0000000141fe68e0 55                             push       rbp
0000000141fe68e1 4157                           push       r15
0000000141fe68e3 4156                           push       r14
0000000141fe68e5 4155                           push       r13
0000000141fe68e7 4154                           push       r12
0000000141fe68e9 56                             push       rsi
0000000141fe68ea 57                             push       rdi
0000000141fe68eb 53                             push       rbx
0000000141fe68ec 4881ec78040000                 sub        rsp, 0x478
0000000141fe68f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fe68fb 48c785f0030000feffffff         mov        qword ptr [rbp + 0x3f0], 0xfffffffffffffffe
0000000141fe6906 4589cc                         mov        r12d, r9d
0000000141fe6909 4d89c6                         mov        r14, r8
0000000141fe690c 4989d5                         mov        r13, rdx
0000000141fe690f 4989cf                         mov        r15, rcx
0000000141fe6912 4c8d052133cd00                 lea        r8, [rip + 0xcd3321]
0000000141fe6919 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141fe6920 41b906000000                   mov        r9d, 6
0000000141fe6926 e8351a4000                     call       0x1423e8360
0000000141fe692b 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
0000000141fe6932 4883faff                       cmp        rdx, -1
0000000141fe6936 0f84a1000000                   je         0x141fe69dd
0000000141fe693c 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000141fe6943 4883bd2802000004               cmp        qword ptr [rbp + 0x228], 4
0000000141fe694b 757c                           jne        0x141fe69c9
0000000141fe694d 0fb601                         movzx      eax, byte ptr [rcx]
0000000141fe6950 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fe6954 4180f81a                       cmp        r8b, 0x1a
0000000141fe6958 410f92c0                       setb       r8b
0000000141fe695c 41c0e005                       shl        r8b, 5
0000000141fe6960 4108c0                         or         r8b, al
0000000141fe6963 4180f874                       cmp        r8b, 0x74
0000000141fe6967 7560                           jne        0x141fe69c9
0000000141fe6969 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141fe696d 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fe6971 4180f81a                       cmp        r8b, 0x1a
0000000141fe6975 410f92c0                       setb       r8b
0000000141fe6979 41c0e005                       shl        r8b, 5
0000000141fe697d 4108c0                         or         r8b, al
0000000141fe6980 4180f872                       cmp        r8b, 0x72
0000000141fe6984 7543                           jne        0x141fe69c9
0000000141fe6986 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141fe698a 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fe698e 4180f81a                       cmp        r8b, 0x1a
0000000141fe6992 410f92c0                       setb       r8b
0000000141fe6996 41c0e005                       shl        r8b, 5
0000000141fe699a 4108c0                         or         r8b, al
0000000141fe699d 4180f875                       cmp        r8b, 0x75
0000000141fe69a1 7526                           jne        0x141fe69c9
0000000141fe69a3 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141fe69a7 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fe69ab 4180f81a                       cmp        r8b, 0x1a
0000000141fe69af 410f92c0                       setb       r8b
0000000141fe69b3 41c0e005                       shl        r8b, 5
0000000141fe69b7 4108c0                         or         r8b, al
0000000141fe69ba 4180f865                       cmp        r8b, 0x65
0000000141fe69be 400f94c6                       sete       sil
0000000141fe69c2 4885d2                         test       rdx, rdx
0000000141fe69c5 7509                           jne        0x141fe69d0
0000000141fe69c7 eb16                           jmp        0x141fe69df
0000000141fe69c9 31f6                           xor        esi, esi
0000000141fe69cb 4885d2                         test       rdx, rdx
0000000141fe69ce 740f                           je         0x141fe69df
0000000141fe69d0 41b801000000                   mov        r8d, 1
0000000141fe69d6 e8253365fe                     call       0x140639d00
0000000141fe69db eb02                           jmp        0x141fe69df
0000000141fe69dd 31f6                           xor        esi, esi
0000000141fe69df 4c8d057032cd00                 lea        r8, [rip + 0xcd3270]
0000000141fe69e6 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141fe69ed 41b90b000000                   mov        r9d, 0xb
0000000141fe69f3 4c89ea                         mov        rdx, r13
0000000141fe69f6 e865194000                     call       0x1423e8360
0000000141fe69fb 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
0000000141fe6a02 4883faff                       cmp        rdx, -1
0000000141fe6a06 0f84a1000000                   je         0x141fe6aad
0000000141fe6a0c 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000141fe6a13 4883bd2802000004               cmp        qword ptr [rbp + 0x228], 4
0000000141fe6a1b 757c                           jne        0x141fe6a99
0000000141fe6a1d 0fb601                         movzx      eax, byte ptr [rcx]
0000000141fe6a20 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fe6a24 4180f81a                       cmp        r8b, 0x1a
0000000141fe6a28 410f92c0                       setb       r8b
0000000141fe6a2c 41c0e005                       shl        r8b, 5
0000000141fe6a30 4108c0                         or         r8b, al
0000000141fe6a33 4180f874                       cmp        r8b, 0x74
0000000141fe6a37 7560                           jne        0x141fe6a99
0000000141fe6a39 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141fe6a3d 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fe6a41 4180f81a                       cmp        r8b, 0x1a
0000000141fe6a45 410f92c0                       setb       r8b
0000000141fe6a49 41c0e005                       shl        r8b, 5
0000000141fe6a4d 4108c0                         or         r8b, al
0000000141fe6a50 4180f872                       cmp        r8b, 0x72
0000000141fe6a54 7543                           jne        0x141fe6a99
0000000141fe6a56 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141fe6a5a 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fe6a5e 4180f81a                       cmp        r8b, 0x1a
0000000141fe6a62 410f92c0                       setb       r8b
0000000141fe6a66 41c0e005                       shl        r8b, 5
0000000141fe6a6a 4108c0                         or         r8b, al
0000000141fe6a6d 4180f875                       cmp        r8b, 0x75
0000000141fe6a71 7526                           jne        0x141fe6a99
0000000141fe6a73 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141fe6a77 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fe6a7b 4180f81a                       cmp        r8b, 0x1a
0000000141fe6a7f 410f92c0                       setb       r8b
0000000141fe6a83 41c0e005                       shl        r8b, 5
0000000141fe6a87 4108c0                         or         r8b, al
0000000141fe6a8a 4180f865                       cmp        r8b, 0x65
0000000141fe6a8e 400f94c7                       sete       dil
0000000141fe6a92 4885d2                         test       rdx, rdx
0000000141fe6a95 7509                           jne        0x141fe6aa0
0000000141fe6a97 eb16                           jmp        0x141fe6aaf
0000000141fe6a99 31ff                           xor        edi, edi
0000000141fe6a9b 4885d2                         test       rdx, rdx
0000000141fe6a9e 740f                           je         0x141fe6aaf
0000000141fe6aa0 41b801000000                   mov        r8d, 1
0000000141fe6aa6 e8553265fe                     call       0x140639d00
0000000141fe6aab eb02                           jmp        0x141fe6aaf
0000000141fe6aad 31ff                           xor        edi, edi
0000000141fe6aaf 4088b570010000                 mov        byte ptr [rbp + 0x170], sil
0000000141fe6ab6 48c785c8000000feffffff         mov        qword ptr [rbp + 0xc8], 0xfffffffffffffffe
0000000141fe6ac1 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000141fe6ac9 48c7457808000000               mov        qword ptr [rbp + 0x78], 8
0000000141fe6ad1 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000141fe6adc 48c785f8000000feffffff         mov        qword ptr [rbp + 0xf8], 0xfffffffffffffffe
0000000141fe6ae7 4088bd71010000                 mov        byte ptr [rbp + 0x171], dil
0000000141fe6aee 660fefc0                       pxor       xmm0, xmm0
0000000141fe6af2 f30f7f8558010000               movdqu     xmmword ptr [rbp + 0x158], xmm0
0000000141fe6afa c7857201000000000000           mov        dword ptr [rbp + 0x172], 0
0000000141fe6b04 48c785b0000000ffffffff         mov        qword ptr [rbp + 0xb0], 0xffffffffffffffff
0000000141fe6b0f c6857601000000                 mov        byte ptr [rbp + 0x176], 0
0000000141fe6b16 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000141fe6b21 48c78528010000fdffffff         mov        qword ptr [rbp + 0x128], 0xfffffffffffffffd
0000000141fe6b2c 48c78588000000ffffffff         mov        qword ptr [rbp + 0x88], 0xffffffffffffffff
0000000141fe6b37 66c785770100000002             mov        word ptr [rbp + 0x177], 0x200
0000000141fe6b40 4c8d051a31cd00                 lea        r8, [rip + 0xcd311a]
0000000141fe6b47 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141fe6b4e 41b90b000000                   mov        r9d, 0xb
0000000141fe6b54 4c89ea                         mov        rdx, r13
0000000141fe6b57 e804184000                     call       0x1423e8360
0000000141fe6b5c 90                             nop        
0000000141fe6b5d 488bbd60040000                 mov        rdi, qword ptr [rbp + 0x460]
0000000141fe6b64 4c8b8d80030000                 mov        r9, qword ptr [rbp + 0x380]
0000000141fe6b6b 4983f9ff                       cmp        r9, -1
0000000141fe6b6f 0f84a6010000                   je         0x141fe6d1b
0000000141fe6b75 488b9588030000                 mov        rdx, qword ptr [rbp + 0x388]
0000000141fe6b7c 4c8b8590030000                 mov        r8, qword ptr [rbp + 0x390]
0000000141fe6b83 4983f804                       cmp        r8, 4
0000000141fe6b87 4c898de0030000                 mov        qword ptr [rbp + 0x3e0], r9
0000000141fe6b8e 488995d8030000                 mov        qword ptr [rbp + 0x3d8], rdx
0000000141fe6b95 744c                           je         0x141fe6be3
0000000141fe6b97 4983f80c                       cmp        r8, 0xc
0000000141fe6b9b 7568                           jne        0x141fe6c05
0000000141fe6b9d 48b8506172656e745461           movabs     rax, 0x6154746e65726150
0000000141fe6ba7 483302                         xor        rax, qword ptr [rdx]
0000000141fe6baa 8b4a08                         mov        ecx, dword ptr [rdx + 8]
0000000141fe6bad 4881f172676574                 xor        rcx, 0x74656772
0000000141fe6bb4 4809c1                         or         rcx, rax
0000000141fe6bb7 754c                           jne        0x141fe6c05
0000000141fe6bb9 488b9568040000                 mov        rdx, qword ptr [rbp + 0x468]
0000000141fe6bc0 4883c2ff                       add        rdx, -1
0000000141fe6bc4 0f92c0                         setb       al
0000000141fe6bc7 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141fe6bce 4084c7                         test       dil, al
0000000141fe6bd1 0f8433090000                   je         0x141fe750a
0000000141fe6bd7 48899570030000                 mov        qword ptr [rbp + 0x370], rdx
0000000141fe6bde e9c5000000                     jmp        0x141fe6ca8
0000000141fe6be3 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141fe6bed 813a54727565                   cmp        dword ptr [rdx], 0x65757254
0000000141fe6bf3 0f84af000000                   je         0x141fe6ca8
0000000141fe6bf9 813a74727565                   cmp        dword ptr [rdx], 0x65757274
0000000141fe6bff 0f84a3000000                   je         0x141fe6ca8
0000000141fe6c05 488b8578040000                 mov        rax, qword ptr [rbp + 0x478]
0000000141fe6c0c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141fe6c11 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141fe6c18 4c8b8d70040000                 mov        r9, qword ptr [rbp + 0x470]
0000000141fe6c1f e84cd72000                     call       0x1421f4370
0000000141fe6c24 90                             nop        
0000000141fe6c25 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141fe6c2c 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141fe6c33 0f108528020000                 movups     xmm0, xmmword ptr [rbp + 0x228]
0000000141fe6c3a 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
0000000141fe6c41 4883f9fe                       cmp        rcx, -2
0000000141fe6c45 7540                           jne        0x141fe6c87
0000000141fe6c47 660f6f85b0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141fe6c4f f3410f7f4710                   movdqu     xmmword ptr [r15 + 0x10], xmm0
0000000141fe6c55 49894708                       mov        qword ptr [r15 + 8], rax
0000000141fe6c59 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141fe6c60 488b95e0030000                 mov        rdx, qword ptr [rbp + 0x3e0]
0000000141fe6c67 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141fe6c6e 4885d2                         test       rdx, rdx
0000000141fe6c71 0f84410e0000                   je         0x141fe7ab8
0000000141fe6c77 41b801000000                   mov        r8d, 1
0000000141fe6c7d e87e3065fe                     call       0x140639d00
0000000141fe6c82 e9310e0000                     jmp        0x141fe7ab8
0000000141fe6c87 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000141fe6c8e 0f108538020000                 movups     xmm0, xmmword ptr [rbp + 0x238]
0000000141fe6c95 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000141fe6c99 660f6f85b0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141fe6ca1 660f7f4530                     movdqa     xmmword ptr [rbp + 0x30], xmm0
0000000141fe6ca6 eb00                           jmp        0x141fe6ca8
0000000141fe6ca8 48898dd0030000                 mov        qword ptr [rbp + 0x3d0], rcx
0000000141fe6caf 4883bdc8000000fd               cmp        qword ptr [rbp + 0xc8], -3
0000000141fe6cb7 770d                           ja         0x141fe6cc6
0000000141fe6cb9 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141fe6cc0 e86b1afbff                     call       0x141f98730
0000000141fe6cc5 90                             nop        
0000000141fe6cc6 488b85d0030000                 mov        rax, qword ptr [rbp + 0x3d0]
0000000141fe6ccd 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141fe6cd4 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
0000000141fe6cdb 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141fe6ce2 660f6f4530                     movdqa     xmm0, xmmword ptr [rbp + 0x30]
0000000141fe6ce7 660f6f4d40                     movdqa     xmm1, xmmword ptr [rbp + 0x40]
0000000141fe6cec f30f7f85d8000000               movdqu     xmmword ptr [rbp + 0xd8], xmm0
0000000141fe6cf4 f30f7f8de8000000               movdqu     xmmword ptr [rbp + 0xe8], xmm1
0000000141fe6cfc 488b95e0030000                 mov        rdx, qword ptr [rbp + 0x3e0]
0000000141fe6d03 4885d2                         test       rdx, rdx
0000000141fe6d06 7413                           je         0x141fe6d1b
0000000141fe6d08 41b801000000                   mov        r8d, 1
0000000141fe6d0e 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141fe6d15 e8e62f65fe                     call       0x140639d00
0000000141fe6d1a 90                             nop        
0000000141fe6d1b 4c8d05eb43cd00                 lea        r8, [rip + 0xcd43eb]
0000000141fe6d22 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141fe6d29 41b910000000                   mov        r9d, 0x10
0000000141fe6d2f 4c89ea                         mov        rdx, r13
0000000141fe6d32 e829164000                     call       0x1423e8360
0000000141fe6d37 90                             nop        
0000000141fe6d38 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141fe6d3f 4883f8ff                       cmp        rax, -1
0000000141fe6d43 0f84f7030000                   je         0x141fe7140
0000000141fe6d49 488985d8030000                 mov        qword ptr [rbp + 0x3d8], rax
0000000141fe6d50 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141fe6d57 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141fe6d5e 488bb540030000                 mov        rsi, qword ptr [rbp + 0x340]
0000000141fe6d65 4c8d05b143cd00                 lea        r8, [rip + 0xcd43b1]
0000000141fe6d6c 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141fe6d73 41b912000000                   mov        r9d, 0x12
0000000141fe6d79 4c89ea                         mov        rdx, r13
0000000141fe6d7c e8df154000                     call       0x1423e8360
0000000141fe6d81 90                             nop        
0000000141fe6d82 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000141fe6d89 4883f8ff                       cmp        rax, -1
0000000141fe6d8d 0f84e5000000                   je         0x141fe6e78
0000000141fe6d93 488985c8030000                 mov        qword ptr [rbp + 0x3c8], rax
0000000141fe6d9a 488b95b8030000                 mov        rdx, qword ptr [rbp + 0x3b8]
0000000141fe6da1 4c8b85c0030000                 mov        r8, qword ptr [rbp + 0x3c0]
0000000141fe6da8 488b8578040000                 mov        rax, qword ptr [rbp + 0x478]
0000000141fe6daf 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141fe6db4 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000141fe6dbb 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141fe6dc0 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
0000000141fe6dc7 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141fe6dcc 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141fe6dd1 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141fe6dd8 48899578030000                 mov        qword ptr [rbp + 0x378], rdx
0000000141fe6ddf 4d89f1                         mov        r9, r14
0000000141fe6de2 e839701f00                     call       0x1421dde20
0000000141fe6de7 90                             nop        
0000000141fe6de8 8b8518020000                   mov        eax, dword ptr [rbp + 0x218]
0000000141fe6dee 0f108520020000                 movups     xmm0, xmmword ptr [rbp + 0x220]
0000000141fe6df5 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141fe6dfc 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000141fe6e03 48898d90030000                 mov        qword ptr [rbp + 0x390], rcx
0000000141fe6e0a 83f801                         cmp        eax, 1
0000000141fe6e0d 0f859e000000                   jne        0x141fe6eb1
0000000141fe6e13 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141fe6e1a 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141fe6e1e 660f6f8580030000               movdqa     xmm0, xmmword ptr [rbp + 0x380]
0000000141fe6e26 f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000141fe6e2c 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141fe6e33 488b95c8030000                 mov        rdx, qword ptr [rbp + 0x3c8]
0000000141fe6e3a 4885d2                         test       rdx, rdx
0000000141fe6e3d 7412                           je         0x141fe6e51
0000000141fe6e3f 41b801000000                   mov        r8d, 1
0000000141fe6e45 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
0000000141fe6e4c e8af2e65fe                     call       0x140639d00
0000000141fe6e51 488b95d8030000                 mov        rdx, qword ptr [rbp + 0x3d8]
0000000141fe6e58 4885d2                         test       rdx, rdx
0000000141fe6e5b 0f84570c0000                   je         0x141fe7ab8
0000000141fe6e61 41b801000000                   mov        r8d, 1
0000000141fe6e67 488b8de0030000                 mov        rcx, qword ptr [rbp + 0x3e0]
0000000141fe6e6e e88d2e65fe                     call       0x140639d00
0000000141fe6e73 e9400c0000                     jmp        0x141fe7ab8
0000000141fe6e78 4c89ad48030000                 mov        qword ptr [rbp + 0x348], r13
0000000141fe6e7f 4488a5ee030000                 mov        byte ptr [rbp + 0x3ee], r12b
0000000141fe6e86 4c89b570030000                 mov        qword ptr [rbp + 0x370], r14
0000000141fe6e8d 4c89bdd0030000                 mov        qword ptr [rbp + 0x3d0], r15
0000000141fe6e94 c7850802000001000000           mov        dword ptr [rbp + 0x208], 1
0000000141fe6e9e 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141fe6ea8 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141fe6eaf eb58                           jmp        0x141fe6f09
0000000141fe6eb1 4c89ad48030000                 mov        qword ptr [rbp + 0x348], r13
0000000141fe6eb8 4488a5ee030000                 mov        byte ptr [rbp + 0x3ee], r12b
0000000141fe6ebf 4c89b570030000                 mov        qword ptr [rbp + 0x370], r14
0000000141fe6ec6 4c89bdd0030000                 mov        qword ptr [rbp + 0x3d0], r15
0000000141fe6ecd 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141fe6ed4 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141fe6edb 660f6f8580030000               movdqa     xmm0, xmmword ptr [rbp + 0x380]
0000000141fe6ee3 660f7f8500020000               movdqa     xmmword ptr [rbp + 0x200], xmm0
0000000141fe6eeb 488b95c8030000                 mov        rdx, qword ptr [rbp + 0x3c8]
0000000141fe6ef2 4885d2                         test       rdx, rdx
0000000141fe6ef5 7412                           je         0x141fe6f09
0000000141fe6ef7 41b801000000                   mov        r8d, 1
0000000141fe6efd 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
0000000141fe6f04 e8f72d65fe                     call       0x140639d00
0000000141fe6f09 48c7851802000000000000         mov        qword ptr [rbp + 0x218], 0
0000000141fe6f14 4889b520020000                 mov        qword ptr [rbp + 0x220], rsi
0000000141fe6f1b 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000141fe6f22 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141fe6f29 4889b530020000                 mov        qword ptr [rbp + 0x230], rsi
0000000141fe6f30 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141fe6f3b 4889b540020000                 mov        qword ptr [rbp + 0x240], rsi
0000000141fe6f42 48b82c0000002c000000           movabs     rax, 0x2c0000002c
0000000141fe6f4c 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000141fe6f53 c6855002000001                 mov        byte ptr [rbp + 0x250], 1
0000000141fe6f5a 66c785580200000100             mov        word ptr [rbp + 0x258], 1
0000000141fe6f63 4c8da598030000                 lea        r12, [rbp + 0x398]
0000000141fe6f6a 31c0                           xor        eax, eax
0000000141fe6f6c 4c8dad80030000                 lea        r13, [rbp + 0x380]
0000000141fe6f73 488dbd50030000                 lea        rdi, [rbp + 0x350]
0000000141fe6f7a 488d9db0030000                 lea        rbx, [rbp + 0x3b0]
0000000141fe6f81 488db500020000                 lea        rsi, [rbp + 0x200]
0000000141fe6f88 eb4a                           jmp        0x141fe6fd4
0000000141fe6f8a 660f1f440000                   nop        word ptr [rax + rax]
0000000141fe6f90 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141fe6f94 4b8d0c76                       lea        rcx, [r14 + r14*2]
0000000141fe6f98 48c1e104                       shl        rcx, 4
0000000141fe6f9c 660f6f8580030000               movdqa     xmm0, xmmword ptr [rbp + 0x380]
0000000141fe6fa4 660f6f8d90030000               movdqa     xmm1, xmmword ptr [rbp + 0x390]
0000000141fe6fac 0f2895a0030000                 movaps     xmm2, xmmword ptr [rbp + 0x3a0]
0000000141fe6fb3 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141fe6fb8 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141fe6fbe f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141fe6fc3 49ffc6                         inc        r14
0000000141fe6fc6 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
0000000141fe6fcd 0fb68559020000                 movzx      eax, byte ptr [rbp + 0x259]
0000000141fe6fd4 a801                           test       al, 1
0000000141fe6fd6 0f8515010000                   jne        0x141fe70f1
0000000141fe6fdc 4c8bbd28020000                 mov        r15, qword ptr [rbp + 0x228]
0000000141fe6fe3 4c89e9                         mov        rcx, r13
0000000141fe6fe6 488d9528020000                 lea        rdx, [rbp + 0x228]
0000000141fe6fed e8de530400                     call       0x14202c3d0
0000000141fe6ff2 90                             nop        
0000000141fe6ff3 83bd8003000001                 cmp        dword ptr [rbp + 0x380], 1
0000000141fe6ffa 7524                           jne        0x141fe7020
0000000141fe6ffc 4c8bb588030000                 mov        r14, qword ptr [rbp + 0x388]
0000000141fe7003 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141fe700a 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141fe7011 4929ce                         sub        r14, rcx
0000000141fe7014 4901cf                         add        r15, rcx
0000000141fe7017 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141fe701e eb3d                           jmp        0x141fe705d
0000000141fe7020 80bd5902000000                 cmp        byte ptr [rbp + 0x259], 0
0000000141fe7027 0f85c4000000                   jne        0x141fe70f1
0000000141fe702d c6855902000001                 mov        byte ptr [rbp + 0x259], 1
0000000141fe7034 4c8bbd18020000                 mov        r15, qword ptr [rbp + 0x218]
0000000141fe703b 4c8bb520020000                 mov        r14, qword ptr [rbp + 0x220]
0000000141fe7042 4d29fe                         sub        r14, r15
0000000141fe7045 0f95c0                         setne      al
0000000141fe7048 0a8558020000                   or         al, byte ptr [rbp + 0x258]
0000000141fe704e 3c01                           cmp        al, 1
0000000141fe7050 0f859b000000                   jne        0x141fe70f1
0000000141fe7056 4c03bd28020000                 add        r15, qword ptr [rbp + 0x228]
0000000141fe705d 4c89f9                         mov        rcx, r15
0000000141fe7060 4c89f2                         mov        rdx, r14
0000000141fe7063 e8b8b0a9ff                     call       0x141a82120
0000000141fe7068 90                             nop        
0000000141fe7069 84c0                           test       al, al
0000000141fe706b 7413                           je         0x141fe7080
0000000141fe706d 488d0d9c01ca00                 lea        rcx, [rip + 0xca019c]
0000000141fe7074 4c89fa                         mov        rdx, r15
0000000141fe7077 4d89f0                         mov        r8, r14
0000000141fe707a e8b1570700                     call       0x14205c830
0000000141fe707f 90                             nop        
0000000141fe7080 4889f9                         mov        rcx, rdi
0000000141fe7083 4c89fa                         mov        rdx, r15
0000000141fe7086 4d89f0                         mov        r8, r14
0000000141fe7089 e8926fa9ff                     call       0x141a7e020
0000000141fe708e 90                             nop        
0000000141fe708f 4889d9                         mov        rcx, rbx
0000000141fe7092 4889f2                         mov        rdx, rsi
0000000141fe7095 e836b90300                     call       0x1420229d0
0000000141fe709a 90                             nop        
0000000141fe709b 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141fe70a2 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141fe70a9 0f108550030000                 movups     xmm0, xmmword ptr [rbp + 0x350]
0000000141fe70b0 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141fe70b7 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141fe70be 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000141fe70c3 f30f6f85b0030000               movdqu     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141fe70cb f3410f7f0424                   movdqu     xmmword ptr [r12], xmm0
0000000141fe70d1 4c8bb580000000                 mov        r14, qword ptr [rbp + 0x80]
0000000141fe70d8 4c3b7570                       cmp        r14, qword ptr [rbp + 0x70]
0000000141fe70dc 0f85aefeffff                   jne        0x141fe6f90
0000000141fe70e2 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141fe70e6 e885a07600                     call       0x142751170
0000000141fe70eb 90                             nop        
0000000141fe70ec e99ffeffff                     jmp        0x141fe6f90
0000000141fe70f1 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141fe70f8 e8e3c6faff                     call       0x141f937e0
0000000141fe70fd 90                             nop        
0000000141fe70fe 4c8bbdd0030000                 mov        r15, qword ptr [rbp + 0x3d0]
0000000141fe7105 4c8bb570030000                 mov        r14, qword ptr [rbp + 0x370]
0000000141fe710c 448aa5ee030000                 mov        r12b, byte ptr [rbp + 0x3ee]
0000000141fe7113 4c8bad48030000                 mov        r13, qword ptr [rbp + 0x348]
0000000141fe711a 488bbd60040000                 mov        rdi, qword ptr [rbp + 0x460]
0000000141fe7121 488b95d8030000                 mov        rdx, qword ptr [rbp + 0x3d8]
0000000141fe7128 4885d2                         test       rdx, rdx
0000000141fe712b 7413                           je         0x141fe7140
0000000141fe712d 41b801000000                   mov        r8d, 1
0000000141fe7133 488b8de0030000                 mov        rcx, qword ptr [rbp + 0x3e0]
0000000141fe713a e8c12b65fe                     call       0x140639d00
0000000141fe713f 90                             nop        
0000000141fe7140 4c8d05e83fcd00                 lea        r8, [rip + 0xcd3fe8]
0000000141fe7147 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141fe714e 41b90a000000                   mov        r9d, 0xa
0000000141fe7154 4c89ea                         mov        rdx, r13
0000000141fe7157 e804124000                     call       0x1423e8360
0000000141fe715c 90                             nop        
0000000141fe715d 488bb580030000                 mov        rsi, qword ptr [rbp + 0x380]
0000000141fe7164 4883feff                       cmp        rsi, -1
0000000141fe7168 0f84a1010000                   je         0x141fe730f
0000000141fe716e 488b9d88030000                 mov        rbx, qword ptr [rbp + 0x388]
0000000141fe7175 4180fc02                       cmp        r12b, 2
0000000141fe7179 0f859d000000                   jne        0x141fe721c
0000000141fe717f 4889b5e0030000                 mov        qword ptr [rbp + 0x3e0], rsi
0000000141fe7186 4c8b8590030000                 mov        r8, qword ptr [rbp + 0x390]
0000000141fe718d 488b8578040000                 mov        rax, qword ptr [rbp + 0x478]
0000000141fe7194 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141fe7199 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141fe71a0 48899dd8030000                 mov        qword ptr [rbp + 0x3d8], rbx
0000000141fe71a7 4889da                         mov        rdx, rbx
0000000141fe71aa 4c8b8d70040000                 mov        r9, qword ptr [rbp + 0x470]
0000000141fe71b1 e8eaa2ffff                     call       0x141fe14a0
0000000141fe71b6 90                             nop        
0000000141fe71b7 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141fe71be 0f108520020000                 movups     xmm0, xmmword ptr [rbp + 0x220]
0000000141fe71c5 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
0000000141fe71cc 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141fe71d3 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141fe71da 4883f9fe                       cmp        rcx, -2
0000000141fe71de 0f85a6000000                   jne        0x141fe728a
0000000141fe71e4 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141fe71eb 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141fe71ef 660f6f85c0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141fe71f7 f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000141fe71fd 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141fe7204 488bb5e0030000                 mov        rsi, qword ptr [rbp + 0x3e0]
0000000141fe720b 488b9dd8030000                 mov        rbx, qword ptr [rbp + 0x3d8]
0000000141fe7212 4885f6                         test       rsi, rsi
0000000141fe7215 755d                           jne        0x141fe7274
0000000141fe7217 e99c080000                     jmp        0x141fe7ab8
0000000141fe721c e88f7a41fe                     call       0x1403fecb0
0000000141fe7221 b91a000000                     mov        ecx, 0x1a
0000000141fe7226 ba01000000                     mov        edx, 1
0000000141fe722b e8c02a65fe                     call       0x140639cf0
0000000141fe7230 4885c0                         test       rax, rax
0000000141fe7233 0f84c7150000                   je         0x141fe8800
0000000141fe7239 0f1005033fcd00                 movups     xmm0, xmmword ptr [rip + 0xcd3f03]
0000000141fe7240 0f11400a                       movups     xmmword ptr [rax + 0xa], xmm0
0000000141fe7244 f30f6f05ed3ecd00               movdqu     xmm0, xmmword ptr [rip + 0xcd3eed]
0000000141fe724c f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141fe7250 49c747081a000000               mov        qword ptr [r15 + 8], 0x1a
0000000141fe7258 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141fe725c 49c747181a000000               mov        qword ptr [r15 + 0x18], 0x1a
0000000141fe7264 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141fe726b 4885f6                         test       rsi, rsi
0000000141fe726e 0f8444080000                   je         0x141fe7ab8
0000000141fe7274 41b801000000                   mov        r8d, 1
0000000141fe727a 4889d9                         mov        rcx, rbx
0000000141fe727d 4889f2                         mov        rdx, rsi
0000000141fe7280 e87b2a65fe                     call       0x140639d00
0000000141fe7285 e92e080000                     jmp        0x141fe7ab8
0000000141fe728a 48898dd0030000                 mov        qword ptr [rbp + 0x3d0], rcx
0000000141fe7291 0f108538020000                 movups     xmm0, xmmword ptr [rbp + 0x238]
0000000141fe7298 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
0000000141fe729f 4883bdf8000000fd               cmp        qword ptr [rbp + 0xf8], -3
0000000141fe72a7 770d                           ja         0x141fe72b6
0000000141fe72a9 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000141fe72b0 e87b14fbff                     call       0x141f98730
0000000141fe72b5 90                             nop        
0000000141fe72b6 488b85d0030000                 mov        rax, qword ptr [rbp + 0x3d0]
0000000141fe72bd 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141fe72c4 0f2885c0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141fe72cb 0f118500010000                 movups     xmmword ptr [rbp + 0x100], xmm0
0000000141fe72d2 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141fe72d9 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141fe72e0 660f6f85b0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141fe72e8 f30f7f8518010000               movdqu     xmmword ptr [rbp + 0x118], xmm0
0000000141fe72f0 488b95e0030000                 mov        rdx, qword ptr [rbp + 0x3e0]
0000000141fe72f7 4885d2                         test       rdx, rdx
0000000141fe72fa 7413                           je         0x141fe730f
0000000141fe72fc 41b801000000                   mov        r8d, 1
0000000141fe7302 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141fe7309 e8f22965fe                     call       0x140639d00
0000000141fe730e 90                             nop        
0000000141fe730f 4c8d053d3ecd00                 lea        r8, [rip + 0xcd3e3d]
0000000141fe7316 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141fe731d 41b90d000000                   mov        r9d, 0xd
0000000141fe7323 4c89ea                         mov        rdx, r13
0000000141fe7326 e835104000                     call       0x1423e8360
0000000141fe732b 90                             nop        
0000000141fe732c 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
0000000141fe7333 4883faff                       cmp        rdx, -1
0000000141fe7337 0f8454020000                   je         0x141fe7591
0000000141fe733d 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000141fe7344 4883bd2802000004               cmp        qword ptr [rbp + 0x228], 4
0000000141fe734c 7577                           jne        0x141fe73c5
0000000141fe734e 0fb601                         movzx      eax, byte ptr [rcx]
0000000141fe7351 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fe7355 4180f81a                       cmp        r8b, 0x1a
0000000141fe7359 410f92c0                       setb       r8b
0000000141fe735d 41c0e005                       shl        r8b, 5
0000000141fe7361 4108c0                         or         r8b, al
0000000141fe7364 4180f874                       cmp        r8b, 0x74
0000000141fe7368 755b                           jne        0x141fe73c5
0000000141fe736a 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141fe736e 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fe7372 4180f81a                       cmp        r8b, 0x1a
0000000141fe7376 410f92c0                       setb       r8b
0000000141fe737a 41c0e005                       shl        r8b, 5
0000000141fe737e 4108c0                         or         r8b, al
0000000141fe7381 4180f872                       cmp        r8b, 0x72
0000000141fe7385 753e                           jne        0x141fe73c5
0000000141fe7387 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141fe738b 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fe738f 4180f81a                       cmp        r8b, 0x1a
0000000141fe7393 410f92c0                       setb       r8b
0000000141fe7397 41c0e005                       shl        r8b, 5
0000000141fe739b 4108c0                         or         r8b, al
0000000141fe739e 4180f875                       cmp        r8b, 0x75
0000000141fe73a2 7521                           jne        0x141fe73c5
0000000141fe73a4 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141fe73a8 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fe73ac 4180f81a                       cmp        r8b, 0x1a
0000000141fe73b0 410f92c0                       setb       r8b
0000000141fe73b4 41c0e005                       shl        r8b, 5
0000000141fe73b8 4108c0                         or         r8b, al
0000000141fe73bb 4180f865                       cmp        r8b, 0x65
0000000141fe73bf 400f94c6                       sete       sil
0000000141fe73c3 eb02                           jmp        0x141fe73c7
0000000141fe73c5 31f6                           xor        esi, esi
0000000141fe73c7 4885d2                         test       rdx, rdx
0000000141fe73ca 740b                           je         0x141fe73d7
0000000141fe73cc 41b801000000                   mov        r8d, 1
0000000141fe73d2 e8292965fe                     call       0x140639d00
0000000141fe73d7 4084f6                         test       sil, sil
0000000141fe73da 0f84b1010000                   je         0x141fe7591
0000000141fe73e0 4180fc05                       cmp        r12b, 5
0000000141fe73e4 0f85d0000000                   jne        0x141fe74ba
0000000141fe73ea c6857201000001                 mov        byte ptr [rbp + 0x172], 1
0000000141fe73f1 4c8d05683dcd00                 lea        r8, [rip + 0xcd3d68]
0000000141fe73f8 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141fe73ff 41b90b000000                   mov        r9d, 0xb
0000000141fe7405 4c89ea                         mov        rdx, r13
0000000141fe7408 e8530f4000                     call       0x1423e8360
0000000141fe740d 90                             nop        
0000000141fe740e 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
0000000141fe7415 4883faff                       cmp        rdx, -1
0000000141fe7419 0f8469010000                   je         0x141fe7588
0000000141fe741f 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000141fe7426 4883bd2802000004               cmp        qword ptr [rbp + 0x228], 4
0000000141fe742e 0f8540010000                   jne        0x141fe7574
0000000141fe7434 0fb601                         movzx      eax, byte ptr [rcx]
0000000141fe7437 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fe743b 4180f81a                       cmp        r8b, 0x1a
0000000141fe743f 410f92c0                       setb       r8b
0000000141fe7443 41c0e005                       shl        r8b, 5
0000000141fe7447 4108c0                         or         r8b, al
0000000141fe744a 4180f874                       cmp        r8b, 0x74
0000000141fe744e 0f8520010000                   jne        0x141fe7574
0000000141fe7454 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141fe7458 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fe745c 4180f81a                       cmp        r8b, 0x1a
0000000141fe7460 410f92c0                       setb       r8b
0000000141fe7464 41c0e005                       shl        r8b, 5
0000000141fe7468 4108c0                         or         r8b, al
0000000141fe746b 4180f872                       cmp        r8b, 0x72
0000000141fe746f 0f85ff000000                   jne        0x141fe7574
0000000141fe7475 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141fe7479 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fe747d 4180f81a                       cmp        r8b, 0x1a
0000000141fe7481 410f92c0                       setb       r8b
0000000141fe7485 41c0e005                       shl        r8b, 5
0000000141fe7489 4108c0                         or         r8b, al
0000000141fe748c 4180f875                       cmp        r8b, 0x75
0000000141fe7490 0f85de000000                   jne        0x141fe7574
0000000141fe7496 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141fe749a 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fe749e 4180f81a                       cmp        r8b, 0x1a
0000000141fe74a2 410f92c0                       setb       r8b
0000000141fe74a6 41c0e005                       shl        r8b, 5
0000000141fe74aa 4108c0                         or         r8b, al
0000000141fe74ad 4180f865                       cmp        r8b, 0x65
0000000141fe74b1 400f94c6                       sete       sil
0000000141fe74b5 e9bc000000                     jmp        0x141fe7576
0000000141fe74ba e8f17741fe                     call       0x1403fecb0
0000000141fe74bf b918000000                     mov        ecx, 0x18
0000000141fe74c4 ba01000000                     mov        edx, 1
0000000141fe74c9 e8222865fe                     call       0x140639cf0
0000000141fe74ce 4885c0                         test       rax, rax
0000000141fe74d1 0f8449130000                   je         0x141fe8820
0000000141fe74d7 f30f6f05303ecd00               movdqu     xmm0, xmmword ptr [rip + 0xcd3e30]
0000000141fe74df f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141fe74e3 48b998afe694bee98090           movabs     rcx, 0x9080e9be94e6af98
0000000141fe74ed 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141fe74f1 49c7470818000000               mov        qword ptr [r15 + 8], 0x18
0000000141fe74f9 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141fe74fd 49c7471818000000               mov        qword ptr [r15 + 0x18], 0x18
0000000141fe7505 e9a7050000                     jmp        0x141fe7ab1
0000000141fe750a 488b8578040000                 mov        rax, qword ptr [rbp + 0x478]
0000000141fe7511 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000141fe7518 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000141fe751f a801                           test       al, 1
0000000141fe7521 0f8581f7ffff                   jne        0x141fe6ca8
0000000141fe7527 e8847741fe                     call       0x1403fecb0
0000000141fe752c b91f000000                     mov        ecx, 0x1f
0000000141fe7531 ba01000000                     mov        edx, 1
0000000141fe7536 e8b52765fe                     call       0x140639cf0
0000000141fe753b 4885c0                         test       rax, rax
0000000141fe753e 0f8412130000                   je         0x141fe8856
0000000141fe7544 0f1005ce26cd00                 movups     xmm0, xmmword ptr [rip + 0xcd26ce]
0000000141fe754b 0f11400f                       movups     xmmword ptr [rax + 0xf], xmm0
0000000141fe754f f30f6f05b326cd00               movdqu     xmm0, xmmword ptr [rip + 0xcd26b3]
0000000141fe7557 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141fe755b 49c747081f000000               mov        qword ptr [r15 + 8], 0x1f
0000000141fe7563 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141fe7567 49c747181f000000               mov        qword ptr [r15 + 0x18], 0x1f
0000000141fe756f e9e5f6ffff                     jmp        0x141fe6c59
0000000141fe7574 31f6                           xor        esi, esi
0000000141fe7576 4885d2                         test       rdx, rdx
0000000141fe7579 740f                           je         0x141fe758a
0000000141fe757b 41b801000000                   mov        r8d, 1
0000000141fe7581 e87a2765fe                     call       0x140639d00
0000000141fe7586 eb02                           jmp        0x141fe758a
0000000141fe7588 31f6                           xor        esi, esi
0000000141fe758a 4088b573010000                 mov        byte ptr [rbp + 0x173], sil
0000000141fe7591 4c8d05d33bcd00                 lea        r8, [rip + 0xcd3bd3]
0000000141fe7598 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141fe759f 41b916000000                   mov        r9d, 0x16
0000000141fe75a5 4c89ea                         mov        rdx, r13
0000000141fe75a8 e8b30d4000                     call       0x1423e8360
0000000141fe75ad 90                             nop        
0000000141fe75ae 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
0000000141fe75b5 4883faff                       cmp        rdx, -1
0000000141fe75b9 0f84b0000000                   je         0x141fe766f
0000000141fe75bf 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000141fe75c6 4883bd2802000004               cmp        qword ptr [rbp + 0x228], 4
0000000141fe75ce 7577                           jne        0x141fe7647
0000000141fe75d0 0fb601                         movzx      eax, byte ptr [rcx]
0000000141fe75d3 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fe75d7 4180f81a                       cmp        r8b, 0x1a
0000000141fe75db 410f92c0                       setb       r8b
0000000141fe75df 41c0e005                       shl        r8b, 5
0000000141fe75e3 4108c0                         or         r8b, al
0000000141fe75e6 4180f874                       cmp        r8b, 0x74
0000000141fe75ea 755b                           jne        0x141fe7647
0000000141fe75ec 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141fe75f0 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fe75f4 4180f81a                       cmp        r8b, 0x1a
0000000141fe75f8 410f92c0                       setb       r8b
0000000141fe75fc 41c0e005                       shl        r8b, 5
0000000141fe7600 4108c0                         or         r8b, al
0000000141fe7603 4180f872                       cmp        r8b, 0x72
0000000141fe7607 753e                           jne        0x141fe7647
0000000141fe7609 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141fe760d 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fe7611 4180f81a                       cmp        r8b, 0x1a
0000000141fe7615 410f92c0                       setb       r8b
0000000141fe7619 41c0e005                       shl        r8b, 5
0000000141fe761d 4108c0                         or         r8b, al
0000000141fe7620 4180f875                       cmp        r8b, 0x75
0000000141fe7624 7521                           jne        0x141fe7647
0000000141fe7626 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141fe762a 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fe762e 4180f81a                       cmp        r8b, 0x1a
0000000141fe7632 410f92c0                       setb       r8b
0000000141fe7636 41c0e005                       shl        r8b, 5
0000000141fe763a 4108c0                         or         r8b, al
0000000141fe763d 4180f865                       cmp        r8b, 0x65
0000000141fe7641 400f94c6                       sete       sil
0000000141fe7645 eb02                           jmp        0x141fe7649
0000000141fe7647 31f6                           xor        esi, esi
0000000141fe7649 4885d2                         test       rdx, rdx
0000000141fe764c 740b                           je         0x141fe7659
0000000141fe764e 41b801000000                   mov        r8d, 1
0000000141fe7654 e8a72665fe                     call       0x140639d00
0000000141fe7659 4084f6                         test       sil, sil
0000000141fe765c 7411                           je         0x141fe766f
0000000141fe765e 4180fc05                       cmp        r12b, 5
0000000141fe7662 0f8551030000                   jne        0x141fe79b9
0000000141fe7668 c6857401000001                 mov        byte ptr [rbp + 0x174], 1
0000000141fe766f 4c8d050b3bcd00                 lea        r8, [rip + 0xcd3b0b]
0000000141fe7676 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141fe767d 41b90c000000                   mov        r9d, 0xc
0000000141fe7683 4c89ea                         mov        rdx, r13
0000000141fe7686 e8d50c4000                     call       0x1423e8360
0000000141fe768b 90                             nop        
0000000141fe768c 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
0000000141fe7693 4883faff                       cmp        rdx, -1
0000000141fe7697 0f849c000000                   je         0x141fe7739
0000000141fe769d 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000141fe76a4 4883bd2802000004               cmp        qword ptr [rbp + 0x228], 4
0000000141fe76ac 7577                           jne        0x141fe7725
0000000141fe76ae 0fb601                         movzx      eax, byte ptr [rcx]
0000000141fe76b1 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fe76b5 4180f81a                       cmp        r8b, 0x1a
0000000141fe76b9 410f92c0                       setb       r8b
0000000141fe76bd 41c0e005                       shl        r8b, 5
0000000141fe76c1 4108c0                         or         r8b, al
0000000141fe76c4 4180f874                       cmp        r8b, 0x74
0000000141fe76c8 755b                           jne        0x141fe7725
0000000141fe76ca 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141fe76ce 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fe76d2 4180f81a                       cmp        r8b, 0x1a
0000000141fe76d6 410f92c0                       setb       r8b
0000000141fe76da 41c0e005                       shl        r8b, 5
0000000141fe76de 4108c0                         or         r8b, al
0000000141fe76e1 4180f872                       cmp        r8b, 0x72
0000000141fe76e5 753e                           jne        0x141fe7725
0000000141fe76e7 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141fe76eb 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fe76ef 4180f81a                       cmp        r8b, 0x1a
0000000141fe76f3 410f92c0                       setb       r8b
0000000141fe76f7 41c0e005                       shl        r8b, 5
0000000141fe76fb 4108c0                         or         r8b, al
0000000141fe76fe 4180f875                       cmp        r8b, 0x75
0000000141fe7702 7521                           jne        0x141fe7725
0000000141fe7704 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141fe7708 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fe770c 4180f81a                       cmp        r8b, 0x1a
0000000141fe7710 410f92c0                       setb       r8b
0000000141fe7714 41c0e005                       shl        r8b, 5
0000000141fe7718 4108c0                         or         r8b, al
0000000141fe771b 4180f865                       cmp        r8b, 0x65
0000000141fe771f 400f94c6                       sete       sil
0000000141fe7723 eb02                           jmp        0x141fe7727
0000000141fe7725 31f6                           xor        esi, esi
0000000141fe7727 4885d2                         test       rdx, rdx
0000000141fe772a 740f                           je         0x141fe773b
0000000141fe772c 41b801000000                   mov        r8d, 1
0000000141fe7732 e8c92565fe                     call       0x140639d00
0000000141fe7737 eb02                           jmp        0x141fe773b
0000000141fe7739 31f6                           xor        esi, esi
0000000141fe773b 4088b575010000                 mov        byte ptr [rbp + 0x175], sil
0000000141fe7742 4c8d05443acd00                 lea        r8, [rip + 0xcd3a44]
0000000141fe7749 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141fe7750 41b911000000                   mov        r9d, 0x11
0000000141fe7756 4c89ea                         mov        rdx, r13
0000000141fe7759 e8020c4000                     call       0x1423e8360
0000000141fe775e 90                             nop        
0000000141fe775f 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
0000000141fe7766 4883faff                       cmp        rdx, -1
0000000141fe776a 0f849c000000                   je         0x141fe780c
0000000141fe7770 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000141fe7777 4883bd2802000004               cmp        qword ptr [rbp + 0x228], 4
0000000141fe777f 7577                           jne        0x141fe77f8
0000000141fe7781 0fb601                         movzx      eax, byte ptr [rcx]
0000000141fe7784 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fe7788 4180f81a                       cmp        r8b, 0x1a
0000000141fe778c 410f92c0                       setb       r8b
0000000141fe7790 41c0e005                       shl        r8b, 5
0000000141fe7794 4108c0                         or         r8b, al
0000000141fe7797 4180f874                       cmp        r8b, 0x74
0000000141fe779b 755b                           jne        0x141fe77f8
0000000141fe779d 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141fe77a1 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fe77a5 4180f81a                       cmp        r8b, 0x1a
0000000141fe77a9 410f92c0                       setb       r8b
0000000141fe77ad 41c0e005                       shl        r8b, 5
0000000141fe77b1 4108c0                         or         r8b, al
0000000141fe77b4 4180f872                       cmp        r8b, 0x72
0000000141fe77b8 753e                           jne        0x141fe77f8
0000000141fe77ba 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141fe77be 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fe77c2 4180f81a                       cmp        r8b, 0x1a
0000000141fe77c6 410f92c0                       setb       r8b
0000000141fe77ca 41c0e005                       shl        r8b, 5
0000000141fe77ce 4108c0                         or         r8b, al
0000000141fe77d1 4180f875                       cmp        r8b, 0x75
0000000141fe77d5 7521                           jne        0x141fe77f8
0000000141fe77d7 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141fe77db 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fe77df 4180f81a                       cmp        r8b, 0x1a
0000000141fe77e3 410f92c0                       setb       r8b
0000000141fe77e7 41c0e005                       shl        r8b, 5
0000000141fe77eb 4108c0                         or         r8b, al
0000000141fe77ee 4180f865                       cmp        r8b, 0x65
0000000141fe77f2 400f94c6                       sete       sil
0000000141fe77f6 eb02                           jmp        0x141fe77fa
0000000141fe77f8 31f6                           xor        esi, esi
0000000141fe77fa 4885d2                         test       rdx, rdx
0000000141fe77fd 740f                           je         0x141fe780e
0000000141fe77ff 41b801000000                   mov        r8d, 1
0000000141fe7805 e8f62465fe                     call       0x140639d00
0000000141fe780a eb02                           jmp        0x141fe780e
0000000141fe780c 31f6                           xor        esi, esi
0000000141fe780e 4088b577010000                 mov        byte ptr [rbp + 0x177], sil
0000000141fe7815 4c8d058239cd00                 lea        r8, [rip + 0xcd3982]
0000000141fe781c 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141fe7823 41b908000000                   mov        r9d, 8
0000000141fe7829 4c89ea                         mov        rdx, r13
0000000141fe782c e82f0b4000                     call       0x1423e8360
0000000141fe7831 90                             nop        
0000000141fe7832 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
0000000141fe7839 4883faff                       cmp        rdx, -1
0000000141fe783d 0f8434020000                   je         0x141fe7a77
0000000141fe7843 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000141fe784a 4883bd2802000004               cmp        qword ptr [rbp + 0x228], 4
0000000141fe7852 7577                           jne        0x141fe78cb
0000000141fe7854 0fb601                         movzx      eax, byte ptr [rcx]
0000000141fe7857 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fe785b 4180f81a                       cmp        r8b, 0x1a
0000000141fe785f 410f92c0                       setb       r8b
0000000141fe7863 41c0e005                       shl        r8b, 5
0000000141fe7867 4108c0                         or         r8b, al
0000000141fe786a 4180f874                       cmp        r8b, 0x74
0000000141fe786e 755b                           jne        0x141fe78cb
0000000141fe7870 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141fe7874 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fe7878 4180f81a                       cmp        r8b, 0x1a
0000000141fe787c 410f92c0                       setb       r8b
0000000141fe7880 41c0e005                       shl        r8b, 5
0000000141fe7884 4108c0                         or         r8b, al
0000000141fe7887 4180f872                       cmp        r8b, 0x72
0000000141fe788b 753e                           jne        0x141fe78cb
0000000141fe788d 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141fe7891 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fe7895 4180f81a                       cmp        r8b, 0x1a
0000000141fe7899 410f92c0                       setb       r8b
0000000141fe789d 41c0e005                       shl        r8b, 5
0000000141fe78a1 4108c0                         or         r8b, al
0000000141fe78a4 4180f875                       cmp        r8b, 0x75
0000000141fe78a8 7521                           jne        0x141fe78cb
0000000141fe78aa 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141fe78ae 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fe78b2 4180f81a                       cmp        r8b, 0x1a
0000000141fe78b6 410f92c0                       setb       r8b
0000000141fe78ba 41c0e005                       shl        r8b, 5
0000000141fe78be 4108c0                         or         r8b, al
0000000141fe78c1 4180f865                       cmp        r8b, 0x65
0000000141fe78c5 400f94c6                       sete       sil
0000000141fe78c9 eb02                           jmp        0x141fe78cd
0000000141fe78cb 31f6                           xor        esi, esi
0000000141fe78cd 4885d2                         test       rdx, rdx
0000000141fe78d0 740b                           je         0x141fe78dd
0000000141fe78d2 41b801000000                   mov        r8d, 1
0000000141fe78d8 e8232465fe                     call       0x140639d00
0000000141fe78dd 4084f6                         test       sil, sil
0000000141fe78e0 0f8491010000                   je         0x141fe7a77
0000000141fe78e6 4180fc05                       cmp        r12b, 5
0000000141fe78ea 0f851d010000                   jne        0x141fe7a0d
0000000141fe78f0 4c8d05af38cd00                 lea        r8, [rip + 0xcd38af]
0000000141fe78f7 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141fe78fe 41b90c000000                   mov        r9d, 0xc
0000000141fe7904 4c89ea                         mov        rdx, r13
0000000141fe7907 e8540a4000                     call       0x1423e8360
0000000141fe790c 90                             nop        
0000000141fe790d 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
0000000141fe7914 4883faff                       cmp        rdx, -1
0000000141fe7918 0f8450010000                   je         0x141fe7a6e
0000000141fe791e 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000141fe7925 4883bd2802000004               cmp        qword ptr [rbp + 0x228], 4
0000000141fe792d 0f8527010000                   jne        0x141fe7a5a
0000000141fe7933 0fb601                         movzx      eax, byte ptr [rcx]
0000000141fe7936 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fe793a 4180f81a                       cmp        r8b, 0x1a
0000000141fe793e 410f92c0                       setb       r8b
0000000141fe7942 41c0e005                       shl        r8b, 5
0000000141fe7946 4108c0                         or         r8b, al
0000000141fe7949 4180f874                       cmp        r8b, 0x74
0000000141fe794d 0f8507010000                   jne        0x141fe7a5a
0000000141fe7953 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141fe7957 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fe795b 4180f81a                       cmp        r8b, 0x1a
0000000141fe795f 410f92c0                       setb       r8b
0000000141fe7963 41c0e005                       shl        r8b, 5
0000000141fe7967 4108c0                         or         r8b, al
0000000141fe796a 4180f872                       cmp        r8b, 0x72
0000000141fe796e 0f85e6000000                   jne        0x141fe7a5a
0000000141fe7974 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141fe7978 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fe797c 4180f81a                       cmp        r8b, 0x1a
0000000141fe7980 410f92c0                       setb       r8b
0000000141fe7984 41c0e005                       shl        r8b, 5
0000000141fe7988 4108c0                         or         r8b, al
0000000141fe798b 4180f875                       cmp        r8b, 0x75
0000000141fe798f 0f85c5000000                   jne        0x141fe7a5a
0000000141fe7995 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141fe7999 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fe799d 4180f81a                       cmp        r8b, 0x1a
0000000141fe79a1 410f92c0                       setb       r8b
0000000141fe79a5 41c0e005                       shl        r8b, 5
0000000141fe79a9 4108c0                         or         r8b, al
0000000141fe79ac 4180f865                       cmp        r8b, 0x65
0000000141fe79b0 400f94c6                       sete       sil
0000000141fe79b4 e9a3000000                     jmp        0x141fe7a5c
0000000141fe79b9 e8f27241fe                     call       0x1403fecb0
0000000141fe79be b923000000                     mov        ecx, 0x23
0000000141fe79c3 ba01000000                     mov        edx, 1
0000000141fe79c8 e8232365fe                     call       0x140639cf0
0000000141fe79cd 4885c0                         test       rax, rax
0000000141fe79d0 0f845c0e0000                   je         0x141fe8832
0000000141fe79d6 0f10051f39cd00                 movups     xmm0, xmmword ptr [rip + 0xcd391f]
0000000141fe79dd 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141fe79e1 f30f6f050339cd00               movdqu     xmm0, xmmword ptr [rip + 0xcd3903]
0000000141fe79e9 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141fe79ed c7401fbee98090                 mov        dword ptr [rax + 0x1f], 0x9080e9be
0000000141fe79f4 49c7470823000000               mov        qword ptr [r15 + 8], 0x23
0000000141fe79fc 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141fe7a00 49c7471823000000               mov        qword ptr [r15 + 0x18], 0x23
0000000141fe7a08 e9a4000000                     jmp        0x141fe7ab1
0000000141fe7a0d e89e7241fe                     call       0x1403fecb0
0000000141fe7a12 b915000000                     mov        ecx, 0x15
0000000141fe7a17 ba01000000                     mov        edx, 1
0000000141fe7a1c e8cf2265fe                     call       0x140639cf0
0000000141fe7a21 4885c0                         test       rax, rax
0000000141fe7a24 0f841a0e0000                   je         0x141fe8844
0000000141fe7a2a f30f6f05a538cd00               movdqu     xmm0, xmmword ptr [rip + 0xcd38a5]
0000000141fe7a32 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141fe7a36 48b998afe694bee98090           movabs     rcx, 0x9080e9be94e6af98
0000000141fe7a40 4889480d                       mov        qword ptr [rax + 0xd], rcx
0000000141fe7a44 49c7470815000000               mov        qword ptr [r15 + 8], 0x15
0000000141fe7a4c 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141fe7a50 49c7471815000000               mov        qword ptr [r15 + 0x18], 0x15
0000000141fe7a58 eb57                           jmp        0x141fe7ab1
0000000141fe7a5a 31f6                           xor        esi, esi
0000000141fe7a5c 4885d2                         test       rdx, rdx
0000000141fe7a5f 740f                           je         0x141fe7a70
0000000141fe7a61 41b801000000                   mov        r8d, 1
0000000141fe7a67 e8942265fe                     call       0x140639d00
0000000141fe7a6c eb02                           jmp        0x141fe7a70
0000000141fe7a6e 31f6                           xor        esi, esi
0000000141fe7a70 4088b578010000                 mov        byte ptr [rbp + 0x178], sil
0000000141fe7a77 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141fe7a7e 4c8d4d70                       lea        r9, [rbp + 0x70]
0000000141fe7a82 4c89ea                         mov        rdx, r13
0000000141fe7a85 4589e0                         mov        r8d, r12d
0000000141fe7a88 e833aa0000                     call       0x141ff24c0
0000000141fe7a8d 90                             nop        
0000000141fe7a8e 4883bd18020000ff               cmp        qword ptr [rbp + 0x218], -1
0000000141fe7a96 743e                           je         0x141fe7ad6
0000000141fe7a98 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141fe7a9f 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141fe7aa3 f30f6f8518020000               movdqu     xmm0, xmmword ptr [rbp + 0x218]
0000000141fe7aab f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000141fe7ab1 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141fe7ab8 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141fe7abc e87f33fcff                     call       0x141faae40
0000000141fe7ac1 90                             nop        
0000000141fe7ac2 4881c478040000                 add        rsp, 0x478
0000000141fe7ac9 5b                             pop        rbx
0000000141fe7aca 5f                             pop        rdi
0000000141fe7acb 5e                             pop        rsi
0000000141fe7acc 415c                           pop        r12
0000000141fe7ace 415d                           pop        r13
0000000141fe7ad0 415e                           pop        r14
0000000141fe7ad2 415f                           pop        r15
0000000141fe7ad4 5d                             pop        rbp
0000000141fe7ad5 c3                             ret        
0000000141fe7ad6 4c8d05d536cd00                 lea        r8, [rip + 0xcd36d5]
0000000141fe7add 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141fe7ae1 41b90c000000                   mov        r9d, 0xc
0000000141fe7ae7 4c89ea                         mov        rdx, r13
0000000141fe7aea e871084000                     call       0x1423e8360
0000000141fe7aef 90                             nop        
0000000141fe7af0 48837de0ff                     cmp        qword ptr [rbp - 0x20], -1
0000000141fe7af5 0f8433060000                   je         0x141fe812e
0000000141fe7afb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141fe7aff 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141fe7b06 f30f6f45e0                     movdqu     xmm0, xmmword ptr [rbp - 0x20]
0000000141fe7b0b 660f7f85e0010000               movdqa     xmmword ptr [rbp + 0x1e0], xmm0
0000000141fe7b13 498b36                         mov        rsi, qword ptr [r14]
0000000141fe7b16 4885f6                         test       rsi, rsi
0000000141fe7b19 0f8479010000                   je         0x141fe7c98
0000000141fe7b1f 4c89ad48030000                 mov        qword ptr [rbp + 0x348], r13
0000000141fe7b26 4488a5ee030000                 mov        byte ptr [rbp + 0x3ee], r12b
0000000141fe7b2d 4c89bdd0030000                 mov        qword ptr [rbp + 0x3d0], r15
0000000141fe7b34 4c89b570030000                 mov        qword ptr [rbp + 0x370], r14
0000000141fe7b3b 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000141fe7b3f 488985d8030000                 mov        qword ptr [rbp + 0x3d8], rax
0000000141fe7b46 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141fe7b4d 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141fe7b54 488bbdf0010000                 mov        rdi, qword ptr [rbp + 0x1f0]
0000000141fe7b5b 488d4608                       lea        rax, [rsi + 8]
0000000141fe7b5f 0fb78e1a020000                 movzx      ecx, word ptr [rsi + 0x21a]
0000000141fe7b66 48898dc8030000                 mov        qword ptr [rbp + 0x3c8], rcx
0000000141fe7b6d 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141fe7b74 4c8d2449                       lea        r12, [rcx + rcx*2]
0000000141fe7b78 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141fe7b7f 4531ed                         xor        r13d, r13d
0000000141fe7b82 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141fe7b90 4d39ec                         cmp        r12, r13
0000000141fe7b93 744d                           je         0x141fe7be2
0000000141fe7b95 4c8d7818                       lea        r15, [rax + 0x18]
0000000141fe7b99 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141fe7b9d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141fe7ba1 4889fb                         mov        rbx, rdi
0000000141fe7ba4 4c29c3                         sub        rbx, r8
0000000141fe7ba7 4c0f42c7                       cmovb      r8, rdi
0000000141fe7bab 488b8de0030000                 mov        rcx, qword ptr [rbp + 0x3e0]
0000000141fe7bb2 e849167600                     call       0x142749200
0000000141fe7bb7 4898                           cdqe       
0000000141fe7bb9 85c0                           test       eax, eax
0000000141fe7bbb 480f45d8                       cmovne     rbx, rax
0000000141fe7bbf 4885db                         test       rbx, rbx
0000000141fe7bc2 0f98c0                         sets       al
0000000141fe7bc5 0f9fc1                         setg       cl
0000000141fe7bc8 28c1                           sub        cl, al
0000000141fe7bca 4983c518                       add        r13, 0x18
0000000141fe7bce 49ffc6                         inc        r14
0000000141fe7bd1 4c89f8                         mov        rax, r15
0000000141fe7bd4 80f901                         cmp        cl, 1
0000000141fe7bd7 74b7                           je         0x141fe7b90
0000000141fe7bd9 0fb6c1                         movzx      eax, cl
0000000141fe7bdc 85c0                           test       eax, eax
0000000141fe7bde 7509                           jne        0x141fe7be9
0000000141fe7be0 eb33                           jmp        0x141fe7c15
0000000141fe7be2 4c8bb5c8030000                 mov        r14, qword ptr [rbp + 0x3c8]
0000000141fe7be9 4c8bbdd0030000                 mov        r15, qword ptr [rbp + 0x3d0]
0000000141fe7bf0 488b85d8030000                 mov        rax, qword ptr [rbp + 0x3d8]
0000000141fe7bf7 4883e801                       sub        rax, 1
0000000141fe7bfb 0f8297000000                   jb         0x141fe7c98
0000000141fe7c01 488985d8030000                 mov        qword ptr [rbp + 0x3d8], rax
0000000141fe7c08 4a8bb4f620020000               mov        rsi, qword ptr [rsi + r14*8 + 0x220]
0000000141fe7c10 e946ffffff                     jmp        0x141fe7b5b
0000000141fe7c15 4a8b942e00010000               mov        rdx, qword ptr [rsi + r13 + 0x100]
0000000141fe7c1d 4e8b842e08010000               mov        r8, qword ptr [rsi + r13 + 0x108]
0000000141fe7c25 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141fe7c2c 4c8bb570030000                 mov        r14, qword ptr [rbp + 0x370]
0000000141fe7c33 4d89f1                         mov        r9, r14
0000000141fe7c36 e805564300                     call       0x14241d240
0000000141fe7c3b 90                             nop        
0000000141fe7c3c 4c8bbdd0030000                 mov        r15, qword ptr [rbp + 0x3d0]
0000000141fe7c43 448aa5ee030000                 mov        r12b, byte ptr [rbp + 0x3ee]
0000000141fe7c4a 4c8bad48030000                 mov        r13, qword ptr [rbp + 0x348]
0000000141fe7c51 488bbd60040000                 mov        rdi, qword ptr [rbp + 0x460]
0000000141fe7c58 8b8518020000                   mov        eax, dword ptr [rbp + 0x218]
0000000141fe7c5e 0f108520020000                 movups     xmm0, xmmword ptr [rbp + 0x220]
0000000141fe7c65 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141fe7c6c 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000141fe7c73 48898d90030000                 mov        qword ptr [rbp + 0x390], rcx
0000000141fe7c7a 83f801                         cmp        eax, 1
0000000141fe7c7d 7575                           jne        0x141fe7cf4
0000000141fe7c7f 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141fe7c86 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141fe7c8a 0f288580030000                 movaps     xmm0, xmmword ptr [rbp + 0x380]
0000000141fe7c91 410f114708                     movups     xmmword ptr [r15 + 8], xmm0
0000000141fe7c96 eb50                           jmp        0x141fe7ce8
0000000141fe7c98 488d85e0010000                 lea        rax, [rbp + 0x1e0]
0000000141fe7c9f 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141fe7ca6 488d05f3900efe                 lea        rax, [rip - 0x1f16f0d]
0000000141fe7cad 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141fe7cb4 488d15271ccd00                 lea        rdx, [rip + 0xcd1c27]
0000000141fe7cbb 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141fe7cc2 4c8d8580030000                 lea        r8, [rbp + 0x380]
0000000141fe7cc9 e8f2297500                     call       0x14273a6c0
0000000141fe7cce 90                             nop        
0000000141fe7ccf f30f6f8518020000               movdqu     xmm0, xmmword ptr [rbp + 0x218]
0000000141fe7cd7 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141fe7cde f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000141fe7ce4 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141fe7ce8 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141fe7cef e972010000                     jmp        0x141fe7e66
0000000141fe7cf4 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141fe7cfb 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141fe7d02 0f288580030000                 movaps     xmm0, xmmword ptr [rbp + 0x380]
0000000141fe7d09 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
0000000141fe7d10 4883f801                       cmp        rax, 1
0000000141fe7d14 0f8507010000                   jne        0x141fe7e21
0000000141fe7d1a 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141fe7d21 31c9                           xor        ecx, ecx
0000000141fe7d23 483b4850                       cmp        rcx, qword ptr [rax + 0x50]
0000000141fe7d27 0f81f4000000                   jno        0x141fe7e21
0000000141fe7d2d 4c8d0d8c34cd00                 lea        r9, [rip + 0xcd348c]
0000000141fe7d34 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141fe7d3b 488d9530030000                 lea        rdx, [rbp + 0x330]
0000000141fe7d42 4531c0                         xor        r8d, r8d
0000000141fe7d45 e866c94d00                     call       0x1424c46b0
0000000141fe7d4a 90                             nop        
0000000141fe7d4b b908000000                     mov        ecx, 8
0000000141fe7d50 ba18010000                     mov        edx, 0x118
0000000141fe7d55 e806171bfe                     call       0x140199460
0000000141fe7d5a 90                             nop        
0000000141fe7d5b 488d9518020000                 lea        rdx, [rbp + 0x218]
0000000141fe7d62 41b818010000                   mov        r8d, 0x118
0000000141fe7d68 488985d8030000                 mov        qword ptr [rbp + 0x3d8], rax
0000000141fe7d6f 4889c1                         mov        rcx, rax
0000000141fe7d72 e89b147600                     call       0x142749212
0000000141fe7d77 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141fe7d7e e84d33faff                     call       0x141f8b0d0
0000000141fe7d83 90                             nop        
0000000141fe7d84 488b85d8030000                 mov        rax, qword ptr [rbp + 0x3d8]
0000000141fe7d8b 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141fe7d92 4c8d053f34cd00                 lea        r8, [rip + 0xcd343f]
0000000141fe7d99 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141fe7da0 41b915000000                   mov        r9d, 0x15
0000000141fe7da6 4c89ea                         mov        rdx, r13
0000000141fe7da9 e8b2054000                     call       0x1423e8360
0000000141fe7dae 90                             nop        
0000000141fe7daf 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141fe7db6 4883f8ff                       cmp        rax, -1
0000000141fe7dba 0f8442030000                   je         0x141fe8102
0000000141fe7dc0 488985c8030000                 mov        qword ptr [rbp + 0x3c8], rax
0000000141fe7dc7 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
0000000141fe7dce 488985d8030000                 mov        qword ptr [rbp + 0x3d8], rax
0000000141fe7dd5 488bb510020000                 mov        rsi, qword ptr [rbp + 0x210]
0000000141fe7ddc 4c8d050a34cd00                 lea        r8, [rip + 0xcd340a]
0000000141fe7de3 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141fe7dea 41b917000000                   mov        r9d, 0x17
0000000141fe7df0 4c89ea                         mov        rdx, r13
0000000141fe7df3 e868054000                     call       0x1423e8360
0000000141fe7df8 90                             nop        
0000000141fe7df9 4883bdb0030000ff               cmp        qword ptr [rbp + 0x3b0], -1
0000000141fe7e01 747f                           je         0x141fe7e82
0000000141fe7e03 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141fe7e0a 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141fe7e11 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141fe7e18 0f298550030000                 movaps     xmmword ptr [rbp + 0x350], xmm0
0000000141fe7e1f eb6e                           jmp        0x141fe7e8f
0000000141fe7e21 488d15dc33cd00                 lea        rdx, [rip + 0xcd33dc]
0000000141fe7e28 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141fe7e2f 41b816000000                   mov        r8d, 0x16
0000000141fe7e35 e85645a7ff                     call       0x141a5c390
0000000141fe7e3a 90                             nop        
0000000141fe7e3b 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141fe7e42 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141fe7e46 0f108518020000                 movups     xmm0, xmmword ptr [rbp + 0x218]
0000000141fe7e4d 410f114708                     movups     xmmword ptr [r15 + 8], xmm0
0000000141fe7e52 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141fe7e59 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141fe7e60 e82bd6a4ff                     call       0x141a35490
0000000141fe7e65 90                             nop        
0000000141fe7e66 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
0000000141fe7e6d 4885d2                         test       rdx, rdx
0000000141fe7e70 0f8442fcffff                   je         0x141fe7ab8
0000000141fe7e76 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141fe7e7d e9f5edffff                     jmp        0x141fe6c77
0000000141fe7e82 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141fe7e89 e8e28ea7ff                     call       0x141a60d70
0000000141fe7e8e 90                             nop        
0000000141fe7e8f 488b9558030000                 mov        rdx, qword ptr [rbp + 0x358]
0000000141fe7e96 4c8b8560030000                 mov        r8, qword ptr [rbp + 0x360]
0000000141fe7e9d 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141fe7ea4 48899578030000                 mov        qword ptr [rbp + 0x378], rdx
0000000141fe7eab 4d89f1                         mov        r9, r14
0000000141fe7eae e82d693a00                     call       0x14238e7e0
0000000141fe7eb3 90                             nop        
0000000141fe7eb4 488d8521020000                 lea        rax, [rbp + 0x221]
0000000141fe7ebb 0fb69d20020000                 movzx      ebx, byte ptr [rbp + 0x220]
0000000141fe7ec2 83bd1802000001                 cmp        dword ptr [rbp + 0x218], 1
0000000141fe7ec9 755e                           jne        0x141fe7f29
0000000141fe7ecb 488b480f                       mov        rcx, qword ptr [rax + 0xf]
0000000141fe7ecf 48898d8f030000                 mov        qword ptr [rbp + 0x38f], rcx
0000000141fe7ed6 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141fe7ed9 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141fe7ee0 488b858f030000                 mov        rax, qword ptr [rbp + 0x38f]
0000000141fe7ee7 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141fe7eeb 0f288580030000                 movaps     xmm0, xmmword ptr [rbp + 0x380]
0000000141fe7ef2 410f114709                     movups     xmmword ptr [r15 + 9], xmm0
0000000141fe7ef7 41885f08                       mov        byte ptr [r15 + 8], bl
0000000141fe7efb 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141fe7f02 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000141fe7f09 4885d2                         test       rdx, rdx
0000000141fe7f0c 0f84f8000000                   je         0x141fe800a
0000000141fe7f12 41b801000000                   mov        r8d, 1
0000000141fe7f18 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
0000000141fe7f1f e8dc1d65fe                     call       0x140639d00
0000000141fe7f24 e9e1000000                     jmp        0x141fe800a
0000000141fe7f29 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141fe7f2c f30f6f480f                     movdqu     xmm1, xmmword ptr [rax + 0xf]
0000000141fe7f31 f30f7f8d8f030000               movdqu     xmmword ptr [rbp + 0x38f], xmm1
0000000141fe7f39 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141fe7f40 488b8597030000                 mov        rax, qword ptr [rbp + 0x397]
0000000141fe7f47 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
0000000141fe7f4e 0f108587030000                 movups     xmm0, xmmword ptr [rbp + 0x387]
0000000141fe7f55 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
0000000141fe7f5c 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000141fe7f63 4885d2                         test       rdx, rdx
0000000141fe7f66 7412                           je         0x141fe7f7a
0000000141fe7f68 41b801000000                   mov        r8d, 1
0000000141fe7f6e 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
0000000141fe7f75 e8861d65fe                     call       0x140639d00
0000000141fe7f7a c685ef03000001                 mov        byte ptr [rbp + 0x3ef], 1
0000000141fe7f81 488b8578040000                 mov        rax, qword ptr [rbp + 0x478]
0000000141fe7f88 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141fe7f8d 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000141fe7f94 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141fe7f99 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
0000000141fe7fa0 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141fe7fa5 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141fe7faa 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141fe7fb1 488b95d8030000                 mov        rdx, qword ptr [rbp + 0x3d8]
0000000141fe7fb8 4989f0                         mov        r8, rsi
0000000141fe7fbb 4d89f1                         mov        r9, r14
0000000141fe7fbe e85d5e1f00                     call       0x1421dde20
0000000141fe7fc3 90                             nop        
0000000141fe7fc4 8b8580030000                   mov        eax, dword ptr [rbp + 0x380]
0000000141fe7fca 0f108588030000                 movups     xmm0, xmmword ptr [rbp + 0x388]
0000000141fe7fd1 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
0000000141fe7fd5 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000141fe7fdc 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000141fe7fe0 83f801                         cmp        eax, 1
0000000141fe7fe3 7556                           jne        0x141fe803b
0000000141fe7fe5 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141fe7fe9 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141fe7fed 0f284550                       movaps     xmm0, xmmword ptr [rbp + 0x50]
0000000141fe7ff1 410f114708                     movups     xmmword ptr [r15 + 8], xmm0
0000000141fe7ff6 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141fe7ffd 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141fe8004 e8d7b7faff                     call       0x141f937e0
0000000141fe8009 90                             nop        
0000000141fe800a 488b95c8030000                 mov        rdx, qword ptr [rbp + 0x3c8]
0000000141fe8011 4885d2                         test       rdx, rdx
0000000141fe8014 7413                           je         0x141fe8029
0000000141fe8016 41b801000000                   mov        r8d, 1
0000000141fe801c 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141fe8023 e8d81c65fe                     call       0x140639d00
0000000141fe8028 90                             nop        
0000000141fe8029 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141fe8030 e85bd4a4ff                     call       0x141a35490
0000000141fe8035 90                             nop        
0000000141fe8036 e92bfeffff                     jmp        0x141fe7e66
0000000141fe803b 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141fe8042 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141fe8049 0f2885b0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141fe8050 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141fe8057 c685ef03000000                 mov        byte ptr [rbp + 0x3ef], 0
0000000141fe805e 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141fe8065 488d5550                       lea        rdx, [rbp + 0x50]
0000000141fe8069 4c8d8d80030000                 lea        r9, [rbp + 0x380]
0000000141fe8070 4189d8                         mov        r8d, ebx
0000000141fe8073 e858643a00                     call       0x14238e4d0
0000000141fe8078 90                             nop        
0000000141fe8079 b908000000                     mov        ecx, 8
0000000141fe807e ba50000000                     mov        edx, 0x50
0000000141fe8083 e8d8131bfe                     call       0x140199460
0000000141fe8088 90                             nop        
0000000141fe8089 0f108558020000                 movups     xmm0, xmmword ptr [rbp + 0x258]
0000000141fe8090 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141fe8094 0f108518020000                 movups     xmm0, xmmword ptr [rbp + 0x218]
0000000141fe809b f30f6f8d28020000               movdqu     xmm1, xmmword ptr [rbp + 0x228]
0000000141fe80a3 0f109538020000                 movups     xmm2, xmmword ptr [rbp + 0x238]
0000000141fe80aa 0f109d48020000                 movups     xmm3, xmmword ptr [rbp + 0x248]
0000000141fe80b1 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141fe80b5 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141fe80b9 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141fe80be 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141fe80c5 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fe80c8 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141fe80cf e88c2ffaff                     call       0x141f8b060
0000000141fe80d4 90                             nop        
0000000141fe80d5 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
0000000141fe80dc 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141fe80e3 488b95c8030000                 mov        rdx, qword ptr [rbp + 0x3c8]
0000000141fe80ea 4885d2                         test       rdx, rdx
0000000141fe80ed 7413                           je         0x141fe8102
0000000141fe80ef 41b801000000                   mov        r8d, 1
0000000141fe80f5 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141fe80fc e8ff1b65fe                     call       0x140639d00
0000000141fe8101 90                             nop        
0000000141fe8102 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141fe8109 e882d3a4ff                     call       0x141a35490
0000000141fe810e 90                             nop        
0000000141fe810f 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
0000000141fe8116 4885d2                         test       rdx, rdx
0000000141fe8119 7413                           je         0x141fe812e
0000000141fe811b 41b801000000                   mov        r8d, 1
0000000141fe8121 488b8de0030000                 mov        rcx, qword ptr [rbp + 0x3e0]
0000000141fe8128 e8d31b65fe                     call       0x140639d00
0000000141fe812d 90                             nop        
0000000141fe812e 4c8d05e530cd00                 lea        r8, [rip + 0xcd30e5]
0000000141fe8135 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141fe813c 41b908000000                   mov        r9d, 8
0000000141fe8142 4c89ea                         mov        rdx, r13
0000000141fe8145 e816024000                     call       0x1423e8360
0000000141fe814a 90                             nop        
0000000141fe814b 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
0000000141fe8152 4883faff                       cmp        rdx, -1
0000000141fe8156 0f84ec000000                   je         0x141fe8248
0000000141fe815c 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000141fe8163 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141fe816a 4883f813                       cmp        rax, 0x13
0000000141fe816e 752f                           jne        0x141fe819f
0000000141fe8170 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141fe8174 f30f6f4903                     movdqu     xmm1, xmmword ptr [rcx + 3]
0000000141fe8179 660f740d4f14cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcd144f]
0000000141fe8181 660f74055714cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcd1457]
0000000141fe8189 660fdbc1                       pand       xmm0, xmm1
0000000141fe818d 66440fd7c0                     pmovmskb   r8d, xmm0
0000000141fe8192 4181f8ffff0000                 cmp        r8d, 0xffff
0000000141fe8199 0f8491000000                   je         0x141fe8230
0000000141fe819f 488995e0030000                 mov        qword ptr [rbp + 0x3e0], rdx
0000000141fe81a6 48898dd8030000                 mov        qword ptr [rbp + 0x3d8], rcx
0000000141fe81ad 48898db0030000                 mov        qword ptr [rbp + 0x3b0], rcx
0000000141fe81b4 488985b8030000                 mov        qword ptr [rbp + 0x3b8], rax
0000000141fe81bb 488d85b0030000                 lea        rax, [rbp + 0x3b0]
0000000141fe81c2 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141fe81c9 488d05203964fe                 lea        rax, [rip - 0x19bc6e0]
0000000141fe81d0 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141fe81d7 488d154430cd00                 lea        rdx, [rip + 0xcd3044]
0000000141fe81de 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141fe81e2 4c8d8580030000                 lea        r8, [rbp + 0x380]
0000000141fe81e9 e8d2247500                     call       0x14273a6c0
0000000141fe81ee 90                             nop        
0000000141fe81ef 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141fe81f3 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141fe81f7 f30f6f45c8                     movdqu     xmm0, xmmword ptr [rbp - 0x38]
0000000141fe81fc f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000141fe8202 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141fe8209 488b95e0030000                 mov        rdx, qword ptr [rbp + 0x3e0]
0000000141fe8210 4885d2                         test       rdx, rdx
0000000141fe8213 0f849ff8ffff                   je         0x141fe7ab8
0000000141fe8219 41b801000000                   mov        r8d, 1
0000000141fe821f 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141fe8226 e8d51a65fe                     call       0x140639d00
0000000141fe822b e988f8ffff                     jmp        0x141fe7ab8
0000000141fe8230 c6857601000001                 mov        byte ptr [rbp + 0x176], 1
0000000141fe8237 4885d2                         test       rdx, rdx
0000000141fe823a 740c                           je         0x141fe8248
0000000141fe823c 41b801000000                   mov        r8d, 1
0000000141fe8242 e8b91a65fe                     call       0x140639d00
0000000141fe8247 90                             nop        
0000000141fe8248 4c8d05ec2fcd00                 lea        r8, [rip + 0xcd2fec]
0000000141fe824f 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141fe8256 41b90d000000                   mov        r9d, 0xd
0000000141fe825c 4c89ea                         mov        rdx, r13
0000000141fe825f e8fc004000                     call       0x1423e8360
0000000141fe8264 90                             nop        
0000000141fe8265 4883bd50030000ff               cmp        qword ptr [rbp + 0x350], -1
0000000141fe826d 0f8434020000                   je         0x141fe84a7
0000000141fe8273 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141fe827a 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
0000000141fe8281 f30f6f8550030000               movdqu     xmm0, xmmword ptr [rbp + 0x350]
0000000141fe8289 660f7f85b0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm0
0000000141fe8291 80bd7601000000                 cmp        byte ptr [rbp + 0x176], 0
0000000141fe8298 0f849b000000                   je         0x141fe8339
0000000141fe829e 4c8d05c92fcd00                 lea        r8, [rip + 0xcd2fc9]
0000000141fe82a5 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141fe82ac 41b90b000000                   mov        r9d, 0xb
0000000141fe82b2 4c89ea                         mov        rdx, r13
0000000141fe82b5 e8a6004000                     call       0x1423e8360
0000000141fe82ba 90                             nop        
0000000141fe82bb 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
0000000141fe82c2 4883faff                       cmp        rdx, -1
0000000141fe82c6 743d                           je         0x141fe8305
0000000141fe82c8 4883bd2802000020               cmp        qword ptr [rbp + 0x228], 0x20
0000000141fe82d0 7533                           jne        0x141fe8305
0000000141fe82d2 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000141fe82d9 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141fe82dd f30f6f4910                     movdqu     xmm1, xmmword ptr [rcx + 0x10]
0000000141fe82e2 660f740d0613cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcd1306]
0000000141fe82ea 660f74050e13cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcd130e]
0000000141fe82f2 660fdbc1                       pand       xmm0, xmm1
0000000141fe82f6 660fd7c0                       pmovmskb   eax, xmm0
0000000141fe82fa 3dffff0000                     cmp        eax, 0xffff
0000000141fe82ff 0f848a000000                   je         0x141fe838f
0000000141fe8305 4885d2                         test       rdx, rdx
0000000141fe8308 7e13                           jle        0x141fe831d
0000000141fe830a 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000141fe8311 41b801000000                   mov        r8d, 1
0000000141fe8317 e8e41965fe                     call       0x140639d00
0000000141fe831c 90                             nop        
0000000141fe831d 488d15552fcd00                 lea        rdx, [rip + 0xcd2f55]
0000000141fe8324 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141fe832b 41b81d000000                   mov        r8d, 0x1d
0000000141fe8331 e85a40a7ff                     call       0x141a5c390
0000000141fe8336 90                             nop        
0000000141fe8337 eb1a                           jmp        0x141fe8353
0000000141fe8339 488d15082fcd00                 lea        rdx, [rip + 0xcd2f08]
0000000141fe8340 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141fe8347 41b826000000                   mov        r8d, 0x26
0000000141fe834d e83e40a7ff                     call       0x141a5c390
0000000141fe8352 90                             nop        
0000000141fe8353 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141fe835a 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141fe835e f30f6f8518020000               movdqu     xmm0, xmmword ptr [rbp + 0x218]
0000000141fe8366 f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000141fe836c 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141fe8373 488b95b0030000                 mov        rdx, qword ptr [rbp + 0x3b0]
0000000141fe837a 4885d2                         test       rdx, rdx
0000000141fe837d 0f8435f7ffff                   je         0x141fe7ab8
0000000141fe8383 488b8db8030000                 mov        rcx, qword ptr [rbp + 0x3b8]
0000000141fe838a e9e8e8ffff                     jmp        0x141fe6c77
0000000141fe838f 4885d2                         test       rdx, rdx
0000000141fe8392 740c                           je         0x141fe83a0
0000000141fe8394 41b801000000                   mov        r8d, 1
0000000141fe839a e8611965fe                     call       0x140639d00
0000000141fe839f 90                             nop        
0000000141fe83a0 488db5b0030000                 lea        rsi, [rbp + 0x3b0]
0000000141fe83a7 4c89f1                         mov        rcx, r14
0000000141fe83aa 4889f2                         mov        rdx, rsi
0000000141fe83ad e8eeb22dff                     call       0x1412c36a0
0000000141fe83b2 90                             nop        
0000000141fe83b3 4885c0                         test       rax, rax
0000000141fe83b6 0f84c7030000                   je         0x141fe8783
0000000141fe83bc 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141fe83c0 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141fe83c4 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141fe83cb 4d89f1                         mov        r9, r14
0000000141fe83ce e8ed0e2100                     call       0x1421f92c0
0000000141fe83d3 90                             nop        
0000000141fe83d4 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141fe83db 0f108520020000                 movups     xmm0, xmmword ptr [rbp + 0x220]
0000000141fe83e2 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141fe83e9 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000141fe83f0 48898d90030000                 mov        qword ptr [rbp + 0x390], rcx
0000000141fe83f7 4883f8ff                       cmp        rax, -1
0000000141fe83fb 0f84e7030000                   je         0x141fe87e8
0000000141fe8401 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000141fe8408 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000141fe840c 0f108538020000                 movups     xmm0, xmmword ptr [rbp + 0x238]
0000000141fe8413 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141fe8417 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141fe841b 660f6f8580030000               movdqa     xmm0, xmmword ptr [rbp + 0x380]
0000000141fe8423 f30f7f4500                     movdqu     xmmword ptr [rbp], xmm0
0000000141fe8428 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141fe842f 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141fe8433 b908000000                     mov        ecx, 8
0000000141fe8438 ba38000000                     mov        edx, 0x38
0000000141fe843d e81e101bfe                     call       0x140199460
0000000141fe8442 90                             nop        
0000000141fe8443 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141fe8447 48894830                       mov        qword ptr [rax + 0x30], rcx
0000000141fe844b f30f6f45f8                     movdqu     xmm0, xmmword ptr [rbp - 8]
0000000141fe8450 f30f6f4d08                     movdqu     xmm1, xmmword ptr [rbp + 8]
0000000141fe8455 0f105518                       movups     xmm2, xmmword ptr [rbp + 0x18]
0000000141fe8459 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141fe845d f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141fe8462 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141fe8469 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141fe846d 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141fe8474 e8772bfaff                     call       0x141f8aff0
0000000141fe8479 90                             nop        
0000000141fe847a 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000141fe8481 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141fe8488 488b95b0030000                 mov        rdx, qword ptr [rbp + 0x3b0]
0000000141fe848f 4885d2                         test       rdx, rdx
0000000141fe8492 7413                           je         0x141fe84a7
0000000141fe8494 488b8db8030000                 mov        rcx, qword ptr [rbp + 0x3b8]
0000000141fe849b 41b801000000                   mov        r8d, 1
0000000141fe84a1 e85a1865fe                     call       0x140639d00
0000000141fe84a6 90                             nop        
0000000141fe84a7 4c8d05e82dcd00                 lea        r8, [rip + 0xcd2de8]
0000000141fe84ae 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141fe84b5 41b909000000                   mov        r9d, 9
0000000141fe84bb 4c89ea                         mov        rdx, r13
0000000141fe84be e89dfe3f00                     call       0x1423e8360
0000000141fe84c3 90                             nop        
0000000141fe84c4 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000141fe84cb 4883f8ff                       cmp        rax, -1
0000000141fe84cf 0f8427010000                   je         0x141fe85fc
0000000141fe84d5 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141fe84dc 488b9588030000                 mov        rdx, qword ptr [rbp + 0x388]
0000000141fe84e3 4180fc02                       cmp        r12b, 2
0000000141fe84e7 488995d8030000                 mov        qword ptr [rbp + 0x3d8], rdx
0000000141fe84ee 7568                           jne        0x141fe8558
0000000141fe84f0 4c8b8590030000                 mov        r8, qword ptr [rbp + 0x390]
0000000141fe84f7 488b8578040000                 mov        rax, qword ptr [rbp + 0x478]
0000000141fe84fe 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141fe8503 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141fe850a 4c8b8d70040000                 mov        r9, qword ptr [rbp + 0x470]
0000000141fe8511 e87a1d0300                     call       0x14201a290
0000000141fe8516 90                             nop        
0000000141fe8517 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141fe851e 0f108520020000                 movups     xmm0, xmmword ptr [rbp + 0x220]
0000000141fe8525 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141fe852c 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141fe8533 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141fe853a 4883f9fd                       cmp        rcx, -3
0000000141fe853e 7537                           jne        0x141fe8577
0000000141fe8540 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141fe8547 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141fe854b 660f6f85a0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141fe8553 e919010000                     jmp        0x141fe8671
0000000141fe8558 488d15402dcd00                 lea        rdx, [rip + 0xcd2d40]
0000000141fe855f 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141fe8566 41b819000000                   mov        r8d, 0x19
0000000141fe856c e81f3ea7ff                     call       0x141a5c390
0000000141fe8571 90                             nop        
0000000141fe8572 e9e7000000                     jmp        0x141fe865e
0000000141fe8577 48898dd0030000                 mov        qword ptr [rbp + 0x3d0], rcx
0000000141fe857e 0f108538020000                 movups     xmm0, xmmword ptr [rbp + 0x238]
0000000141fe8585 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
0000000141fe858c 4883bd28010000fc               cmp        qword ptr [rbp + 0x128], -4
0000000141fe8594 770d                           ja         0x141fe85a3
0000000141fe8596 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000141fe859d e88e01fbff                     call       0x141f98730
0000000141fe85a2 90                             nop        
0000000141fe85a3 488b85d0030000                 mov        rax, qword ptr [rbp + 0x3d0]
0000000141fe85aa 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141fe85b1 0f2885a0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141fe85b8 0f118530010000                 movups     xmmword ptr [rbp + 0x130], xmm0
0000000141fe85bf 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141fe85c6 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141fe85cd 660f6f85b0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141fe85d5 f30f7f8548010000               movdqu     xmmword ptr [rbp + 0x148], xmm0
0000000141fe85dd 488b95e0030000                 mov        rdx, qword ptr [rbp + 0x3e0]
0000000141fe85e4 4885d2                         test       rdx, rdx
0000000141fe85e7 7413                           je         0x141fe85fc
0000000141fe85e9 41b801000000                   mov        r8d, 1
0000000141fe85ef 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141fe85f6 e8051765fe                     call       0x140639d00
0000000141fe85fb 90                             nop        
0000000141fe85fc 4c8d054416cd00                 lea        r8, [rip + 0xcd1644]
0000000141fe8603 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141fe860a 41b90f000000                   mov        r9d, 0xf
0000000141fe8610 4c89ea                         mov        rdx, r13
0000000141fe8613 e848fd3f00                     call       0x1423e8360
0000000141fe8618 90                             nop        
0000000141fe8619 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000141fe8620 4883f8ff                       cmp        rax, -1
0000000141fe8624 0f8442010000                   je         0x141fe876c
0000000141fe862a 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141fe8631 488b9588030000                 mov        rdx, qword ptr [rbp + 0x388]
0000000141fe8638 4584e4                         test       r12b, r12b
0000000141fe863b 488995d8030000                 mov        qword ptr [rbp + 0x3d8], rdx
0000000141fe8642 7456                           je         0x141fe869a
0000000141fe8644 488d156d2ccd00                 lea        rdx, [rip + 0xcd2c6d]
0000000141fe864b 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141fe8652 41b81f000000                   mov        r8d, 0x1f
0000000141fe8658 e8333da7ff                     call       0x141a5c390
0000000141fe865d 90                             nop        
0000000141fe865e 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141fe8665 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141fe8669 f30f6f8518020000               movdqu     xmm0, xmmword ptr [rbp + 0x218]
0000000141fe8671 f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000141fe8677 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141fe867e 488b95e0030000                 mov        rdx, qword ptr [rbp + 0x3e0]
0000000141fe8685 4885d2                         test       rdx, rdx
0000000141fe8688 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141fe868f 0f85e2e5ffff                   jne        0x141fe6c77
0000000141fe8695 e91ef4ffff                     jmp        0x141fe7ab8
0000000141fe869a 4c8b8590030000                 mov        r8, qword ptr [rbp + 0x390]
0000000141fe86a1 488b8578040000                 mov        rax, qword ptr [rbp + 0x478]
0000000141fe86a8 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141fe86ad 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000141fe86b4 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141fe86b9 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
0000000141fe86c0 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141fe86c5 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141fe86ca 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141fe86d1 4d89f1                         mov        r9, r14
0000000141fe86d4 e847571f00                     call       0x1421dde20
0000000141fe86d9 90                             nop        
0000000141fe86da 8b8518020000                   mov        eax, dword ptr [rbp + 0x218]
0000000141fe86e0 0f108520020000                 movups     xmm0, xmmword ptr [rbp + 0x220]
0000000141fe86e7 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
0000000141fe86ee 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000141fe86f5 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
0000000141fe86fc 83f801                         cmp        eax, 1
0000000141fe86ff 7518                           jne        0x141fe8719
0000000141fe8701 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141fe8708 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141fe870c 660f6f8580010000               movdqa     xmm0, xmmword ptr [rbp + 0x180]
0000000141fe8714 e958ffffff                     jmp        0x141fe8671
0000000141fe8719 4883bdb0000000ff               cmp        qword ptr [rbp + 0xb0], -1
0000000141fe8721 740d                           je         0x141fe8730
0000000141fe8723 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141fe872a e8b1b0faff                     call       0x141f937e0
0000000141fe872f 90                             nop        
0000000141fe8730 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141fe8737 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141fe873e 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141fe8742 660f6f8580010000               movdqa     xmm0, xmmword ptr [rbp + 0x180]
0000000141fe874a f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141fe874e 488b95e0030000                 mov        rdx, qword ptr [rbp + 0x3e0]
0000000141fe8755 4885d2                         test       rdx, rdx
0000000141fe8758 7412                           je         0x141fe876c
0000000141fe875a 41b801000000                   mov        r8d, 1
0000000141fe8760 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141fe8767 e8941565fe                     call       0x140639d00
0000000141fe876c 488d5570                       lea        rdx, [rbp + 0x70]
0000000141fe8770 41b810010000                   mov        r8d, 0x110
0000000141fe8776 4c89f9                         mov        rcx, r15
0000000141fe8779 e8940a7600                     call       0x142749212
0000000141fe877e e93ff3ffff                     jmp        0x141fe7ac2
0000000141fe8783 4889b580030000                 mov        qword ptr [rbp + 0x380], rsi
0000000141fe878a 488d050f860efe                 lea        rax, [rip - 0x1f179f1]
0000000141fe8791 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141fe8798 488d154311cd00                 lea        rdx, [rip + 0xcd1143]
0000000141fe879f 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141fe87a6 4c8d8580030000                 lea        r8, [rbp + 0x380]
0000000141fe87ad e80e1f7500                     call       0x14273a6c0
0000000141fe87b2 90                             nop        
0000000141fe87b3 f30f6f8518020000               movdqu     xmm0, xmmword ptr [rbp + 0x218]
0000000141fe87bb 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141fe87c2 f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000141fe87c8 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141fe87cc 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141fe87d3 488b95b0030000                 mov        rdx, qword ptr [rbp + 0x3b0]
0000000141fe87da 4885d2                         test       rdx, rdx
0000000141fe87dd 0f85a0fbffff                   jne        0x141fe8383
0000000141fe87e3 e9d0f2ffff                     jmp        0x141fe7ab8
0000000141fe87e8 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141fe87ef 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141fe87f3 660f6f8580030000               movdqa     xmm0, xmmword ptr [rbp + 0x380]
0000000141fe87fb e966fbffff                     jmp        0x141fe8366
0000000141fe8800 48899dd8030000                 mov        qword ptr [rbp + 0x3d8], rbx
0000000141fe8807 4889b5e0030000                 mov        qword ptr [rbp + 0x3e0], rsi
0000000141fe880e b901000000                     mov        ecx, 1
0000000141fe8813 ba1a000000                     mov        edx, 0x1a
0000000141fe8818 e8ae747800                     call       0x14276fccb
0000000141fe881d 90                             nop        
0000000141fe881e eb46                           jmp        0x141fe8866
0000000141fe8820 b901000000                     mov        ecx, 1
0000000141fe8825 ba18000000                     mov        edx, 0x18
0000000141fe882a e89c747800                     call       0x14276fccb
0000000141fe882f 90                             nop        
0000000141fe8830 eb34                           jmp        0x141fe8866
0000000141fe8832 b901000000                     mov        ecx, 1
0000000141fe8837 ba23000000                     mov        edx, 0x23
0000000141fe883c e88a747800                     call       0x14276fccb
0000000141fe8841 90                             nop        
0000000141fe8842 eb22                           jmp        0x141fe8866
0000000141fe8844 b901000000                     mov        ecx, 1
0000000141fe8849 ba15000000                     mov        edx, 0x15
0000000141fe884e e878747800                     call       0x14276fccb
0000000141fe8853 90                             nop        
0000000141fe8854 eb10                           jmp        0x141fe8866
0000000141fe8856 b901000000                     mov        ecx, 1
0000000141fe885b ba1f000000                     mov        edx, 0x1f
0000000141fe8860 e866747800                     call       0x14276fccb
0000000141fe8865 90                             nop        
0000000141fe8866 0f0b                           ud2        
