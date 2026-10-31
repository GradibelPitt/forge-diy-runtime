0000000141a88bc0 55                             push       rbp
0000000141a88bc1 4157                           push       r15
0000000141a88bc3 4156                           push       r14
0000000141a88bc5 4155                           push       r13
0000000141a88bc7 4154                           push       r12
0000000141a88bc9 56                             push       rsi
0000000141a88bca 57                             push       rdi
0000000141a88bcb 53                             push       rbx
0000000141a88bcc 4881ec48030000                 sub        rsp, 0x348
0000000141a88bd3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a88bdb 48c785c0020000feffffff         mov        qword ptr [rbp + 0x2c0], 0xfffffffffffffffe
0000000141a88be6 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000141a88bed 48c785b801000000000000         mov        qword ptr [rbp + 0x1b8], 0
0000000141a88bf8 48c785c001000008000000         mov        qword ptr [rbp + 0x1c0], 8
0000000141a88c03 48c785c801000000000000         mov        qword ptr [rbp + 0x1c8], 0
0000000141a88c0e 48c7854802000000000000         mov        qword ptr [rbp + 0x248], 0
0000000141a88c19 48c7855002000008000000         mov        qword ptr [rbp + 0x250], 8
0000000141a88c24 48c7855802000000000000         mov        qword ptr [rbp + 0x258], 0
0000000141a88c2f 0f57c0                         xorps      xmm0, xmm0
0000000141a88c32 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000141a88c39 4c898570010000                 mov        qword ptr [rbp + 0x170], r8
0000000141a88c40 48895508                       mov        qword ptr [rbp + 8], rdx
0000000141a88c44 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
0000000141a88c4b 4c898580010000                 mov        qword ptr [rbp + 0x180], r8
0000000141a88c52 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
0000000141a88c5d 4c894500                       mov        qword ptr [rbp], r8
0000000141a88c61 4c898590010000                 mov        qword ptr [rbp + 0x190], r8
0000000141a88c68 48b80a0000000a000000           movabs     rax, 0xa0000000a
0000000141a88c72 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141a88c79 c685a001000001                 mov        byte ptr [rbp + 0x1a0], 1
0000000141a88c80 66c785a80100000000             mov        word ptr [rbp + 0x1a8], 0
0000000141a88c89 31c0                           xor        eax, eax
0000000141a88c8b 488d4d38                       lea        rcx, [rbp + 0x38]
0000000141a88c8f a801                           test       al, 1
0000000141a88c91 0f85700c0000                   jne        0x141a89907
0000000141a88c97 48899d00020000                 mov        qword ptr [rbp + 0x200], rbx
0000000141a88c9e 4c8bad78010000                 mov        r13, qword ptr [rbp + 0x178]
0000000141a88ca5 488d9578010000                 lea        rdx, [rbp + 0x178]
0000000141a88cac e86f400400                     call       0x141accd20
0000000141a88cb1 90                             nop        
0000000141a88cb2 837d3801                       cmp        dword ptr [rbp + 0x38], 1
0000000141a88cb6 7528                           jne        0x141a88ce0
0000000141a88cb8 4c8b6548                       mov        r12, qword ptr [rbp + 0x48]
0000000141a88cbc 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141a88cc3 4c89a568010000                 mov        qword ptr [rbp + 0x168], r12
0000000141a88cca 4929c4                         sub        r12, rax
0000000141a88ccd 4901c5                         add        r13, rax
0000000141a88cd0 4d85e4                         test       r12, r12
0000000141a88cd3 754d                           jne        0x141a88d22
0000000141a88cd5 eb79                           jmp        0x141a88d50
0000000141a88cd7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a88ce0 80bda901000000                 cmp        byte ptr [rbp + 0x1a9], 0
0000000141a88ce7 0f851a0c0000                   jne        0x141a89907
0000000141a88ced c685a901000001                 mov        byte ptr [rbp + 0x1a9], 1
0000000141a88cf4 4c8bad68010000                 mov        r13, qword ptr [rbp + 0x168]
0000000141a88cfb 4c8ba570010000                 mov        r12, qword ptr [rbp + 0x170]
0000000141a88d02 4d29ec                         sub        r12, r13
0000000141a88d05 0f95c0                         setne      al
0000000141a88d08 0a85a8010000                   or         al, byte ptr [rbp + 0x1a8]
0000000141a88d0e 3c01                           cmp        al, 1
0000000141a88d10 0f85f10b0000                   jne        0x141a89907
0000000141a88d16 4c03ad78010000                 add        r13, qword ptr [rbp + 0x178]
0000000141a88d1d 4d85e4                         test       r12, r12
0000000141a88d20 742e                           je         0x141a88d50
0000000141a88d22 43807c25ff0a                   cmp        byte ptr [r13 + r12 - 1], 0xa
0000000141a88d28 7526                           jne        0x141a88d50
0000000141a88d2a 4c89e0                         mov        rax, r12
0000000141a88d2d 48ffc8                         dec        rax
0000000141a88d30 740e                           je         0x141a88d40
0000000141a88d32 43807c25fe0d                   cmp        byte ptr [r13 + r12 - 2], 0xd
0000000141a88d38 750b                           jne        0x141a88d45
0000000141a88d3a 4983c4fe                       add        r12, -2
0000000141a88d3e eb10                           jmp        0x141a88d50
0000000141a88d40 4531e4                         xor        r12d, r12d
0000000141a88d43 eb0b                           jmp        0x141a88d50
0000000141a88d45 4989c4                         mov        r12, rax
0000000141a88d48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a88d50 4c8bb560010000                 mov        r14, qword ptr [rbp + 0x160]
0000000141a88d57 49ffc6                         inc        r14
0000000141a88d5a 4c89b560010000                 mov        qword ptr [rbp + 0x160], r14
0000000141a88d61 4c89e9                         mov        rcx, r13
0000000141a88d64 4c89e2                         mov        rdx, r12
0000000141a88d67 e84467bcfe                     call       0x14064f4b0
0000000141a88d6c 4885d2                         test       rdx, rdx
0000000141a88d6f 0f841b040000                   je         0x141a89190
0000000141a88d75 4989c7                         mov        r15, rax
0000000141a88d78 803823                         cmp        byte ptr [rax], 0x23
0000000141a88d7b 0f840f040000                   je         0x141a89190
0000000141a88d81 4889d6                         mov        rsi, rdx
0000000141a88d84 4d89e1                         mov        r9, r12
0000000141a88d87 4929d1                         sub        r9, rdx
0000000141a88d8a 7412                           je         0x141a88d9e
0000000141a88d8c 0f820e0d0000                   jb         0x141a89aa0
0000000141a88d92 43807c0d00c0                   cmp        byte ptr [r13 + r9], 0xc0
0000000141a88d98 0f8c020d0000                   jl         0x141a89aa0
0000000141a88d9e 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000141a88da2 4c894df8                       mov        qword ptr [rbp - 8], r9
0000000141a88da6 4c897d38                       mov        qword ptr [rbp + 0x38], r15
0000000141a88daa 48897540                       mov        qword ptr [rbp + 0x40], rsi
0000000141a88dae 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000141a88db6 48897550                       mov        qword ptr [rbp + 0x50], rsi
0000000141a88dba c6456001                       mov        byte ptr [rbp + 0x60], 1
0000000141a88dbe 48b83a0000003a000000           movabs     rax, 0x3a0000003a
0000000141a88dc8 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141a88dcc 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000141a88dd3 488d5538                       lea        rdx, [rbp + 0x38]
0000000141a88dd7 e8443f0400                     call       0x141accd20
0000000141a88ddc 90                             nop        
0000000141a88ddd 80bd8002000000                 cmp        byte ptr [rbp + 0x280], 0
0000000141a88de4 0f84a6030000                   je         0x141a89190
0000000141a88dea 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000141a88df1 488b9d90020000                 mov        rbx, qword ptr [rbp + 0x290]
0000000141a88df8 4c897de0                       mov        qword ptr [rbp - 0x20], r15
0000000141a88dfc 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141a88e00 4c89f9                         mov        rcx, r15
0000000141a88e03 e8f8f88cfe                     call       0x140358700
0000000141a88e08 90                             nop        
0000000141a88e09 4829de                         sub        rsi, rbx
0000000141a88e0c 4901df                         add        r15, rbx
0000000141a88e0f 4883fa01                       cmp        rdx, 1
0000000141a88e13 0f8433010000                   je         0x141a88f4c
0000000141a88e19 4883fa04                       cmp        rdx, 4
0000000141a88e1d 0f856d030000                   jne        0x141a89190
0000000141a88e23 813853566172                   cmp        dword ptr [rax], 0x72615653
0000000141a88e29 0f8561030000                   jne        0x141a89190
0000000141a88e2f 4c897d38                       mov        qword ptr [rbp + 0x38], r15
0000000141a88e33 48897540                       mov        qword ptr [rbp + 0x40], rsi
0000000141a88e37 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000141a88e3f 48897550                       mov        qword ptr [rbp + 0x50], rsi
0000000141a88e43 c6456001                       mov        byte ptr [rbp + 0x60], 1
0000000141a88e47 48b83a0000003a000000           movabs     rax, 0x3a0000003a
0000000141a88e51 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141a88e55 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000141a88e5c 488d5538                       lea        rdx, [rbp + 0x38]
0000000141a88e60 e8bb3e0400                     call       0x141accd20
0000000141a88e65 90                             nop        
0000000141a88e66 80bd8002000000                 cmp        byte ptr [rbp + 0x280], 0
0000000141a88e6d 0f841d030000                   je         0x141a89190
0000000141a88e73 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141a88e7a 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000141a88e81 4829d6                         sub        rsi, rdx
0000000141a88e84 4c01fa                         add        rdx, r15
0000000141a88e87 4c89bd30020000                 mov        qword ptr [rbp + 0x230], r15
0000000141a88e8e 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000141a88e95 488d4d38                       lea        rcx, [rbp + 0x38]
0000000141a88e99 4989f0                         mov        r8, rsi
0000000141a88e9c e8cff7ffff                     call       0x141a88670
0000000141a88ea1 90                             nop        
0000000141a88ea2 48837d38ff                     cmp        qword ptr [rbp + 0x38], -1
0000000141a88ea7 0f84e3020000                   je         0x141a89190
0000000141a88ead 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141a88eb1 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141a88eb8 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141a88ebc 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141a88ec3 488d8530020000                 lea        rax, [rbp + 0x230]
0000000141a88eca 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141a88ece 488d051b2cbafe                 lea        rax, [rip - 0x145d3e5]
0000000141a88ed5 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141a88ed9 488d8580020000                 lea        rax, [rbp + 0x280]
0000000141a88ee0 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141a88ee4 488d05b57e64fe                 lea        rax, [rip - 0x19b814b]
0000000141a88eeb 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141a88eef 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141a88ef6 488d15c3e91f01                 lea        rdx, [rip + 0x11fe9c3]
0000000141a88efd 4c8d4538                       lea        r8, [rbp + 0x38]
0000000141a88f01 4c89c6                         mov        rsi, r8
0000000141a88f04 e8b717cb00                     call       0x14273a6c0
0000000141a88f09 90                             nop        
0000000141a88f0a 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000141a88f11 4885d2                         test       rdx, rdx
0000000141a88f14 7412                           je         0x141a88f28
0000000141a88f16 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141a88f1d 41b801000000                   mov        r8d, 1
0000000141a88f23 e8d80dbbfe                     call       0x140639d00
0000000141a88f28 0f1085d0010000                 movups     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141a88f2f 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
0000000141a88f36 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141a88f3d 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141a88f44 4989f0                         mov        r8, rsi
0000000141a88f47 e924010000                     jmp        0x141a89070
0000000141a88f4c 0fb600                         movzx      eax, byte ptr [rax]
0000000141a88f4f 8d48ae                         lea        ecx, [rax - 0x52]
0000000141a88f52 83f903                         cmp        ecx, 3
0000000141a88f55 722e                           jb         0x141a88f85
0000000141a88f57 83f841                         cmp        eax, 0x41
0000000141a88f5a 7429                           je         0x141a88f85
0000000141a88f5c 83f84b                         cmp        eax, 0x4b
0000000141a88f5f 0f852b020000                   jne        0x141a89190
0000000141a88f65 4c89f9                         mov        rcx, r15
0000000141a88f68 4889f2                         mov        rdx, rsi
0000000141a88f6b e890f78cfe                     call       0x140358700
0000000141a88f70 90                             nop        
0000000141a88f71 4889d3                         mov        rbx, rdx
0000000141a88f74 4883fa10                       cmp        rdx, 0x10
0000000141a88f78 7641                           jbe        0x141a88fbb
0000000141a88f7a 807810c0                       cmp        byte ptr [rax + 0x10], 0xc0
0000000141a88f7e 7d4c                           jge        0x141a88fcc
0000000141a88f80 e99c000000                     jmp        0x141a89021
0000000141a88f85 488d4d38                       lea        rcx, [rbp + 0x38]
0000000141a88f89 4c89fa                         mov        rdx, r15
0000000141a88f8c 4989f0                         mov        r8, rsi
0000000141a88f8f e8dcf6ffff                     call       0x141a88670
0000000141a88f94 90                             nop        
0000000141a88f95 48837d38ff                     cmp        qword ptr [rbp + 0x38], -1
0000000141a88f9a 0f84f0010000                   je         0x141a89190
0000000141a88fa0 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141a88fa4 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141a88fab 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141a88faf 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
0000000141a88fb6 e9b1000000                     jmp        0x141a8906c
0000000141a88fbb 4883fb10                       cmp        rbx, 0x10
0000000141a88fbf 0f95c2                         setne      dl
0000000141a88fc2 4885c0                         test       rax, rax
0000000141a88fc5 0f94c1                         sete       cl
0000000141a88fc8 08d1                           or         cl, dl
0000000141a88fca 7555                           jne        0x141a89021
0000000141a88fcc ba10000000                     mov        edx, 0x10
0000000141a88fd1 41b910000000                   mov        r9d, 0x10
0000000141a88fd7 4889c1                         mov        rcx, rax
0000000141a88fda 4c8d0510dd1f01                 lea        r8, [rip + 0x11fdd10]
0000000141a88fe1 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000141a88fe8 e8035053ff                     call       0x140fbdff0
0000000141a88fed 84c0                           test       al, al
0000000141a88fef 7430                           je         0x141a89021
0000000141a88ff1 488d4d38                       lea        rcx, [rbp + 0x38]
0000000141a88ff5 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
0000000141a88ffc 4989d8                         mov        r8, rbx
0000000141a88fff e81cdefdff                     call       0x141a66e20
0000000141a89004 90                             nop        
0000000141a89005 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000141a8900c 48837d38ff                     cmp        qword ptr [rbp + 0x38], -1
0000000141a89011 0f849b030000                   je         0x141a893b2
0000000141a89017 488d4d38                       lea        rcx, [rbp + 0x38]
0000000141a8901b e800a2fbff                     call       0x141a43220
0000000141a89020 90                             nop        
0000000141a89021 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141a89028 4c89fa                         mov        rdx, r15
0000000141a8902b 4989f0                         mov        r8, rsi
0000000141a8902e e88df7ffff                     call       0x141a887c0
0000000141a89033 90                             nop        
0000000141a89034 4883bd40010000ff               cmp        qword ptr [rbp + 0x140], -1
0000000141a8903c 0f844e010000                   je         0x141a89190
0000000141a89042 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141a89049 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141a89050 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141a89057 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141a8905e 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141a89065 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141a8906c 4c8d4538                       lea        r8, [rbp + 0x38]
0000000141a89070 488d45f0                       lea        rax, [rbp - 0x10]
0000000141a89074 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141a89078 488d05712abafe                 lea        rax, [rip - 0x145d58f]
0000000141a8907f 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141a89083 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141a89087 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000141a8908b 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141a8908f 488d8510020000                 lea        rax, [rbp + 0x210]
0000000141a89096 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141a8909a 488d05ff7c64fe                 lea        rax, [rip - 0x19b8301]
0000000141a890a1 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141a890a5 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141a890a9 488d1515e81f01                 lea        rdx, [rip + 0x11fe815]
0000000141a890b0 e80b16cb00                     call       0x14273a6c0
0000000141a890b5 90                             nop        
0000000141a890b6 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141a890ba 488b5dc0                       mov        rbx, qword ptr [rbp - 0x40]
0000000141a890be 488b75c8                       mov        rsi, qword ptr [rbp - 0x38]
0000000141a890c2 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000141a890c9 4885d2                         test       rdx, rdx
0000000141a890cc 7418                           je         0x141a890e6
0000000141a890ce 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141a890d5 4989c7                         mov        r15, rax
0000000141a890d8 41b801000000                   mov        r8d, 1
0000000141a890de e81d0cbbfe                     call       0x140639d00
0000000141a890e3 4c89f8                         mov        rax, r15
0000000141a890e6 4883f8ff                       cmp        rax, -1
0000000141a890ea 0f848d000000                   je         0x141a8917d
0000000141a890f0 48899db0020000                 mov        qword ptr [rbp + 0x2b0], rbx
0000000141a890f7 48899d70020000                 mov        qword ptr [rbp + 0x270], rbx
0000000141a890fe 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141a89105 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000141a8910c c685bf02000001                 mov        byte ptr [rbp + 0x2bf], 1
0000000141a89113 4c89e9                         mov        rcx, r13
0000000141a89116 4c89e2                         mov        rdx, r12
0000000141a89119 e8e2f58cfe                     call       0x140358700
0000000141a8911e 48899578020000                 mov        qword ptr [rbp + 0x278], rdx
0000000141a89125 488b9d00020000                 mov        rbx, qword ptr [rbp + 0x200]
0000000141a8912c 4c8ba578020000                 mov        r12, qword ptr [rbp + 0x278]
0000000141a89133 4d85e4                         test       r12, r12
0000000141a89136 0f88f7080000                   js         0x141a89a33
0000000141a8913c 4d85e4                         test       r12, r12
0000000141a8913f 0f8456010000                   je         0x141a8929b
0000000141a89145 4989c7                         mov        r15, rax
0000000141a89148 e8635b97fe                     call       0x1403fecb0
0000000141a8914d ba01000000                     mov        edx, 1
0000000141a89152 4c89e1                         mov        rcx, r12
0000000141a89155 e8960bbbfe                     call       0x140639cf0
0000000141a8915a 4885c0                         test       rax, rax
0000000141a8915d 0f846b090000                   je         0x141a89ace
0000000141a89163 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000141a8916a 4889c1                         mov        rcx, rax
0000000141a8916d 4c89fa                         mov        rdx, r15
0000000141a89170 4d89e0                         mov        r8, r12
0000000141a89173 e89a00cc00                     call       0x142749212
0000000141a89178 e92a010000                     jmp        0x141a892a7
0000000141a8917d 48899d78020000                 mov        qword ptr [rbp + 0x278], rbx
0000000141a89184 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a89190 4d85e4                         test       r12, r12
0000000141a89193 0f883a070000                   js         0x141a898d3
0000000141a89199 7468                           je         0x141a89203
0000000141a8919b e8105b97fe                     call       0x1403fecb0
0000000141a891a0 ba01000000                     mov        edx, 1
0000000141a891a5 4c89e1                         mov        rcx, r12
0000000141a891a8 e8430bbbfe                     call       0x140639cf0
0000000141a891ad 4885c0                         test       rax, rax
0000000141a891b0 0f8407090000                   je         0x141a89abd
0000000141a891b6 4889c3                         mov        rbx, rax
0000000141a891b9 48c785a0020000ffffffff         mov        qword ptr [rbp + 0x2a0], 0xffffffffffffffff
0000000141a891c4 4889c1                         mov        rcx, rax
0000000141a891c7 4c89ea                         mov        rdx, r13
0000000141a891ca 4d89e0                         mov        r8, r12
0000000141a891cd e84000cc00                     call       0x142749212
0000000141a891d2 4c89e6                         mov        rsi, r12
0000000141a891d5 4c89a5a8020000                 mov        qword ptr [rbp + 0x2a8], r12
0000000141a891dc 48899db0020000                 mov        qword ptr [rbp + 0x2b0], rbx
0000000141a891e3 48899d08020000                 mov        qword ptr [rbp + 0x208], rbx
0000000141a891ea 488b9d00020000                 mov        rbx, qword ptr [rbp + 0x200]
0000000141a891f1 4c8bb558020000                 mov        r14, qword ptr [rbp + 0x258]
0000000141a891f8 4c3bb548020000                 cmp        r14, qword ptr [rbp + 0x248]
0000000141a891ff 7551                           jne        0x141a89252
0000000141a89201 eb42                           jmp        0x141a89245
0000000141a89203 48c785a0020000ffffffff         mov        qword ptr [rbp + 0x2a0], 0xffffffffffffffff
0000000141a8920e b801000000                     mov        eax, 1
0000000141a89213 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000141a8921a 31f6                           xor        esi, esi
0000000141a8921c 48c785a802000000000000         mov        qword ptr [rbp + 0x2a8], 0
0000000141a89227 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141a8922e 488b9d00020000                 mov        rbx, qword ptr [rbp + 0x200]
0000000141a89235 4c8bb558020000                 mov        r14, qword ptr [rbp + 0x258]
0000000141a8923c 4c3bb548020000                 cmp        r14, qword ptr [rbp + 0x248]
0000000141a89243 750d                           jne        0x141a89252
0000000141a89245 488d8d48020000                 lea        rcx, [rbp + 0x248]
0000000141a8924c e84f7acc00                     call       0x142750ca0
0000000141a89251 90                             nop        
0000000141a89252 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141a89259 4b8d0c76                       lea        rcx, [r14 + r14*2]
0000000141a8925d 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000141a89264 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141a89268 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
0000000141a8926f 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000141a89274 488974c810                     mov        qword ptr [rax + rcx*8 + 0x10], rsi
0000000141a89279 49ffc6                         inc        r14
0000000141a8927c 4c89b558020000                 mov        qword ptr [rbp + 0x258], r14
0000000141a89283 0fb685a9010000                 movzx      eax, byte ptr [rbp + 0x1a9]
0000000141a8928a 488d4d38                       lea        rcx, [rbp + 0x38]
0000000141a8928e a801                           test       al, 1
0000000141a89290 0f8401faffff                   je         0x141a88c97
0000000141a89296 e96c060000                     jmp        0x141a89907
0000000141a8929b b801000000                     mov        eax, 1
0000000141a892a0 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000141a892a7 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000141a892ae 4889f2                         mov        rdx, rsi
0000000141a892b1 e84af48cfe                     call       0x140358700
0000000141a892b6 90                             nop        
0000000141a892b7 4989d7                         mov        r15, rdx
0000000141a892ba 4885d2                         test       rdx, rdx
0000000141a892bd 0f88a3070000                   js         0x141a89a66
0000000141a892c3 4d85ff                         test       r15, r15
0000000141a892c6 488bbd98020000                 mov        rdi, qword ptr [rbp + 0x298]
0000000141a892cd 7431                           je         0x141a89300
0000000141a892cf 4989c4                         mov        r12, rax
0000000141a892d2 e8d95997fe                     call       0x1403fecb0
0000000141a892d7 ba01000000                     mov        edx, 1
0000000141a892dc 4c89f9                         mov        rcx, r15
0000000141a892df e80c0abbfe                     call       0x140639cf0
0000000141a892e4 4885c0                         test       rax, rax
0000000141a892e7 0f84ee070000                   je         0x141a89adb
0000000141a892ed 4889c3                         mov        rbx, rax
0000000141a892f0 4889c1                         mov        rcx, rax
0000000141a892f3 4c89e2                         mov        rdx, r12
0000000141a892f6 4d89f8                         mov        r8, r15
0000000141a892f9 e814ffcb00                     call       0x142749212
0000000141a892fe eb05                           jmp        0x141a89305
0000000141a89300 bb01000000                     mov        ebx, 1
0000000141a89305 4c897568                       mov        qword ptr [rbp + 0x68], r14
0000000141a89309 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141a89310 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141a89314 48897d40                       mov        qword ptr [rbp + 0x40], rdi
0000000141a89318 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141a8931c 4c897d50                       mov        qword ptr [rbp + 0x50], r15
0000000141a89320 48895d58                       mov        qword ptr [rbp + 0x58], rbx
0000000141a89324 4c897d60                       mov        qword ptr [rbp + 0x60], r15
0000000141a89328 4c8bb5c8010000                 mov        r14, qword ptr [rbp + 0x1c8]
0000000141a8932f 4c3bb5b8010000                 cmp        r14, qword ptr [rbp + 0x1b8]
0000000141a89336 750d                           jne        0x141a89345
0000000141a89338 488d8db8010000                 lea        rcx, [rbp + 0x1b8]
0000000141a8933f e8dc7ccc00                     call       0x142751020
0000000141a89344 90                             nop        
0000000141a89345 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141a8934c 496bce38                       imul       rcx, r14, 0x38
0000000141a89350 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141a89354 4889540830                     mov        qword ptr [rax + rcx + 0x30], rdx
0000000141a89359 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141a8935d 0f104d48                       movups     xmm1, xmmword ptr [rbp + 0x48]
0000000141a89361 0f105558                       movups     xmm2, xmmword ptr [rbp + 0x58]
0000000141a89365 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141a8936a 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141a8936f 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141a89373 49ffc6                         inc        r14
0000000141a89376 4c89b5c8010000                 mov        qword ptr [rbp + 0x1c8], r14
0000000141a8937d 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141a89384 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141a8938b 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141a89392 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141a89399 4c8bb558020000                 mov        r14, qword ptr [rbp + 0x258]
0000000141a893a0 4c3bb548020000                 cmp        r14, qword ptr [rbp + 0x248]
0000000141a893a7 0f8498feffff                   je         0x141a89245
0000000141a893ad e9a0feffff                     jmp        0x141a89252
0000000141a893b2 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141a893b6 4885d2                         test       rdx, rdx
0000000141a893b9 7416                           je         0x141a893d1
0000000141a893bb 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141a893bf 41b801000000                   mov        r8d, 1
0000000141a893c5 e83609bbfe                     call       0x140639d00
0000000141a893ca 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000141a893d1 4883fb11                       cmp        rbx, 0x11
0000000141a893d5 720a                           jb         0x141a893e1
0000000141a893d7 807910c0                       cmp        byte ptr [rcx + 0x10], 0xc0
0000000141a893db 0f8c04070000                   jl         0x141a89ae5
0000000141a893e1 488d53f0                       lea        rdx, [rbx - 0x10]
0000000141a893e5 4883c110                       add        rcx, 0x10
0000000141a893e9 e812f38cfe                     call       0x140358700
0000000141a893ee 90                             nop        
0000000141a893ef 4989d0                         mov        r8, rdx
0000000141a893f2 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141a893f6 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000141a893fa 488d0dffc61f01                 lea        rcx, [rip + 0x11fc6ff]
0000000141a89401 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141a89406 48c744243001000000             mov        qword ptr [rsp + 0x30], 1
0000000141a8940f 48c74424200b000000             mov        qword ptr [rsp + 0x20], 0xb
0000000141a89418 488d4d38                       lea        rcx, [rbp + 0x38]
0000000141a8941c 4889c2                         mov        rdx, rax
0000000141a8941f 4c8d0d42e41f01                 lea        r9, [rip + 0x11fe442]
0000000141a89426 e8855ffaff                     call       0x141a2f3b0
0000000141a8942b 90                             nop        
0000000141a8942c 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141a89430 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
0000000141a89434 488d1dc5c61f01                 lea        rbx, [rip + 0x11fc6c5]
0000000141a8943b 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000141a89440 48c744243001000000             mov        qword ptr [rsp + 0x30], 1
0000000141a89449 48c74424200a000000             mov        qword ptr [rsp + 0x20], 0xa
0000000141a89452 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000141a89459 488995b0020000                 mov        qword ptr [rbp + 0x2b0], rdx
0000000141a89460 4c8d0d0ce41f01                 lea        r9, [rip + 0x11fe40c]
0000000141a89467 e8445ffaff                     call       0x141a2f3b0
0000000141a8946c 90                             nop        
0000000141a8946d 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000141a89474 4c8b8590020000                 mov        r8, qword ptr [rbp + 0x290]
0000000141a8947b 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000141a89480 48c744243001000000             mov        qword ptr [rsp + 0x30], 1
0000000141a89489 48c744242007000000             mov        qword ptr [rsp + 0x20], 7
0000000141a89492 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141a89499 488995a8020000                 mov        qword ptr [rbp + 0x2a8], rdx
0000000141a894a0 4c8d0dd6e31f01                 lea        r9, [rip + 0x11fe3d6]
0000000141a894a7 e8045ffaff                     call       0x141a2f3b0
0000000141a894ac 90                             nop        
0000000141a894ad 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
0000000141a894b4 4c8b85e0010000                 mov        r8, qword ptr [rbp + 0x1e0]
0000000141a894bb 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000141a894c0 48c744243001000000             mov        qword ptr [rsp + 0x30], 1
0000000141a894c9 48c744242006000000             mov        qword ptr [rsp + 0x20], 6
0000000141a894d2 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000141a894d9 488995a0020000                 mov        qword ptr [rbp + 0x2a0], rdx
0000000141a894e0 4c8d0d9de31f01                 lea        r9, [rip + 0x11fe39d]
0000000141a894e7 e8c45efaff                     call       0x141a2f3b0
0000000141a894ec 90                             nop        
0000000141a894ed 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
0000000141a894f4 4c8b8540020000                 mov        r8, qword ptr [rbp + 0x240]
0000000141a894fb 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000141a89500 48c744243001000000             mov        qword ptr [rsp + 0x30], 1
0000000141a89509 48c744242005000000             mov        qword ptr [rsp + 0x20], 5
0000000141a89512 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
0000000141a89519 48899598020000                 mov        qword ptr [rbp + 0x298], rdx
0000000141a89520 4c8d0d63e31f01                 lea        r9, [rip + 0x11fe363]
0000000141a89527 e8845efaff                     call       0x141a2f3b0
0000000141a8952c 90                             nop        
0000000141a8952d 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000141a89534 4c8b85f8010000                 mov        r8, qword ptr [rbp + 0x1f8]
0000000141a8953b 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000141a89540 48c744243001000000             mov        qword ptr [rsp + 0x30], 1
0000000141a89549 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141a89552 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141a89556 48899560020000                 mov        qword ptr [rbp + 0x260], rdx
0000000141a8955d 4c8d0d2be31f01                 lea        r9, [rip + 0x11fe32b]
0000000141a89564 e8475efaff                     call       0x141a2f3b0
0000000141a89569 90                             nop        
0000000141a8956a 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141a89571 4885d2                         test       rdx, rdx
0000000141a89574 7412                           je         0x141a89588
0000000141a89576 41b801000000                   mov        r8d, 1
0000000141a8957c 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000141a89583 e87807bbfe                     call       0x140639d00
0000000141a89588 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
0000000141a8958f 4885d2                         test       rdx, rdx
0000000141a89592 7412                           je         0x141a895a6
0000000141a89594 41b801000000                   mov        r8d, 1
0000000141a8959a 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000141a895a1 e85a07bbfe                     call       0x140639d00
0000000141a895a6 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141a895ad 4885d2                         test       rdx, rdx
0000000141a895b0 7412                           je         0x141a895c4
0000000141a895b2 41b801000000                   mov        r8d, 1
0000000141a895b8 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000141a895bf e83c07bbfe                     call       0x140639d00
0000000141a895c4 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000141a895cb 4885d2                         test       rdx, rdx
0000000141a895ce 7412                           je         0x141a895e2
0000000141a895d0 41b801000000                   mov        r8d, 1
0000000141a895d6 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141a895dd e81e07bbfe                     call       0x140639d00
0000000141a895e2 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141a895e6 4885d2                         test       rdx, rdx
0000000141a895e9 7412                           je         0x141a895fd
0000000141a895eb 41b801000000                   mov        r8d, 1
0000000141a895f1 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000141a895f8 e80307bbfe                     call       0x140639d00
0000000141a895fd 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141a89601 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141a89605 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141a8960d 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141a89611 48898db0020000                 mov        qword ptr [rbp + 0x2b0], rcx
0000000141a89618 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000141a8961c 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141a89620 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
0000000141a89628 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141a8962c 48b82c0000002c000000           movabs     rax, 0x2c0000002c
0000000141a89636 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141a8963a c6457001                       mov        byte ptr [rbp + 0x70], 1
0000000141a8963e 66c745780100                   mov        word ptr [rbp + 0x78], 1
0000000141a89644 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
0000000141a8964b 488d5538                       lea        rdx, [rbp + 0x38]
0000000141a8964f e8ec8af7ff                     call       0x141a02140
0000000141a89654 90                             nop        
0000000141a89655 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141a8965c 4883f9ff                       cmp        rcx, -1
0000000141a89660 0f847e010000                   je         0x141a897e4
0000000141a89666 4883bdf801000000               cmp        qword ptr [rbp + 0x1f8], 0
0000000141a8966e 0f8421010000                   je         0x141a89795
0000000141a89674 488d85f0010000                 lea        rax, [rbp + 0x1f0]
0000000141a8967b 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141a8967e 488d8538020000                 lea        rax, [rbp + 0x238]
0000000141a89685 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a89688 48898da8020000                 mov        qword ptr [rbp + 0x2a8], rcx
0000000141a8968f 48898d30020000                 mov        qword ptr [rbp + 0x230], rcx
0000000141a89696 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
0000000141a8969d 4c8b8540020000                 mov        r8, qword ptr [rbp + 0x240]
0000000141a896a4 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a896ad 488d5d38                       lea        rbx, [rbp + 0x38]
0000000141a896b1 4889d9                         mov        rcx, rbx
0000000141a896b4 48899560020000                 mov        qword ptr [rbp + 0x260], rdx
0000000141a896bb 4c8d0d3ec41f01                 lea        r9, [rip + 0x11fc43e]
0000000141a896c2 e8191efdff                     call       0x141a5b4e0
0000000141a896c7 90                             nop        
0000000141a896c8 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141a896cc 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141a896d3 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141a896d7 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141a896de 488d8580020000                 lea        rax, [rbp + 0x280]
0000000141a896e5 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141a896e9 488d05b07664fe                 lea        rax, [rip - 0x19b8950]
0000000141a896f0 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141a896f4 488d45d0                       lea        rax, [rbp - 0x30]
0000000141a896f8 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141a896fc 488d05ed23bafe                 lea        rax, [rip - 0x145dc13]
0000000141a89703 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141a89707 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141a8970e 488d157ee11f01                 lea        rdx, [rip + 0x11fe17e]
0000000141a89715 4989d8                         mov        r8, rbx
0000000141a89718 e8a30fcb00                     call       0x14273a6c0
0000000141a8971d 90                             nop        
0000000141a8971e 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000141a89725 4885d2                         test       rdx, rdx
0000000141a89728 7412                           je         0x141a8973c
0000000141a8972a 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141a89731 41b801000000                   mov        r8d, 1
0000000141a89737 e8c405bbfe                     call       0x140639d00
0000000141a8973c 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141a89743 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141a8974a 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
0000000141a89751 488b9de0010000                 mov        rbx, qword ptr [rbp + 0x1e0]
0000000141a89758 488d4d38                       lea        rcx, [rbp + 0x38]
0000000141a8975c 48899598020000                 mov        qword ptr [rbp + 0x298], rdx
0000000141a89763 4989d8                         mov        r8, rbx
0000000141a89766 e8b5d6fdff                     call       0x141a66e20
0000000141a8976b 90                             nop        
0000000141a8976c 48837d38ff                     cmp        qword ptr [rbp + 0x38], -1
0000000141a89771 0f8491000000                   je         0x141a89808
0000000141a89777 4889d9                         mov        rcx, rbx
0000000141a8977a 488b9da0020000                 mov        rbx, qword ptr [rbp + 0x2a0]
0000000141a89781 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000141a89788 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141a8978c 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141a89790 e999000000                     jmp        0x141a8982e
0000000141a89795 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141a8979c 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141a897a3 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141a897aa 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141a897b1 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
0000000141a897b8 e8f33864fe                     call       0x1400cd0b0
0000000141a897bd 90                             nop        
0000000141a897be 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141a897c5 4885c0                         test       rax, rax
0000000141a897c8 741a                           je         0x141a897e4
0000000141a897ca 48c1e003                       shl        rax, 3
0000000141a897ce 488d1440                       lea        rdx, [rax + rax*2]
0000000141a897d2 41b808000000                   mov        r8d, 8
0000000141a897d8 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000141a897df e81c05bbfe                     call       0x140639d00
0000000141a897e4 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141a897e8 4885d2                         test       rdx, rdx
0000000141a897eb 0f8430f8ffff                   je         0x141a89021
0000000141a897f1 41b801000000                   mov        r8d, 1
0000000141a897f7 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000141a897fe e8fd04bbfe                     call       0x140639d00
0000000141a89803 e919f8ffff                     jmp        0x141a89021
0000000141a89808 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141a8980f 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
0000000141a89816 4885d2                         test       rdx, rdx
0000000141a89819 7413                           je         0x141a8982e
0000000141a8981b 41b801000000                   mov        r8d, 1
0000000141a89821 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000141a89828 e8d304bbfe                     call       0x140639d00
0000000141a8982d 90                             nop        
0000000141a8982e 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000141a89835 e8763864fe                     call       0x1400cd0b0
0000000141a8983a 90                             nop        
0000000141a8983b 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141a89842 4885c0                         test       rax, rax
0000000141a89845 741a                           je         0x141a89861
0000000141a89847 48c1e003                       shl        rax, 3
0000000141a8984b 488d1440                       lea        rdx, [rax + rax*2]
0000000141a8984f 41b808000000                   mov        r8d, 8
0000000141a89855 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000141a8985c e89f04bbfe                     call       0x140639d00
0000000141a89861 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141a89865 4885d2                         test       rdx, rdx
0000000141a89868 7412                           je         0x141a8987c
0000000141a8986a 41b801000000                   mov        r8d, 1
0000000141a89870 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000141a89877 e88404bbfe                     call       0x140639d00
0000000141a8987c 48837d38ff                     cmp        qword ptr [rbp + 0x38], -1
0000000141a89881 740c                           je         0x141a8988f
0000000141a89883 488d4d38                       lea        rcx, [rbp + 0x38]
0000000141a89887 e89499fbff                     call       0x141a43220
0000000141a8988c 90                             nop        
0000000141a8988d eb18                           jmp        0x141a898a7
0000000141a8988f 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141a89893 4885d2                         test       rdx, rdx
0000000141a89896 740f                           je         0x141a898a7
0000000141a89898 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141a8989c 41b801000000                   mov        r8d, 1
0000000141a898a2 e85904bbfe                     call       0x140639d00
0000000141a898a7 4883fbff                       cmp        rbx, -1
0000000141a898ab 0f8470f7ffff                   je         0x141a89021
0000000141a898b1 48899d40010000                 mov        qword ptr [rbp + 0x140], rbx
0000000141a898b8 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141a898bc 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141a898c3 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141a898c7 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141a898ce e96ff7ffff                     jmp        0x141a89042
0000000141a898d3 31c9                           xor        ecx, ecx
0000000141a898d5 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141a898dc 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141a898e3 48c78568020000ffffffff         mov        qword ptr [rbp + 0x268], 0xffffffffffffffff
0000000141a898ee c685bf02000000                 mov        byte ptr [rbp + 0x2bf], 0
0000000141a898f5 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
0000000141a898fc e8ca63ce00                     call       0x14276fccb
0000000141a89901 90                             nop        
0000000141a89902 e9fc010000                     jmp        0x141a89b03
0000000141a89907 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000141a8990e 4c8b8558020000                 mov        r8, qword ptr [rbp + 0x258]
0000000141a89915 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a8991e 4c8d0d6fe01f01                 lea        r9, [rip + 0x11fe06f]
0000000141a89925 488d4d38                       lea        rcx, [rbp + 0x38]
0000000141a89929 e8b21bfdff                     call       0x141a5b4e0
0000000141a8992e 90                             nop        
0000000141a8992f 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141a89933 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141a8993a 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141a8993e 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000141a89945 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141a89949 4885c9                         test       rcx, rcx
0000000141a8994c 7434                           je         0x141a89982
0000000141a8994e 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141a89952 807c08ff0a                     cmp        byte ptr [rax + rcx - 1], 0xa
0000000141a89957 7529                           jne        0x141a89982
0000000141a89959 488bb570010000                 mov        rsi, qword ptr [rbp + 0x170]
0000000141a89960 4839b560010000                 cmp        qword ptr [rbp + 0x160], rsi
0000000141a89967 0f8409010000                   je         0x141a89a76
0000000141a8996d 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141a89974 c604300a                       mov        byte ptr [rax + rsi], 0xa
0000000141a89978 48ffc6                         inc        rsi
0000000141a8997b 4889b570010000                 mov        qword ptr [rbp + 0x170], rsi
0000000141a89982 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141a89989 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141a89990 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141a89994 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
0000000141a8999b 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141a8999e 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141a899a5 48894128                       mov        qword ptr [rcx + 0x28], rax
0000000141a899a9 0f1085b8010000                 movups     xmm0, xmmword ptr [rbp + 0x1b8]
0000000141a899b0 0f114118                       movups     xmmword ptr [rcx + 0x18], xmm0
0000000141a899b4 488bb558020000                 mov        rsi, qword ptr [rbp + 0x258]
0000000141a899bb 4885f6                         test       rsi, rsi
0000000141a899be 7432                           je         0x141a899f2
0000000141a899c0 488bbd50020000                 mov        rdi, qword ptr [rbp + 0x250]
0000000141a899c7 4883c708                       add        rdi, 8
0000000141a899cb eb0c                           jmp        0x141a899d9
0000000141a899cd 0f1f00                         nop        dword ptr [rax]
0000000141a899d0 4883c718                       add        rdi, 0x18
0000000141a899d4 48ffce                         dec        rsi
0000000141a899d7 7419                           je         0x141a899f2
0000000141a899d9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141a899dd 4885d2                         test       rdx, rdx
0000000141a899e0 74ee                           je         0x141a899d0
0000000141a899e2 488b0f                         mov        rcx, qword ptr [rdi]
0000000141a899e5 41b801000000                   mov        r8d, 1
0000000141a899eb e81003bbfe                     call       0x140639d00
0000000141a899f0 ebde                           jmp        0x141a899d0
0000000141a899f2 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000141a899f9 4885c0                         test       rax, rax
0000000141a899fc 741a                           je         0x141a89a18
0000000141a899fe 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141a89a05 48c1e003                       shl        rax, 3
0000000141a89a09 488d1440                       lea        rdx, [rax + rax*2]
0000000141a89a0d 41b808000000                   mov        r8d, 8
0000000141a89a13 e8e802bbfe                     call       0x140639d00
0000000141a89a18 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141a89a1f 4881c448030000                 add        rsp, 0x348
0000000141a89a26 5b                             pop        rbx
0000000141a89a27 5f                             pop        rdi
0000000141a89a28 5e                             pop        rsi
0000000141a89a29 415c                           pop        r12
0000000141a89a2b 415d                           pop        r13
0000000141a89a2d 415e                           pop        r14
0000000141a89a2f 415f                           pop        r15
0000000141a89a31 5d                             pop        rbp
0000000141a89a32 c3                             ret        
0000000141a89a33 31c9                           xor        ecx, ecx
0000000141a89a35 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141a89a3c 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000141a89a43 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141a89a4a 48899568020000                 mov        qword ptr [rbp + 0x268], rdx
0000000141a89a51 c685bf02000001                 mov        byte ptr [rbp + 0x2bf], 1
0000000141a89a58 4889fa                         mov        rdx, rdi
0000000141a89a5b e86b62ce00                     call       0x14276fccb
0000000141a89a60 90                             nop        
0000000141a89a61 e99d000000                     jmp        0x141a89b03
0000000141a89a66 31c9                           xor        ecx, ecx
0000000141a89a68 4889da                         mov        rdx, rbx
0000000141a89a6b e85b62ce00                     call       0x14276fccb
0000000141a89a70 90                             nop        
0000000141a89a71 e98d000000                     jmp        0x141a89b03
0000000141a89a76 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a89a7f 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141a89a86 41b801000000                   mov        r8d, 1
0000000141a89a8c 41b901000000                   mov        r9d, 1
0000000141a89a92 4889f2                         mov        rdx, rsi
0000000141a89a95 e86671cc00                     call       0x142750c00
0000000141a89a9a 90                             nop        
0000000141a89a9b e9cdfeffff                     jmp        0x141a8996d
0000000141a89aa0 488d0501de1f01                 lea        rax, [rip + 0x11fde01]
0000000141a89aa7 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141a89aac 4c89e9                         mov        rcx, r13
0000000141a89aaf 4c89e2                         mov        rdx, r12
0000000141a89ab2 4531c0                         xor        r8d, r8d
0000000141a89ab5 e8e663ce00                     call       0x14276fea0
0000000141a89aba 90                             nop        
0000000141a89abb eb46                           jmp        0x141a89b03
0000000141a89abd 4c89a508020000                 mov        qword ptr [rbp + 0x208], r12
0000000141a89ac4 b901000000                     mov        ecx, 1
0000000141a89ac9 e907feffff                     jmp        0x141a898d5
0000000141a89ace 4c89e7                         mov        rdi, r12
0000000141a89ad1 b901000000                     mov        ecx, 1
0000000141a89ad6 e95affffff                     jmp        0x141a89a35
0000000141a89adb 4c89fb                         mov        rbx, r15
0000000141a89ade b901000000                     mov        ecx, 1
0000000141a89ae3 eb83                           jmp        0x141a89a68
0000000141a89ae5 488d0564dd1f01                 lea        rax, [rip + 0x11fdd64]
0000000141a89aec 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141a89af1 41b810000000                   mov        r8d, 0x10
0000000141a89af7 4889da                         mov        rdx, rbx
0000000141a89afa 4989d9                         mov        r9, rbx
0000000141a89afd e89e63ce00                     call       0x14276fea0
0000000141a89b02 90                             nop        
0000000141a89b03 0f0b                           ud2        
