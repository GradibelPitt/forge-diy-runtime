00000001423918a0 55                             push       rbp
00000001423918a1 4157                           push       r15
00000001423918a3 4156                           push       r14
00000001423918a5 4155                           push       r13
00000001423918a7 4154                           push       r12
00000001423918a9 56                             push       rsi
00000001423918aa 57                             push       rdi
00000001423918ab 53                             push       rbx
00000001423918ac 4881ec08050000                 sub        rsp, 0x508
00000001423918b3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001423918bb 48c78580040000feffffff         mov        qword ptr [rbp + 0x480], 0xfffffffffffffffe
00000001423918c6 4d89c7                         mov        r15, r8
00000001423918c9 4889d3                         mov        rbx, rdx
00000001423918cc 4889cf                         mov        rdi, rcx
00000001423918cf 48c78528010000ffffffff         mov        qword ptr [rbp + 0x128], 0xffffffffffffffff
00000001423918da 48c785b8010000ffffffff         mov        qword ptr [rbp + 0x1b8], 0xffffffffffffffff
00000001423918e5 48c78570010000ffffffff         mov        qword ptr [rbp + 0x170], 0xffffffffffffffff
00000001423918f0 c7850802000000000000           mov        dword ptr [rbp + 0x208], 0
00000001423918fa 48c78558010000ffffffff         mov        qword ptr [rbp + 0x158], 0xffffffffffffffff
0000000142391905 48c78588010000ffffffff         mov        qword ptr [rbp + 0x188], 0xffffffffffffffff
0000000142391910 48c785a0010000ffffffff         mov        qword ptr [rbp + 0x1a0], 0xffffffffffffffff
000000014239191b 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000142391926 48c7851801000008000000         mov        qword ptr [rbp + 0x118], 8
0000000142391931 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
000000014239193c 48c78540010000ffffffff         mov        qword ptr [rbp + 0x140], 0xffffffffffffffff
0000000142391947 c7851002000000000000           mov        dword ptr [rbp + 0x210], 0
0000000142391951 c6851402000000                 mov        byte ptr [rbp + 0x214], 0
0000000142391958 4c8d055ea19500                 lea        r8, [rip + 0x95a15e]
000000014239195f 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000142391963 41b910000000                   mov        r9d, 0x10
0000000142391969 e8f2690500                     call       0x1423e8360
000000014239196e 90                             nop        
000000014239196f 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000142391973 4883f8ff                       cmp        rax, -1
0000000142391977 0f849c000000                   je         0x142391a19
000000014239197d 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000142391984 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000142391988 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
000000014239198c 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000142391993 48899568040000                 mov        qword ptr [rbp + 0x468], rdx
000000014239199a e8a1f6ffff                     call       0x142391040
000000014239199f 90                             nop        
00000001423919a0 8b8510030000                   mov        eax, dword ptr [rbp + 0x310]
00000001423919a6 0f108518030000                 movups     xmm0, xmmword ptr [rbp + 0x318]
00000001423919ad 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
00000001423919b4 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
00000001423919bb 48898df0020000                 mov        qword ptr [rbp + 0x2f0], rcx
00000001423919c2 83f801                         cmp        eax, 1
00000001423919c5 7517                           jne        0x1423919de
00000001423919c7 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
00000001423919ce 48894718                       mov        qword ptr [rdi + 0x18], rax
00000001423919d2 0f2885e0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2e0]
00000001423919d9 e971020000                     jmp        0x142391c4f
00000001423919de 488d8528010000                 lea        rax, [rbp + 0x128]
00000001423919e5 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
00000001423919ec 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001423919f0 0f2885e0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2e0]
00000001423919f7 0f1100                         movups     xmmword ptr [rax], xmm0
00000001423919fa 488b9570040000                 mov        rdx, qword ptr [rbp + 0x470]
0000000142391a01 4885d2                         test       rdx, rdx
0000000142391a04 7413                           je         0x142391a19
0000000142391a06 41b801000000                   mov        r8d, 1
0000000142391a0c 488b8d68040000                 mov        rcx, qword ptr [rbp + 0x468]
0000000142391a13 e8e8822afe                     call       0x140639d00
0000000142391a18 90                             nop        
0000000142391a19 4c8d05ada09500                 lea        r8, [rip + 0x95a0ad]
0000000142391a20 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000142391a27 41b915000000                   mov        r9d, 0x15
0000000142391a2d 4889da                         mov        rdx, rbx
0000000142391a30 e82b690500                     call       0x1423e8360
0000000142391a35 90                             nop        
0000000142391a36 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
0000000142391a3d 4883faff                       cmp        rdx, -1
0000000142391a41 0f84a1000000                   je         0x142391ae8
0000000142391a47 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000142391a4e 4883bd2003000004               cmp        qword ptr [rbp + 0x320], 4
0000000142391a56 757c                           jne        0x142391ad4
0000000142391a58 0fb601                         movzx      eax, byte ptr [rcx]
0000000142391a5b 448d40bf                       lea        r8d, [rax - 0x41]
0000000142391a5f 4180f81a                       cmp        r8b, 0x1a
0000000142391a63 410f92c0                       setb       r8b
0000000142391a67 41c0e005                       shl        r8b, 5
0000000142391a6b 4108c0                         or         r8b, al
0000000142391a6e 4180f874                       cmp        r8b, 0x74
0000000142391a72 7560                           jne        0x142391ad4
0000000142391a74 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000142391a78 448d40bf                       lea        r8d, [rax - 0x41]
0000000142391a7c 4180f81a                       cmp        r8b, 0x1a
0000000142391a80 410f92c0                       setb       r8b
0000000142391a84 41c0e005                       shl        r8b, 5
0000000142391a88 4108c0                         or         r8b, al
0000000142391a8b 4180f872                       cmp        r8b, 0x72
0000000142391a8f 7543                           jne        0x142391ad4
0000000142391a91 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000142391a95 448d40bf                       lea        r8d, [rax - 0x41]
0000000142391a99 4180f81a                       cmp        r8b, 0x1a
0000000142391a9d 410f92c0                       setb       r8b
0000000142391aa1 41c0e005                       shl        r8b, 5
0000000142391aa5 4108c0                         or         r8b, al
0000000142391aa8 4180f875                       cmp        r8b, 0x75
0000000142391aac 7526                           jne        0x142391ad4
0000000142391aae 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000142391ab2 448d40bf                       lea        r8d, [rax - 0x41]
0000000142391ab6 4180f81a                       cmp        r8b, 0x1a
0000000142391aba 410f92c0                       setb       r8b
0000000142391abe 41c0e005                       shl        r8b, 5
0000000142391ac2 4108c0                         or         r8b, al
0000000142391ac5 4180f865                       cmp        r8b, 0x65
0000000142391ac9 400f94c6                       sete       sil
0000000142391acd 4885d2                         test       rdx, rdx
0000000142391ad0 7509                           jne        0x142391adb
0000000142391ad2 eb16                           jmp        0x142391aea
0000000142391ad4 31f6                           xor        esi, esi
0000000142391ad6 4885d2                         test       rdx, rdx
0000000142391ad9 740f                           je         0x142391aea
0000000142391adb 41b801000000                   mov        r8d, 1
0000000142391ae1 e81a822afe                     call       0x140639d00
0000000142391ae6 eb02                           jmp        0x142391aea
0000000142391ae8 31f6                           xor        esi, esi
0000000142391aea 4088b510020000                 mov        byte ptr [rbp + 0x210], sil
0000000142391af1 4c8d05ea9f9500                 lea        r8, [rip + 0x959fea]
0000000142391af8 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000142391aff 41b907000000                   mov        r9d, 7
0000000142391b05 4889da                         mov        rdx, rbx
0000000142391b08 e853680500                     call       0x1423e8360
0000000142391b0d 90                             nop        
0000000142391b0e 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
0000000142391b15 4883faff                       cmp        rdx, -1
0000000142391b19 0f84a2000000                   je         0x142391bc1
0000000142391b1f 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000142391b26 4883bd2003000004               cmp        qword ptr [rbp + 0x320], 4
0000000142391b2e 757c                           jne        0x142391bac
0000000142391b30 0fb601                         movzx      eax, byte ptr [rcx]
0000000142391b33 448d40bf                       lea        r8d, [rax - 0x41]
0000000142391b37 4180f81a                       cmp        r8b, 0x1a
0000000142391b3b 410f92c0                       setb       r8b
0000000142391b3f 41c0e005                       shl        r8b, 5
0000000142391b43 4108c0                         or         r8b, al
0000000142391b46 4180f874                       cmp        r8b, 0x74
0000000142391b4a 7560                           jne        0x142391bac
0000000142391b4c 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000142391b50 448d40bf                       lea        r8d, [rax - 0x41]
0000000142391b54 4180f81a                       cmp        r8b, 0x1a
0000000142391b58 410f92c0                       setb       r8b
0000000142391b5c 41c0e005                       shl        r8b, 5
0000000142391b60 4108c0                         or         r8b, al
0000000142391b63 4180f872                       cmp        r8b, 0x72
0000000142391b67 7543                           jne        0x142391bac
0000000142391b69 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000142391b6d 448d40bf                       lea        r8d, [rax - 0x41]
0000000142391b71 4180f81a                       cmp        r8b, 0x1a
0000000142391b75 410f92c0                       setb       r8b
0000000142391b79 41c0e005                       shl        r8b, 5
0000000142391b7d 4108c0                         or         r8b, al
0000000142391b80 4180f875                       cmp        r8b, 0x75
0000000142391b84 7526                           jne        0x142391bac
0000000142391b86 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000142391b8a 448d40bf                       lea        r8d, [rax - 0x41]
0000000142391b8e 4180f81a                       cmp        r8b, 0x1a
0000000142391b92 410f92c0                       setb       r8b
0000000142391b96 41c0e005                       shl        r8b, 5
0000000142391b9a 4108c0                         or         r8b, al
0000000142391b9d 4180f865                       cmp        r8b, 0x65
0000000142391ba1 410f94c6                       sete       r14b
0000000142391ba5 4885d2                         test       rdx, rdx
0000000142391ba8 750a                           jne        0x142391bb4
0000000142391baa eb18                           jmp        0x142391bc4
0000000142391bac 4531f6                         xor        r14d, r14d
0000000142391baf 4885d2                         test       rdx, rdx
0000000142391bb2 7410                           je         0x142391bc4
0000000142391bb4 41b801000000                   mov        r8d, 1
0000000142391bba e841812afe                     call       0x140639d00
0000000142391bbf eb03                           jmp        0x142391bc4
0000000142391bc1 4531f6                         xor        r14d, r14d
0000000142391bc4 4488b514020000                 mov        byte ptr [rbp + 0x214], r14b
0000000142391bcb 4c8d05179f9500                 lea        r8, [rip + 0x959f17]
0000000142391bd2 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000142391bd6 41b909000000                   mov        r9d, 9
0000000142391bdc 4889da                         mov        rdx, rbx
0000000142391bdf e87c670500                     call       0x1423e8360
0000000142391be4 90                             nop        
0000000142391be5 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000142391be9 4883f8ff                       cmp        rax, -1
0000000142391bed 0f84c3000000                   je         0x142391cb6
0000000142391bf3 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000142391bfa 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000142391bfe 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000142391c02 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000142391c09 48899568040000                 mov        qword ptr [rbp + 0x468], rdx
0000000142391c10 e89bf0fdff                     call       0x142370cb0
0000000142391c15 90                             nop        
0000000142391c16 8b8510030000                   mov        eax, dword ptr [rbp + 0x310]
0000000142391c1c 0f108518030000                 movups     xmm0, xmmword ptr [rbp + 0x318]
0000000142391c23 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000142391c2a 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000142391c31 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
0000000142391c38 83f801                         cmp        eax, 1
0000000142391c3b 753f                           jne        0x142391c7c
0000000142391c3d 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000142391c44 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000142391c48 0f2885c0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2c0]
0000000142391c4f 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000142391c53 48c707feffffff                 mov        qword ptr [rdi], 0xfffffffffffffffe
0000000142391c5a 488b9570040000                 mov        rdx, qword ptr [rbp + 0x470]
0000000142391c61 4885d2                         test       rdx, rdx
0000000142391c64 0f84650c0000                   je         0x1423928cf
0000000142391c6a 41b801000000                   mov        r8d, 1
0000000142391c70 488b8d68040000                 mov        rcx, qword ptr [rbp + 0x468]
0000000142391c77 e94e0c0000                     jmp        0x1423928ca
0000000142391c7c 488d8558010000                 lea        rax, [rbp + 0x158]
0000000142391c83 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000142391c8a 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142391c8e 0f2885c0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2c0]
0000000142391c95 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142391c98 488b9570040000                 mov        rdx, qword ptr [rbp + 0x470]
0000000142391c9f 4885d2                         test       rdx, rdx
0000000142391ca2 7412                           je         0x142391cb6
0000000142391ca4 41b801000000                   mov        r8d, 1
0000000142391caa 488b8d68040000                 mov        rcx, qword ptr [rbp + 0x468]
0000000142391cb1 e84a802afe                     call       0x140639d00
0000000142391cb6 4489b51c040000                 mov        dword ptr [rbp + 0x41c], r14d
0000000142391cbd 89b518040000                   mov        dword ptr [rbp + 0x418], esi
0000000142391cc3 48c7854804000000000000         mov        qword ptr [rbp + 0x448], 0
0000000142391cce 48c7855004000008000000         mov        qword ptr [rbp + 0x450], 8
0000000142391cd9 48c7855804000000000000         mov        qword ptr [rbp + 0x458], 0
0000000142391ce4 c6857f04000001                 mov        byte ptr [rbp + 0x47f], 1
0000000142391ceb 4c8d05009e9500                 lea        r8, [rip + 0x959e00]
0000000142391cf2 488d8d20040000                 lea        rcx, [rbp + 0x420]
0000000142391cf9 41b90a000000                   mov        r9d, 0xa
0000000142391cff 4889da                         mov        rdx, rbx
0000000142391d02 e859660500                     call       0x1423e8360
0000000142391d07 90                             nop        
0000000142391d08 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
0000000142391d0f 4883f8ff                       cmp        rax, -1
0000000142391d13 0f8426010000                   je         0x142391e3f
0000000142391d19 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000142391d20 488b9528040000                 mov        rdx, qword ptr [rbp + 0x428]
0000000142391d27 4c8b8530040000                 mov        r8, qword ptr [rbp + 0x430]
0000000142391d2e 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000142391d35 48899568040000                 mov        qword ptr [rbp + 0x468], rdx
0000000142391d3c e85f60e6ff                     call       0x1421f7da0
0000000142391d41 90                             nop        
0000000142391d42 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000142391d49 0f108518030000                 movups     xmm0, xmmword ptr [rbp + 0x318]
0000000142391d50 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000142391d54 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000142391d5b 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000142391d5f 4883f8ff                       cmp        rax, -1
0000000142391d63 0f842f020000                   je         0x142391f98
0000000142391d69 0f108530030000                 movups     xmm0, xmmword ptr [rbp + 0x330]
0000000142391d70 0f108d40030000                 movups     xmm1, xmmword ptr [rbp + 0x340]
0000000142391d77 0f109550030000                 movups     xmm2, xmmword ptr [rbp + 0x350]
0000000142391d7e 0f119558020000                 movups     xmmword ptr [rbp + 0x258], xmm2
0000000142391d85 0f118d48020000                 movups     xmmword ptr [rbp + 0x248], xmm1
0000000142391d8c 0f118538020000                 movups     xmmword ptr [rbp + 0x238], xmm0
0000000142391d93 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000142391d9a 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000142391d9e 0f118520020000                 movups     xmmword ptr [rbp + 0x220], xmm0
0000000142391da5 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000142391da9 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000142391db0 488bb558040000                 mov        rsi, qword ptr [rbp + 0x458]
0000000142391db7 483bb548040000                 cmp        rsi, qword ptr [rbp + 0x448]
0000000142391dbe 750d                           jne        0x142391dcd
0000000142391dc0 488d8d48040000                 lea        rcx, [rbp + 0x448]
0000000142391dc7 e8b4293c00                     call       0x142754780
0000000142391dcc 90                             nop        
0000000142391dcd 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000142391dd4 488d0cb6                       lea        rcx, [rsi + rsi*4]
0000000142391dd8 48c1e104                       shl        rcx, 4
0000000142391ddc 0f108558020000                 movups     xmm0, xmmword ptr [rbp + 0x258]
0000000142391de3 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000142391de8 0f108518020000                 movups     xmm0, xmmword ptr [rbp + 0x218]
0000000142391def 0f108d28020000                 movups     xmm1, xmmword ptr [rbp + 0x228]
0000000142391df6 0f109538020000                 movups     xmm2, xmmword ptr [rbp + 0x238]
0000000142391dfd 0f109d48020000                 movups     xmm3, xmmword ptr [rbp + 0x248]
0000000142391e04 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000142391e09 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000142391e0e 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000142391e13 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000142391e17 48ffc6                         inc        rsi
0000000142391e1a 4889b558040000                 mov        qword ptr [rbp + 0x458], rsi
0000000142391e21 488b9570040000                 mov        rdx, qword ptr [rbp + 0x470]
0000000142391e28 4885d2                         test       rdx, rdx
0000000142391e2b 7412                           je         0x142391e3f
0000000142391e2d 41b801000000                   mov        r8d, 1
0000000142391e33 488b8d68040000                 mov        rcx, qword ptr [rbp + 0x468]
0000000142391e3a e8c17e2afe                     call       0x140639d00
0000000142391e3f c6857f04000001                 mov        byte ptr [rbp + 0x47f], 1
0000000142391e46 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000142391e4d 4889da                         mov        rdx, rbx
0000000142391e50 4d89f8                         mov        r8, r15
0000000142391e53 e8081bdcff                     call       0x142153960
0000000142391e58 90                             nop        
0000000142391e59 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000142391e60 0f108518030000                 movups     xmm0, xmmword ptr [rbp + 0x318]
0000000142391e67 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
0000000142391e6e 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000142391e75 48898db0020000                 mov        qword ptr [rbp + 0x2b0], rcx
0000000142391e7c 4883f8fe                       cmp        rax, -2
0000000142391e80 7522                           jne        0x142391ea4
0000000142391e82 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000142391e89 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000142391e8d 0f2885a0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2a0]
0000000142391e94 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000142391e98 48c707feffffff                 mov        qword ptr [rdi], 0xfffffffffffffffe
0000000142391e9f e9b0090000                     jmp        0x142392854
0000000142391ea4 0f108530030000                 movups     xmm0, xmmword ptr [rbp + 0x330]
0000000142391eab 0f108d40030000                 movups     xmm1, xmmword ptr [rbp + 0x340]
0000000142391eb2 0f109550030000                 movups     xmm2, xmmword ptr [rbp + 0x350]
0000000142391eb9 0f299500010000                 movaps     xmmword ptr [rbp + 0x100], xmm2
0000000142391ec0 0f298df0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm1
0000000142391ec7 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000142391ece 4883f8ff                       cmp        rax, -1
0000000142391ed2 0f84fe000000                   je         0x142391fd6
0000000142391ed8 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000142391edf 0f2885a0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2a0]
0000000142391ee6 0f118518030000                 movups     xmmword ptr [rbp + 0x318], xmm0
0000000142391eed 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000142391ef4 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000142391efb 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000142391f02 0f288df0000000                 movaps     xmm1, xmmword ptr [rbp + 0xf0]
0000000142391f09 0f289500010000                 movaps     xmm2, xmmword ptr [rbp + 0x100]
0000000142391f10 0f118530030000                 movups     xmmword ptr [rbp + 0x330], xmm0
0000000142391f17 0f118d40030000                 movups     xmmword ptr [rbp + 0x340], xmm1
0000000142391f1e 0f119550030000                 movups     xmmword ptr [rbp + 0x350], xmm2
0000000142391f25 488bb558040000                 mov        rsi, qword ptr [rbp + 0x458]
0000000142391f2c 483bb548040000                 cmp        rsi, qword ptr [rbp + 0x448]
0000000142391f33 750d                           jne        0x142391f42
0000000142391f35 488d8d48040000                 lea        rcx, [rbp + 0x448]
0000000142391f3c e83f283c00                     call       0x142754780
0000000142391f41 90                             nop        
0000000142391f42 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000142391f49 488d0cb6                       lea        rcx, [rsi + rsi*4]
0000000142391f4d 48c1e104                       shl        rcx, 4
0000000142391f51 0f108550030000                 movups     xmm0, xmmword ptr [rbp + 0x350]
0000000142391f58 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000142391f5d 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000142391f64 0f108d20030000                 movups     xmm1, xmmword ptr [rbp + 0x320]
0000000142391f6b 0f109530030000                 movups     xmm2, xmmword ptr [rbp + 0x330]
0000000142391f72 0f109d40030000                 movups     xmm3, xmmword ptr [rbp + 0x340]
0000000142391f79 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000142391f7e 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000142391f83 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000142391f88 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000142391f8c 48ffc6                         inc        rsi
0000000142391f8f 4889b558040000                 mov        qword ptr [rbp + 0x458], rsi
0000000142391f96 eb45                           jmp        0x142391fdd
0000000142391f98 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000142391f9c 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000142391fa0 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000142391fa4 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000142391fa8 48c707feffffff                 mov        qword ptr [rdi], 0xfffffffffffffffe
0000000142391faf 488b9570040000                 mov        rdx, qword ptr [rbp + 0x470]
0000000142391fb6 4885d2                         test       rdx, rdx
0000000142391fb9 0f8495080000                   je         0x142392854
0000000142391fbf 41b801000000                   mov        r8d, 1
0000000142391fc5 488b8d68040000                 mov        rcx, qword ptr [rbp + 0x468]
0000000142391fcc e82f7d2afe                     call       0x140639d00
0000000142391fd1 e97e080000                     jmp        0x142392854
0000000142391fd6 488bb558040000                 mov        rsi, qword ptr [rbp + 0x458]
0000000142391fdd b001                           mov        al, 1
0000000142391fdf 898570040000                   mov        dword ptr [rbp + 0x470], eax
0000000142391fe5 4885f6                         test       rsi, rsi
0000000142391fe8 4889bd40040000                 mov        qword ptr [rbp + 0x440], rdi
0000000142391fef 4c89bd70020000                 mov        qword ptr [rbp + 0x270], r15
0000000142391ff6 7454                           je         0x14239204c
0000000142391ff8 4883fe01                       cmp        rsi, 1
0000000142391ffc 7557                           jne        0x142392055
0000000142391ffe 48c7855804000000000000         mov        qword ptr [rbp + 0x458], 0
0000000142392009 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000142392010 488b08                         mov        rcx, qword ptr [rax]
0000000142392013 0f104008                       movups     xmm0, xmmword ptr [rax + 8]
0000000142392017 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
000000014239201e 0f104018                       movups     xmm0, xmmword ptr [rax + 0x18]
0000000142392022 0f298520030000                 movaps     xmmword ptr [rbp + 0x320], xmm0
0000000142392029 0f104028                       movups     xmm0, xmmword ptr [rax + 0x28]
000000014239202d 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
0000000142392034 0f104038                       movups     xmm0, xmmword ptr [rax + 0x38]
0000000142392038 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
000000014239203f 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000142392043 48898550030000                 mov        qword ptr [rbp + 0x350], rax
000000014239204a eb39                           jmp        0x142392085
000000014239204c 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000142392053 eb30                           jmp        0x142392085
0000000142392055 488b8558040000                 mov        rax, qword ptr [rbp + 0x458]
000000014239205c 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000142392063 0f108548040000                 movups     xmm0, xmmword ptr [rbp + 0x448]
000000014239206a 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000142392071 48b90a00000000000080           movabs     rcx, 0x800000000000000a
000000014239207b c7857004000000000000           mov        dword ptr [rbp + 0x470], 0
0000000142392085 48899d38040000                 mov        qword ptr [rbp + 0x438], rbx
000000014239208c 488b13                         mov        rdx, qword ptr [rbx]
000000014239208f 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
0000000142392096 48898db8010000                 mov        qword ptr [rbp + 0x1b8], rcx
000000014239209d 0f288510030000                 movaps     xmm0, xmmword ptr [rbp + 0x310]
00000001423920a4 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
00000001423920ab 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
00000001423920b2 0f288d30030000                 movaps     xmm1, xmmword ptr [rbp + 0x330]
00000001423920b9 0f289540030000                 movaps     xmm2, xmmword ptr [rbp + 0x340]
00000001423920c0 0f1185c0010000                 movups     xmmword ptr [rbp + 0x1c0], xmm0
00000001423920c7 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
00000001423920ce 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
00000001423920d5 0f118de0010000                 movups     xmmword ptr [rbp + 0x1e0], xmm1
00000001423920dc 0f1195f0010000                 movups     xmmword ptr [rbp + 0x1f0], xmm2
00000001423920e3 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
00000001423920ea 48898500020000                 mov        qword ptr [rbp + 0x200], rax
00000001423920f1 4885d2                         test       rdx, rdx
00000001423920f4 0f842d020000                   je         0x142392327
00000001423920fa 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
0000000142392101 488b4008                       mov        rax, qword ptr [rax + 8]
0000000142392105 48898560040000                 mov        qword ptr [rbp + 0x460], rax
000000014239210c 41bf0f000000                   mov        r15d, 0xf
0000000142392112 4c8d25e3999500                 lea        r12, [rip + 0x9599e3]
0000000142392119 488d4208                       lea        rax, [rdx + 8]
000000014239211d 48899568040000                 mov        qword ptr [rbp + 0x468], rdx
0000000142392124 0fb78a1a020000                 movzx      ecx, word ptr [rdx + 0x21a]
000000014239212b 48898d68020000                 mov        qword ptr [rbp + 0x268], rcx
0000000142392132 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142392139 488d3449                       lea        rsi, [rcx + rcx*2]
000000014239213d 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000142392144 31ff                           xor        edi, edi
0000000142392146 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142392150 4839fe                         cmp        rsi, rdi
0000000142392153 744d                           je         0x1423921a2
0000000142392155 4c8d6818                       lea        r13, [rax + 0x18]
0000000142392159 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014239215d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142392161 4c89c3                         mov        rbx, r8
0000000142392164 4883eb0f                       sub        rbx, 0xf
0000000142392168 4d0f43c7                       cmovae     r8, r15
000000014239216c 48f7db                         neg        rbx
000000014239216f 4c89e1                         mov        rcx, r12
0000000142392172 e889703b00                     call       0x142749200
0000000142392177 4898                           cdqe       
0000000142392179 85c0                           test       eax, eax
000000014239217b 480f45d8                       cmovne     rbx, rax
000000014239217f 4885db                         test       rbx, rbx
0000000142392182 0f98c0                         sets       al
0000000142392185 0f9fc1                         setg       cl
0000000142392188 28c1                           sub        cl, al
000000014239218a 4883c718                       add        rdi, 0x18
000000014239218e 49ffc6                         inc        r14
0000000142392191 4c89e8                         mov        rax, r13
0000000142392194 80f901                         cmp        cl, 1
0000000142392197 74b7                           je         0x142392150
0000000142392199 0fb6c1                         movzx      eax, cl
000000014239219c 85c0                           test       eax, eax
000000014239219e 7509                           jne        0x1423921a9
00000001423921a0 eb33                           jmp        0x1423921d5
00000001423921a2 4c8bb568020000                 mov        r14, qword ptr [rbp + 0x268]
00000001423921a9 488b9568040000                 mov        rdx, qword ptr [rbp + 0x468]
00000001423921b0 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
00000001423921b7 4883e801                       sub        rax, 1
00000001423921bb 0f8266010000                   jb         0x142392327
00000001423921c1 48898560040000                 mov        qword ptr [rbp + 0x460], rax
00000001423921c8 4a8b94f220020000               mov        rdx, qword ptr [rdx + r14*8 + 0x220]
00000001423921d0 e944ffffff                     jmp        0x142392119
00000001423921d5 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
00000001423921dc 4883bc380801000001             cmp        qword ptr [rax + rdi + 0x108], 1
00000001423921e5 7511                           jne        0x1423921f8
00000001423921e7 488b843800010000               mov        rax, qword ptr [rax + rdi + 0x100]
00000001423921ef 803831                         cmp        byte ptr [rax], 0x31
00000001423921f2 0f842f010000                   je         0x142392327
00000001423921f8 8b8570040000                   mov        eax, dword ptr [rbp + 0x470]
00000001423921fe 88857f040000                   mov        byte ptr [rbp + 0x47f], al
0000000142392204 4c8d05f1989500                 lea        r8, [rip + 0x9598f1]
000000014239220b 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000142392212 41b90f000000                   mov        r9d, 0xf
0000000142392218 488b9538040000                 mov        rdx, qword ptr [rbp + 0x438]
000000014239221f e83c610500                     call       0x1423e8360
0000000142392224 90                             nop        
0000000142392225 488bbd40040000                 mov        rdi, qword ptr [rbp + 0x440]
000000014239222c 4c8b8d70020000                 mov        r9, qword ptr [rbp + 0x270]
0000000142392233 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
000000014239223a 4531c0                         xor        r8d, r8d
000000014239223d 4883f8ff                       cmp        rax, -1
0000000142392241 490f44c0                       cmove      rax, r8
0000000142392245 48898568040000                 mov        qword ptr [rbp + 0x468], rax
000000014239224c ba01000000                     mov        edx, 1
0000000142392251 480f459518030000               cmovne     rdx, qword ptr [rbp + 0x318]
0000000142392259 4c0f458520030000               cmovne     r8, qword ptr [rbp + 0x320]
0000000142392261 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
000000014239226a 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000142392273 488d8d10030000                 lea        rcx, [rbp + 0x310]
000000014239227a 48899560040000                 mov        qword ptr [rbp + 0x460], rdx
0000000142392281 e89abbe4ff                     call       0x1421dde20
0000000142392286 90                             nop        
0000000142392287 8b8510030000                   mov        eax, dword ptr [rbp + 0x310]
000000014239228d 0f108518030000                 movups     xmm0, xmmword ptr [rbp + 0x318]
0000000142392294 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
000000014239229b 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
00000001423922a2 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
00000001423922a9 83f801                         cmp        eax, 1
00000001423922ac 753f                           jne        0x1423922ed
00000001423922ae 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
00000001423922b5 48894718                       mov        qword ptr [rdi + 0x18], rax
00000001423922b9 0f288580020000                 movaps     xmm0, xmmword ptr [rbp + 0x280]
00000001423922c0 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
00000001423922c4 48c707feffffff                 mov        qword ptr [rdi], 0xfffffffffffffffe
00000001423922cb 488b9568040000                 mov        rdx, qword ptr [rbp + 0x468]
00000001423922d2 4885d2                         test       rdx, rdx
00000001423922d5 0f846c050000                   je         0x142392847
00000001423922db 41b801000000                   mov        r8d, 1
00000001423922e1 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
00000001423922e8 e955050000                     jmp        0x142392842
00000001423922ed 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
00000001423922f4 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001423922fb 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001423922ff 0f288580020000                 movaps     xmm0, xmmword ptr [rbp + 0x280]
0000000142392306 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142392309 488b9568040000                 mov        rdx, qword ptr [rbp + 0x468]
0000000142392310 4885d2                         test       rdx, rdx
0000000142392313 7412                           je         0x142392327
0000000142392315 41b801000000                   mov        r8d, 1
000000014239231b 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000142392322 e8d9792afe                     call       0x140639d00
0000000142392327 8b8570040000                   mov        eax, dword ptr [rbp + 0x470]
000000014239232d 88857f040000                   mov        byte ptr [rbp + 0x47f], al
0000000142392333 4c8d05d1979500                 lea        r8, [rip + 0x9597d1]
000000014239233a 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
0000000142392341 41b913000000                   mov        r9d, 0x13
0000000142392347 4c8bbd38040000                 mov        r15, qword ptr [rbp + 0x438]
000000014239234e 4c89fa                         mov        rdx, r15
0000000142392351 e80a600500                     call       0x1423e8360
0000000142392356 90                             nop        
0000000142392357 488bbd40040000                 mov        rdi, qword ptr [rbp + 0x440]
000000014239235e 4c8ba5f8020000                 mov        r12, qword ptr [rbp + 0x2f8]
0000000142392365 4983fcff                       cmp        r12, -1
0000000142392369 0f843b020000                   je         0x1423925aa
000000014239236f 4c89e6                         mov        rsi, r12
0000000142392372 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000142392379 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000142392380 0f1085f8020000                 movups     xmm0, xmmword ptr [rbp + 0x2f8]
0000000142392387 0f298520040000                 movaps     xmmword ptr [rbp + 0x420], xmm0
000000014239238e 488b8d28040000                 mov        rcx, qword ptr [rbp + 0x428]
0000000142392395 48c7851003000000000000         mov        qword ptr [rbp + 0x310], 0
00000001423923a0 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001423923a7 4c8da520030000                 lea        r12, [rbp + 0x320]
00000001423923ae 48898d68040000                 mov        qword ptr [rbp + 0x468], rcx
00000001423923b5 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
00000001423923bc 48898528030000                 mov        qword ptr [rbp + 0x328], rax
00000001423923c3 48c7853003000000000000         mov        qword ptr [rbp + 0x330], 0
00000001423923ce 48898538030000                 mov        qword ptr [rbp + 0x338], rax
00000001423923d5 48b82c0000002c000000           movabs     rax, 0x2c0000002c
00000001423923df 48898540030000                 mov        qword ptr [rbp + 0x340], rax
00000001423923e6 c6854803000001                 mov        byte ptr [rbp + 0x348], 1
00000001423923ed 66c785500300000100             mov        word ptr [rbp + 0x350], 1
00000001423923f6 4c8d6dc0                       lea        r13, [rbp - 0x40]
00000001423923fa 49be616572626874614f           movabs     r14, 0x4f61746862726561
0000000142392404 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142392410 488b9d20030000                 mov        rbx, qword ptr [rbp + 0x320]
0000000142392417 4c89e9                         mov        rcx, r13
000000014239241a 4c89e2                         mov        rdx, r12
000000014239241d e88ed70100                     call       0x1423afbb0
0000000142392422 90                             nop        
0000000142392423 837dc001                       cmp        dword ptr [rbp - 0x40], 1
0000000142392427 7567                           jne        0x142392490
0000000142392429 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
000000014239242d 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000142392431 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000142392438 4829ca                         sub        rdx, rcx
000000014239243b 4801cb                         add        rbx, rcx
000000014239243e 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000142392445 4889d9                         mov        rcx, rbx
0000000142392448 e8b362fcfd                     call       0x140358700
000000014239244d 4883fa05                       cmp        rdx, 5
0000000142392451 0f8488000000                   je         0x1423924df
0000000142392457 4883fa0b                       cmp        rdx, 0xb
000000014239245b 0f849f000000                   je         0x142392500
0000000142392461 4883fa09                       cmp        rdx, 9
0000000142392465 0f85bd010000                   jne        0x142392628
000000014239246b 488b08                         mov        rcx, qword ptr [rax]
000000014239246e 480fc9                         bswap      rcx
0000000142392471 48ba65646e616d6d6f43           movabs     rdx, 0x436f6d6d616e6465
000000014239247b 4839d1                         cmp        rcx, rdx
000000014239247e 0f85dc000000                   jne        0x142392560
0000000142392484 0fb64008                       movzx      eax, byte ptr [rax + 8]
0000000142392488 83c08e                         add        eax, -0x72
000000014239248b e9dd000000                     jmp        0x14239256d
0000000142392490 80bd5103000000                 cmp        byte ptr [rbp + 0x351], 0
0000000142392497 0f85e5000000                   jne        0x142392582
000000014239249d c6855103000001                 mov        byte ptr [rbp + 0x351], 1
00000001423924a4 488b9d10030000                 mov        rbx, qword ptr [rbp + 0x310]
00000001423924ab 488b9518030000                 mov        rdx, qword ptr [rbp + 0x318]
00000001423924b2 4829da                         sub        rdx, rbx
00000001423924b5 0f95c0                         setne      al
00000001423924b8 0a8550030000                   or         al, byte ptr [rbp + 0x350]
00000001423924be 3c01                           cmp        al, 1
00000001423924c0 0f85bc000000                   jne        0x142392582
00000001423924c6 48039d20030000                 add        rbx, qword ptr [rbp + 0x320]
00000001423924cd 4889d9                         mov        rcx, rbx
00000001423924d0 e82b62fcfd                     call       0x140358700
00000001423924d5 4883fa05                       cmp        rdx, 5
00000001423924d9 0f8578ffffff                   jne        0x142392457
00000001423924df 8b08                           mov        ecx, dword ptr [rax]
00000001423924e1 0fc9                           bswap      ecx
00000001423924e3 81f977617242                   cmp        ecx, 0x42726177
00000001423924e9 7575                           jne        0x142392560
00000001423924eb 0fb64004                       movzx      eax, byte ptr [rax + 4]
00000001423924ef 83c094                         add        eax, -0x6c
00000001423924f2 eb79                           jmp        0x14239256d
00000001423924f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142392500 488b08                         mov        rcx, qword ptr [rax]
0000000142392503 48ba54696e794c656164           movabs     rdx, 0x6461654c796e6954
000000014239250d 4831d1                         xor        rcx, rdx
0000000142392510 488b5003                       mov        rdx, qword ptr [rax + 3]
0000000142392514 49b8794c656164657273           movabs     r8, 0x7372656461654c79
000000014239251e 4c31c2                         xor        rdx, r8
0000000142392521 4809ca                         or         rdx, rcx
0000000142392524 744f                           je         0x142392575
0000000142392526 488b08                         mov        rcx, qword ptr [rax]
0000000142392529 480fc9                         bswap      rcx
000000014239252c 4c89f2                         mov        rdx, r14
000000014239252f 4c39f1                         cmp        rcx, r14
0000000142392532 751b                           jne        0x14239254f
0000000142392534 488b4803                       mov        rcx, qword ptr [rax + 3]
0000000142392538 480fc9                         bswap      rcx
000000014239253b 31c0                           xor        eax, eax
000000014239253d 49b872656b6165726268           movabs     r8, 0x68627265616b6572
0000000142392547 4c89c2                         mov        rdx, r8
000000014239254a 4c39c1                         cmp        rcx, r8
000000014239254d 741e                           je         0x14239256d
000000014239254f 31c0                           xor        eax, eax
0000000142392551 4839d1                         cmp        rcx, rdx
0000000142392554 0f93c0                         setae      al
0000000142392557 eb0d                           jmp        0x142392566
0000000142392559 0f1f8000000000                 nop        dword ptr [rax]
0000000142392560 0f93c0                         setae      al
0000000142392563 0fb6c0                         movzx      eax, al
0000000142392566 8d0445ffffffff                 lea        eax, [rax*2 - 1]
000000014239256d 85c0                           test       eax, eax
000000014239256f 0f85b3000000                   jne        0x142392628
0000000142392575 80bd5103000000                 cmp        byte ptr [rbp + 0x351], 0
000000014239257c 0f848efeffff                   je         0x142392410
0000000142392582 c6851302000001                 mov        byte ptr [rbp + 0x213], 1
0000000142392589 488b9520040000                 mov        rdx, qword ptr [rbp + 0x420]
0000000142392590 4885d2                         test       rdx, rdx
0000000142392593 7412                           je         0x1423925a7
0000000142392595 41b801000000                   mov        r8d, 1
000000014239259b 488b8d68040000                 mov        rcx, qword ptr [rbp + 0x468]
00000001423925a2 e859772afe                     call       0x140639d00
00000001423925a7 4989f4                         mov        r12, rsi
00000001423925aa 8b8570040000                   mov        eax, dword ptr [rbp + 0x470]
00000001423925b0 88857f040000                   mov        byte ptr [rbp + 0x47f], al
00000001423925b6 4c8d0578959500                 lea        r8, [rip + 0x959578]
00000001423925bd 488d8d20040000                 lea        rcx, [rbp + 0x420]
00000001423925c4 41b913000000                   mov        r9d, 0x13
00000001423925ca 4c89fa                         mov        rdx, r15
00000001423925cd e88e5d0500                     call       0x1423e8360
00000001423925d2 90                             nop        
00000001423925d3 4883bd20040000ff               cmp        qword ptr [rbp + 0x420], -1
00000001423925db 0f95c3                         setne      bl
00000001423925de 0f8457030000                   je         0x14239293b
00000001423925e4 0f108520040000                 movups     xmm0, xmmword ptr [rbp + 0x420]
00000001423925eb 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001423925ef 4c8b8d30040000                 mov        r9, qword ptr [rbp + 0x430]
00000001423925f6 4c894dd0                       mov        qword ptr [rbp - 0x30], r9
00000001423925fa 4d85c9                         test       r9, r9
00000001423925fd 0f84c9010000                   je         0x1423927cc
0000000142392603 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000142392607 4983f901                       cmp        r9, 1
000000014239260b 0f8587000000                   jne        0x142392698
0000000142392611 0fb611                         movzx      edx, byte ptr [rcx]
0000000142392614 83fa2b                         cmp        edx, 0x2b
0000000142392617 0f84af010000                   je         0x1423927cc
000000014239261d 83fa2d                         cmp        edx, 0x2d
0000000142392620 0f84a6010000                   je         0x1423927cc
0000000142392626 eb73                           jmp        0x14239269b
0000000142392628 488d8520040000                 lea        rax, [rbp + 0x420]
000000014239262f 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000142392636 488d0563e7d3fd                 lea        rax, [rip - 0x22c189d]
000000014239263d 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000142392644 488d15d3949500                 lea        rdx, [rip + 0x9594d3]
000000014239264b 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000142392652 4c8d8510030000                 lea        r8, [rbp + 0x310]
0000000142392659 e862803a00                     call       0x14273a6c0
000000014239265e 90                             nop        
000000014239265f 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000142392666 48894718                       mov        qword ptr [rdi + 0x18], rax
000000014239266a 0f1085c8000000                 movups     xmm0, xmmword ptr [rbp + 0xc8]
0000000142392671 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000142392675 48c707feffffff                 mov        qword ptr [rdi], 0xfffffffffffffffe
000000014239267c 488b9520040000                 mov        rdx, qword ptr [rbp + 0x420]
0000000142392683 4885d2                         test       rdx, rdx
0000000142392686 0f84bb010000                   je         0x142392847
000000014239268c 488b8d28040000                 mov        rcx, qword ptr [rbp + 0x428]
0000000142392693 e9a4010000                     jmp        0x14239283c
0000000142392698 0fb611                         movzx      edx, byte ptr [rcx]
000000014239269b 31c0                           xor        eax, eax
000000014239269d 80fa2b                         cmp        dl, 0x2b
00000001423926a0 0f94c0                         sete       al
00000001423926a3 4c89ca                         mov        rdx, r9
00000001423926a6 4829c2                         sub        rdx, rax
00000001423926a9 4c8d0401                       lea        r8, [rcx + rax]
00000001423926ad 4883fa09                       cmp        rdx, 9
00000001423926b1 0f83c7000000                   jae        0x14239277e
00000001423926b7 4885d2                         test       rdx, rdx
00000001423926ba 0f84fe000000                   je         0x1423927be
00000001423926c0 410fb600                       movzx      eax, byte ptr [r8]
00000001423926c4 83c0d0                         add        eax, -0x30
00000001423926c7 83f809                         cmp        eax, 9
00000001423926ca 0f87fc000000                   ja         0x1423927cc
00000001423926d0 4883fa01                       cmp        rdx, 1
00000001423926d4 0f84e6000000                   je         0x1423927c0
00000001423926da 450fb64801                     movzx      r9d, byte ptr [r8 + 1]
00000001423926df 4183c1d0                       add        r9d, -0x30
00000001423926e3 4183f909                       cmp        r9d, 9
00000001423926e7 0f87df000000                   ja         0x1423927cc
00000001423926ed 8d0480                         lea        eax, [rax + rax*4]
00000001423926f0 418d0441                       lea        eax, [r9 + rax*2]
00000001423926f4 4883fa02                       cmp        rdx, 2
00000001423926f8 0f84c2000000                   je         0x1423927c0
00000001423926fe 450fb64802                     movzx      r9d, byte ptr [r8 + 2]
0000000142392703 4183c1d0                       add        r9d, -0x30
0000000142392707 4183f909                       cmp        r9d, 9
000000014239270b 0f87bb000000                   ja         0x1423927cc
0000000142392711 8d0480                         lea        eax, [rax + rax*4]
0000000142392714 418d0441                       lea        eax, [r9 + rax*2]
0000000142392718 4883fa03                       cmp        rdx, 3
000000014239271c 0f849e000000                   je         0x1423927c0
0000000142392722 450fb64803                     movzx      r9d, byte ptr [r8 + 3]
0000000142392727 4183c1d0                       add        r9d, -0x30
000000014239272b 4183f909                       cmp        r9d, 9
000000014239272f 0f8797000000                   ja         0x1423927cc
0000000142392735 8d0480                         lea        eax, [rax + rax*4]
0000000142392738 418d0441                       lea        eax, [r9 + rax*2]
000000014239273c 4883fa04                       cmp        rdx, 4
0000000142392740 747e                           je         0x1423927c0
0000000142392742 450fb64804                     movzx      r9d, byte ptr [r8 + 4]
0000000142392747 4183c1d0                       add        r9d, -0x30
000000014239274b 4183f909                       cmp        r9d, 9
000000014239274f 777b                           ja         0x1423927cc
0000000142392751 8d0480                         lea        eax, [rax + rax*4]
0000000142392754 418d0441                       lea        eax, [r9 + rax*2]
0000000142392758 4883fa05                       cmp        rdx, 5
000000014239275c 0f8579050000                   jne        0x142392cdb
0000000142392762 488bbd40040000                 mov        rdi, qword ptr [rbp + 0x440]
0000000142392769 4c8bbd38040000                 mov        r15, qword ptr [rbp + 0x438]
0000000142392770 48c1e020                       shl        rax, 0x20
0000000142392774 a801                           test       al, 1
0000000142392776 0f8497010000                   je         0x142392913
000000014239277c eb4e                           jmp        0x1423927cc
000000014239277e 48f7d8                         neg        rax
0000000142392781 4901c1                         add        r9, rax
0000000142392784 49f7d9                         neg        r9
0000000142392787 31c0                           xor        eax, eax
0000000142392789 41bb0a000000                   mov        r11d, 0xa
000000014239278f 4531d2                         xor        r10d, r10d
0000000142392792 4c89ca                         mov        rdx, r9
0000000142392795 4c01d2                         add        rdx, r10
0000000142392798 7426                           je         0x1423927c0
000000014239279a 41f7e3                         mul        r11d
000000014239279d 0f804f010000                   jo         0x1423928f2
00000001423927a3 430fb63410                     movzx      esi, byte ptr [r8 + r10]
00000001423927a8 83c6d0                         add        esi, -0x30
00000001423927ab 01f0                           add        eax, esi
00000001423927ad 0f92c2                         setb       dl
00000001423927b0 83fe09                         cmp        esi, 9
00000001423927b3 7717                           ja         0x1423927cc
00000001423927b5 49ffc2                         inc        r10
00000001423927b8 84d2                           test       dl, dl
00000001423927ba 74d6                           je         0x142392792
00000001423927bc eb0e                           jmp        0x1423927cc
00000001423927be 31c0                           xor        eax, eax
00000001423927c0 48c1e020                       shl        rax, 0x20
00000001423927c4 a801                           test       al, 1
00000001423927c6 0f8447010000                   je         0x142392913
00000001423927cc 488d45c0                       lea        rax, [rbp - 0x40]
00000001423927d0 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
00000001423927d7 488d05c2e5d3fd                 lea        rax, [rip - 0x22c1a3e]
00000001423927de 48898500030000                 mov        qword ptr [rbp + 0x300], rax
00000001423927e5 488d150d7f9500                 lea        rdx, [rip + 0x957f0d]
00000001423927ec 488d8d10030000                 lea        rcx, [rbp + 0x310]
00000001423927f3 4c8d85f8020000                 lea        r8, [rbp + 0x2f8]
00000001423927fa e8c17e3a00                     call       0x14273a6c0
00000001423927ff 90                             nop        
0000000142392800 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000142392807 8b8d18030000                   mov        ecx, dword ptr [rbp + 0x318]
000000014239280d 8b9524030000                   mov        edx, dword ptr [rbp + 0x324]
0000000142392813 89571c                         mov        dword ptr [rdi + 0x1c], edx
0000000142392816 488b951c030000                 mov        rdx, qword ptr [rbp + 0x31c]
000000014239281d 48895714                       mov        qword ptr [rdi + 0x14], rdx
0000000142392821 48894708                       mov        qword ptr [rdi + 8], rax
0000000142392825 894f10                         mov        dword ptr [rdi + 0x10], ecx
0000000142392828 48c707feffffff                 mov        qword ptr [rdi], 0xfffffffffffffffe
000000014239282f 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000142392833 4885d2                         test       rdx, rdx
0000000142392836 740f                           je         0x142392847
0000000142392838 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014239283c 41b801000000                   mov        r8d, 1
0000000142392842 e8b9742afe                     call       0x140639d00
0000000142392847 80bd7004000000                 cmp        byte ptr [rbp + 0x470], 0
000000014239284e 0f847b000000                   je         0x1423928cf
0000000142392854 488b8d50040000                 mov        rcx, qword ptr [rbp + 0x450]
000000014239285b 488b8558040000                 mov        rax, qword ptr [rbp + 0x458]
0000000142392862 48898568040000                 mov        qword ptr [rbp + 0x468], rax
0000000142392869 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000142392874 48898d60040000                 mov        qword ptr [rbp + 0x460], rcx
000000014239287b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142392880 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000142392887 48398568040000                 cmp        qword ptr [rbp + 0x468], rax
000000014239288e 7419                           je         0x1423928a9
0000000142392890 48ffc0                         inc        rax
0000000142392893 48898570040000                 mov        qword ptr [rbp + 0x470], rax
000000014239289a 488d7150                       lea        rsi, [rcx + 0x50]
000000014239289e e81df41000                     call       0x1424a1cc0
00000001423928a3 90                             nop        
00000001423928a4 4889f1                         mov        rcx, rsi
00000001423928a7 ebd7                           jmp        0x142392880
00000001423928a9 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
00000001423928b0 4885c0                         test       rax, rax
00000001423928b3 741a                           je         0x1423928cf
00000001423928b5 488b8d50040000                 mov        rcx, qword ptr [rbp + 0x450]
00000001423928bc 48c1e004                       shl        rax, 4
00000001423928c0 488d1480                       lea        rdx, [rax + rax*4]
00000001423928c4 41b808000000                   mov        r8d, 8
00000001423928ca e831742afe                     call       0x140639d00
00000001423928cf 488d8d10010000                 lea        rcx, [rbp + 0x110]
00000001423928d6 e805f0fcff                     call       0x1423618e0
00000001423928db 4889f8                         mov        rax, rdi
00000001423928de 4881c408050000                 add        rsp, 0x508
00000001423928e5 5b                             pop        rbx
00000001423928e6 5f                             pop        rdi
00000001423928e7 5e                             pop        rsi
00000001423928e8 415c                           pop        r12
00000001423928ea 415d                           pop        r13
00000001423928ec 415e                           pop        r14
00000001423928ee 415f                           pop        r15
00000001423928f0 5d                             pop        rbp
00000001423928f1 c3                             ret        
00000001423928f2 430fb61410                     movzx      edx, byte ptr [r8 + r10]
00000001423928f7 80c2d0                         add        dl, 0xd0
00000001423928fa 31c0                           xor        eax, eax
00000001423928fc 80fa0a                         cmp        dl, 0xa
00000001423928ff 0f92c0                         setb       al
0000000142392902 c1e008                         shl        eax, 8
0000000142392905 480501010000                   add        rax, 0x101
000000014239290b a801                           test       al, 1
000000014239290d 0f85b9feffff                   jne        0x1423927cc
0000000142392913 48c1e820                       shr        rax, 0x20
0000000142392917 c7850802000001000000           mov        dword ptr [rbp + 0x208], 1
0000000142392921 89850c020000                   mov        dword ptr [rbp + 0x20c], eax
0000000142392927 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
000000014239292b 4885d2                         test       rdx, rdx
000000014239292e 740b                           je         0x14239293b
0000000142392930 41b801000000                   mov        r8d, 1
0000000142392936 e8c5732afe                     call       0x140639d00
000000014239293b 8b8570040000                   mov        eax, dword ptr [rbp + 0x470]
0000000142392941 88857f040000                   mov        byte ptr [rbp + 0x47f], al
0000000142392947 4c8d05fa919500                 lea        r8, [rip + 0x9591fa]
000000014239294e 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000142392955 41b907000000                   mov        r9d, 7
000000014239295b 4c89fa                         mov        rdx, r15
000000014239295e e8fd590500                     call       0x1423e8360
0000000142392963 90                             nop        
0000000142392964 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
000000014239296b 4883faff                       cmp        rdx, -1
000000014239296f 0f84be000000                   je         0x142392a33
0000000142392975 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
000000014239297c 4883bd2003000004               cmp        qword ptr [rbp + 0x320], 4
0000000142392984 7577                           jne        0x1423929fd
0000000142392986 0fb601                         movzx      eax, byte ptr [rcx]
0000000142392989 448d40bf                       lea        r8d, [rax - 0x41]
000000014239298d 4180f81a                       cmp        r8b, 0x1a
0000000142392991 410f92c0                       setb       r8b
0000000142392995 41c0e005                       shl        r8b, 5
0000000142392999 4108c0                         or         r8b, al
000000014239299c 4180f874                       cmp        r8b, 0x74
00000001423929a0 755b                           jne        0x1423929fd
00000001423929a2 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001423929a6 448d40bf                       lea        r8d, [rax - 0x41]
00000001423929aa 4180f81a                       cmp        r8b, 0x1a
00000001423929ae 410f92c0                       setb       r8b
00000001423929b2 41c0e005                       shl        r8b, 5
00000001423929b6 4108c0                         or         r8b, al
00000001423929b9 4180f872                       cmp        r8b, 0x72
00000001423929bd 753e                           jne        0x1423929fd
00000001423929bf 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001423929c3 448d40bf                       lea        r8d, [rax - 0x41]
00000001423929c7 4180f81a                       cmp        r8b, 0x1a
00000001423929cb 410f92c0                       setb       r8b
00000001423929cf 41c0e005                       shl        r8b, 5
00000001423929d3 4108c0                         or         r8b, al
00000001423929d6 4180f875                       cmp        r8b, 0x75
00000001423929da 7521                           jne        0x1423929fd
00000001423929dc 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001423929e0 448d40bf                       lea        r8d, [rax - 0x41]
00000001423929e4 4180f81a                       cmp        r8b, 0x1a
00000001423929e8 410f92c0                       setb       r8b
00000001423929ec 41c0e005                       shl        r8b, 5
00000001423929f0 4108c0                         or         r8b, al
00000001423929f3 4180f865                       cmp        r8b, 0x65
00000001423929f7 400f94c6                       sete       sil
00000001423929fb eb02                           jmp        0x1423929ff
00000001423929fd 31f6                           xor        esi, esi
00000001423929ff 4885d2                         test       rdx, rdx
0000000142392a02 740b                           je         0x142392a0f
0000000142392a04 41b801000000                   mov        r8d, 1
0000000142392a0a e8f1722afe                     call       0x140639d00
0000000142392a0f 4084f6                         test       sil, sil
0000000142392a12 741f                           je         0x142392a33
0000000142392a14 48b80100000001000000           movabs     rax, 0x100000001
0000000142392a1e 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000142392a25 c6851202000001                 mov        byte ptr [rbp + 0x212], 1
0000000142392a2c b301                           mov        bl, 1
0000000142392a2e 41b601                         mov        r14b, 1
0000000142392a31 eb03                           jmp        0x142392a36
0000000142392a33 4531f6                         xor        r14d, r14d
0000000142392a36 8b8570040000                   mov        eax, dword ptr [rbp + 0x470]
0000000142392a3c 88857f040000                   mov        byte ptr [rbp + 0x47f], al
0000000142392a42 4c8d0506919500                 lea        r8, [rip + 0x959106]
0000000142392a49 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000142392a50 41b907000000                   mov        r9d, 7
0000000142392a56 4c89fa                         mov        rdx, r15
0000000142392a59 e802590500                     call       0x1423e8360
0000000142392a5e 90                             nop        
0000000142392a5f 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
0000000142392a66 4883faff                       cmp        rdx, -1
0000000142392a6a 0f84bd000000                   je         0x142392b2d
0000000142392a70 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000142392a77 4883bd2003000004               cmp        qword ptr [rbp + 0x320], 4
0000000142392a7f 7577                           jne        0x142392af8
0000000142392a81 0fb601                         movzx      eax, byte ptr [rcx]
0000000142392a84 448d40bf                       lea        r8d, [rax - 0x41]
0000000142392a88 4180f81a                       cmp        r8b, 0x1a
0000000142392a8c 410f92c0                       setb       r8b
0000000142392a90 41c0e005                       shl        r8b, 5
0000000142392a94 4108c0                         or         r8b, al
0000000142392a97 4180f874                       cmp        r8b, 0x74
0000000142392a9b 755b                           jne        0x142392af8
0000000142392a9d 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000142392aa1 448d40bf                       lea        r8d, [rax - 0x41]
0000000142392aa5 4180f81a                       cmp        r8b, 0x1a
0000000142392aa9 410f92c0                       setb       r8b
0000000142392aad 41c0e005                       shl        r8b, 5
0000000142392ab1 4108c0                         or         r8b, al
0000000142392ab4 4180f872                       cmp        r8b, 0x72
0000000142392ab8 753e                           jne        0x142392af8
0000000142392aba 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000142392abe 448d40bf                       lea        r8d, [rax - 0x41]
0000000142392ac2 4180f81a                       cmp        r8b, 0x1a
0000000142392ac6 410f92c0                       setb       r8b
0000000142392aca 41c0e005                       shl        r8b, 5
0000000142392ace 4108c0                         or         r8b, al
0000000142392ad1 4180f875                       cmp        r8b, 0x75
0000000142392ad5 7521                           jne        0x142392af8
0000000142392ad7 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000142392adb 448d40bf                       lea        r8d, [rax - 0x41]
0000000142392adf 4180f81a                       cmp        r8b, 0x1a
0000000142392ae3 410f92c0                       setb       r8b
0000000142392ae7 41c0e005                       shl        r8b, 5
0000000142392aeb 4108c0                         or         r8b, al
0000000142392aee 4180f865                       cmp        r8b, 0x65
0000000142392af2 400f94c6                       sete       sil
0000000142392af6 eb02                           jmp        0x142392afa
0000000142392af8 31f6                           xor        esi, esi
0000000142392afa 4885d2                         test       rdx, rdx
0000000142392afd 740b                           je         0x142392b0a
0000000142392aff 41b801000000                   mov        r8d, 1
0000000142392b05 e8f6712afe                     call       0x140639d00
0000000142392b0a 4084f6                         test       sil, sil
0000000142392b0d 741e                           je         0x142392b2d
0000000142392b0f 48b80100000001000000           movabs     rax, 0x100000001
0000000142392b19 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000142392b20 c6851102000001                 mov        byte ptr [rbp + 0x211], 1
0000000142392b27 b301                           mov        bl, 1
0000000142392b29 b101                           mov        cl, 1
0000000142392b2b eb18                           jmp        0x142392b45
0000000142392b2d 4983fcff                       cmp        r12, -1
0000000142392b31 0f95c0                         setne      al
0000000142392b34 8b8d18040000                   mov        ecx, dword ptr [rbp + 0x418]
0000000142392b3a 4408f1                         or         cl, r14b
0000000142392b3d 08c1                           or         cl, al
0000000142392b3f 0a8d1c040000                   or         cl, byte ptr [rbp + 0x41c]
0000000142392b45 48c78528030000ffffffff         mov        qword ptr [rbp + 0x328], 0xffffffffffffffff
0000000142392b50 48c785b8030000ffffffff         mov        qword ptr [rbp + 0x3b8], 0xffffffffffffffff
0000000142392b5b 48c78570030000ffffffff         mov        qword ptr [rbp + 0x370], 0xffffffffffffffff
0000000142392b66 c7850804000000000000           mov        dword ptr [rbp + 0x408], 0
0000000142392b70 48c78558030000ffffffff         mov        qword ptr [rbp + 0x358], 0xffffffffffffffff
0000000142392b7b 48c78588030000ffffffff         mov        qword ptr [rbp + 0x388], 0xffffffffffffffff
0000000142392b86 48c785a0030000ffffffff         mov        qword ptr [rbp + 0x3a0], 0xffffffffffffffff
0000000142392b91 48c7851003000000000000         mov        qword ptr [rbp + 0x310], 0
0000000142392b9c 48c7851803000008000000         mov        qword ptr [rbp + 0x318], 8
0000000142392ba7 48c7852003000000000000         mov        qword ptr [rbp + 0x320], 0
0000000142392bb2 48c78540030000ffffffff         mov        qword ptr [rbp + 0x340], 0xffffffffffffffff
0000000142392bbd c7851004000000000000           mov        dword ptr [rbp + 0x410], 0
0000000142392bc7 c6851404000000                 mov        byte ptr [rbp + 0x414], 0
0000000142392bce 84c9                           test       cl, cl
0000000142392bd0 7542                           jne        0x142392c14
0000000142392bd2 4883bd28010000ff               cmp        qword ptr [rbp + 0x128], -1
0000000142392bda 7538                           jne        0x142392c14
0000000142392bdc 4883bd78020000ff               cmp        qword ptr [rbp + 0x278], -1
0000000142392be4 752e                           jne        0x142392c14
0000000142392be6 4883bd70010000ff               cmp        qword ptr [rbp + 0x170], -1
0000000142392bee 7524                           jne        0x142392c14
0000000142392bf0 84db                           test       bl, bl
0000000142392bf2 7520                           jne        0x142392c14
0000000142392bf4 4883bd58010000ff               cmp        qword ptr [rbp + 0x158], -1
0000000142392bfc 7516                           jne        0x142392c14
0000000142392bfe 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000142392c05 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000142392c0c e8cfecfcff                     call       0x1423618e0
0000000142392c11 90                             nop        
0000000142392c12 eb18                           jmp        0x142392c2c
0000000142392c14 488d9518010000                 lea        rdx, [rbp + 0x118]
0000000142392c1b 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000142392c1f 41b800010000                   mov        r8d, 0x100
0000000142392c25 e8e8653b00                     call       0x142749212
0000000142392c2a 31f6                           xor        esi, esi
0000000142392c2c 488937                         mov        qword ptr [rdi], rsi
0000000142392c2f 488d4f08                       lea        rcx, [rdi + 8]
0000000142392c33 488d55c0                       lea        rdx, [rbp - 0x40]
0000000142392c37 41b800010000                   mov        r8d, 0x100
0000000142392c3d e8d0653b00                     call       0x142749212
0000000142392c42 80bd7004000000                 cmp        byte ptr [rbp + 0x470], 0
0000000142392c49 0f8480000000                   je         0x142392ccf
0000000142392c4f 488b8d50040000                 mov        rcx, qword ptr [rbp + 0x450]
0000000142392c56 488b8558040000                 mov        rax, qword ptr [rbp + 0x458]
0000000142392c5d 48898568040000                 mov        qword ptr [rbp + 0x468], rax
0000000142392c64 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000142392c6f 48898d60040000                 mov        qword ptr [rbp + 0x460], rcx
0000000142392c76 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142392c80 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000142392c87 48398568040000                 cmp        qword ptr [rbp + 0x468], rax
0000000142392c8e 7419                           je         0x142392ca9
0000000142392c90 48ffc0                         inc        rax
0000000142392c93 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000142392c9a 488d7150                       lea        rsi, [rcx + 0x50]
0000000142392c9e e81df01000                     call       0x1424a1cc0
0000000142392ca3 90                             nop        
0000000142392ca4 4889f1                         mov        rcx, rsi
0000000142392ca7 ebd7                           jmp        0x142392c80
0000000142392ca9 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
0000000142392cb0 4885c0                         test       rax, rax
0000000142392cb3 741a                           je         0x142392ccf
0000000142392cb5 488b8d50040000                 mov        rcx, qword ptr [rbp + 0x450]
0000000142392cbc 48c1e004                       shl        rax, 4
0000000142392cc0 488d1480                       lea        rdx, [rax + rax*4]
0000000142392cc4 41b808000000                   mov        r8d, 8
0000000142392cca e831702afe                     call       0x140639d00
0000000142392ccf 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000142392cd6 e9fbfbffff                     jmp        0x1423928d6
0000000142392cdb 450fb64805                     movzx      r9d, byte ptr [r8 + 5]
0000000142392ce0 4183c1d0                       add        r9d, -0x30
0000000142392ce4 4183f909                       cmp        r9d, 9
0000000142392ce8 488bbd40040000                 mov        rdi, qword ptr [rbp + 0x440]
0000000142392cef 0f87d7faffff                   ja         0x1423927cc
0000000142392cf5 8d0480                         lea        eax, [rax + rax*4]
0000000142392cf8 418d0441                       lea        eax, [r9 + rax*2]
0000000142392cfc 4883fa06                       cmp        rdx, 6
0000000142392d00 0f845cfaffff                   je         0x142392762
0000000142392d06 450fb64806                     movzx      r9d, byte ptr [r8 + 6]
0000000142392d0b 4183c1d0                       add        r9d, -0x30
0000000142392d0f 4183f909                       cmp        r9d, 9
0000000142392d13 488bbd40040000                 mov        rdi, qword ptr [rbp + 0x440]
0000000142392d1a 0f87acfaffff                   ja         0x1423927cc
0000000142392d20 8d0480                         lea        eax, [rax + rax*4]
0000000142392d23 418d0441                       lea        eax, [r9 + rax*2]
0000000142392d27 4883fa07                       cmp        rdx, 7
0000000142392d2b 0f8431faffff                   je         0x142392762
0000000142392d31 410fb65007                     movzx      edx, byte ptr [r8 + 7]
0000000142392d36 83c2d0                         add        edx, -0x30
0000000142392d39 83fa09                         cmp        edx, 9
0000000142392d3c 488bbd40040000                 mov        rdi, qword ptr [rbp + 0x440]
0000000142392d43 4c8bbd38040000                 mov        r15, qword ptr [rbp + 0x438]
0000000142392d4a 0f877cfaffff                   ja         0x1423927cc
0000000142392d50 8d0480                         lea        eax, [rax + rax*4]
0000000142392d53 8d0442                         lea        eax, [rdx + rax*2]
0000000142392d56 48c1e020                       shl        rax, 0x20
0000000142392d5a a801                           test       al, 1
0000000142392d5c 0f84b1fbffff                   je         0x142392913
0000000142392d62 e965faffff                     jmp        0x1423927cc
