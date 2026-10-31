0000000142436990 55                             push       rbp
0000000142436991 4157                           push       r15
0000000142436993 4156                           push       r14
0000000142436995 4155                           push       r13
0000000142436997 4154                           push       r12
0000000142436999 56                             push       rsi
000000014243699a 57                             push       rdi
000000014243699b 53                             push       rbx
000000014243699c 4881ec98050000                 sub        rsp, 0x598
00000001424369a3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424369ab 48c78510050000feffffff         mov        qword ptr [rbp + 0x510], 0xfffffffffffffffe
00000001424369b6 4c89c7                         mov        rdi, r8
00000001424369b9 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
00000001424369c0 c6850605000001                 mov        byte ptr [rbp + 0x506], 1
00000001424369c7 4c8d051abd8b00                 lea        r8, [rip + 0x8bbd1a]
00000001424369ce 488d8d50030000                 lea        rcx, [rbp + 0x350]
00000001424369d5 41b904000000                   mov        r9d, 4
00000001424369db 488995b0040000                 mov        qword ptr [rbp + 0x4b0], rdx
00000001424369e2 e87919fbff                     call       0x1423e8360
00000001424369e7 90                             nop        
00000001424369e8 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
00000001424369ef 4883faff                       cmp        rdx, -1
00000001424369f3 7417                           je         0x142436a0c
00000001424369f5 4885d2                         test       rdx, rdx
00000001424369f8 7412                           je         0x142436a0c
00000001424369fa 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000142436a01 41b801000000                   mov        r8d, 1
0000000142436a07 e8f43220fe                     call       0x140639d00
0000000142436a0c c6850605000001                 mov        byte ptr [rbp + 0x506], 1
0000000142436a13 4c8d05edbc8b00                 lea        r8, [rip + 0x8bbced]
0000000142436a1a 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000142436a21 41b907000000                   mov        r9d, 7
0000000142436a27 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
0000000142436a2e e82d19fbff                     call       0x1423e8360
0000000142436a33 90                             nop        
0000000142436a34 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000142436a3b 4883faff                       cmp        rdx, -1
0000000142436a3f 7417                           je         0x142436a58
0000000142436a41 4885d2                         test       rdx, rdx
0000000142436a44 7412                           je         0x142436a58
0000000142436a46 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000142436a4d 41b801000000                   mov        r8d, 1
0000000142436a53 e8a83220fe                     call       0x140639d00
0000000142436a58 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000142436a63 48c7857804000008000000         mov        qword ptr [rbp + 0x478], 8
0000000142436a6e 48c7858004000000000000         mov        qword ptr [rbp + 0x480], 0
0000000142436a79 c6850c05000001                 mov        byte ptr [rbp + 0x50c], 1
0000000142436a80 c6850b05000001                 mov        byte ptr [rbp + 0x50b], 1
0000000142436a87 4c8d059dbc8b00                 lea        r8, [rip + 0x8bbc9d]
0000000142436a8e 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000142436a95 41b90a000000                   mov        r9d, 0xa
0000000142436a9b 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
0000000142436aa2 e8b918fbff                     call       0x1423e8360
0000000142436aa7 90                             nop        
0000000142436aa8 4883bd80000000ff               cmp        qword ptr [rbp + 0x80], -1
0000000142436ab0 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
0000000142436ab7 0f840f060000                   je         0x1424370cc
0000000142436abd 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000142436ac4 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000142436acb 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
0000000142436ad2 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
0000000142436ad9 488b0a                         mov        rcx, qword ptr [rdx]
0000000142436adc 4885c9                         test       rcx, rcx
0000000142436adf 4889bdb8040000                 mov        qword ptr [rbp + 0x4b8], rdi
0000000142436ae6 0f8400010000                   je         0x142436bec
0000000142436aec 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142436af0 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000142436af7 41bd0c000000                   mov        r13d, 0xc
0000000142436afd 488d1ddabc8b00                 lea        rbx, [rip + 0x8bbcda]
0000000142436b04 488d4108                       lea        rax, [rcx + 8]
0000000142436b08 48898df0040000                 mov        qword ptr [rbp + 0x4f0], rcx
0000000142436b0f 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000142436b16 48898dd8040000                 mov        qword ptr [rbp + 0x4d8], rcx
0000000142436b1d 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142436b24 488d3449                       lea        rsi, [rcx + rcx*2]
0000000142436b28 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000142436b2f 4531f6                         xor        r14d, r14d
0000000142436b32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142436b40 4c39f6                         cmp        rsi, r14
0000000142436b43 745b                           je         0x142436ba0
0000000142436b45 4c8d6018                       lea        r12, [rax + 0x18]
0000000142436b49 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142436b4d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142436b51 4d89c7                         mov        r15, r8
0000000142436b54 4983ef0c                       sub        r15, 0xc
0000000142436b58 4d0f43c5                       cmovae     r8, r13
0000000142436b5c 49f7df                         neg        r15
0000000142436b5f 4889d9                         mov        rcx, rbx
0000000142436b62 e899263100                     call       0x142749200
0000000142436b67 4898                           cdqe       
0000000142436b69 85c0                           test       eax, eax
0000000142436b6b 4c0f45f8                       cmovne     r15, rax
0000000142436b6f 4d85ff                         test       r15, r15
0000000142436b72 0f98c0                         sets       al
0000000142436b75 0f9fc1                         setg       cl
0000000142436b78 28c1                           sub        cl, al
0000000142436b7a 4983c618                       add        r14, 0x18
0000000142436b7e 48ffc7                         inc        rdi
0000000142436b81 4c89e0                         mov        rax, r12
0000000142436b84 80f901                         cmp        cl, 1
0000000142436b87 74b7                           je         0x142436b40
0000000142436b89 0fb6c1                         movzx      eax, cl
0000000142436b8c 85c0                           test       eax, eax
0000000142436b8e 7517                           jne        0x142436ba7
0000000142436b90 eb41                           jmp        0x142436bd3
0000000142436b92 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142436ba0 488bbdd8040000                 mov        rdi, qword ptr [rbp + 0x4d8]
0000000142436ba7 488b8df0040000                 mov        rcx, qword ptr [rbp + 0x4f0]
0000000142436bae 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000142436bb5 4883e801                       sub        rax, 1
0000000142436bb9 0f82710b0000                   jb         0x142437730
0000000142436bbf 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000142436bc6 488b8cf920020000               mov        rcx, qword ptr [rcx + rdi*8 + 0x220]
0000000142436bce e931ffffff                     jmp        0x142436b04
0000000142436bd3 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
0000000142436bda 4a8b943000010000               mov        rdx, qword ptr [rax + r14 + 0x100]
0000000142436be2 4a8b843008010000               mov        rax, qword ptr [rax + r14 + 0x108]
0000000142436bea eb02                           jmp        0x142436bee
0000000142436bec 31d2                           xor        edx, edx
0000000142436bee 4885d2                         test       rdx, rdx
0000000142436bf1 480f44c2                       cmove      rax, rdx
0000000142436bf5 b901000000                     mov        ecx, 1
0000000142436bfa 480f45ca                       cmovne     rcx, rdx
0000000142436bfe 48c7855003000000000000         mov        qword ptr [rbp + 0x350], 0
0000000142436c09 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000142436c10 48898d60030000                 mov        qword ptr [rbp + 0x360], rcx
0000000142436c17 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000142436c1e 48c7857003000000000000         mov        qword ptr [rbp + 0x370], 0
0000000142436c29 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000142436c30 48b82c0000002c000000           movabs     rax, 0x2c0000002c
0000000142436c3a 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000142436c41 c6858803000001                 mov        byte ptr [rbp + 0x388], 1
0000000142436c48 66c785900300000100             mov        word ptr [rbp + 0x390], 1
0000000142436c51 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000142436c58 488d9550030000                 lea        rdx, [rbp + 0x350]
0000000142436c5f e85c8e0e00                     call       0x14251fac0
0000000142436c64 90                             nop        
0000000142436c65 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
0000000142436c6c 4c8b8510020000                 mov        r8, qword ptr [rbp + 0x210]
0000000142436c73 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000142436c7c 4c8d0d23c18b00                 lea        r9, [rip + 0x8bc123]
0000000142436c83 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000142436c8a 488995f0040000                 mov        qword ptr [rbp + 0x4f0], rdx
0000000142436c91 e80a4e62ff                     call       0x141a5baa0
0000000142436c96 90                             nop        
0000000142436c97 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000142436c9e 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000142436ca5 0f108550030000                 movups     xmm0, xmmword ptr [rbp + 0x350]
0000000142436cac 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000142436cb3 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000142436cba 4885d2                         test       rdx, rdx
0000000142436cbd 7416                           je         0x142436cd5
0000000142436cbf 48c1e204                       shl        rdx, 4
0000000142436cc3 41b808000000                   mov        r8d, 8
0000000142436cc9 488b8df0040000                 mov        rcx, qword ptr [rbp + 0x4f0]
0000000142436cd0 e82b3020fe                     call       0x140639d00
0000000142436cd5 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000142436cdc 488b08                         mov        rcx, qword ptr [rax]
0000000142436cdf 4885c9                         test       rcx, rcx
0000000142436ce2 0f8413010000                   je         0x142436dfb
0000000142436ce8 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000142436cef 488b4008                       mov        rax, qword ptr [rax + 8]
0000000142436cf3 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000142436cfa 41bc08000000                   mov        r12d, 8
0000000142436d00 488d1d1cba8b00                 lea        rbx, [rip + 0x8bba1c]
0000000142436d07 488d4108                       lea        rax, [rcx + 8]
0000000142436d0b 48898df0040000                 mov        qword ptr [rbp + 0x4f0], rcx
0000000142436d12 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000142436d19 48898dd8040000                 mov        qword ptr [rbp + 0x4d8], rcx
0000000142436d20 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142436d27 488d3449                       lea        rsi, [rcx + rcx*2]
0000000142436d2b 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000142436d32 31ff                           xor        edi, edi
0000000142436d34 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142436d40 4839fe                         cmp        rsi, rdi
0000000142436d43 745b                           je         0x142436da0
0000000142436d45 4c8d7018                       lea        r14, [rax + 0x18]
0000000142436d49 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142436d4d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142436d51 4d89c7                         mov        r15, r8
0000000142436d54 4983ef08                       sub        r15, 8
0000000142436d58 4d0f43c4                       cmovae     r8, r12
0000000142436d5c 49f7df                         neg        r15
0000000142436d5f 4889d9                         mov        rcx, rbx
0000000142436d62 e899243100                     call       0x142749200
0000000142436d67 4898                           cdqe       
0000000142436d69 85c0                           test       eax, eax
0000000142436d6b 4c0f45f8                       cmovne     r15, rax
0000000142436d6f 4d85ff                         test       r15, r15
0000000142436d72 0f98c0                         sets       al
0000000142436d75 0f9fc1                         setg       cl
0000000142436d78 28c1                           sub        cl, al
0000000142436d7a 4883c718                       add        rdi, 0x18
0000000142436d7e 49ffc5                         inc        r13
0000000142436d81 4c89f0                         mov        rax, r14
0000000142436d84 80f901                         cmp        cl, 1
0000000142436d87 74b7                           je         0x142436d40
0000000142436d89 0fb6c1                         movzx      eax, cl
0000000142436d8c 85c0                           test       eax, eax
0000000142436d8e 7517                           jne        0x142436da7
0000000142436d90 eb3d                           jmp        0x142436dcf
0000000142436d92 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142436da0 4c8badd8040000                 mov        r13, qword ptr [rbp + 0x4d8]
0000000142436da7 488b8df0040000                 mov        rcx, qword ptr [rbp + 0x4f0]
0000000142436dae 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000142436db5 4883e801                       sub        rax, 1
0000000142436db9 7240                           jb         0x142436dfb
0000000142436dbb 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000142436dc2 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
0000000142436dca e938ffffff                     jmp        0x142436d07
0000000142436dcf 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
0000000142436dd6 488b9c3808010000               mov        rbx, qword ptr [rax + rdi + 0x108]
0000000142436dde 4885db                         test       rbx, rbx
0000000142436de1 0f89bc000000                   jns        0x142436ea3
0000000142436de7 4531e4                         xor        r12d, r12d
0000000142436dea 4c89e1                         mov        rcx, r12
0000000142436ded 4889da                         mov        rdx, rbx
0000000142436df0 e8d68e3300                     call       0x14276fccb
0000000142436df5 90                             nop        
0000000142436df6 e9f01a0000                     jmp        0x1424388eb
0000000142436dfb e8b07efcfd                     call       0x1403fecb0
0000000142436e00 b914000000                     mov        ecx, 0x14
0000000142436e05 ba01000000                     mov        edx, 1
0000000142436e0a e8e12e20fe                     call       0x140639cf0
0000000142436e0f 4885c0                         test       rax, rax
0000000142436e12 0f848a1a0000                   je         0x1424388a2
0000000142436e18 0f100540b58b00                 movups     xmm0, xmmword ptr [rip + 0x8bb540]
0000000142436e1f 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142436e22 c7401063746564                 mov        dword ptr [rax + 0x10], 0x64657463
0000000142436e29 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000142436e30 48c7410814000000               mov        qword ptr [rcx + 8], 0x14
0000000142436e38 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142436e3c 48c7411814000000               mov        qword ptr [rcx + 0x18], 0x14
0000000142436e44 48c70101000000                 mov        qword ptr [rcx], 1
0000000142436e4b 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000142436e52 4885d2                         test       rdx, rdx
0000000142436e55 7412                           je         0x142436e69
0000000142436e57 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000142436e5e 41b801000000                   mov        r8d, 1
0000000142436e64 e8972e20fe                     call       0x140639d00
0000000142436e69 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000142436e70 4885d2                         test       rdx, rdx
0000000142436e73 7412                           je         0x142436e87
0000000142436e75 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000142436e7c 41b801000000                   mov        r8d, 1
0000000142436e82 e8792e20fe                     call       0x140639d00
0000000142436e87 b808000000                     mov        eax, 8
0000000142436e8c 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
0000000142436e93 48c785c004000000000000         mov        qword ptr [rbp + 0x4c0], 0
0000000142436e9e e9b4020000                     jmp        0x142437157
0000000142436ea3 7443                           je         0x142436ee8
0000000142436ea5 4c8bbc3800010000               mov        r15, qword ptr [rax + rdi + 0x100]
0000000142436ead e8fe7dfcfd                     call       0x1403fecb0
0000000142436eb2 41bc01000000                   mov        r12d, 1
0000000142436eb8 ba01000000                     mov        edx, 1
0000000142436ebd 4889d9                         mov        rcx, rbx
0000000142436ec0 e82b2e20fe                     call       0x140639cf0
0000000142436ec5 4885c0                         test       rax, rax
0000000142436ec8 488bbdb8040000                 mov        rdi, qword ptr [rbp + 0x4b8]
0000000142436ecf 0f8415ffffff                   je         0x142436dea
0000000142436ed5 4989c6                         mov        r14, rax
0000000142436ed8 4889c1                         mov        rcx, rax
0000000142436edb 4c89fa                         mov        rdx, r15
0000000142436ede 4989d8                         mov        r8, rbx
0000000142436ee1 e82c233100                     call       0x142749212
0000000142436ee6 eb0d                           jmp        0x142436ef5
0000000142436ee8 41be01000000                   mov        r14d, 1
0000000142436eee 488bbdb8040000                 mov        rdi, qword ptr [rbp + 0x4b8]
0000000142436ef5 48899d10010000                 mov        qword ptr [rbp + 0x110], rbx
0000000142436efc 4c89b518010000                 mov        qword ptr [rbp + 0x118], r14
0000000142436f03 48899d20010000                 mov        qword ptr [rbp + 0x120], rbx
0000000142436f0a 488d8510010000                 lea        rax, [rbp + 0x110]
0000000142436f11 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000142436f18 488d05819ec9fd                 lea        rax, [rip - 0x236617f]
0000000142436f1f 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000142436f26 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000142436f2d 48898d60030000                 mov        qword ptr [rbp + 0x360], rcx
0000000142436f34 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000142436f3b 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000142436f42 48898d70030000                 mov        qword ptr [rbp + 0x370], rcx
0000000142436f49 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000142436f50 488d1550be8b00                 lea        rdx, [rip + 0x8bbe50]
0000000142436f57 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000142436f5e 4c8d8550030000                 lea        r8, [rbp + 0x350]
0000000142436f65 e856373000                     call       0x14273a6c0
0000000142436f6a 90                             nop        
0000000142436f6b 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000142436f72 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000142436f79 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
0000000142436f80 4c8b8510020000                 mov        r8, qword ptr [rbp + 0x210]
0000000142436f87 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000142436f8e 488995d0040000                 mov        qword ptr [rbp + 0x4d0], rdx
0000000142436f95 4989f9                         mov        r9, rdi
0000000142436f98 e8a362feff                     call       0x14241d240
0000000142436f9d 90                             nop        
0000000142436f9e 8b8550030000                   mov        eax, dword ptr [rbp + 0x350]
0000000142436fa4 0f108558030000                 movups     xmm0, xmmword ptr [rbp + 0x358]
0000000142436fab 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000142436fb2 488b8d68030000                 mov        rcx, qword ptr [rbp + 0x368]
0000000142436fb9 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000142436fc0 83f801                         cmp        eax, 1
0000000142436fc3 7569                           jne        0x14243702e
0000000142436fc5 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000142436fcc 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000142436fd3 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142436fd7 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
0000000142436fde 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000142436fe2 48c70101000000                 mov        qword ptr [rcx], 1
0000000142436fe9 488b95f0040000                 mov        rdx, qword ptr [rbp + 0x4f0]
0000000142436ff0 4885d2                         test       rdx, rdx
0000000142436ff3 7412                           je         0x142437007
0000000142436ff5 41b801000000                   mov        r8d, 1
0000000142436ffb 488b8dd0040000                 mov        rcx, qword ptr [rbp + 0x4d0]
0000000142437002 e8f92c20fe                     call       0x140639d00
0000000142437007 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
000000014243700e 4885d2                         test       rdx, rdx
0000000142437011 0f8434feffff                   je         0x142436e4b
0000000142437017 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
000000014243701e 41b801000000                   mov        r8d, 1
0000000142437024 e8d72c20fe                     call       0x140639d00
0000000142437029 e91dfeffff                     jmp        0x142436e4b
000000014243702e 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000142437035 48898580040000                 mov        qword ptr [rbp + 0x480], rax
000000014243703c 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
0000000142437043 0f298570040000                 movaps     xmmword ptr [rbp + 0x470], xmm0
000000014243704a 488b95f0040000                 mov        rdx, qword ptr [rbp + 0x4f0]
0000000142437051 4885d2                         test       rdx, rdx
0000000142437054 7412                           je         0x142437068
0000000142437056 41b801000000                   mov        r8d, 1
000000014243705c 488b8dd0040000                 mov        rcx, qword ptr [rbp + 0x4d0]
0000000142437063 e8982c20fe                     call       0x140639d00
0000000142437068 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
000000014243706f 4885d2                         test       rdx, rdx
0000000142437072 488bb5b0040000                 mov        rsi, qword ptr [rbp + 0x4b0]
0000000142437079 7412                           je         0x14243708d
000000014243707b 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000142437082 41b801000000                   mov        r8d, 1
0000000142437088 e8732c20fe                     call       0x140639d00
000000014243708d 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000142437094 4885d2                         test       rdx, rdx
0000000142437097 7412                           je         0x1424370ab
0000000142437099 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
00000001424370a0 41b801000000                   mov        r8d, 1
00000001424370a6 e8552c20fe                     call       0x140639d00
00000001424370ab 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
00000001424370b2 4885d2                         test       rdx, rdx
00000001424370b5 7412                           je         0x1424370c9
00000001424370b7 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
00000001424370be 41b801000000                   mov        r8d, 1
00000001424370c4 e8372c20fe                     call       0x140639d00
00000001424370c9 4889f2                         mov        rdx, rsi
00000001424370cc c6850c05000001                 mov        byte ptr [rbp + 0x50c], 1
00000001424370d3 c6850b05000001                 mov        byte ptr [rbp + 0x50b], 1
00000001424370da 488d8d50030000                 lea        rcx, [rbp + 0x350]
00000001424370e1 4989f8                         mov        r8, rdi
00000001424370e4 e8d777ebff                     call       0x1422ee8c0
00000001424370e9 90                             nop        
00000001424370ea 4c8bad50030000                 mov        r13, qword ptr [rbp + 0x350]
00000001424370f1 0f108558030000                 movups     xmm0, xmmword ptr [rbp + 0x358]
00000001424370f8 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
00000001424370ff 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
0000000142437106 48898510020000                 mov        qword ptr [rbp + 0x210], rax
000000014243710d 4983fdfe                       cmp        r13, -2
0000000142437111 0f85e3000000                   jne        0x1424371fa
0000000142437117 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
000000014243711e 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000142437125 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142437129 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
0000000142437130 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000142437134 48c70101000000                 mov        qword ptr [rcx], 1
000000014243713b 488b8578040000                 mov        rax, qword ptr [rbp + 0x478]
0000000142437142 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
0000000142437149 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000142437150 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000142437157 48c785f004000000000000         mov        qword ptr [rbp + 0x4f0], 0
0000000142437162 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142437170 488b95f0040000                 mov        rdx, qword ptr [rbp + 0x4f0]
0000000142437177 483b95c0040000                 cmp        rdx, qword ptr [rbp + 0x4c0]
000000014243717e 7445                           je         0x1424371c5
0000000142437180 4869c218010000                 imul       rax, rdx, 0x118
0000000142437187 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
000000014243718e 4c8d0401                       lea        r8, [rcx + rax]
0000000142437192 4c8985d0040000                 mov        qword ptr [rbp + 0x4d0], r8
0000000142437199 48ffc2                         inc        rdx
000000014243719c 488995f0040000                 mov        qword ptr [rbp + 0x4f0], rdx
00000001424371a3 4801c1                         add        rcx, rax
00000001424371a6 4883c150                       add        rcx, 0x50
00000001424371aa e861bc0600                     call       0x1424a2e10
00000001424371af 90                             nop        
00000001424371b0 488b8dd0040000                 mov        rcx, qword ptr [rbp + 0x4d0]
00000001424371b7 488339ff                       cmp        qword ptr [rcx], -1
00000001424371bb 74b3                           je         0x142437170
00000001424371bd e8feaa0600                     call       0x1424a1cc0
00000001424371c2 90                             nop        
00000001424371c3 ebab                           jmp        0x142437170
00000001424371c5 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
00000001424371cc 4885c0                         test       rax, rax
00000001424371cf 488bb5b0040000                 mov        rsi, qword ptr [rbp + 0x4b0]
00000001424371d6 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
00000001424371dd 0f84db100000                   je         0x1424382be
00000001424371e3 4869d018010000                 imul       rdx, rax, 0x118
00000001424371ea 41b808000000                   mov        r8d, 8
00000001424371f0 e80b2b20fe                     call       0x140639d00
00000001424371f5 e9c4100000                     jmp        0x1424382be
00000001424371fa 488d9570030000                 lea        rdx, [rbp + 0x370]
0000000142437201 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000142437205 41b898000000                   mov        r8d, 0x98
000000014243720b e802203100                     call       0x142749212
0000000142437210 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
0000000142437217 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
000000014243721b 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000142437222 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000142437226 4c896db0                       mov        qword ptr [rbp - 0x50], r13
000000014243722a c6850f05000001                 mov        byte ptr [rbp + 0x50f], 1
0000000142437231 c6850e05000001                 mov        byte ptr [rbp + 0x50e], 1
0000000142437238 c6850d05000001                 mov        byte ptr [rbp + 0x50d], 1
000000014243723f 4c8d0509b98b00                 lea        r8, [rip + 0x8bb909]
0000000142437246 488d8d50030000                 lea        rcx, [rbp + 0x350]
000000014243724d 41b916000000                   mov        r9d, 0x16
0000000142437253 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
000000014243725a e80111fbff                     call       0x1423e8360
000000014243725f 90                             nop        
0000000142437260 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000142437267 4883faff                       cmp        rdx, -1
000000014243726b 0f849b000000                   je         0x14243730c
0000000142437271 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000142437278 4883bd6003000004               cmp        qword ptr [rbp + 0x360], 4
0000000142437280 7576                           jne        0x1424372f8
0000000142437282 0fb601                         movzx      eax, byte ptr [rcx]
0000000142437285 448d40bf                       lea        r8d, [rax - 0x41]
0000000142437289 4180f81a                       cmp        r8b, 0x1a
000000014243728d 410f92c0                       setb       r8b
0000000142437291 41c0e005                       shl        r8b, 5
0000000142437295 4108c0                         or         r8b, al
0000000142437298 4180f874                       cmp        r8b, 0x74
000000014243729c 755a                           jne        0x1424372f8
000000014243729e 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001424372a2 448d40bf                       lea        r8d, [rax - 0x41]
00000001424372a6 4180f81a                       cmp        r8b, 0x1a
00000001424372aa 410f92c0                       setb       r8b
00000001424372ae 41c0e005                       shl        r8b, 5
00000001424372b2 4108c0                         or         r8b, al
00000001424372b5 4180f872                       cmp        r8b, 0x72
00000001424372b9 753d                           jne        0x1424372f8
00000001424372bb 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001424372bf 448d40bf                       lea        r8d, [rax - 0x41]
00000001424372c3 4180f81a                       cmp        r8b, 0x1a
00000001424372c7 410f92c0                       setb       r8b
00000001424372cb 41c0e005                       shl        r8b, 5
00000001424372cf 4108c0                         or         r8b, al
00000001424372d2 4180f875                       cmp        r8b, 0x75
00000001424372d6 7520                           jne        0x1424372f8
00000001424372d8 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001424372dc 448d40bf                       lea        r8d, [rax - 0x41]
00000001424372e0 4180f81a                       cmp        r8b, 0x1a
00000001424372e4 410f92c0                       setb       r8b
00000001424372e8 41c0e005                       shl        r8b, 5
00000001424372ec 4108c0                         or         r8b, al
00000001424372ef 4180f865                       cmp        r8b, 0x65
00000001424372f3 0f94c3                         sete       bl
00000001424372f6 eb02                           jmp        0x1424372fa
00000001424372f8 31db                           xor        ebx, ebx
00000001424372fa 4885d2                         test       rdx, rdx
00000001424372fd 740f                           je         0x14243730e
00000001424372ff 41b801000000                   mov        r8d, 1
0000000142437305 e8f62920fe                     call       0x140639d00
000000014243730a eb02                           jmp        0x14243730e
000000014243730c 31db                           xor        ebx, ebx
000000014243730e c6850f05000001                 mov        byte ptr [rbp + 0x50f], 1
0000000142437315 c6850e05000001                 mov        byte ptr [rbp + 0x50e], 1
000000014243731c c6850d05000001                 mov        byte ptr [rbp + 0x50d], 1
0000000142437323 4c8d05f9b38b00                 lea        r8, [rip + 0x8bb3f9]
000000014243732a 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000142437331 41b908000000                   mov        r9d, 8
0000000142437337 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
000000014243733e e81d10fbff                     call       0x1423e8360
0000000142437343 90                             nop        
0000000142437344 4c8bbdd0020000                 mov        r15, qword ptr [rbp + 0x2d0]
000000014243734b 4983ffff                       cmp        r15, -1
000000014243734f 0f8421010000                   je         0x142437476
0000000142437355 4c89bdf0040000                 mov        qword ptr [rbp + 0x4f0], r15
000000014243735c 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
0000000142437363 4c8b85e0020000                 mov        r8, qword ptr [rbp + 0x2e0]
000000014243736a 807d6301                       cmp        byte ptr [rbp + 0x63], 1
000000014243736e 488995d0040000                 mov        qword ptr [rbp + 0x4d0], rdx
0000000142437375 0f857f010000                   jne        0x1424374fa
000000014243737b 807d6500                       cmp        byte ptr [rbp + 0x65], 0
000000014243737f 0f8575010000                   jne        0x1424374fa
0000000142437385 48c7855003000000000000         mov        qword ptr [rbp + 0x350], 0
0000000142437390 4c898558030000                 mov        qword ptr [rbp + 0x358], r8
0000000142437397 48899560030000                 mov        qword ptr [rbp + 0x360], rdx
000000014243739e 4c898568030000                 mov        qword ptr [rbp + 0x368], r8
00000001424373a5 48c7857003000000000000         mov        qword ptr [rbp + 0x370], 0
00000001424373b0 4c898578030000                 mov        qword ptr [rbp + 0x378], r8
00000001424373b7 48b82c0000002c000000           movabs     rax, 0x2c0000002c
00000001424373c1 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001424373c8 c6858803000001                 mov        byte ptr [rbp + 0x388], 1
00000001424373cf 66c785900300000100             mov        word ptr [rbp + 0x390], 1
00000001424373d8 488d8d00020000                 lea        rcx, [rbp + 0x200]
00000001424373df 488d9550030000                 lea        rdx, [rbp + 0x350]
00000001424373e6 e885530a00                     call       0x1424dc770
00000001424373eb 90                             nop        
00000001424373ec 488b9d08020000                 mov        rbx, qword ptr [rbp + 0x208]
00000001424373f3 4c8bbd10020000                 mov        r15, qword ptr [rbp + 0x210]
00000001424373fa 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000142437403 4c8d0d9cb98b00                 lea        r9, [rip + 0x8bb99c]
000000014243740a 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000142437411 4889da                         mov        rdx, rbx
0000000142437414 4d89f8                         mov        r8, r15
0000000142437417 e8c44062ff                     call       0x141a5b4e0
000000014243741c 90                             nop        
000000014243741d 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000142437424 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
000000014243742b 4c8ba558030000                 mov        r12, qword ptr [rbp + 0x358]
0000000142437432 4c8bb560030000                 mov        r14, qword ptr [rbp + 0x360]
0000000142437439 4d85ff                         test       r15, r15
000000014243743c 0f843b010000                   je         0x14243757d
0000000142437442 488d7308                       lea        rsi, [rbx + 8]
0000000142437446 eb15                           jmp        0x14243745d
0000000142437448 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142437450 4883c618                       add        rsi, 0x18
0000000142437454 49ffcf                         dec        r15
0000000142437457 0f8420010000                   je         0x14243757d
000000014243745d 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000142437461 4885d2                         test       rdx, rdx
0000000142437464 74ea                           je         0x142437450
0000000142437466 488b0e                         mov        rcx, qword ptr [rsi]
0000000142437469 41b801000000                   mov        r8d, 1
000000014243746f e88c2820fe                     call       0x140639d00
0000000142437474 ebda                           jmp        0x142437450
0000000142437476 84db                           test       bl, bl
0000000142437478 0f84cc010000                   je         0x14243764a
000000014243747e c6850f05000001                 mov        byte ptr [rbp + 0x50f], 1
0000000142437485 c6850e05000001                 mov        byte ptr [rbp + 0x50e], 1
000000014243748c c6850d05000001                 mov        byte ptr [rbp + 0x50d], 1
0000000142437493 488d1551b98b00                 lea        rdx, [rip + 0x8bb951]
000000014243749a 488d8d50030000                 lea        rcx, [rbp + 0x350]
00000001424374a1 41b809000000                   mov        r8d, 9
00000001424374a7 e804aff3ff                     call       0x1423723b0
00000001424374ac 90                             nop        
00000001424374ad 8b8550030000                   mov        eax, dword ptr [rbp + 0x350]
00000001424374b3 0f108558030000                 movups     xmm0, xmmword ptr [rbp + 0x358]
00000001424374ba 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
00000001424374c1 488b8d68030000                 mov        rcx, qword ptr [rbp + 0x368]
00000001424374c8 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
00000001424374cf 83f801                         cmp        eax, 1
00000001424374d2 0f855f020000                   jne        0x142437737
00000001424374d8 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
00000001424374df 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
00000001424374e6 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001424374ea 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
00000001424374f1 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001424374f5 e999010000                     jmp        0x142437693
00000001424374fa 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000142437501 e8aaaef3ff                     call       0x1423723b0
0000000142437506 90                             nop        
0000000142437507 8b8550030000                   mov        eax, dword ptr [rbp + 0x350]
000000014243750d 0f108558030000                 movups     xmm0, xmmword ptr [rbp + 0x358]
0000000142437514 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
000000014243751b 488b8d68030000                 mov        rcx, qword ptr [rbp + 0x368]
0000000142437522 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
0000000142437529 83f801                         cmp        eax, 1
000000014243752c 0f8575010000                   jne        0x1424376a7
0000000142437532 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000142437539 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000142437540 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142437544 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
000000014243754b 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014243754f 48c70101000000                 mov        qword ptr [rcx], 1
0000000142437556 488b95f0040000                 mov        rdx, qword ptr [rbp + 0x4f0]
000000014243755d 4885d2                         test       rdx, rdx
0000000142437560 0f8434010000                   je         0x14243769a
0000000142437566 41b801000000                   mov        r8d, 1
000000014243756c 488b8dd0040000                 mov        rcx, qword ptr [rbp + 0x4d0]
0000000142437573 e8882720fe                     call       0x140639d00
0000000142437578 e91d010000                     jmp        0x14243769a
000000014243757d 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000142437584 4885c0                         test       rax, rax
0000000142437587 7417                           je         0x1424375a0
0000000142437589 48c1e003                       shl        rax, 3
000000014243758d 488d1440                       lea        rdx, [rax + rax*2]
0000000142437591 41b808000000                   mov        r8d, 8
0000000142437597 4889d9                         mov        rcx, rbx
000000014243759a e8612720fe                     call       0x140639d00
000000014243759f 90                             nop        
00000001424375a0 488d8d50030000                 lea        rcx, [rbp + 0x350]
00000001424375a7 4c89a5a8040000                 mov        qword ptr [rbp + 0x4a8], r12
00000001424375ae 4c89e2                         mov        rdx, r12
00000001424375b1 4d89f0                         mov        r8, r14
00000001424375b4 e8f7adf3ff                     call       0x1423723b0
00000001424375b9 90                             nop        
00000001424375ba 8b8550030000                   mov        eax, dword ptr [rbp + 0x350]
00000001424375c0 0f108558030000                 movups     xmm0, xmmword ptr [rbp + 0x358]
00000001424375c7 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
00000001424375ce 488b8d68030000                 mov        rcx, qword ptr [rbp + 0x368]
00000001424375d5 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
00000001424375dc 83f801                         cmp        eax, 1
00000001424375df 0f85e7000000                   jne        0x1424376cc
00000001424375e5 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
00000001424375ec 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
00000001424375f3 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001424375f7 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
00000001424375fe 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000142437602 48c70101000000                 mov        qword ptr [rcx], 1
0000000142437609 488b95d8040000                 mov        rdx, qword ptr [rbp + 0x4d8]
0000000142437610 4885d2                         test       rdx, rdx
0000000142437613 488bb5f0040000                 mov        rsi, qword ptr [rbp + 0x4f0]
000000014243761a 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
0000000142437621 740b                           je         0x14243762e
0000000142437623 41b801000000                   mov        r8d, 1
0000000142437629 e8d22620fe                     call       0x140639d00
000000014243762e 4885f6                         test       rsi, rsi
0000000142437631 7467                           je         0x14243769a
0000000142437633 41b801000000                   mov        r8d, 1
0000000142437639 488b8dd0040000                 mov        rcx, qword ptr [rbp + 0x4d0]
0000000142437640 4889f2                         mov        rdx, rsi
0000000142437643 e8b82620fe                     call       0x140639d00
0000000142437648 eb50                           jmp        0x14243769a
000000014243764a e86176fcfd                     call       0x1403fecb0
000000014243764f b914000000                     mov        ecx, 0x14
0000000142437654 ba01000000                     mov        edx, 1
0000000142437659 e8922620fe                     call       0x140639cf0
000000014243765e 4885c0                         test       rax, rax
0000000142437661 0f844d120000                   je         0x1424388b4
0000000142437667 0f1005f1ac8b00                 movups     xmm0, xmmword ptr [rip + 0x8bacf1]
000000014243766e 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142437671 c7401063746564                 mov        dword ptr [rax + 0x10], 0x64657463
0000000142437678 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
000000014243767f 48c7410814000000               mov        qword ptr [rcx + 8], 0x14
0000000142437687 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014243768b 48c7411814000000               mov        qword ptr [rcx + 0x18], 0x14
0000000142437693 48c70101000000                 mov        qword ptr [rcx], 1
000000014243769a b001                           mov        al, 1
000000014243769c 8985b8040000                   mov        dword ptr [rbp + 0x4b8], eax
00000001424376a2 e9150b0000                     jmp        0x1424381bc
00000001424376a7 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
00000001424376ae 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
00000001424376b5 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
00000001424376bc 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
00000001424376c3 4c8bbdf0040000                 mov        r15, qword ptr [rbp + 0x4f0]
00000001424376ca eb41                           jmp        0x14243770d
00000001424376cc 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
00000001424376d3 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
00000001424376da 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
00000001424376e1 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
00000001424376e8 488b95d8040000                 mov        rdx, qword ptr [rbp + 0x4d8]
00000001424376ef 4885d2                         test       rdx, rdx
00000001424376f2 4c8bbdf0040000                 mov        r15, qword ptr [rbp + 0x4f0]
00000001424376f9 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
0000000142437700 740b                           je         0x14243770d
0000000142437702 41b801000000                   mov        r8d, 1
0000000142437708 e8f32520fe                     call       0x140639d00
000000014243770d 4d85ff                         test       r15, r15
0000000142437710 488bb5b0040000                 mov        rsi, qword ptr [rbp + 0x4b0]
0000000142437717 7441                           je         0x14243775a
0000000142437719 41b801000000                   mov        r8d, 1
000000014243771f 488b8dd0040000                 mov        rcx, qword ptr [rbp + 0x4d0]
0000000142437726 4c89fa                         mov        rdx, r15
0000000142437729 e8d22520fe                     call       0x140639d00
000000014243772e eb2a                           jmp        0x14243775a
0000000142437730 31d2                           xor        edx, edx
0000000142437732 e9b7f4ffff                     jmp        0x142436bee
0000000142437737 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
000000014243773e 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000142437745 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
000000014243774c 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
0000000142437753 488bb5b0040000                 mov        rsi, qword ptr [rbp + 0x4b0]
000000014243775a 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000142437761 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000142437768 0f288590010000                 movaps     xmm0, xmmword ptr [rbp + 0x190]
000000014243776f 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
0000000142437776 c685ef04000001                 mov        byte ptr [rbp + 0x4ef], 1
000000014243777d c685ee04000001                 mov        byte ptr [rbp + 0x4ee], 1
0000000142437784 c685ed04000001                 mov        byte ptr [rbp + 0x4ed], 1
000000014243778b c685ec04000001                 mov        byte ptr [rbp + 0x4ec], 1
0000000142437792 4c8d0545b08b00                 lea        r8, [rip + 0x8bb045]
0000000142437799 488d8d00020000                 lea        rcx, [rbp + 0x200]
00000001424377a0 41b90c000000                   mov        r9d, 0xc
00000001424377a6 4889f2                         mov        rdx, rsi
00000001424377a9 e8b20bfbff                     call       0x1423e8360
00000001424377ae 90                             nop        
00000001424377af 4983ffff                       cmp        r15, -1
00000001424377b3 410f94c0                       sete       r8b
00000001424377b7 440a4563                       or         r8b, byte ptr [rbp + 0x63]
00000001424377bb c685ef04000001                 mov        byte ptr [rbp + 0x4ef], 1
00000001424377c2 c685ee04000001                 mov        byte ptr [rbp + 0x4ee], 1
00000001424377c9 c685ed04000001                 mov        byte ptr [rbp + 0x4ed], 1
00000001424377d0 c685ec04000001                 mov        byte ptr [rbp + 0x4ec], 1
00000001424377d7 488d8d50030000                 lea        rcx, [rbp + 0x350]
00000001424377de 488d9500020000                 lea        rdx, [rbp + 0x200]
00000001424377e5 e89668ebff                     call       0x1422ee080
00000001424377ea 90                             nop        
00000001424377eb 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
00000001424377f2 488b9560030000                 mov        rdx, qword ptr [rbp + 0x360]
00000001424377f9 4c8bb568030000                 mov        r14, qword ptr [rbp + 0x368]
0000000142437800 83bd5003000001                 cmp        dword ptr [rbp + 0x350], 1
0000000142437807 7527                           jne        0x142437830
0000000142437809 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000142437810 48894808                       mov        qword ptr [rax + 8], rcx
0000000142437814 48895010                       mov        qword ptr [rax + 0x10], rdx
0000000142437818 4c897018                       mov        qword ptr [rax + 0x18], r14
000000014243781c 48c70001000000                 mov        qword ptr [rax], 1
0000000142437823 b001                           mov        al, 1
0000000142437825 8985b8040000                   mov        dword ptr [rbp + 0x4b8], eax
000000014243782b e959090000                     jmp        0x142438189
0000000142437830 488995f0040000                 mov        qword ptr [rbp + 0x4f0], rdx
0000000142437837 48898dd0040000                 mov        qword ptr [rbp + 0x4d0], rcx
000000014243783e 4983ffff                       cmp        r15, -1
0000000142437842 0f848c010000                   je         0x1424379d4
0000000142437848 c6850a05000001                 mov        byte ptr [rbp + 0x50a], 1
000000014243784f c6850905000001                 mov        byte ptr [rbp + 0x509], 1
0000000142437856 c6850805000001                 mov        byte ptr [rbp + 0x508], 1
000000014243785d c6850705000001                 mov        byte ptr [rbp + 0x507], 1
0000000142437864 4c8d051caf8b00                 lea        r8, [rip + 0x8baf1c]
000000014243786b 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000142437872 41b90a000000                   mov        r9d, 0xa
0000000142437878 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
000000014243787f e8dc0afbff                     call       0x1423e8360
0000000142437884 90                             nop        
0000000142437885 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
000000014243788c 4883f8ff                       cmp        rax, -1
0000000142437890 0f8442010000                   je         0x1424379d8
0000000142437896 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
000000014243789d 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
00000001424378a4 488bb510020000                 mov        rsi, qword ptr [rbp + 0x210]
00000001424378ab 4883fe0b                       cmp        rsi, 0xb
00000001424378af 7524                           jne        0x1424378d5
00000001424378b1 48b8426174746c656669           movabs     rax, 0x6966656c74746142
00000001424378bb 483301                         xor        rax, qword ptr [rcx]
00000001424378be 48ba746c656669656c64           movabs     rdx, 0x646c656966656c74
00000001424378c8 48335103                       xor        rdx, qword ptr [rcx + 3]
00000001424378cc 4809c2                         or         rdx, rax
00000001424378cf 0f8407010000                   je         0x1424379dc
00000001424378d5 48c7855003000000000000         mov        qword ptr [rbp + 0x350], 0
00000001424378e0 4889b558030000                 mov        qword ptr [rbp + 0x358], rsi
00000001424378e7 48898da8040000                 mov        qword ptr [rbp + 0x4a8], rcx
00000001424378ee 48898d60030000                 mov        qword ptr [rbp + 0x360], rcx
00000001424378f5 4889b568030000                 mov        qword ptr [rbp + 0x368], rsi
00000001424378fc 48c7857003000000000000         mov        qword ptr [rbp + 0x370], 0
0000000142437907 4889b578030000                 mov        qword ptr [rbp + 0x378], rsi
000000014243790e 48b82c0000002c000000           movabs     rax, 0x2c0000002c
0000000142437918 48898580030000                 mov        qword ptr [rbp + 0x380], rax
000000014243791f c6858803000001                 mov        byte ptr [rbp + 0x388], 1
0000000142437926 66c785900300000100             mov        word ptr [rbp + 0x390], 1
000000014243792f 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000142437936 e8b5ddfdff                     call       0x1424156f0
000000014243793b 90                             nop        
000000014243793c b301                           mov        bl, 1
000000014243793e 84c0                           test       al, al
0000000142437940 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
0000000142437947 0f8491000000                   je         0x1424379de
000000014243794d 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000142437954 4889b518010000                 mov        qword ptr [rbp + 0x118], rsi
000000014243795b 488d8510010000                 lea        rax, [rbp + 0x110]
0000000142437962 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000142437969 488d0580411ffe                 lea        rax, [rip - 0x1e0be80]
0000000142437970 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000142437977 488d1576b48b00                 lea        rdx, [rip + 0x8bb476]
000000014243797e 488d4d68                       lea        rcx, [rbp + 0x68]
0000000142437982 4c8d8550030000                 lea        r8, [rbp + 0x350]
0000000142437989 e8322d3000                     call       0x14273a6c0
000000014243798e 90                             nop        
000000014243798f 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000142437993 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
000000014243799a 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014243799e 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
00000001424379a2 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001424379a6 48c70101000000                 mov        qword ptr [rcx], 1
00000001424379ad 488b95d8040000                 mov        rdx, qword ptr [rbp + 0x4d8]
00000001424379b4 4885d2                         test       rdx, rdx
00000001424379b7 0f8496060000                   je         0x142438053
00000001424379bd 41b801000000                   mov        r8d, 1
00000001424379c3 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
00000001424379ca e8312320fe                     call       0x140639d00
00000001424379cf e97f060000                     jmp        0x142438053
00000001424379d4 b301                           mov        bl, 1
00000001424379d6 eb1d                           jmp        0x1424379f5
00000001424379d8 31db                           xor        ebx, ebx
00000001424379da eb19                           jmp        0x1424379f5
00000001424379dc 31db                           xor        ebx, ebx
00000001424379de 488b95d8040000                 mov        rdx, qword ptr [rbp + 0x4d8]
00000001424379e5 4885d2                         test       rdx, rdx
00000001424379e8 740b                           je         0x1424379f5
00000001424379ea 41b801000000                   mov        r8d, 1
00000001424379f0 e80b2320fe                     call       0x140639d00
00000001424379f5 c6850a05000001                 mov        byte ptr [rbp + 0x50a], 1
00000001424379fc c6850905000001                 mov        byte ptr [rbp + 0x509], 1
0000000142437a03 c6850805000001                 mov        byte ptr [rbp + 0x508], 1
0000000142437a0a c6850705000001                 mov        byte ptr [rbp + 0x507], 1
0000000142437a11 4c8d05f6b38b00                 lea        r8, [rip + 0x8bb3f6]
0000000142437a18 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000142437a1f 41b916000000                   mov        r9d, 0x16
0000000142437a25 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
0000000142437a2c e82f09fbff                     call       0x1423e8360
0000000142437a31 90                             nop        
0000000142437a32 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000142437a39 4883faff                       cmp        rdx, -1
0000000142437a3d 0f849d000000                   je         0x142437ae0
0000000142437a43 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000142437a4a 4883bd6003000004               cmp        qword ptr [rbp + 0x360], 4
0000000142437a52 7577                           jne        0x142437acb
0000000142437a54 0fb601                         movzx      eax, byte ptr [rcx]
0000000142437a57 448d40bf                       lea        r8d, [rax - 0x41]
0000000142437a5b 4180f81a                       cmp        r8b, 0x1a
0000000142437a5f 410f92c0                       setb       r8b
0000000142437a63 41c0e005                       shl        r8b, 5
0000000142437a67 4108c0                         or         r8b, al
0000000142437a6a 4180f874                       cmp        r8b, 0x74
0000000142437a6e 755b                           jne        0x142437acb
0000000142437a70 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000142437a74 448d40bf                       lea        r8d, [rax - 0x41]
0000000142437a78 4180f81a                       cmp        r8b, 0x1a
0000000142437a7c 410f92c0                       setb       r8b
0000000142437a80 41c0e005                       shl        r8b, 5
0000000142437a84 4108c0                         or         r8b, al
0000000142437a87 4180f872                       cmp        r8b, 0x72
0000000142437a8b 753e                           jne        0x142437acb
0000000142437a8d 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000142437a91 448d40bf                       lea        r8d, [rax - 0x41]
0000000142437a95 4180f81a                       cmp        r8b, 0x1a
0000000142437a99 410f92c0                       setb       r8b
0000000142437a9d 41c0e005                       shl        r8b, 5
0000000142437aa1 4108c0                         or         r8b, al
0000000142437aa4 4180f875                       cmp        r8b, 0x75
0000000142437aa8 7521                           jne        0x142437acb
0000000142437aaa 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000142437aae 448d40bf                       lea        r8d, [rax - 0x41]
0000000142437ab2 4180f81a                       cmp        r8b, 0x1a
0000000142437ab6 410f92c0                       setb       r8b
0000000142437aba 41c0e005                       shl        r8b, 5
0000000142437abe 4108c0                         or         r8b, al
0000000142437ac1 4180f865                       cmp        r8b, 0x65
0000000142437ac5 410f94c7                       sete       r15b
0000000142437ac9 eb03                           jmp        0x142437ace
0000000142437acb 4531ff                         xor        r15d, r15d
0000000142437ace 4885d2                         test       rdx, rdx
0000000142437ad1 7410                           je         0x142437ae3
0000000142437ad3 41b801000000                   mov        r8d, 1
0000000142437ad9 e8222220fe                     call       0x140639d00
0000000142437ade eb03                           jmp        0x142437ae3
0000000142437ae0 4531ff                         xor        r15d, r15d
0000000142437ae3 c6850a05000001                 mov        byte ptr [rbp + 0x50a], 1
0000000142437aea c6850905000001                 mov        byte ptr [rbp + 0x509], 1
0000000142437af1 c6850805000001                 mov        byte ptr [rbp + 0x508], 1
0000000142437af8 c6850705000001                 mov        byte ptr [rbp + 0x507], 1
0000000142437aff 4c8d0553ad8b00                 lea        r8, [rip + 0x8bad53]
0000000142437b06 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000142437b0d 41b909000000                   mov        r9d, 9
0000000142437b13 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
0000000142437b1a e84108fbff                     call       0x1423e8360
0000000142437b1f 90                             nop        
0000000142437b20 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000142437b27 4883f8ff                       cmp        rax, -1
0000000142437b2b 0f843a010000                   je         0x142437c6b
0000000142437b31 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
0000000142437b38 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
0000000142437b3f 4c8b85c0010000                 mov        r8, qword ptr [rbp + 0x1c0]
0000000142437b46 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000142437b4d 488995a8040000                 mov        qword ptr [rbp + 0x4a8], rdx
0000000142437b54 e8a722e6ff                     call       0x142299e00
0000000142437b59 90                             nop        
0000000142437b5a 488b95d8040000                 mov        rdx, qword ptr [rbp + 0x4d8]
0000000142437b61 4885d2                         test       rdx, rdx
0000000142437b64 7412                           je         0x142437b78
0000000142437b66 41b801000000                   mov        r8d, 1
0000000142437b6c 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
0000000142437b73 e8882120fe                     call       0x140639d00
0000000142437b78 488b8d50030000                 mov        rcx, qword ptr [rbp + 0x350]
0000000142437b7f 0f108558030000                 movups     xmm0, xmmword ptr [rbp + 0x358]
0000000142437b86 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000142437b8d 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
0000000142437b94 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000142437b9b 0f108570030000                 movups     xmm0, xmmword ptr [rbp + 0x370]
0000000142437ba2 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
0000000142437ba9 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
0000000142437bb0 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
0000000142437bb7 0f108590030000                 movups     xmm0, xmmword ptr [rbp + 0x390]
0000000142437bbe 0f298520020000                 movaps     xmmword ptr [rbp + 0x220], xmm0
0000000142437bc5 0f1085a0030000                 movups     xmm0, xmmword ptr [rbp + 0x3a0]
0000000142437bcc 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000142437bd3 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142437bda 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
0000000142437be1 0f1085c0030000                 movups     xmm0, xmmword ptr [rbp + 0x3c0]
0000000142437be8 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
0000000142437bef 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
0000000142437bf6 0f298590040000                 movaps     xmmword ptr [rbp + 0x490], xmm0
0000000142437bfd 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000142437c04 488985a0040000                 mov        qword ptr [rbp + 0x4a0], rax
0000000142437c0b 4883f9ff                       cmp        rcx, -1
0000000142437c0f 0f840c040000                   je         0x142438021
0000000142437c15 0f288550020000                 movaps     xmm0, xmmword ptr [rbp + 0x250]
0000000142437c1c 0f298520030000                 movaps     xmmword ptr [rbp + 0x320], xmm0
0000000142437c23 0f288540020000                 movaps     xmm0, xmmword ptr [rbp + 0x240]
0000000142437c2a 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000142437c31 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
0000000142437c38 0f288d10020000                 movaps     xmm1, xmmword ptr [rbp + 0x210]
0000000142437c3f 0f289520020000                 movaps     xmm2, xmmword ptr [rbp + 0x220]
0000000142437c46 0f289d30020000                 movaps     xmm3, xmmword ptr [rbp + 0x230]
0000000142437c4d 0f299d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm3
0000000142437c54 0f2995f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm2
0000000142437c5b 0f298de0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm1
0000000142437c62 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000142437c69 eb07                           jmp        0x142437c72
0000000142437c6b 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000142437c72 0f288590040000                 movaps     xmm0, xmmword ptr [rbp + 0x490]
0000000142437c79 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000142437c80 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
0000000142437c87 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000142437c8e 0f2885d0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2d0]
0000000142437c95 0f288de0020000                 movaps     xmm1, xmmword ptr [rbp + 0x2e0]
0000000142437c9c 0f2895f0020000                 movaps     xmm2, xmmword ptr [rbp + 0x2f0]
0000000142437ca3 0f289d00030000                 movaps     xmm3, xmmword ptr [rbp + 0x300]
0000000142437caa 0f118530010000                 movups     xmmword ptr [rbp + 0x130], xmm0
0000000142437cb1 0f118d40010000                 movups     xmmword ptr [rbp + 0x140], xmm1
0000000142437cb8 0f119550010000                 movups     xmmword ptr [rbp + 0x150], xmm2
0000000142437cbf 0f119d60010000                 movups     xmmword ptr [rbp + 0x160], xmm3
0000000142437cc6 0f288510030000                 movaps     xmm0, xmmword ptr [rbp + 0x310]
0000000142437ccd 0f118570010000                 movups     xmmword ptr [rbp + 0x170], xmm0
0000000142437cd4 0f288520030000                 movaps     xmm0, xmmword ptr [rbp + 0x320]
0000000142437cdb 0f118580010000                 movups     xmmword ptr [rbp + 0x180], xmm0
0000000142437ce2 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000142437ce9 0f118518010000                 movups     xmmword ptr [rbp + 0x118], xmm0
0000000142437cf0 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000142437cf7 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000142437cfe 48898dd8040000                 mov        qword ptr [rbp + 0x4d8], rcx
0000000142437d05 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000142437d0c c6850505000001                 mov        byte ptr [rbp + 0x505], 1
0000000142437d13 c6850405000001                 mov        byte ptr [rbp + 0x504], 1
0000000142437d1a c6850305000001                 mov        byte ptr [rbp + 0x503], 1
0000000142437d21 c6850205000001                 mov        byte ptr [rbp + 0x502], 1
0000000142437d28 4c8d05f5b08b00                 lea        r8, [rip + 0x8bb0f5]
0000000142437d2f 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000142437d36 41b909000000                   mov        r9d, 9
0000000142437d3c 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
0000000142437d43 e81806fbff                     call       0x1423e8360
0000000142437d48 90                             nop        
0000000142437d49 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000142437d50 4883faff                       cmp        rdx, -1
0000000142437d54 0f84a6000000                   je         0x142437e00
0000000142437d5a 31c0                           xor        eax, eax
0000000142437d5c 488b8df0040000                 mov        rcx, qword ptr [rbp + 0x4f0]
0000000142437d63 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142437d70 4939c6                         cmp        r14, rax
0000000142437d73 0f8494000000                   je         0x142437e0d
0000000142437d79 803c0100                       cmp        byte ptr [rcx + rax], 0
0000000142437d7d 488d4001                       lea        rax, [rax + 1]
0000000142437d81 75ed                           jne        0x142437d70
0000000142437d83 488995a8040000                 mov        qword ptr [rbp + 0x4a8], rdx
0000000142437d8a 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
0000000142437d91 4c8b85c0010000                 mov        r8, qword ptr [rbp + 0x1c0]
0000000142437d98 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000142437d9f 488995c8020000                 mov        qword ptr [rbp + 0x2c8], rdx
0000000142437da6 e805a6f3ff                     call       0x1423723b0
0000000142437dab 90                             nop        
0000000142437dac 8b8550030000                   mov        eax, dword ptr [rbp + 0x350]
0000000142437db2 0f108558030000                 movups     xmm0, xmmword ptr [rbp + 0x358]
0000000142437db9 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
0000000142437dc0 488b8d68030000                 mov        rcx, qword ptr [rbp + 0x368]
0000000142437dc7 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
0000000142437dce 83f801                         cmp        eax, 1
0000000142437dd1 0f8589020000                   jne        0x142438060
0000000142437dd7 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000142437dde 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000142437de5 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142437de9 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
0000000142437df0 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000142437df4 48c70101000000                 mov        qword ptr [rcx], 1
0000000142437dfb e909030000                     jmp        0x142438109
0000000142437e00 48c78590040000ffffffff         mov        qword ptr [rbp + 0x490], 0xffffffffffffffff
0000000142437e0b eb22                           jmp        0x142437e2f
0000000142437e0d 48c78590040000ffffffff         mov        qword ptr [rbp + 0x490], 0xffffffffffffffff
0000000142437e18 4885d2                         test       rdx, rdx
0000000142437e1b 7412                           je         0x142437e2f
0000000142437e1d 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000142437e24 41b801000000                   mov        r8d, 1
0000000142437e2a e8d11e20fe                     call       0x140639d00
0000000142437e2f c6850105000001                 mov        byte ptr [rbp + 0x501], 1
0000000142437e36 c6850005000001                 mov        byte ptr [rbp + 0x500], 1
0000000142437e3d c685ff04000001                 mov        byte ptr [rbp + 0x4ff], 1
0000000142437e44 c685fe04000001                 mov        byte ptr [rbp + 0x4fe], 1
0000000142437e4b 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000142437e52 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
0000000142437e59 4989f8                         mov        r8, rdi
0000000142437e5c e8ffbad1ff                     call       0x142153960
0000000142437e61 90                             nop        
0000000142437e62 4c8ba550030000                 mov        r12, qword ptr [rbp + 0x350]
0000000142437e69 0f108558030000                 movups     xmm0, xmmword ptr [rbp + 0x358]
0000000142437e70 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
0000000142437e77 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
0000000142437e7e 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000142437e85 4983fcfe                       cmp        r12, -2
0000000142437e89 7531                           jne        0x142437ebc
0000000142437e8b 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000142437e92 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000142437e99 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142437e9d 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
0000000142437ea4 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000142437ea8 48c70101000000                 mov        qword ptr [rcx], 1
0000000142437eaf b001                           mov        al, 1
0000000142437eb1 8985b8040000                   mov        dword ptr [rbp + 0x4b8], eax
0000000142437eb7 e911010000                     jmp        0x142437fcd
0000000142437ebc 0f108570030000                 movups     xmm0, xmmword ptr [rbp + 0x370]
0000000142437ec3 0f108d80030000                 movups     xmm1, xmmword ptr [rbp + 0x380]
0000000142437eca 0f109590030000                 movups     xmm2, xmmword ptr [rbp + 0x390]
0000000142437ed1 0f119510030000                 movups     xmmword ptr [rbp + 0x310], xmm2
0000000142437ed8 0f118d00030000                 movups     xmmword ptr [rbp + 0x300], xmm1
0000000142437edf 0f1185f0020000                 movups     xmmword ptr [rbp + 0x2f0], xmm0
0000000142437ee6 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
0000000142437eed 0f1185d8020000                 movups     xmmword ptr [rbp + 0x2d8], xmm0
0000000142437ef4 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000142437efb 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
0000000142437f02 4c89a5d0020000                 mov        qword ptr [rbp + 0x2d0], r12
0000000142437f09 488b8db0040000                 mov        rcx, qword ptr [rbp + 0x4b0]
0000000142437f10 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142437f14 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000142437f1b 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000142437f1e 0f298550030000                 movaps     xmmword ptr [rbp + 0x350], xmm0
0000000142437f25 c685eb04000001                 mov        byte ptr [rbp + 0x4eb], 1
0000000142437f2c c685ea04000001                 mov        byte ptr [rbp + 0x4ea], 1
0000000142437f33 c685e904000001                 mov        byte ptr [rbp + 0x4e9], 1
0000000142437f3a c685e804000001                 mov        byte ptr [rbp + 0x4e8], 1
0000000142437f41 4c8d05f8ae8b00                 lea        r8, [rip + 0x8baef8]
0000000142437f48 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000142437f4f 488d9550030000                 lea        rdx, [rbp + 0x350]
0000000142437f56 41b914000000                   mov        r9d, 0x14
0000000142437f5c e80f6f64ff                     call       0x141a7ee70
0000000142437f61 90                             nop        
0000000142437f62 4883bd00020000ff               cmp        qword ptr [rbp + 0x200], -1
0000000142437f6a 0f845a040000                   je         0x1424383ca
0000000142437f70 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000142437f77 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000142437f7e 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142437f82 0f108500020000                 movups     xmm0, xmmword ptr [rbp + 0x200]
0000000142437f89 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000142437f8d 48c70101000000                 mov        qword ptr [rcx], 1
0000000142437f94 4983fcff                       cmp        r12, -1
0000000142437f98 7429                           je         0x142437fc3
0000000142437f9a c6850105000000                 mov        byte ptr [rbp + 0x501], 0
0000000142437fa1 c6850005000001                 mov        byte ptr [rbp + 0x500], 1
0000000142437fa8 c685ff04000001                 mov        byte ptr [rbp + 0x4ff], 1
0000000142437faf c685fe04000001                 mov        byte ptr [rbp + 0x4fe], 1
0000000142437fb6 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000142437fbd e8eec3fbff                     call       0x1423f43b0
0000000142437fc2 90                             nop        
0000000142437fc3 c785b804000000000000           mov        dword ptr [rbp + 0x4b8], 0
0000000142437fcd 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000142437fd4 4883f8ff                       cmp        rax, -1
0000000142437fd8 0f8451010000                   je         0x14243812f
0000000142437fde 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000142437fe5 488d8d90040000                 lea        rcx, [rbp + 0x490]
0000000142437fec e8bf6a1600                     call       0x14259eab0
0000000142437ff1 90                             nop        
0000000142437ff2 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000142437ff9 4885c0                         test       rax, rax
0000000142437ffc 0f842d010000                   je         0x14243812f
0000000142438002 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000142438009 48c1e004                       shl        rax, 4
000000014243800d 488d1440                       lea        rdx, [rax + rax*2]
0000000142438011 41b808000000                   mov        r8d, 8
0000000142438017 e8e41c20fe                     call       0x140639d00
000000014243801c e90e010000                     jmp        0x14243812f
0000000142438021 0f288590040000                 movaps     xmm0, xmmword ptr [rbp + 0x490]
0000000142438028 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
000000014243802f 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
0000000142438036 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
000000014243803d 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000142438044 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142438048 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014243804c 48c70101000000                 mov        qword ptr [rcx], 1
0000000142438053 b001                           mov        al, 1
0000000142438055 8985b8040000                   mov        dword ptr [rbp + 0x4b8], eax
000000014243805b e90a010000                     jmp        0x14243816a
0000000142438060 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000142438067 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
000000014243806e 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
0000000142438075 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
000000014243807c 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000142438083 48c1e104                       shl        rcx, 4
0000000142438087 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014243808b 48ba0400000000000080           movabs     rdx, 0x8000000000000004
0000000142438095 4885c9                         test       rcx, rcx
0000000142438098 0f84dd040000                   je         0x14243857b
000000014243809e 4883c1d0                       add        rcx, -0x30
00000001424380a2 48395018                       cmp        qword ptr [rax + 0x18], rdx
00000001424380a6 488d4030                       lea        rax, [rax + 0x30]
00000001424380aa 74e9                           je         0x142438095
00000001424380ac e8ff6bfcfd                     call       0x1403fecb0
00000001424380b1 b913000000                     mov        ecx, 0x13
00000001424380b6 ba01000000                     mov        edx, 1
00000001424380bb e8301c20fe                     call       0x140639cf0
00000001424380c0 4885c0                         test       rax, rax
00000001424380c3 0f8412080000                   je         0x1424388db
00000001424380c9 0f10055dad8b00                 movups     xmm0, xmmword ptr [rip + 0x8bad5d]
00000001424380d0 0f1100                         movups     xmmword ptr [rax], xmm0
00000001424380d3 c7400f8ce6898b                 mov        dword ptr [rax + 0xf], 0x8b89e68c
00000001424380da 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
00000001424380e1 48c7410813000000               mov        qword ptr [rcx + 8], 0x13
00000001424380e9 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424380ed 48c7411813000000               mov        qword ptr [rcx + 0x18], 0x13
00000001424380f5 48c70101000000                 mov        qword ptr [rcx], 1
00000001424380fc 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000142438103 e878615cff                     call       0x1419fe280
0000000142438108 90                             nop        
0000000142438109 488b95a8040000                 mov        rdx, qword ptr [rbp + 0x4a8]
0000000142438110 4885d2                         test       rdx, rdx
0000000142438113 7412                           je         0x142438127
0000000142438115 41b801000000                   mov        r8d, 1
000000014243811b 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000142438122 e8d91b20fe                     call       0x140639d00
0000000142438127 b001                           mov        al, 1
0000000142438129 8985b8040000                   mov        dword ptr [rbp + 0x4b8], eax
000000014243812f 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
0000000142438136 4883f8ff                       cmp        rax, -1
000000014243813a 742e                           je         0x14243816a
000000014243813c c6850a05000001                 mov        byte ptr [rbp + 0x50a], 1
0000000142438143 8b85b8040000                   mov        eax, dword ptr [rbp + 0x4b8]
0000000142438149 888509050000                   mov        byte ptr [rbp + 0x509], al
000000014243814f c6850805000001                 mov        byte ptr [rbp + 0x508], 1
0000000142438156 c6850705000001                 mov        byte ptr [rbp + 0x507], 1
000000014243815d 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000142438164 e847d55bff                     call       0x1419f56b0
0000000142438169 90                             nop        
000000014243816a 488b95d0040000                 mov        rdx, qword ptr [rbp + 0x4d0]
0000000142438171 488b8df0040000                 mov        rcx, qword ptr [rbp + 0x4f0]
0000000142438178 4885d2                         test       rdx, rdx
000000014243817b 740c                           je         0x142438189
000000014243817d 41b801000000                   mov        r8d, 1
0000000142438183 e8781b20fe                     call       0x140639d00
0000000142438188 90                             nop        
0000000142438189 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000142438190 e81b691600                     call       0x14259eab0
0000000142438195 90                             nop        
0000000142438196 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
000000014243819d 4885c0                         test       rax, rax
00000001424381a0 741a                           je         0x1424381bc
00000001424381a2 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
00000001424381a9 48c1e004                       shl        rax, 4
00000001424381ad 488d1440                       lea        rdx, [rax + rax*2]
00000001424381b1 41b808000000                   mov        r8d, 8
00000001424381b7 e8441b20fe                     call       0x140639d00
00000001424381bc 48837dc800                     cmp        qword ptr [rbp - 0x38], 0
00000001424381c1 780a                           js         0x1424381cd
00000001424381c3 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001424381c7 e8e4d45bff                     call       0x1419f56b0
00000001424381cc 90                             nop        
00000001424381cd 4983fdff                       cmp        r13, -1
00000001424381d1 7434                           je         0x142438207
00000001424381d3 4c89adf0040000                 mov        qword ptr [rbp + 0x4f0], r13
00000001424381da 488d4db0                       lea        rcx, [rbp - 0x50]
00000001424381de e8cd681600                     call       0x14259eab0
00000001424381e3 90                             nop        
00000001424381e4 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
00000001424381eb 4885c0                         test       rax, rax
00000001424381ee 7417                           je         0x142438207
00000001424381f0 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
00000001424381f4 48c1e004                       shl        rax, 4
00000001424381f8 488d1440                       lea        rdx, [rax + rax*2]
00000001424381fc 41b808000000                   mov        r8d, 8
0000000142438202 e8f91a20fe                     call       0x140639d00
0000000142438207 488b8578040000                 mov        rax, qword ptr [rbp + 0x478]
000000014243820e 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
0000000142438215 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
000000014243821c 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000142438223 48c785f004000000000000         mov        qword ptr [rbp + 0x4f0], 0
000000014243822e 6690                           nop        
0000000142438230 488b95f0040000                 mov        rdx, qword ptr [rbp + 0x4f0]
0000000142438237 483b95c0040000                 cmp        rdx, qword ptr [rbp + 0x4c0]
000000014243823e 7445                           je         0x142438285
0000000142438240 4869c218010000                 imul       rax, rdx, 0x118
0000000142438247 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
000000014243824e 4c8d0401                       lea        r8, [rcx + rax]
0000000142438252 4c8985d0040000                 mov        qword ptr [rbp + 0x4d0], r8
0000000142438259 48ffc2                         inc        rdx
000000014243825c 488995f0040000                 mov        qword ptr [rbp + 0x4f0], rdx
0000000142438263 4801c1                         add        rcx, rax
0000000142438266 4883c150                       add        rcx, 0x50
000000014243826a e8a1ab0600                     call       0x1424a2e10
000000014243826f 90                             nop        
0000000142438270 488b8dd0040000                 mov        rcx, qword ptr [rbp + 0x4d0]
0000000142438277 488339ff                       cmp        qword ptr [rcx], -1
000000014243827b 74b3                           je         0x142438230
000000014243827d e83e9a0600                     call       0x1424a1cc0
0000000142438282 90                             nop        
0000000142438283 ebab                           jmp        0x142438230
0000000142438285 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
000000014243828c 4885c0                         test       rax, rax
000000014243828f 488bb5b0040000                 mov        rsi, qword ptr [rbp + 0x4b0]
0000000142438296 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
000000014243829d 7412                           je         0x1424382b1
000000014243829f 4869d018010000                 imul       rdx, rax, 0x118
00000001424382a6 41b808000000                   mov        r8d, 8
00000001424382ac e84f1a20fe                     call       0x140639d00
00000001424382b1 80bdb804000000                 cmp        byte ptr [rbp + 0x4b8], 0
00000001424382b8 0f84d0050000                   je         0x14243888e
00000001424382be 488b0e                         mov        rcx, qword ptr [rsi]
00000001424382c1 4885c9                         test       rcx, rcx
00000001424382c4 7441                           je         0x142438307
00000001424382c6 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001424382ca 488b4610                       mov        rax, qword ptr [rsi + 0x10]
00000001424382ce 48c7855803000000000000         mov        qword ptr [rbp + 0x358], 0
00000001424382d9 48898d60030000                 mov        qword ptr [rbp + 0x360], rcx
00000001424382e0 48899568030000                 mov        qword ptr [rbp + 0x368], rdx
00000001424382e7 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
00000001424382f2 48898d80030000                 mov        qword ptr [rbp + 0x380], rcx
00000001424382f9 48899588030000                 mov        qword ptr [rbp + 0x388], rdx
0000000142438300 b901000000                     mov        ecx, 1
0000000142438305 eb04                           jmp        0x14243830b
0000000142438307 31c9                           xor        ecx, ecx
0000000142438309 31c0                           xor        eax, eax
000000014243830b 48898d50030000                 mov        qword ptr [rbp + 0x350], rcx
0000000142438312 48898d70030000                 mov        qword ptr [rbp + 0x370], rcx
0000000142438319 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000142438320 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000142438327 488d9550030000                 lea        rdx, [rbp + 0x350]
000000014243832e e87da2ffff                     call       0x1424325b0
0000000142438333 488b9d00020000                 mov        rbx, qword ptr [rbp + 0x200]
000000014243833a 4885db                         test       rbx, rbx
000000014243833d 0f844b050000                   je         0x14243888e
0000000142438343 488db500020000                 lea        rsi, [rbp + 0x200]
000000014243834a 488dbd50030000                 lea        rdi, [rbp + 0x350]
0000000142438351 eb28                           jmp        0x14243837b
0000000142438353 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142438360 4889f1                         mov        rcx, rsi
0000000142438363 4889fa                         mov        rdx, rdi
0000000142438366 e845a2ffff                     call       0x1424325b0
000000014243836b 488b9d00020000                 mov        rbx, qword ptr [rbp + 0x200]
0000000142438372 4885db                         test       rbx, rbx
0000000142438375 0f8413050000                   je         0x14243888e
000000014243837b 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000142438382 4c8d3440                       lea        r14, [rax + rax*2]
0000000142438386 4a8b54f308                     mov        rdx, qword ptr [rbx + r14*8 + 8]
000000014243838b 4885d2                         test       rdx, rdx
000000014243838e 7417                           je         0x1424383a7
0000000142438390 4a8d04f3                       lea        rax, [rbx + r14*8]
0000000142438394 4883c008                       add        rax, 8
0000000142438398 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014243839c 41b801000000                   mov        r8d, 1
00000001424383a2 e8591920fe                     call       0x140639d00
00000001424383a7 4a8d04f3                       lea        rax, [rbx + r14*8]
00000001424383ab 480510010000                   add        rax, 0x110
00000001424383b1 488b10                         mov        rdx, qword ptr [rax]
00000001424383b4 4885d2                         test       rdx, rdx
00000001424383b7 74a7                           je         0x142438360
00000001424383b9 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001424383bd 41b801000000                   mov        r8d, 1
00000001424383c3 e8381920fe                     call       0x140639d00
00000001424383c8 eb96                           jmp        0x142438360
00000001424383ca c685eb04000001                 mov        byte ptr [rbp + 0x4eb], 1
00000001424383d1 c685ea04000001                 mov        byte ptr [rbp + 0x4ea], 1
00000001424383d8 c685e904000001                 mov        byte ptr [rbp + 0x4e9], 1
00000001424383df c685e804000001                 mov        byte ptr [rbp + 0x4e8], 1
00000001424383e6 b908000000                     mov        ecx, 8
00000001424383eb ba18010000                     mov        edx, 0x118
00000001424383f0 e86b10d6fd                     call       0x140199460
00000001424383f5 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
00000001424383fc 488b9538030000                 mov        rdx, qword ptr [rbp + 0x338]
0000000142438403 4c8b8540030000                 mov        r8, qword ptr [rbp + 0x340]
000000014243840a c685cf04000001                 mov        byte ptr [rbp + 0x4cf], 1
0000000142438411 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000142438418 e8d3960800                     call       0x1424c1af0
000000014243841d 90                             nop        
000000014243841e 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000142438425 488985a8040000                 mov        qword ptr [rbp + 0x4a8], rax
000000014243842c b908000000                     mov        ecx, 8
0000000142438431 bab8000000                     mov        edx, 0xb8
0000000142438436 e82510d6fd                     call       0x140199460
000000014243843b 90                             nop        
000000014243843c 4889c7                         mov        rdi, rax
000000014243843f 488d55b0                       lea        rdx, [rbp - 0x50]
0000000142438443 41b8b8000000                   mov        r8d, 0xb8
0000000142438449 4889c1                         mov        rcx, rax
000000014243844c e8c10d3100                     call       0x142749212
0000000142438451 0f108500020000                 movups     xmm0, xmmword ptr [rbp + 0x200]
0000000142438458 0f298550030000                 movaps     xmmword ptr [rbp + 0x350], xmm0
000000014243845f 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000142438466 48898560030000                 mov        qword ptr [rbp + 0x360], rax
000000014243846d 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000142438474 48898568030000                 mov        qword ptr [rbp + 0x368], rax
000000014243847b 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
0000000142438482 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000142438489 4c89b578030000                 mov        qword ptr [rbp + 0x378], r14
0000000142438490 4488bd08040000                 mov        byte ptr [rbp + 0x408], r15b
0000000142438497 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014243849e 0f108d20010000                 movups     xmm1, xmmword ptr [rbp + 0x120]
00000001424384a5 0f109530010000                 movups     xmm2, xmmword ptr [rbp + 0x130]
00000001424384ac 0f109d40010000                 movups     xmm3, xmmword ptr [rbp + 0x140]
00000001424384b3 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
00000001424384ba 0f298d90030000                 movaps     xmmword ptr [rbp + 0x390], xmm1
00000001424384c1 0f2995a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm2
00000001424384c8 0f299db0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm3
00000001424384cf 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
00000001424384d6 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
00000001424384dd 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
00000001424384e4 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
00000001424384eb 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
00000001424384f2 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
00000001424384f9 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
0000000142438500 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000142438507 4889bd00040000                 mov        qword ptr [rbp + 0x400], rdi
000000014243850e 4983fcff                       cmp        r12, -1
0000000142438512 0f84a1000000                   je         0x1424385b9
0000000142438518 488d8d00020000                 lea        rcx, [rbp + 0x200]
000000014243851f 488d95d0020000                 lea        rdx, [rbp + 0x2d0]
0000000142438526 e875ba0200                     call       0x142463fa0
000000014243852b 90                             nop        
000000014243852c 488bb500020000                 mov        rsi, qword ptr [rbp + 0x200]
0000000142438533 0f108508020000                 movups     xmm0, xmmword ptr [rbp + 0x208]
000000014243853a 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
0000000142438541 0f108518020000                 movups     xmm0, xmmword ptr [rbp + 0x218]
0000000142438548 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
000000014243854f 0f108528020000                 movups     xmm0, xmmword ptr [rbp + 0x228]
0000000142438556 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
000000014243855d 0f108538020000                 movups     xmm0, xmmword ptr [rbp + 0x238]
0000000142438564 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
000000014243856b 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000142438572 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000142438579 eb45                           jmp        0x1424385c0
000000014243857b 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000142438582 488985a0040000                 mov        qword ptr [rbp + 0x4a0], rax
0000000142438589 0f2885d0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2d0]
0000000142438590 0f298590040000                 movaps     xmmword ptr [rbp + 0x490], xmm0
0000000142438597 488b95a8040000                 mov        rdx, qword ptr [rbp + 0x4a8]
000000014243859e 4885d2                         test       rdx, rdx
00000001424385a1 0f8488f8ffff                   je         0x142437e2f
00000001424385a7 41b801000000                   mov        r8d, 1
00000001424385ad 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
00000001424385b4 e971f8ffff                     jmp        0x142437e2a
00000001424385b9 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
00000001424385c0 488dbd00020000                 lea        rdi, [rbp + 0x200]
00000001424385c7 488d9550030000                 lea        rdx, [rbp + 0x350]
00000001424385ce 41b8c0000000                   mov        r8d, 0xc0
00000001424385d4 4889f9                         mov        rcx, rdi
00000001424385d7 e8360c3100                     call       0x142749212
00000001424385dc 0f2885b0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1b0]
00000001424385e3 0f288dc0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1c0]
00000001424385ea 0f2895d0010000                 movaps     xmm2, xmmword ptr [rbp + 0x1d0]
00000001424385f1 0f289de0010000                 movaps     xmm3, xmmword ptr [rbp + 0x1e0]
00000001424385f8 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
00000001424385ff 0f298d90000000                 movaps     xmmword ptr [rbp + 0x90], xmm1
0000000142438606 0f2995a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm2
000000014243860d 0f299db0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm3
0000000142438614 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
000000014243861b 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000142438622 4c8bb5b8040000                 mov        r14, qword ptr [rbp + 0x4b8]
0000000142438629 498936                         mov        qword ptr [r14], rsi
000000014243862c 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
0000000142438633 0f288d90000000                 movaps     xmm1, xmmword ptr [rbp + 0x90]
000000014243863a 0f2895a0000000                 movaps     xmm2, xmmword ptr [rbp + 0xa0]
0000000142438641 0f289db0000000                 movaps     xmm3, xmmword ptr [rbp + 0xb0]
0000000142438648 410f114608                     movups     xmmword ptr [r14 + 8], xmm0
000000014243864d 410f114e18                     movups     xmmword ptr [r14 + 0x18], xmm1
0000000142438652 410f115628                     movups     xmmword ptr [r14 + 0x28], xmm2
0000000142438657 410f115e38                     movups     xmmword ptr [r14 + 0x38], xmm3
000000014243865c 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000142438663 49894648                       mov        qword ptr [r14 + 0x48], rax
0000000142438667 4c89f1                         mov        rcx, r14
000000014243866a 4883c150                       add        rcx, 0x50
000000014243866e 41b8c0000000                   mov        r8d, 0xc0
0000000142438674 4889fa                         mov        rdx, rdi
0000000142438677 e8960b3100                     call       0x142749212
000000014243867c 41889e10010000                 mov        byte ptr [r14 + 0x110], bl
0000000142438683 48c7850002000001000000         mov        qword ptr [rbp + 0x200], 1
000000014243868e 4c89b508020000                 mov        qword ptr [rbp + 0x208], r14
0000000142438695 48c7851002000001000000         mov        qword ptr [rbp + 0x210], 1
00000001424386a0 4883bd90040000ff               cmp        qword ptr [rbp + 0x490], -1
00000001424386a8 0f8402010000                   je         0x1424387b0
00000001424386ae 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
00000001424386b5 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001424386bc 0f288590040000                 movaps     xmm0, xmmword ptr [rbp + 0x490]
00000001424386c3 0f118570030000                 movups     xmmword ptr [rbp + 0x370], xmm0
00000001424386ca 0f288530030000                 movaps     xmm0, xmmword ptr [rbp + 0x330]
00000001424386d1 0f118558030000                 movups     xmmword ptr [rbp + 0x358], xmm0
00000001424386d8 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
00000001424386df 48898568030000                 mov        qword ptr [rbp + 0x368], rax
00000001424386e6 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001424386f0 48898550030000                 mov        qword ptr [rbp + 0x350], rax
00000001424386f7 b908000000                     mov        ecx, 8
00000001424386fc bac8000000                     mov        edx, 0xc8
0000000142438701 e85a0dd6fd                     call       0x140199460
0000000142438706 90                             nop        
0000000142438707 4889c7                         mov        rdi, rax
000000014243870a 488d9550030000                 lea        rdx, [rbp + 0x350]
0000000142438711 41b8c8000000                   mov        r8d, 0xc8
0000000142438717 4889c1                         mov        rcx, rax
000000014243871a e8f30a3100                     call       0x142749212
000000014243871f 0f1085d0020000                 movups     xmm0, xmmword ptr [rbp + 0x2d0]
0000000142438726 0f108de0020000                 movups     xmm1, xmmword ptr [rbp + 0x2e0]
000000014243872d 0f1095f0020000                 movups     xmm2, xmmword ptr [rbp + 0x2f0]
0000000142438734 0f109d00030000                 movups     xmm3, xmmword ptr [rbp + 0x300]
000000014243873b 0f298550030000                 movaps     xmmword ptr [rbp + 0x350], xmm0
0000000142438742 0f298d60030000                 movaps     xmmword ptr [rbp + 0x360], xmm1
0000000142438749 0f299570030000                 movaps     xmmword ptr [rbp + 0x370], xmm2
0000000142438750 0f299d80030000                 movaps     xmmword ptr [rbp + 0x380], xmm3
0000000142438757 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
000000014243875e 0f298590030000                 movaps     xmmword ptr [rbp + 0x390], xmm0
0000000142438765 48b81500000000000080           movabs     rax, 0x8000000000000015
000000014243876f 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000142438776 4889bda8030000                 mov        qword ptr [rbp + 0x3a8], rdi
000000014243877d 889d60040000                   mov        byte ptr [rbp + 0x460], bl
0000000142438783 c685e704000000                 mov        byte ptr [rbp + 0x4e7], 0
000000014243878a c685e604000000                 mov        byte ptr [rbp + 0x4e6], 0
0000000142438791 c685e504000001                 mov        byte ptr [rbp + 0x4e5], 1
0000000142438798 488d8d00020000                 lea        rcx, [rbp + 0x200]
000000014243879f 488d9550030000                 lea        rdx, [rbp + 0x350]
00000001424387a6 e8a548ffff                     call       0x14242d050
00000001424387ab 90                             nop        
00000001424387ac 31f6                           xor        esi, esi
00000001424387ae eb03                           jmp        0x1424387b3
00000001424387b0 40b601                         mov        sil, 1
00000001424387b3 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
00000001424387ba 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
00000001424387c1 4869958004000018010000         imul       rdx, qword ptr [rbp + 0x480], 0x118
00000001424387cc 4801ca                         add        rdx, rcx
00000001424387cf 48898d50030000                 mov        qword ptr [rbp + 0x350], rcx
00000001424387d6 48898560030000                 mov        qword ptr [rbp + 0x360], rax
00000001424387dd 48898d58030000                 mov        qword ptr [rbp + 0x358], rcx
00000001424387e4 48899568030000                 mov        qword ptr [rbp + 0x368], rdx
00000001424387eb 4088b5e7040000                 mov        byte ptr [rbp + 0x4e7], sil
00000001424387f2 4088b5e6040000                 mov        byte ptr [rbp + 0x4e6], sil
00000001424387f9 c685e504000000                 mov        byte ptr [rbp + 0x4e5], 0
0000000142438800 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000142438807 488d9550030000                 lea        rdx, [rbp + 0x350]
000000014243880e e83dd60f00                     call       0x142535e50
0000000142438813 90                             nop        
0000000142438814 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
000000014243881b 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000142438822 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142438826 0f108500020000                 movups     xmm0, xmmword ptr [rbp + 0x200]
000000014243882d 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000142438831 48c70100000000                 mov        qword ptr [rcx], 0
0000000142438838 4084f6                         test       sil, sil
000000014243883b 7451                           je         0x14243888e
000000014243883d 4983fcff                       cmp        r12, -1
0000000142438841 7429                           je         0x14243886c
0000000142438843 c6850105000000                 mov        byte ptr [rbp + 0x501], 0
000000014243884a c6850005000001                 mov        byte ptr [rbp + 0x500], 1
0000000142438851 c685ff04000000                 mov        byte ptr [rbp + 0x4ff], 0
0000000142438858 c685fe04000000                 mov        byte ptr [rbp + 0x4fe], 0
000000014243885f 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000142438866 e845bbfbff                     call       0x1423f43b0
000000014243886b 90                             nop        
000000014243886c c6850f05000000                 mov        byte ptr [rbp + 0x50f], 0
0000000142438873 c6850e05000000                 mov        byte ptr [rbp + 0x50e], 0
000000014243887a c6850d05000000                 mov        byte ptr [rbp + 0x50d], 0
0000000142438881 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000142438888 e8f3595cff                     call       0x1419fe280
000000014243888d 90                             nop        
000000014243888e 4881c498050000                 add        rsp, 0x598
0000000142438895 5b                             pop        rbx
0000000142438896 5f                             pop        rdi
0000000142438897 5e                             pop        rsi
0000000142438898 415c                           pop        r12
000000014243889a 415d                           pop        r13
000000014243889c 415e                           pop        r14
000000014243889e 415f                           pop        r15
00000001424388a0 5d                             pop        rbp
00000001424388a1 c3                             ret        
00000001424388a2 b901000000                     mov        ecx, 1
00000001424388a7 ba14000000                     mov        edx, 0x14
00000001424388ac e81a743300                     call       0x14276fccb
00000001424388b1 90                             nop        
00000001424388b2 eb37                           jmp        0x1424388eb
00000001424388b4 c6850f05000001                 mov        byte ptr [rbp + 0x50f], 1
00000001424388bb c6850e05000001                 mov        byte ptr [rbp + 0x50e], 1
00000001424388c2 c6850d05000001                 mov        byte ptr [rbp + 0x50d], 1
00000001424388c9 b901000000                     mov        ecx, 1
00000001424388ce ba14000000                     mov        edx, 0x14
00000001424388d3 e8f3733300                     call       0x14276fccb
00000001424388d8 90                             nop        
00000001424388d9 eb10                           jmp        0x1424388eb
00000001424388db b901000000                     mov        ecx, 1
00000001424388e0 ba13000000                     mov        edx, 0x13
00000001424388e5 e8e1733300                     call       0x14276fccb
00000001424388ea 90                             nop        
00000001424388eb 0f0b                           ud2        
