0000000141780b50 55                             push       rbp
0000000141780b51 4157                           push       r15
0000000141780b53 4156                           push       r14
0000000141780b55 4155                           push       r13
0000000141780b57 4154                           push       r12
0000000141780b59 56                             push       rsi
0000000141780b5a 57                             push       rdi
0000000141780b5b 53                             push       rbx
0000000141780b5c b898390000                     mov        eax, 0x3998
0000000141780b61 e8ea7afc00                     call       0x142748650
0000000141780b66 4829c4                         sub        rsp, rax
0000000141780b69 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141780b71 48c78510390000feffffff         mov        qword ptr [rbp + 0x3910], 0xfffffffffffffffe
0000000141780b7c 4889ce                         mov        rsi, rcx
0000000141780b7f 8b053395c701                   mov        eax, dword ptr [rip + 0x1c79533]
0000000141780b85 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
0000000141780b8e 488b3cc1                       mov        rdi, qword ptr [rcx + rax*8]
0000000141780b92 83bf4008000000                 cmp        dword ptr [rdi + 0x840], 0
0000000141780b99 740c                           je         0x141780ba7
0000000141780b9b 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141780ba2 e9e80c0000                     jmp        0x14178188f
0000000141780ba7 4589ce                         mov        r14d, r9d
0000000141780baa 4589c7                         mov        r15d, r8d
0000000141780bad 4989d5                         mov        r13, rdx
0000000141780bb0 31c9                           xor        ecx, ecx
0000000141780bb2 e869930200                     call       0x1417a9f20
0000000141780bb7 4889c3                         mov        rbx, rax
0000000141780bba 448b6008                       mov        r12d, dword ptr [rax + 8]
0000000141780bbe 4183fcff                       cmp        r12d, -1
0000000141780bc2 742f                           je         0x141780bf3
0000000141780bc4 4889b5f0380000                 mov        qword ptr [rbp + 0x38f0], rsi
0000000141780bcb 4889d8                         mov        rax, rbx
0000000141780bce 4c89eb                         mov        rbx, r13
0000000141780bd1 4889c6                         mov        rsi, rax
0000000141780bd4 4c8b28                         mov        r13, qword ptr [rax]
0000000141780bd7 e814c1f800                     call       0x14270ccf0
0000000141780bdc 4c39e8                         cmp        rax, r13
0000000141780bdf 7503                           jne        0x141780be4
0000000141780be1 4439e2                         cmp        edx, r12d
0000000141780be4 4989dd                         mov        r13, rbx
0000000141780be7 4889f3                         mov        rbx, rsi
0000000141780bea 488bb5f0380000                 mov        rsi, qword ptr [rbp + 0x38f0]
0000000141780bf1 73a8                           jae        0x141780b9b
0000000141780bf3 488d8740080000                 lea        rax, [rdi + 0x840]
0000000141780bfa 48898560380000                 mov        qword ptr [rbp + 0x3860], rax
0000000141780c01 ff00                           inc        dword ptr [rax]
0000000141780c03 48c7442420a70b0c00             mov        qword ptr [rsp + 0x20], 0xc0ba7
0000000141780c0c 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141780c13 4c89ea                         mov        rdx, r13
0000000141780c16 4589f8                         mov        r8d, r15d
0000000141780c19 4589f1                         mov        r9d, r14d
0000000141780c1c e86f330600                     call       0x1417e3f90
0000000141780c21 90                             nop        
0000000141780c22 488d8dc0340000                 lea        rcx, [rbp + 0x34c0]
0000000141780c29 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000141780c30 e89bc34200                     call       0x141bacfd0
0000000141780c35 90                             nop        
0000000141780c36 4c8bb580390000                 mov        r14, qword ptr [rbp + 0x3980]
0000000141780c3d 488b8dc0340000                 mov        rcx, qword ptr [rbp + 0x34c0]
0000000141780c44 4883e902                       sub        rcx, 2
0000000141780c48 b808000000                     mov        eax, 8
0000000141780c4d 480f43c1                       cmovae     rax, rcx
0000000141780c51 4883f801                       cmp        rax, 1
0000000141780c55 7425                           je         0x141780c7c
0000000141780c57 4883f802                       cmp        rax, 2
0000000141780c5b 0f85fc0b0000                   jne        0x14178185d
0000000141780c61 49837e18ff                     cmp        qword ptr [r14 + 0x18], -1
0000000141780c66 0f84ac010000                   je         0x141780e18
0000000141780c6c 49837e2800                     cmp        qword ptr [r14 + 0x28], 0
0000000141780c71 0f85e60b0000                   jne        0x14178185d
0000000141780c77 e99c010000                     jmp        0x141780e18
0000000141780c7c 49837e18ff                     cmp        qword ptr [r14 + 0x18], -1
0000000141780c81 0f84d60b0000                   je         0x14178185d
0000000141780c87 498b7e28                       mov        rdi, qword ptr [r14 + 0x28]
0000000141780c8b 488d04bd00000000               lea        rax, [rdi*4]
0000000141780c93 4c8d2440                       lea        r12, [rax + rax*2]
0000000141780c97 48b8aaaaaaaaaaaaaa0a           movabs     rax, 0xaaaaaaaaaaaaaaa
0000000141780ca1 4839c7                         cmp        rdi, rax
0000000141780ca4 7611                           jbe        0x141780cb7
0000000141780ca6 4531ed                         xor        r13d, r13d
0000000141780ca9 4c89e9                         mov        rcx, r13
0000000141780cac 4c89e2                         mov        rdx, r12
0000000141780caf e817f0fe00                     call       0x14276fccb
0000000141780cb4 90                             nop        
0000000141780cb5 0f0b                           ud2        
0000000141780cb7 4c89ad78380000                 mov        qword ptr [rbp + 0x3878], r13
0000000141780cbe 0fb685f8340000                 movzx      eax, byte ptr [rbp + 0x34f8]
0000000141780cc5 8885f0380000                   mov        byte ptr [rbp + 0x38f0], al
0000000141780ccb 498b5620                       mov        rdx, qword ptr [r14 + 0x20]
0000000141780ccf 4d85e4                         test       r12, r12
0000000141780cd2 7433                           je         0x141780d07
0000000141780cd4 488995a8380000                 mov        qword ptr [rbp + 0x38a8], rdx
0000000141780cdb e8d0dfc7fe                     call       0x1403fecb0
0000000141780ce0 41bd04000000                   mov        r13d, 4
0000000141780ce6 ba04000000                     mov        edx, 4
0000000141780ceb 4c89e1                         mov        rcx, r12
0000000141780cee e8fd8febfe                     call       0x140639cf0
0000000141780cf3 4885c0                         test       rax, rax
0000000141780cf6 74b1                           je         0x141780ca9
0000000141780cf8 4989c7                         mov        r15, rax
0000000141780cfb 4989fd                         mov        r13, rdi
0000000141780cfe 488b95a8380000                 mov        rdx, qword ptr [rbp + 0x38a8]
0000000141780d05 eb09                           jmp        0x141780d10
0000000141780d07 41bf04000000                   mov        r15d, 4
0000000141780d0d 4531ed                         xor        r13d, r13d
0000000141780d10 4885ff                         test       rdi, rdi
0000000141780d13 740b                           je         0x141780d20
0000000141780d15 4c89f9                         mov        rcx, r15
0000000141780d18 4d89e0                         mov        r8, r12
0000000141780d1b e8f284fc00                     call       0x142749212
0000000141780d20 4c89ad78360000                 mov        qword ptr [rbp + 0x3678], r13
0000000141780d27 4c89bd80360000                 mov        qword ptr [rbp + 0x3680], r15
0000000141780d2e 4889bd88360000                 mov        qword ptr [rbp + 0x3688], rdi
0000000141780d35 48c7857036000007000000         mov        qword ptr [rbp + 0x3670], 7
0000000141780d40 488d8d80320000                 lea        rcx, [rbp + 0x3280]
0000000141780d47 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000141780d4e 4c8d8d70360000                 lea        r9, [rbp + 0x3670]
0000000141780d55 440fb685f0380000               movzx      r8d, byte ptr [rbp + 0x38f0]
0000000141780d5d e84e974200                     call       0x141baa4b0
0000000141780d62 90                             nop        
0000000141780d63 488b9588320000                 mov        rdx, qword ptr [rbp + 0x3288]
0000000141780d6a 83bd8032000001                 cmp        dword ptr [rbp + 0x3280], 1
0000000141780d71 4c8bad78380000                 mov        r13, qword ptr [rbp + 0x3878]
0000000141780d78 7533                           jne        0x141780dad
0000000141780d7a 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141780d84 4839c2                         cmp        rdx, rax
0000000141780d87 0f8cd00a0000                   jl         0x14178185d
0000000141780d8d 4885d2                         test       rdx, rdx
0000000141780d90 0f84c70a0000                   je         0x14178185d
0000000141780d96 488b8d90320000                 mov        rcx, qword ptr [rbp + 0x3290]
0000000141780d9d 41b801000000                   mov        r8d, 1
0000000141780da3 e8588febfe                     call       0x140639d00
0000000141780da8 e9b00a0000                     jmp        0x14178185d
0000000141780dad 0f108590320000                 movups     xmm0, xmmword ptr [rbp + 0x3290]
0000000141780db4 0f298530340000                 movaps     xmmword ptr [rbp + 0x3430], xmm0
0000000141780dbb 4883faff                       cmp        rdx, -1
0000000141780dbf 0f84980a0000                   je         0x14178185d
0000000141780dc5 0f288530340000                 movaps     xmm0, xmmword ptr [rbp + 0x3430]
0000000141780dcc 0f1185e0300000                 movups     xmmword ptr [rbp + 0x30e0], xmm0
0000000141780dd3 488995f0380000                 mov        qword ptr [rbp + 0x38f0], rdx
0000000141780dda 488995d8300000                 mov        qword ptr [rbp + 0x30d8], rdx
0000000141780de1 488d8dd8300000                 lea        rcx, [rbp + 0x30d8]
0000000141780de8 e833a01700                     call       0x1418fae20
0000000141780ded 90                             nop        
0000000141780dee 488b95f0380000                 mov        rdx, qword ptr [rbp + 0x38f0]
0000000141780df5 4885d2                         test       rdx, rdx
0000000141780df8 741e                           je         0x141780e18
0000000141780dfa 488b8de0300000                 mov        rcx, qword ptr [rbp + 0x30e0]
0000000141780e01 4889d0                         mov        rax, rdx
0000000141780e04 48c1e007                       shl        rax, 7
0000000141780e08 488d14d0                       lea        rdx, [rax + rdx*8]
0000000141780e0c 41b808000000                   mov        r8d, 8
0000000141780e12 e8e98eebfe                     call       0x140639d00
0000000141780e17 90                             nop        
0000000141780e18 488d8dc0340000                 lea        rcx, [rbp + 0x34c0]
0000000141780e1f e81c1dffff                     call       0x141772b40
0000000141780e24 90                             nop        
0000000141780e25 4c89ad78380000                 mov        qword ptr [rbp + 0x3878], r13
0000000141780e2c 488b8590390000                 mov        rax, qword ptr [rbp + 0x3990]
0000000141780e33 8b8d102f0000                   mov        ecx, dword ptr [rbp + 0x2f10]
0000000141780e39 898d5c380000                   mov        dword ptr [rbp + 0x385c], ecx
0000000141780e3f 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000141780e43 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
0000000141780e47 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000141780e4b 48898540380000                 mov        qword ptr [rbp + 0x3840], rax
0000000141780e52 48898d38380000                 mov        qword ptr [rbp + 0x3838], rcx
0000000141780e59 48899528380000                 mov        qword ptr [rbp + 0x3828], rdx
0000000141780e60 488d04ca                       lea        rax, [rdx + rcx*8]
0000000141780e64 48898530380000                 mov        qword ptr [rbp + 0x3830], rax
0000000141780e6b 31c9                           xor        ecx, ecx
0000000141780e6d 41bd04000000                   mov        r13d, 4
0000000141780e73 48c7855038000000000000         mov        qword ptr [rbp + 0x3850], 0
0000000141780e7e 4531ff                         xor        r15d, r15d
0000000141780e81 4531f6                         xor        r14d, r14d
0000000141780e84 48c7854838000000000000         mov        qword ptr [rbp + 0x3848], 0
0000000141780e8f 48898d00390000                 mov        qword ptr [rbp + 0x3900], rcx
0000000141780e96 4c89adf8380000                 mov        qword ptr [rbp + 0x38f8], r13
0000000141780e9d 4c89bdb8380000                 mov        qword ptr [rbp + 0x38b8], r15
0000000141780ea4 eb11                           jmp        0x141780eb7
0000000141780ea6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141780eb0 488b8d00390000                 mov        rcx, qword ptr [rbp + 0x3900]
0000000141780eb7 4181fe57020000                 cmp        r14d, 0x257
0000000141780ebe 0f8fe2090000                   jg         0x1417818a6
0000000141780ec4 8b7b08                         mov        edi, dword ptr [rbx + 8]
0000000141780ec7 83ffff                         cmp        edi, -1
0000000141780eca 7430                           je         0x141780efc
0000000141780ecc 4c8b3b                         mov        r15, qword ptr [rbx]
0000000141780ecf 4c89ade0380000                 mov        qword ptr [rbp + 0x38e0], r13
0000000141780ed6 48898dd8380000                 mov        qword ptr [rbp + 0x38d8], rcx
0000000141780edd e80ebef800                     call       0x14270ccf0
0000000141780ee2 90                             nop        
0000000141780ee3 4c39f8                         cmp        rax, r15
0000000141780ee6 7504                           jne        0x141780eec
0000000141780ee8 39fa                           cmp        edx, edi
0000000141780eea eb03                           jmp        0x141780eef
0000000141780eec 4c39f8                         cmp        rax, r15
0000000141780eef 488b8d00390000                 mov        rcx, qword ptr [rbp + 0x3900]
0000000141780ef6 0f83aa090000                   jae        0x1417818a6
0000000141780efc 41b701                         mov        r15b, 1
0000000141780eff 4883bd782e0000ff               cmp        qword ptr [rbp + 0x2e78], -1
0000000141780f07 0f85ce090000                   jne        0x1417818db
0000000141780f0d 8b855c380000                   mov        eax, dword ptr [rbp + 0x385c]
0000000141780f13 3985102f0000                   cmp        dword ptr [rbp + 0x2f10], eax
0000000141780f19 0f85bc090000                   jne        0x1417818db
0000000141780f1f 0fb6851f2f0000                 movzx      eax, byte ptr [rbp + 0x2f1f]
0000000141780f26 04f6                           add        al, 0xf6
0000000141780f28 3c03                           cmp        al, 3
0000000141780f2a 0f82ab090000                   jb         0x1417818db
0000000141780f30 4c89ade0380000                 mov        qword ptr [rbp + 0x38e0], r13
0000000141780f37 48898dd8380000                 mov        qword ptr [rbp + 0x38d8], rcx
0000000141780f3e 488d8d70360000                 lea        rcx, [rbp + 0x3670]
0000000141780f45 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000141780f4c e87fc04200                     call       0x141bacfd0
0000000141780f51 90                             nop        
0000000141780f52 488b8570360000                 mov        rax, qword ptr [rbp + 0x3670]
0000000141780f59 4883e802                       sub        rax, 2
0000000141780f5d b908000000                     mov        ecx, 8
0000000141780f62 480f42c1                       cmovb      rax, rcx
0000000141780f66 488d15a7c54c01                 lea        rdx, [rip + 0x14cc5a7]
0000000141780f6d 48630c82                       movsxd     rcx, dword ptr [rdx + rax*4]
0000000141780f71 4801d1                         add        rcx, rdx
0000000141780f74 488d8578360000                 lea        rax, [rbp + 0x3678]
0000000141780f7b ffe1                           jmp        rcx
0000000141780f7d 488d85a9360000                 lea        rax, [rbp + 0x36a9]
0000000141780f84 eb3a                           jmp        0x141780fc0
0000000141780f86 488d85a8360000                 lea        rax, [rbp + 0x36a8]
0000000141780f8d eb31                           jmp        0x141780fc0
0000000141780f8f 488d8589360000                 lea        rax, [rbp + 0x3689]
0000000141780f96 eb28                           jmp        0x141780fc0
0000000141780f98 488d8599360000                 lea        rax, [rbp + 0x3699]
0000000141780f9f eb1f                           jmp        0x141780fc0
0000000141780fa1 488d85b1360000                 lea        rax, [rbp + 0x36b1]
0000000141780fa8 eb16                           jmp        0x141780fc0
0000000141780faa 488d85cc360000                 lea        rax, [rbp + 0x36cc]
0000000141780fb1 eb0d                           jmp        0x141780fc0
0000000141780fb3 488d85f9360000                 lea        rax, [rbp + 0x36f9]
0000000141780fba 660f1f440000                   nop        word ptr [rax + rax]
0000000141780fc0 448a20                         mov        r12b, byte ptr [rax]
0000000141780fc3 4c89ade0380000                 mov        qword ptr [rbp + 0x38e0], r13
0000000141780fca 488b8500390000                 mov        rax, qword ptr [rbp + 0x3900]
0000000141780fd1 488985d8380000                 mov        qword ptr [rbp + 0x38d8], rax
0000000141780fd8 488d8d70360000                 lea        rcx, [rbp + 0x3670]
0000000141780fdf e85c1bffff                     call       0x141772b40
0000000141780fe4 90                             nop        
0000000141780fe5 4c89ade0380000                 mov        qword ptr [rbp + 0x38e0], r13
0000000141780fec 488b8500390000                 mov        rax, qword ptr [rbp + 0x3900]
0000000141780ff3 488985d8380000                 mov        qword ptr [rbp + 0x38d8], rax
0000000141780ffa 488d8d30340000                 lea        rcx, [rbp + 0x3430]
0000000141781001 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000141781008 e8c3bf4200                     call       0x141bacfd0
000000014178100d 90                             nop        
000000014178100e 41ffc6                         inc        r14d
0000000141781011 4c8bad30340000                 mov        r13, qword ptr [rbp + 0x3430]
0000000141781018 4c89e8                         mov        rax, r13
000000014178101b 4883e802                       sub        rax, 2
000000014178101f b908000000                     mov        ecx, 8
0000000141781024 480f42c1                       cmovb      rax, rcx
0000000141781028 4883f802                       cmp        rax, 2
000000014178102c 0f859e020000                   jne        0x1417812d0
0000000141781032 488d8d38340000                 lea        rcx, [rbp + 0x3438]
0000000141781039 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014178103d 48898590380000                 mov        qword ptr [rbp + 0x3890], rax
0000000141781044 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141781047 0f298580380000                 movaps     xmmword ptr [rbp + 0x3880], xmm0
000000014178104e 488b4128                       mov        rax, qword ptr [rcx + 0x28]
0000000141781052 48898590320000                 mov        qword ptr [rbp + 0x3290], rax
0000000141781059 0f104118                       movups     xmm0, xmmword ptr [rcx + 0x18]
000000014178105d 0f298580320000                 movaps     xmmword ptr [rbp + 0x3280], xmm0
0000000141781064 488b8528380000                 mov        rax, qword ptr [rbp + 0x3828]
000000014178106b 48898570360000                 mov        qword ptr [rbp + 0x3670], rax
0000000141781072 488b8530380000                 mov        rax, qword ptr [rbp + 0x3830]
0000000141781079 48898578360000                 mov        qword ptr [rbp + 0x3678], rax
0000000141781080 488d8580380000                 lea        rax, [rbp + 0x3880]
0000000141781087 48898580360000                 mov        qword ptr [rbp + 0x3680], rax
000000014178108e 488d8580320000                 lea        rax, [rbp + 0x3280]
0000000141781095 48898588360000                 mov        qword ptr [rbp + 0x3688], rax
000000014178109c 488d8dc0340000                 lea        rcx, [rbp + 0x34c0]
00000001417810a3 488d9570360000                 lea        rdx, [rbp + 0x3670]
00000001417810aa e8a1721300                     call       0x1418b8350
00000001417810af 90                             nop        
00000001417810b0 4c8bbdd0340000                 mov        r15, qword ptr [rbp + 0x34d0]
00000001417810b7 4d85ff                         test       r15, r15
00000001417810ba 742b                           je         0x1417810e7
00000001417810bc 488b85d0340000                 mov        rax, qword ptr [rbp + 0x34d0]
00000001417810c3 488d8d382f0000                 lea        rcx, [rbp + 0x2f38]
00000001417810ca 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001417810ce 0f1085c0340000                 movups     xmm0, xmmword ptr [rbp + 0x34c0]
00000001417810d5 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001417810d8 48c785302f000008000000         mov        qword ptr [rbp + 0x2f30], 8
00000001417810e3 31ff                           xor        edi, edi
00000001417810e5 eb5f                           jmp        0x141781146
00000001417810e7 4c8b8588380000                 mov        r8, qword ptr [rbp + 0x3888]
00000001417810ee 4c8b8d90380000                 mov        r9, qword ptr [rbp + 0x3890]
00000001417810f5 0f108588320000                 movups     xmm0, xmmword ptr [rbp + 0x3288]
00000001417810fc c6850e39000001                 mov        byte ptr [rbp + 0x390e], 1
0000000141781103 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000141781108 488d8d70360000                 lea        rcx, [rbp + 0x3670]
000000014178110f 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000141781116 e895a15600                     call       0x141ceb2b0
000000014178111b 90                             nop        
000000014178111c 488b8580360000                 mov        rax, qword ptr [rbp + 0x3680]
0000000141781123 488d8d382f0000                 lea        rcx, [rbp + 0x2f38]
000000014178112a 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014178112e 0f108570360000                 movups     xmm0, xmmword ptr [rbp + 0x3670]
0000000141781135 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141781138 48c785302f000008000000         mov        qword ptr [rbp + 0x2f30], 8
0000000141781143 40b701                         mov        dil, 1
0000000141781146 4088bd0e390000                 mov        byte ptr [rbp + 0x390e], dil
000000014178114d 488d8d70360000                 lea        rcx, [rbp + 0x3670]
0000000141781154 488d9560010000                 lea        rdx, [rbp + 0x160]
000000014178115b 4589e0                         mov        r8d, r12d
000000014178115e 4c8d8d302f0000                 lea        r9, [rbp + 0x2f30]
0000000141781165 e846934200                     call       0x141baa4b0
000000014178116a 90                             nop        
000000014178116b 488b9578360000                 mov        rdx, qword ptr [rbp + 0x3678]
0000000141781172 83bd7036000001                 cmp        dword ptr [rbp + 0x3670], 1
0000000141781179 0f8419080000                   je         0x141781998
000000014178117f 4883faff                       cmp        rdx, -1
0000000141781183 0f8435080000                   je         0x1417819be
0000000141781189 48899568380000                 mov        qword ptr [rbp + 0x3868], rdx
0000000141781190 89bdb4380000                   mov        dword ptr [rbp + 0x38b4], edi
0000000141781196 4c01bd48380000                 add        qword ptr [rbp + 0x3848], r15
000000014178119d 488b8d80360000                 mov        rcx, qword ptr [rbp + 0x3680]
00000001417811a4 488b8588360000                 mov        rax, qword ptr [rbp + 0x3688]
00000001417811ab 488985a8380000                 mov        qword ptr [rbp + 0x38a8], rax
00000001417811b2 48898d70380000                 mov        qword ptr [rbp + 0x3870], rcx
00000001417811b9 48c785f038000000000000         mov        qword ptr [rbp + 0x38f0], 0
00000001417811c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001417811d0 488b85f0380000                 mov        rax, qword ptr [rbp + 0x38f0]
00000001417811d7 483985a8380000                 cmp        qword ptr [rbp + 0x38a8], rax
00000001417811de 7420                           je         0x141781200
00000001417811e0 48ffc0                         inc        rax
00000001417811e3 488985f0380000                 mov        qword ptr [rbp + 0x38f0], rax
00000001417811ea 488db988000000                 lea        rdi, [rcx + 0x88]
00000001417811f1 e8ba5b1000                     call       0x141886db0
00000001417811f6 90                             nop        
00000001417811f7 4889f9                         mov        rcx, rdi
00000001417811fa ebd4                           jmp        0x1417811d0
00000001417811fc 0f1f4000                       nop        dword ptr [rax]
0000000141781200 488b8d68380000                 mov        rcx, qword ptr [rbp + 0x3868]
0000000141781207 4885c9                         test       rcx, rcx
000000014178120a 741d                           je         0x141781229
000000014178120c 4889c8                         mov        rax, rcx
000000014178120f 48c1e007                       shl        rax, 7
0000000141781213 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141781217 41b808000000                   mov        r8d, 8
000000014178121d 488b8d70380000                 mov        rcx, qword ptr [rbp + 0x3870]
0000000141781224 e8d78aebfe                     call       0x140639d00
0000000141781229 80bdb438000000                 cmp        byte ptr [rbp + 0x38b4], 0
0000000141781230 7422                           je         0x141781254
0000000141781232 488b95c0340000                 mov        rdx, qword ptr [rbp + 0x34c0]
0000000141781239 4885d2                         test       rdx, rdx
000000014178123c 7416                           je         0x141781254
000000014178123e 488b8dc8340000                 mov        rcx, qword ptr [rbp + 0x34c8]
0000000141781245 48c1e203                       shl        rdx, 3
0000000141781249 41b804000000                   mov        r8d, 4
000000014178124f e8ac8aebfe                     call       0x140639d00
0000000141781254 488b9580320000                 mov        rdx, qword ptr [rbp + 0x3280]
000000014178125b 4885d2                         test       rdx, rdx
000000014178125e 7416                           je         0x141781276
0000000141781260 488b8d88320000                 mov        rcx, qword ptr [rbp + 0x3288]
0000000141781267 48c1e202                       shl        rdx, 2
000000014178126b 41b804000000                   mov        r8d, 4
0000000141781271 e88a8aebfe                     call       0x140639d00
0000000141781276 488b9580380000                 mov        rdx, qword ptr [rbp + 0x3880]
000000014178127d 4885d2                         test       rdx, rdx
0000000141781280 7416                           je         0x141781298
0000000141781282 488b8d88380000                 mov        rcx, qword ptr [rbp + 0x3888]
0000000141781289 48c1e202                       shl        rdx, 2
000000014178128d 41b804000000                   mov        r8d, 4
0000000141781293 e8688aebfe                     call       0x140639d00
0000000141781298 4183fd04                       cmp        r13d, 4
000000014178129c 4c8badf8380000                 mov        r13, qword ptr [rbp + 0x38f8]
00000001417812a3 0f8407fcffff                   je         0x141780eb0
00000001417812a9 4c89ade0380000                 mov        qword ptr [rbp + 0x38e0], r13
00000001417812b0 488b8500390000                 mov        rax, qword ptr [rbp + 0x3900]
00000001417812b7 488985d8380000                 mov        qword ptr [rbp + 0x38d8], rax
00000001417812be 488d8d30340000                 lea        rcx, [rbp + 0x3430]
00000001417812c5 e87618ffff                     call       0x141772b40
00000001417812ca 90                             nop        
00000001417812cb e9e0fbffff                     jmp        0x141780eb0
00000001417812d0 4885c0                         test       rax, rax
00000001417812d3 746b                           je         0x141781340
00000001417812d5 4883f801                       cmp        rax, 1
00000001417812d9 0f84cc050000                   je         0x1417818ab
00000001417812df 488b85f8380000                 mov        rax, qword ptr [rbp + 0x38f8]
00000001417812e6 488985d0380000                 mov        qword ptr [rbp + 0x38d0], rax
00000001417812ed 488b8500390000                 mov        rax, qword ptr [rbp + 0x3900]
00000001417812f4 488985c8380000                 mov        qword ptr [rbp + 0x38c8], rax
00000001417812fb 488d8d80320000                 lea        rcx, [rbp + 0x3280]
0000000141781302 488b9588390000                 mov        rdx, qword ptr [rbp + 0x3988]
0000000141781309 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000141781310 4589e1                         mov        r9d, r12d
0000000141781313 ff9540380000                   call       qword ptr [rbp + 0x3840]
0000000141781319 90                             nop        
000000014178131a 83bd80320000ff                 cmp        dword ptr [rbp + 0x3280], -1
0000000141781321 0f843c010000                   je         0x141781463
0000000141781327 41b8a8010000                   mov        r8d, 0x1a8
000000014178132d 488d8dd8300000                 lea        rcx, [rbp + 0x30d8]
0000000141781334 488d9580320000                 lea        rdx, [rbp + 0x3280]
000000014178133b e98d010000                     jmp        0x1417814cd
0000000141781340 0fb6851f2f0000                 movzx      eax, byte ptr [rbp + 0x2f1f]
0000000141781347 8d48fb                         lea        ecx, [rax - 5]
000000014178134a 80f902                         cmp        cl, 2
000000014178134d 0f83d3000000                   jae        0x141781426
0000000141781353 4883bd601c000000               cmp        qword ptr [rbp + 0x1c60], 0
000000014178135b 488bbdf8380000                 mov        rdi, qword ptr [rbp + 0x38f8]
0000000141781362 488d8dc0340000                 lea        rcx, [rbp + 0x34c0]
0000000141781369 0f85be000000                   jne        0x14178142d
000000014178136f 4883bd901c000000               cmp        qword ptr [rbp + 0x1c90], 0
0000000141781377 0f85b0000000                   jne        0x14178142d
000000014178137d 488b85401c0000                 mov        rax, qword ptr [rbp + 0x1c40]
0000000141781384 488b95481c0000                 mov        rdx, qword ptr [rbp + 0x1c48]
000000014178138b 488d1490                       lea        rdx, [rax + rdx*4]
000000014178138f 48898570360000                 mov        qword ptr [rbp + 0x3670], rax
0000000141781396 48899578360000                 mov        qword ptr [rbp + 0x3678], rdx
000000014178139d 488d8560010000                 lea        rax, [rbp + 0x160]
00000001417813a4 48898580360000                 mov        qword ptr [rbp + 0x3680], rax
00000001417813ab 48898588360000                 mov        qword ptr [rbp + 0x3688], rax
00000001417813b2 4889bdd0380000                 mov        qword ptr [rbp + 0x38d0], rdi
00000001417813b9 488b8500390000                 mov        rax, qword ptr [rbp + 0x3900]
00000001417813c0 488985c8380000                 mov        qword ptr [rbp + 0x38c8], rax
00000001417813c7 488d9570360000                 lea        rdx, [rbp + 0x3670]
00000001417813ce e8cd711300                     call       0x1418b85a0
00000001417813d3 90                             nop        
00000001417813d4 488b8500390000                 mov        rax, qword ptr [rbp + 0x3900]
00000001417813db 4885c0                         test       rax, rax
00000001417813de 741a                           je         0x1417813fa
00000001417813e0 48c1e002                       shl        rax, 2
00000001417813e4 488d1440                       lea        rdx, [rax + rax*2]
00000001417813e8 41b804000000                   mov        r8d, 4
00000001417813ee 488b8df8380000                 mov        rcx, qword ptr [rbp + 0x38f8]
00000001417813f5 e80689ebfe                     call       0x140639d00
00000001417813fa 488b85c0340000                 mov        rax, qword ptr [rbp + 0x34c0]
0000000141781401 48898500390000                 mov        qword ptr [rbp + 0x3900], rax
0000000141781408 488bbdc8340000                 mov        rdi, qword ptr [rbp + 0x34c8]
000000014178140f 488b85d0340000                 mov        rax, qword ptr [rbp + 0x34d0]
0000000141781416 48898550380000                 mov        qword ptr [rbp + 0x3850], rax
000000014178141d 0fb6851f2f0000                 movzx      eax, byte ptr [rbp + 0x2f1f]
0000000141781424 eb07                           jmp        0x14178142d
0000000141781426 488bbdf8380000                 mov        rdi, qword ptr [rbp + 0x38f8]
000000014178142d 4488a5ef380000                 mov        byte ptr [rbp + 0x38ef], r12b
0000000141781434 3c06                           cmp        al, 6
0000000141781436 4889bdf8380000                 mov        qword ptr [rbp + 0x38f8], rdi
000000014178143d 750e                           jne        0x14178144d
000000014178143f 4883bd601c000000               cmp        qword ptr [rbp + 0x1c60], 0
0000000141781447 0f8466020000                   je         0x1417816b3
000000014178144d 41bf02000000                   mov        r15d, 2
0000000141781453 4c89bdd8300000                 mov        qword ptr [rbp + 0x30d8], r15
000000014178145a 4c8bad30340000                 mov        r13, qword ptr [rbp + 0x3430]
0000000141781461 eb6f                           jmp        0x1417814d2
0000000141781463 488b85f8380000                 mov        rax, qword ptr [rbp + 0x38f8]
000000014178146a 488985d0380000                 mov        qword ptr [rbp + 0x38d0], rax
0000000141781471 488b8500390000                 mov        rax, qword ptr [rbp + 0x3900]
0000000141781478 488985c8380000                 mov        qword ptr [rbp + 0x38c8], rax
000000014178147f 488d8d70360000                 lea        rcx, [rbp + 0x3670]
0000000141781486 488d9560010000                 lea        rdx, [rbp + 0x160]
000000014178148d e81e299500                     call       0x1420d3db0
0000000141781492 90                             nop        
0000000141781493 83bd78360000ff                 cmp        dword ptr [rbp + 0x3678], -1
000000014178149a 0f844d060000                   je         0x141781aed
00000001417814a0 41b8af010000                   mov        r8d, 0x1af
00000001417814a6 488d8dc0340000                 lea        rcx, [rbp + 0x34c0]
00000001417814ad 488d9571360000                 lea        rdx, [rbp + 0x3671]
00000001417814b4 e8597dfc00                     call       0x142749212
00000001417814b9 41b8a8010000                   mov        r8d, 0x1a8
00000001417814bf 488d8dd8300000                 lea        rcx, [rbp + 0x30d8]
00000001417814c6 488d95c7340000                 lea        rdx, [rbp + 0x34c7]
00000001417814cd e8407dfc00                     call       0x142749212
00000001417814d2 4c8bbdb8380000                 mov        r15, qword ptr [rbp + 0x38b8]
00000001417814d9 4183fd04                       cmp        r13d, 4
00000001417814dd 4c8dadc0340000                 lea        r13, [rbp + 0x34c0]
00000001417814e4 7414                           je         0x1417814fa
00000001417814e6 c6850f39000001                 mov        byte ptr [rbp + 0x390f], 1
00000001417814ed 488d8d30340000                 lea        rcx, [rbp + 0x3430]
00000001417814f4 e84716ffff                     call       0x141772b40
00000001417814f9 90                             nop        
00000001417814fa 41b8a8010000                   mov        r8d, 0x1a8
0000000141781500 488dbd70360000                 lea        rdi, [rbp + 0x3670]
0000000141781507 4889f9                         mov        rcx, rdi
000000014178150a 488d95d8300000                 lea        rdx, [rbp + 0x30d8]
0000000141781511 e8fc7cfc00                     call       0x142749212
0000000141781516 c6850f39000000                 mov        byte ptr [rbp + 0x390f], 0
000000014178151d 4c89e9                         mov        rcx, r13
0000000141781520 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000141781527 4589e0                         mov        r8d, r12d
000000014178152a 4989f9                         mov        r9, rdi
000000014178152d e87e8f4200                     call       0x141baa4b0
0000000141781532 90                             nop        
0000000141781533 80bdc034000000                 cmp        byte ptr [rbp + 0x34c0], 0
000000014178153a 0f842a010000                   je         0x14178166a
0000000141781540 488b95c8340000                 mov        rdx, qword ptr [rbp + 0x34c8]
0000000141781547 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141781551 4839c2                         cmp        rdx, rax
0000000141781554 7c17                           jl         0x14178156d
0000000141781556 4885d2                         test       rdx, rdx
0000000141781559 7412                           je         0x14178156d
000000014178155b 488b8dd0340000                 mov        rcx, qword ptr [rbp + 0x34d0]
0000000141781562 41b801000000                   mov        r8d, 1
0000000141781568 e89387ebfe                     call       0x140639d00
000000014178156d c6850f39000000                 mov        byte ptr [rbp + 0x390f], 0
0000000141781574 488d8d70360000                 lea        rcx, [rbp + 0x3670]
000000014178157b 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000141781582 e829289500                     call       0x1420d3db0
0000000141781587 90                             nop        
0000000141781588 83bd78360000ff                 cmp        dword ptr [rbp + 0x3678], -1
000000014178158f 0f8445050000                   je         0x141781ada
0000000141781595 4d89fc                         mov        r12, r15
0000000141781598 440fb6bd70360000               movzx      r15d, byte ptr [rbp + 0x3670]
00000001417815a0 41b8af010000                   mov        r8d, 0x1af
00000001417815a6 4c89e9                         mov        rcx, r13
00000001417815a9 488d9571360000                 lea        rdx, [rbp + 0x3671]
00000001417815b0 e85d7cfc00                     call       0x142749212
00000001417815b5 41b8a8010000                   mov        r8d, 0x1a8
00000001417815bb 488d7db8                       lea        rdi, [rbp - 0x48]
00000001417815bf 4889f9                         mov        rcx, rdi
00000001417815c2 488d95c7340000                 lea        rdx, [rbp + 0x34c7]
00000001417815c9 e8447cfc00                     call       0x142749212
00000001417815ce c6850f39000000                 mov        byte ptr [rbp + 0x390f], 0
00000001417815d5 488d8d70360000                 lea        rcx, [rbp + 0x3670]
00000001417815dc 488d9560010000                 lea        rdx, [rbp + 0x160]
00000001417815e3 4589f8                         mov        r8d, r15d
00000001417815e6 4d89e7                         mov        r15, r12
00000001417815e9 4989f9                         mov        r9, rdi
00000001417815ec e8bf8e4200                     call       0x141baa4b0
00000001417815f1 90                             nop        
00000001417815f2 488b9578360000                 mov        rdx, qword ptr [rbp + 0x3678]
00000001417815f9 83bd7036000001                 cmp        dword ptr [rbp + 0x3670], 1
0000000141781600 0f84ae040000                   je         0x141781ab4
0000000141781606 488d85cc360000                 lea        rax, [rbp + 0x36cc]
000000014178160d 0f1040b4                       movups     xmm0, xmmword ptr [rax - 0x4c]
0000000141781611 0f298580320000                 movaps     xmmword ptr [rbp + 0x3280], xmm0
0000000141781618 4883faff                       cmp        rdx, -1
000000014178161c 0f84b8040000                   je         0x141781ada
0000000141781622 0f288580320000                 movaps     xmm0, xmmword ptr [rbp + 0x3280]
0000000141781629 488d85c8340000                 lea        rax, [rbp + 0x34c8]
0000000141781630 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141781633 488995f0380000                 mov        qword ptr [rbp + 0x38f0], rdx
000000014178163a 488995c0340000                 mov        qword ptr [rbp + 0x34c0], rdx
0000000141781641 4c89e9                         mov        rcx, r13
0000000141781644 e8d7971700                     call       0x1418fae20
0000000141781649 90                             nop        
000000014178164a 488b95f0380000                 mov        rdx, qword ptr [rbp + 0x38f0]
0000000141781651 4885d2                         test       rdx, rdx
0000000141781654 744a                           je         0x1417816a0
0000000141781656 488b8dc8340000                 mov        rcx, qword ptr [rbp + 0x34c8]
000000014178165d 4889d0                         mov        rax, rdx
0000000141781660 48c1e007                       shl        rax, 7
0000000141781664 488d14d0                       lea        rdx, [rax + rdx*8]
0000000141781668 eb2b                           jmp        0x141781695
000000014178166a 488d8dc8340000                 lea        rcx, [rbp + 0x34c8]
0000000141781671 e8aa971700                     call       0x1418fae20
0000000141781676 90                             nop        
0000000141781677 488b85c8340000                 mov        rax, qword ptr [rbp + 0x34c8]
000000014178167e 4885c0                         test       rax, rax
0000000141781681 741d                           je         0x1417816a0
0000000141781683 488b8dd0340000                 mov        rcx, qword ptr [rbp + 0x34d0]
000000014178168a 4889c2                         mov        rdx, rax
000000014178168d 48c1e207                       shl        rdx, 7
0000000141781691 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141781695 41b808000000                   mov        r8d, 8
000000014178169b e86086ebfe                     call       0x140639d00
00000001417816a0 4c8badf8380000                 mov        r13, qword ptr [rbp + 0x38f8]
00000001417816a7 488b8d00390000                 mov        rcx, qword ptr [rbp + 0x3900]
00000001417816ae e9dcf7ffff                     jmp        0x141780e8f
00000001417816b3 4883bd901c000000               cmp        qword ptr [rbp + 0x1c90], 0
00000001417816bb 0f858cfdffff                   jne        0x14178144d
00000001417816c1 4883bdd82b0000ff               cmp        qword ptr [rbp + 0x2bd8], -1
00000001417816c9 0f847efdffff                   je         0x14178144d
00000001417816cf 488d85d82b0000                 lea        rax, [rbp + 0x2bd8]
00000001417816d6 48898520380000                 mov        qword ptr [rbp + 0x3820], rax
00000001417816dd 4889bdd0380000                 mov        qword ptr [rbp + 0x38d0], rdi
00000001417816e4 488b8500390000                 mov        rax, qword ptr [rbp + 0x3900]
00000001417816eb 488985c8380000                 mov        qword ptr [rbp + 0x38c8], rax
00000001417816f2 488d8d70360000                 lea        rcx, [rbp + 0x3670]
00000001417816f9 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000141781700 4589e0                         mov        r8d, r12d
0000000141781703 e8a8b96500                     call       0x141ddd0b0
0000000141781708 90                             nop        
0000000141781709 488b8570360000                 mov        rax, qword ptr [rbp + 0x3670]
0000000141781710 488b8d78360000                 mov        rcx, qword ptr [rbp + 0x3678]
0000000141781717 48699580360000a8010000         imul       rdx, qword ptr [rbp + 0x3680], 0x1a8
0000000141781722 4801ca                         add        rdx, rcx
0000000141781725 48898d80380000                 mov        qword ptr [rbp + 0x3880], rcx
000000014178172c 48898590380000                 mov        qword ptr [rbp + 0x3890], rax
0000000141781733 48898d88380000                 mov        qword ptr [rbp + 0x3888], rcx
000000014178173a 48899598380000                 mov        qword ptr [rbp + 0x3898], rdx
0000000141781741 488d8560010000                 lea        rax, [rbp + 0x160]
0000000141781748 48898580320000                 mov        qword ptr [rbp + 0x3280], rax
000000014178174f 488d85ef380000                 lea        rax, [rbp + 0x38ef]
0000000141781756 48898588320000                 mov        qword ptr [rbp + 0x3288], rax
000000014178175d 488d8520380000                 lea        rax, [rbp + 0x3820]
0000000141781764 48898590320000                 mov        qword ptr [rbp + 0x3290], rax
000000014178176b 488d85c7380000                 lea        rax, [rbp + 0x38c7]
0000000141781772 48898598320000                 mov        qword ptr [rbp + 0x3298], rax
0000000141781779 488985a0320000                 mov        qword ptr [rbp + 0x32a0], rax
0000000141781780 488d8d70360000                 lea        rcx, [rbp + 0x3670]
0000000141781787 488d9580380000                 lea        rdx, [rbp + 0x3880]
000000014178178e 4c8d8580320000                 lea        r8, [rbp + 0x3280]
0000000141781795 e886720f00                     call       0x141878a20
000000014178179a 90                             nop        
000000014178179b 4c8bbd70360000                 mov        r15, qword ptr [rbp + 0x3670]
00000001417817a2 4983ffff                       cmp        r15, -1
00000001417817a6 488d8dc0340000                 lea        rcx, [rbp + 0x34c0]
00000001417817ad 7412                           je         0x1417817c1
00000001417817af 41b8a0010000                   mov        r8d, 0x1a0
00000001417817b5 488d9578360000                 lea        rdx, [rbp + 0x3678]
00000001417817bc e8517afc00                     call       0x142749212
00000001417817c1 488b85f8380000                 mov        rax, qword ptr [rbp + 0x38f8]
00000001417817c8 488985d0380000                 mov        qword ptr [rbp + 0x38d0], rax
00000001417817cf 488b8500390000                 mov        rax, qword ptr [rbp + 0x3900]
00000001417817d6 488985c8380000                 mov        qword ptr [rbp + 0x38c8], rax
00000001417817dd 488d8d80380000                 lea        rcx, [rbp + 0x3880]
00000001417817e4 e8d7880f00                     call       0x14187a0c0
00000001417817e9 90                             nop        
00000001417817ea 4183ffff                       cmp        r15d, -1
00000001417817ee 4c8dadc0340000                 lea        r13, [rbp + 0x34c0]
00000001417817f5 0f8452fcffff                   je         0x14178144d
00000001417817fb 4c89bd70360000                 mov        qword ptr [rbp + 0x3670], r15
0000000141781802 41b8a0010000                   mov        r8d, 0x1a0
0000000141781808 488d8d78360000                 lea        rcx, [rbp + 0x3678]
000000014178180f 4c89ea                         mov        rdx, r13
0000000141781812 e8fb79fc00                     call       0x142749212
0000000141781817 4c8badb8380000                 mov        r13, qword ptr [rbp + 0x38b8]
000000014178181e 4983fd06                       cmp        r13, 6
0000000141781822 7328                           jae        0x14178184c
0000000141781824 41b8a0010000                   mov        r8d, 0x1a0
000000014178182a 488d8de0300000                 lea        rcx, [rbp + 0x30e0]
0000000141781831 488d95c0340000                 lea        rdx, [rbp + 0x34c0]
0000000141781838 e8d579fc00                     call       0x142749212
000000014178183d 49ffc5                         inc        r13
0000000141781840 4c89adb8380000                 mov        qword ptr [rbp + 0x38b8], r13
0000000141781847 e907fcffff                     jmp        0x141781453
000000014178184c 488d8d70360000                 lea        rcx, [rbp + 0x3670]
0000000141781853 e89811ffff                     call       0x1417729f0
0000000141781858 e9f0fbffff                     jmp        0x14178144d
000000014178185d 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141781864 488d8dc0340000                 lea        rcx, [rbp + 0x34c0]
000000014178186b e8d012ffff                     call       0x141772b40
0000000141781870 90                             nop        
0000000141781871 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141781878 e883f2feff                     call       0x141770b00
000000014178187d 90                             nop        
000000014178187e 488b8d60380000                 mov        rcx, qword ptr [rbp + 0x3860]
0000000141781885 8b01                           mov        eax, dword ptr [rcx]
0000000141781887 83f801                         cmp        eax, 1
000000014178188a 83d0ff                         adc        eax, -1
000000014178188d 8901                           mov        dword ptr [rcx], eax
000000014178188f 4889f0                         mov        rax, rsi
0000000141781892 4881c498390000                 add        rsp, 0x3998
0000000141781899 5b                             pop        rbx
000000014178189a 5f                             pop        rdi
000000014178189b 5e                             pop        rsi
000000014178189c 415c                           pop        r12
000000014178189e 415d                           pop        r13
00000001417818a0 415e                           pop        r14
00000001417818a2 415f                           pop        r15
00000001417818a4 5d                             pop        rbp
00000001417818a5 c3                             ret        
00000001417818a6 4531ff                         xor        r15d, r15d
00000001417818a9 eb30                           jmp        0x1417818db
00000001417818ab 4c8badf8380000                 mov        r13, qword ptr [rbp + 0x38f8]
00000001417818b2 4c89ade0380000                 mov        qword ptr [rbp + 0x38e0], r13
00000001417818b9 488b8500390000                 mov        rax, qword ptr [rbp + 0x3900]
00000001417818c0 488985d8380000                 mov        qword ptr [rbp + 0x38d8], rax
00000001417818c7 488d8d30340000                 lea        rcx, [rbp + 0x3430]
00000001417818ce e86d12ffff                     call       0x141772b40
00000001417818d3 90                             nop        
00000001417818d4 488b8d00390000                 mov        rcx, qword ptr [rbp + 0x3900]
00000001417818db 488b8548380000                 mov        rax, qword ptr [rbp + 0x3848]
00000001417818e2 483b8538380000                 cmp        rax, qword ptr [rbp + 0x3838]
00000001417818e9 0f859d000000                   jne        0x14178198c
00000001417818ef 4c89ade0380000                 mov        qword ptr [rbp + 0x38e0], r13
00000001417818f6 48898dd8380000                 mov        qword ptr [rbp + 0x38d8], rcx
00000001417818fd 488d8d70360000                 lea        rcx, [rbp + 0x3670]
0000000141781904 4c8d8560010000                 lea        r8, [rbp + 0x160]
000000014178190b 488b9578380000                 mov        rdx, qword ptr [rbp + 0x3878]
0000000141781912 4589f9                         mov        r9d, r15d
0000000141781915 e8a6760400                     call       0x1417c8fc0
000000014178191a 90                             nop        
000000014178191b 488b8530370000                 mov        rax, qword ptr [rbp + 0x3730]
0000000141781922 4885c0                         test       rax, rax
0000000141781925 741a                           je         0x141781941
0000000141781927 488b8d38370000                 mov        rcx, qword ptr [rbp + 0x3738]
000000014178192e 48c1e002                       shl        rax, 2
0000000141781932 488d1440                       lea        rdx, [rax + rax*2]
0000000141781936 41b804000000                   mov        r8d, 4
000000014178193c e8bf83ebfe                     call       0x140639d00
0000000141781941 488b8500390000                 mov        rax, qword ptr [rbp + 0x3900]
0000000141781948 48898530370000                 mov        qword ptr [rbp + 0x3730], rax
000000014178194f 4c89ad38370000                 mov        qword ptr [rbp + 0x3738], r13
0000000141781956 488b8550380000                 mov        rax, qword ptr [rbp + 0x3850]
000000014178195d 48898540370000                 mov        qword ptr [rbp + 0x3740], rax
0000000141781964 488d9570360000                 lea        rdx, [rbp + 0x3670]
000000014178196b 41b810010000                   mov        r8d, 0x110
0000000141781971 4889f1                         mov        rcx, rsi
0000000141781974 e89978fc00                     call       0x142749212
0000000141781979 90                             nop        
000000014178197a 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141781981 e87af1feff                     call       0x141770b00
0000000141781986 90                             nop        
0000000141781987 e9f2feffff                     jmp        0x14178187e
000000014178198c 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141781993 e9ce000000                     jmp        0x141781a66
0000000141781998 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001417819a2 4839c2                         cmp        rdx, rax
00000001417819a5 7c17                           jl         0x1417819be
00000001417819a7 4885d2                         test       rdx, rdx
00000001417819aa 7412                           je         0x1417819be
00000001417819ac 488b8d80360000                 mov        rcx, qword ptr [rbp + 0x3680]
00000001417819b3 41b801000000                   mov        r8d, 1
00000001417819b9 e84283ebfe                     call       0x140639d00
00000001417819be 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001417819c5 4084ff                         test       dil, dil
00000001417819c8 7422                           je         0x1417819ec
00000001417819ca 488b95c0340000                 mov        rdx, qword ptr [rbp + 0x34c0]
00000001417819d1 4885d2                         test       rdx, rdx
00000001417819d4 7416                           je         0x1417819ec
00000001417819d6 488b8dc8340000                 mov        rcx, qword ptr [rbp + 0x34c8]
00000001417819dd 48c1e203                       shl        rdx, 3
00000001417819e1 41b804000000                   mov        r8d, 4
00000001417819e7 e81483ebfe                     call       0x140639d00
00000001417819ec 488b9580320000                 mov        rdx, qword ptr [rbp + 0x3280]
00000001417819f3 4885d2                         test       rdx, rdx
00000001417819f6 7416                           je         0x141781a0e
00000001417819f8 488b8d88320000                 mov        rcx, qword ptr [rbp + 0x3288]
00000001417819ff 48c1e202                       shl        rdx, 2
0000000141781a03 41b804000000                   mov        r8d, 4
0000000141781a09 e8f282ebfe                     call       0x140639d00
0000000141781a0e 488b9580380000                 mov        rdx, qword ptr [rbp + 0x3880]
0000000141781a15 4885d2                         test       rdx, rdx
0000000141781a18 7416                           je         0x141781a30
0000000141781a1a 488b8d88380000                 mov        rcx, qword ptr [rbp + 0x3888]
0000000141781a21 48c1e202                       shl        rdx, 2
0000000141781a25 41b804000000                   mov        r8d, 4
0000000141781a2b e8d082ebfe                     call       0x140639d00
0000000141781a30 4183fd04                       cmp        r13d, 4
0000000141781a34 4c8badf8380000                 mov        r13, qword ptr [rbp + 0x38f8]
0000000141781a3b 7422                           je         0x141781a5f
0000000141781a3d 4c89ade0380000                 mov        qword ptr [rbp + 0x38e0], r13
0000000141781a44 488b8500390000                 mov        rax, qword ptr [rbp + 0x3900]
0000000141781a4b 488985d8380000                 mov        qword ptr [rbp + 0x38d8], rax
0000000141781a52 488d8d30340000                 lea        rcx, [rbp + 0x3430]
0000000141781a59 e8e210ffff                     call       0x141772b40
0000000141781a5e 90                             nop        
0000000141781a5f 488b8d00390000                 mov        rcx, qword ptr [rbp + 0x3900]
0000000141781a66 4885c9                         test       rcx, rcx
0000000141781a69 0f8402feffff                   je         0x141781871
0000000141781a6f 48c1e102                       shl        rcx, 2
0000000141781a73 488d1449                       lea        rdx, [rcx + rcx*2]
0000000141781a77 41b804000000                   mov        r8d, 4
0000000141781a7d 4c89e9                         mov        rcx, r13
0000000141781a80 e87b82ebfe                     call       0x140639d00
0000000141781a85 e9e7fdffff                     jmp        0x141781871
0000000141781a8a 4c89ade0380000                 mov        qword ptr [rbp + 0x38e0], r13
0000000141781a91 488b8500390000                 mov        rax, qword ptr [rbp + 0x3900]
0000000141781a98 488985d8380000                 mov        qword ptr [rbp + 0x38d8], rax
0000000141781a9f 488d8d70360000                 lea        rcx, [rbp + 0x3670]
0000000141781aa6 e89510ffff                     call       0x141772b40
0000000141781aab 90                             nop        
0000000141781aac 4531ff                         xor        r15d, r15d
0000000141781aaf e920feffff                     jmp        0x1417818d4
0000000141781ab4 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141781abe 4839c2                         cmp        rdx, rax
0000000141781ac1 7c17                           jl         0x141781ada
0000000141781ac3 4885d2                         test       rdx, rdx
0000000141781ac6 7412                           je         0x141781ada
0000000141781ac8 488b8d80360000                 mov        rcx, qword ptr [rbp + 0x3680]
0000000141781acf 41b801000000                   mov        r8d, 1
0000000141781ad5 e82682ebfe                     call       0x140639d00
0000000141781ada 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141781ae1 4c8badf8380000                 mov        r13, qword ptr [rbp + 0x38f8]
0000000141781ae8 e972ffffff                     jmp        0x141781a5f
0000000141781aed 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141781af4 4183fd04                       cmp        r13d, 4
0000000141781af8 4c8badf8380000                 mov        r13, qword ptr [rbp + 0x38f8]
0000000141781aff 0f8538ffffff                   jne        0x141781a3d
0000000141781b05 e955ffffff                     jmp        0x141781a5f
