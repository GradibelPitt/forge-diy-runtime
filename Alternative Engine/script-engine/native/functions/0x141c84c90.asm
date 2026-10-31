0000000141c84c90 55                             push       rbp
0000000141c84c91 4157                           push       r15
0000000141c84c93 4156                           push       r14
0000000141c84c95 4155                           push       r13
0000000141c84c97 4154                           push       r12
0000000141c84c99 56                             push       rsi
0000000141c84c9a 57                             push       rdi
0000000141c84c9b 53                             push       rbx
0000000141c84c9c 4881ecb8020000                 sub        rsp, 0x2b8
0000000141c84ca3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c84cab 48c78530020000feffffff         mov        qword ptr [rbp + 0x230], 0xfffffffffffffffe
0000000141c84cb6 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
0000000141c84cbd 4c8bbdc8020000                 mov        r15, qword ptr [rbp + 0x2c8]
0000000141c84cc4 488bb5b8020000                 mov        rsi, qword ptr [rbp + 0x2b8]
0000000141c84ccb 4c8bb5a8020000                 mov        r14, qword ptr [rbp + 0x2a8]
0000000141c84cd2 4885d2                         test       rdx, rdx
0000000141c84cd5 0f8498000000                   je         0x141c84d73
0000000141c84cdb 0fb78a3e0c0000                 movzx      ecx, word ptr [rdx + 0xc3e]
0000000141c84ce2 4c69d918010000                 imul       r11, rcx, 0x118
0000000141c84ce9 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141c84cf0 4531d2                         xor        r10d, r10d
0000000141c84cf3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c84d00 4c89df                         mov        rdi, r11
0000000141c84d03 4c01d7                         add        rdi, r10
0000000141c84d06 7428                           je         0x141c84d30
0000000141c84d08 443b8c82140c0000               cmp        r9d, dword ptr [rdx + rax*4 + 0xc14]
0000000141c84d10 0f97c3                         seta       bl
0000000141c84d13 80db00                         sbb        bl, 0
0000000141c84d16 4981c2e8feffff                 add        r10, -0x118
0000000141c84d1d 48ffc0                         inc        rax
0000000141c84d20 80fb01                         cmp        bl, 1
0000000141c84d23 74db                           je         0x141c84d00
0000000141c84d25 0fb6cb                         movzx      ecx, bl
0000000141c84d28 85c9                           test       ecx, ecx
0000000141c84d2a 7417                           je         0x141c84d43
0000000141c84d2c eb05                           jmp        0x141c84d33
0000000141c84d2e 6690                           nop        
0000000141c84d30 4889c8                         mov        rax, rcx
0000000141c84d33 4983e801                       sub        r8, 1
0000000141c84d37 723a                           jb         0x141c84d73
0000000141c84d39 488b94c2400c0000               mov        rdx, qword ptr [rdx + rax*8 + 0xc40]
0000000141c84d41 eb98                           jmp        0x141c84cdb
0000000141c84d43 4c29d2                         sub        rdx, r10
0000000141c84d46 4881c2f0feffff                 add        rdx, -0x110
0000000141c84d4d 488d7da0                       lea        rdi, [rbp - 0x60]
0000000141c84d51 4889f9                         mov        rcx, rdi
0000000141c84d54 e857fb2500                     call       0x141ee48b0
0000000141c84d59 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141c84d60 41b818010000                   mov        r8d, 0x118
0000000141c84d66 4889fa                         mov        rdx, rdi
0000000141c84d69 e8a444ac00                     call       0x142749212
0000000141c84d6e e9e2000000                     jmp        0x141c84e55
0000000141c84d73 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000141c84d7e 48c785c000000004000000         mov        qword ptr [rbp + 0xc0], 4
0000000141c84d89 0f57c0                         xorps      xmm0, xmm0
0000000141c84d8c 0f1185c8000000                 movups     xmmword ptr [rbp + 0xc8], xmm0
0000000141c84d93 48c785d800000004000000         mov        qword ptr [rbp + 0xd8], 4
0000000141c84d9e 0f1185e0000000                 movups     xmmword ptr [rbp + 0xe0], xmm0
0000000141c84da5 48c785f000000004000000         mov        qword ptr [rbp + 0xf0], 4
0000000141c84db0 c685c801000000                 mov        byte ptr [rbp + 0x1c8], 0
0000000141c84db7 0f1185f8000000                 movups     xmmword ptr [rbp + 0xf8], xmm0
0000000141c84dbe 48c7850801000008000000         mov        qword ptr [rbp + 0x108], 8
0000000141c84dc9 0f118510010000                 movups     xmmword ptr [rbp + 0x110], xmm0
0000000141c84dd0 48c7852001000001000000         mov        qword ptr [rbp + 0x120], 1
0000000141c84ddb 0f118528010000                 movups     xmmword ptr [rbp + 0x128], xmm0
0000000141c84de2 48c7853801000008000000         mov        qword ptr [rbp + 0x138], 8
0000000141c84ded 48c7859801000000000000         mov        qword ptr [rbp + 0x198], 0
0000000141c84df8 c7859001000000000000           mov        dword ptr [rbp + 0x190], 0
0000000141c84e02 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000141c84e0d 0f118540010000                 movups     xmmword ptr [rbp + 0x140], xmm0
0000000141c84e14 0f1185a8010000                 movups     xmmword ptr [rbp + 0x1a8], xmm0
0000000141c84e1b 48c7855001000004000000         mov        qword ptr [rbp + 0x150], 4
0000000141c84e26 0f118558010000                 movups     xmmword ptr [rbp + 0x158], xmm0
0000000141c84e2d 48c7856801000004000000         mov        qword ptr [rbp + 0x168], 4
0000000141c84e38 0f118570010000                 movups     xmmword ptr [rbp + 0x170], xmm0
0000000141c84e3f 48c7858001000008000000         mov        qword ptr [rbp + 0x180], 8
0000000141c84e4a 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
0000000141c84e55 488bbda0020000                 mov        rdi, qword ptr [rbp + 0x2a0]
0000000141c84e5c 4c39f6                         cmp        rsi, r14
0000000141c84e5f 4c0f42f6                       cmovb      r14, rsi
0000000141c84e63 48b8f8ffffffffffff0f           movabs     rax, 0xffffffffffffff8
0000000141c84e6d 4c21f8                         and        rax, r15
0000000141c84e70 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141c84e77 41c1e703                       shl        r15d, 3
0000000141c84e7b 4183e738                       and        r15d, 0x38
0000000141c84e7f 4c89bd18020000                 mov        qword ptr [rbp + 0x218], r15
0000000141c84e86 48be0100000000000080           movabs     rsi, 0x8000000000000001
0000000141c84e90 488d1db5d30101                 lea        rbx, [rip + 0x101d3b5]
0000000141c84e97 4531ff                         xor        r15d, r15d
0000000141c84e9a eb12                           jmp        0x141c84eae
0000000141c84e9c 0f1f4000                       nop        dword ptr [rax]
0000000141c84ea0 c685c801000001                 mov        byte ptr [rbp + 0x1c8], 1
0000000141c84ea7 4488adc9010000                 mov        byte ptr [rbp + 0x1c9], r13b
0000000141c84eae 4c89f8                         mov        rax, r15
0000000141c84eb1 4c39f0                         cmp        rax, r14
0000000141c84eb4 0f8332060000                   jae        0x141c854ec
0000000141c84eba 4c8d7801                       lea        r15, [rax + 1]
0000000141c84ebe 488d0c40                       lea        rcx, [rax + rax*2]
0000000141c84ec2 488d14cf                       lea        rdx, [rdi + rcx*8]
0000000141c84ec6 4c8b85b0020000                 mov        r8, qword ptr [rbp + 0x2b0]
0000000141c84ecd 458b2c80                       mov        r13d, dword ptr [r8 + rax*4]
0000000141c84ed1 488b04cf                       mov        rax, qword ptr [rdi + rcx*8]
0000000141c84ed5 488d0c30                       lea        rcx, [rax + rsi]
0000000141c84ed9 48c1f83f                       sar        rax, 0x3f
0000000141c84edd 4821c8                         and        rax, rcx
0000000141c84ee0 48630c83                       movsxd     rcx, dword ptr [rbx + rax*4]
0000000141c84ee4 4801d9                         add        rcx, rbx
0000000141c84ee7 4c89f8                         mov        rax, r15
0000000141c84eea ffe1                           jmp        rcx
0000000141c84eec 4c8d65a0                       lea        r12, [rbp - 0x60]
0000000141c84ef0 4c89e1                         mov        rcx, r12
0000000141c84ef3 e8485aab00                     call       0x14273a940
0000000141c84ef8 90                             nop        
0000000141c84ef9 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000141c84f00 4c89e2                         mov        rdx, r12
0000000141c84f03 4589e8                         mov        r8d, r13d
0000000141c84f06 e865917a00                     call       0x14242e070
0000000141c84f0b 90                             nop        
0000000141c84f0c eba0                           jmp        0x141c84eae
0000000141c84f0e 6690                           nop        
0000000141c84f10 c7859001000001000000           mov        dword ptr [rbp + 0x190], 1
0000000141c84f1a 4489ad94010000                 mov        dword ptr [rbp + 0x194], r13d
0000000141c84f21 eb8b                           jmp        0x141c84eae
0000000141c84f23 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141c84f27 31c9                           xor        ecx, ecx
0000000141c84f29 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
0000000141c84f30 48398d10020000                 cmp        qword ptr [rbp + 0x210], rcx
0000000141c84f37 0f8474010000                   je         0x141c850b1
0000000141c84f3d 483904ca                       cmp        qword ptr [rdx + rcx*8], rax
0000000141c84f41 0f8489010000                   je         0x141c850d0
0000000141c84f47 483944ca08                     cmp        qword ptr [rdx + rcx*8 + 8], rax
0000000141c84f4c 0f847e010000                   je         0x141c850d0
0000000141c84f52 483944ca10                     cmp        qword ptr [rdx + rcx*8 + 0x10], rax
0000000141c84f57 0f8473010000                   je         0x141c850d0
0000000141c84f5d 483944ca18                     cmp        qword ptr [rdx + rcx*8 + 0x18], rax
0000000141c84f62 0f8468010000                   je         0x141c850d0
0000000141c84f68 483944ca20                     cmp        qword ptr [rdx + rcx*8 + 0x20], rax
0000000141c84f6d 0f845d010000                   je         0x141c850d0
0000000141c84f73 483944ca28                     cmp        qword ptr [rdx + rcx*8 + 0x28], rax
0000000141c84f78 0f8452010000                   je         0x141c850d0
0000000141c84f7e 483944ca30                     cmp        qword ptr [rdx + rcx*8 + 0x30], rax
0000000141c84f83 0f8447010000                   je         0x141c850d0
0000000141c84f89 483944ca38                     cmp        qword ptr [rdx + rcx*8 + 0x38], rax
0000000141c84f8e 488d4908                       lea        rcx, [rcx + 8]
0000000141c84f92 759c                           jne        0x141c84f30
0000000141c84f94 e937010000                     jmp        0x141c850d0
0000000141c84f99 48c745a000000000               mov        qword ptr [rbp - 0x60], 0
0000000141c84fa1 48c745a8e5090000               mov        qword ptr [rbp - 0x58], 0x9e5
0000000141c84fa9 488d05e8220201                 lea        rax, [rip + 0x10222e8]
0000000141c84fb0 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141c84fb4 48c745b8e5090000               mov        qword ptr [rbp - 0x48], 0x9e5
0000000141c84fbc 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141c84fc4 48c745c8e5090000               mov        qword ptr [rbp - 0x38], 0x9e5
0000000141c84fcc 48b80a0000000a000000           movabs     rax, 0xa0000000a
0000000141c84fd6 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141c84fda c645d801                       mov        byte ptr [rbp - 0x28], 1
0000000141c84fde 66c745e00000                   mov        word ptr [rbp - 0x20], 0
0000000141c84fe4 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141c84feb 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141c84fef e88cb48900                     call       0x142520480
0000000141c84ff4 90                             nop        
0000000141c84ff5 4c39adf0010000                 cmp        qword ptr [rbp + 0x1f0], r13
0000000141c84ffc 0f86e2010000                   jbe        0x141c851e4
0000000141c85002 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141c85009 49c1e504                       shl        r13, 4
0000000141c8500d 4a8b0c28                       mov        rcx, qword ptr [rax + r13]
0000000141c85011 48898d08020000                 mov        qword ptr [rbp + 0x208], rcx
0000000141c85018 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141c8501f 4e8b6c2808                     mov        r13, qword ptr [rax + r13 + 8]
0000000141c85024 e8879c77fe                     call       0x1403fecb0
0000000141c85029 b918000000                     mov        ecx, 0x18
0000000141c8502e ba08000000                     mov        edx, 8
0000000141c85033 e8b84c9bfe                     call       0x140639cf0
0000000141c85038 4885c0                         test       rax, rax
0000000141c8503b 0f84fb040000                   je         0x141c8553c
0000000141c85041 4989c4                         mov        r12, rax
0000000141c85044 4d85ed                         test       r13, r13
0000000141c85047 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141c8504e 0f88c6040000                   js         0x141c8551a
0000000141c85054 b801000000                     mov        eax, 1
0000000141c85059 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141c85060 0f84ac020000                   je         0x141c85312
0000000141c85066 e8459c77fe                     call       0x1403fecb0
0000000141c8506b ba01000000                     mov        edx, 1
0000000141c85070 4c89e9                         mov        rcx, r13
0000000141c85073 e8784c9bfe                     call       0x140639cf0
0000000141c85078 4885c0                         test       rax, rax
0000000141c8507b 0f84df040000                   je         0x141c85560
0000000141c85081 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141c85088 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000141c8508f 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
0000000141c85096 4d89e8                         mov        r8, r13
0000000141c85099 e87441ac00                     call       0x142749212
0000000141c8509e 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000141c850a5 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
0000000141c850ac e96d020000                     jmp        0x141c8531e
0000000141c850b1 4883bd1802000000               cmp        qword ptr [rbp + 0x218], 0
0000000141c850b9 0f84a6010000                   je         0x141c85265
0000000141c850bf 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141c850c6 483904ca                       cmp        qword ptr [rdx + rcx*8], rax
0000000141c850ca 0f8588010000                   jne        0x141c85258
0000000141c850d0 48c745a000000000               mov        qword ptr [rbp - 0x60], 0
0000000141c850d8 48c745a8e5090000               mov        qword ptr [rbp - 0x58], 0x9e5
0000000141c850e0 488d05b1210201                 lea        rax, [rip + 0x10221b1]
0000000141c850e7 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141c850eb 48c745b8e5090000               mov        qword ptr [rbp - 0x48], 0x9e5
0000000141c850f3 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141c850fb 48c745c8e5090000               mov        qword ptr [rbp - 0x38], 0x9e5
0000000141c85103 48b80a0000000a000000           movabs     rax, 0xa0000000a
0000000141c8510d 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141c85111 c645d801                       mov        byte ptr [rbp - 0x28], 1
0000000141c85115 66c745e00000                   mov        word ptr [rbp - 0x20], 0
0000000141c8511b 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141c85122 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141c85126 e855b38900                     call       0x142520480
0000000141c8512b 90                             nop        
0000000141c8512c 4c39adf0010000                 cmp        qword ptr [rbp + 0x1f0], r13
0000000141c85133 0f86d7000000                   jbe        0x141c85210
0000000141c85139 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141c85140 49c1e504                       shl        r13, 4
0000000141c85144 4a8b0c28                       mov        rcx, qword ptr [rax + r13]
0000000141c85148 48898d28020000                 mov        qword ptr [rbp + 0x228], rcx
0000000141c8514f 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141c85156 4e8b6c2808                     mov        r13, qword ptr [rax + r13 + 8]
0000000141c8515b e8509b77fe                     call       0x1403fecb0
0000000141c85160 b918000000                     mov        ecx, 0x18
0000000141c85165 ba08000000                     mov        edx, 8
0000000141c8516a e8814b9bfe                     call       0x140639cf0
0000000141c8516f 4885c0                         test       rax, rax
0000000141c85172 0f84d6030000                   je         0x141c8554e
0000000141c85178 4989c4                         mov        r12, rax
0000000141c8517b 4d85ed                         test       r13, r13
0000000141c8517e 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
0000000141c85185 0f88a0030000                   js         0x141c8552b
0000000141c8518b b801000000                     mov        eax, 1
0000000141c85190 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141c85197 0f8420030000                   je         0x141c854bd
0000000141c8519d e80e9b77fe                     call       0x1403fecb0
0000000141c851a2 ba01000000                     mov        edx, 1
0000000141c851a7 4c89e9                         mov        rcx, r13
0000000141c851aa e8414b9bfe                     call       0x140639cf0
0000000141c851af 4885c0                         test       rax, rax
0000000141c851b2 0f84b6030000                   je         0x141c8556e
0000000141c851b8 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141c851bf 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141c851c6 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
0000000141c851cd 4d89e8                         mov        r8, r13
0000000141c851d0 e83d40ac00                     call       0x142749212
0000000141c851d5 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141c851dc 4889c8                         mov        rax, rcx
0000000141c851df e9de020000                     jmp        0x141c854c2
0000000141c851e4 b808000000                     mov        eax, 8
0000000141c851e9 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141c851f0 48c7852002000000000000         mov        qword ptr [rbp + 0x220], 0
0000000141c851fb 4c8bad10010000                 mov        r13, qword ptr [rbp + 0x110]
0000000141c85202 4d85ed                         test       r13, r13
0000000141c85205 0f852d010000                   jne        0x141c85338
0000000141c8520b e964010000                     jmp        0x141c85374
0000000141c85210 41bc08000000                   mov        r12d, 8
0000000141c85216 48c7852002000000000000         mov        qword ptr [rbp + 0x220], 0
0000000141c85221 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
0000000141c85228 4885d2                         test       rdx, rdx
0000000141c8522b 7416                           je         0x141c85243
0000000141c8522d 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141c85234 48c1e204                       shl        rdx, 4
0000000141c85238 41b808000000                   mov        r8d, 8
0000000141c8523e e8bd4a9bfe                     call       0x140639d00
0000000141c85243 4c89a528020000                 mov        qword ptr [rbp + 0x228], r12
0000000141c8524a 4c8bad10010000                 mov        r13, qword ptr [rbp + 0x110]
0000000141c85251 4d85ed                         test       r13, r13
0000000141c85254 7532                           jne        0x141c85288
0000000141c85256 eb6c                           jmp        0x141c852c4
0000000141c85258 83bd1802000008                 cmp        dword ptr [rbp + 0x218], 8
0000000141c8525f 0f8583010000                   jne        0x141c853e8
0000000141c85265 b808000000                     mov        eax, 8
0000000141c8526a 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141c85271 48c7852002000000000000         mov        qword ptr [rbp + 0x220], 0
0000000141c8527c 4c8bad10010000                 mov        r13, qword ptr [rbp + 0x110]
0000000141c85283 4d85ed                         test       r13, r13
0000000141c85286 743c                           je         0x141c852c4
0000000141c85288 4c8ba508010000                 mov        r12, qword ptr [rbp + 0x108]
0000000141c8528f 4983c408                       add        r12, 8
0000000141c85293 eb14                           jmp        0x141c852a9
0000000141c85295 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c852a0 4983c418                       add        r12, 0x18
0000000141c852a4 49ffcd                         dec        r13
0000000141c852a7 741b                           je         0x141c852c4
0000000141c852a9 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
0000000141c852ae 4885d2                         test       rdx, rdx
0000000141c852b1 74ed                           je         0x141c852a0
0000000141c852b3 498b0c24                       mov        rcx, qword ptr [r12]
0000000141c852b7 41b801000000                   mov        r8d, 1
0000000141c852bd e83e4a9bfe                     call       0x140639d00
0000000141c852c2 ebdc                           jmp        0x141c852a0
0000000141c852c4 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141c852cb 4885c0                         test       rax, rax
0000000141c852ce 741a                           je         0x141c852ea
0000000141c852d0 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141c852d7 48c1e003                       shl        rax, 3
0000000141c852db 488d1440                       lea        rdx, [rax + rax*2]
0000000141c852df 41b808000000                   mov        r8d, 8
0000000141c852e5 e8164a9bfe                     call       0x140639d00
0000000141c852ea 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000141c852f1 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000141c852f8 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141c852ff 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141c85306 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000141c8530d e99cfbffff                     jmp        0x141c84eae
0000000141c85312 b901000000                     mov        ecx, 1
0000000141c85317 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000141c8531e 4d892c24                       mov        qword ptr [r12], r13
0000000141c85322 49894c2408                     mov        qword ptr [r12 + 8], rcx
0000000141c85327 4d896c2410                     mov        qword ptr [r12 + 0x10], r13
0000000141c8532c 4c8bad10010000                 mov        r13, qword ptr [rbp + 0x110]
0000000141c85333 4d85ed                         test       r13, r13
0000000141c85336 743c                           je         0x141c85374
0000000141c85338 4c8ba508010000                 mov        r12, qword ptr [rbp + 0x108]
0000000141c8533f 4983c408                       add        r12, 8
0000000141c85343 eb14                           jmp        0x141c85359
0000000141c85345 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c85350 4983c418                       add        r12, 0x18
0000000141c85354 49ffcd                         dec        r13
0000000141c85357 741b                           je         0x141c85374
0000000141c85359 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
0000000141c8535e 4885d2                         test       rdx, rdx
0000000141c85361 74ed                           je         0x141c85350
0000000141c85363 498b0c24                       mov        rcx, qword ptr [r12]
0000000141c85367 41b801000000                   mov        r8d, 1
0000000141c8536d e88e499bfe                     call       0x140639d00
0000000141c85372 ebdc                           jmp        0x141c85350
0000000141c85374 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141c8537b 4885c0                         test       rax, rax
0000000141c8537e 741a                           je         0x141c8539a
0000000141c85380 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141c85387 48c1e003                       shl        rax, 3
0000000141c8538b 488d1440                       lea        rdx, [rax + rax*2]
0000000141c8538f 41b808000000                   mov        r8d, 8
0000000141c85395 e866499bfe                     call       0x140639d00
0000000141c8539a 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000141c853a1 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000141c853a8 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141c853af 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141c853b6 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000141c853bd 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
0000000141c853c4 4885d2                         test       rdx, rdx
0000000141c853c7 0f84e1faffff                   je         0x141c84eae
0000000141c853cd 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141c853d4 48c1e204                       shl        rdx, 4
0000000141c853d8 41b808000000                   mov        r8d, 8
0000000141c853de e81d499bfe                     call       0x140639d00
0000000141c853e3 e9c6faffff                     jmp        0x141c84eae
0000000141c853e8 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141c853ef 483944ca08                     cmp        qword ptr [rdx + rcx*8 + 8], rax
0000000141c853f4 0f84d6fcffff                   je         0x141c850d0
0000000141c853fa 83bd1802000010                 cmp        dword ptr [rbp + 0x218], 0x10
0000000141c85401 0f845efeffff                   je         0x141c85265
0000000141c85407 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141c8540e 483944ca10                     cmp        qword ptr [rdx + rcx*8 + 0x10], rax
0000000141c85413 0f84b7fcffff                   je         0x141c850d0
0000000141c85419 83bd1802000018                 cmp        dword ptr [rbp + 0x218], 0x18
0000000141c85420 0f843ffeffff                   je         0x141c85265
0000000141c85426 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141c8542d 483944ca18                     cmp        qword ptr [rdx + rcx*8 + 0x18], rax
0000000141c85432 0f8498fcffff                   je         0x141c850d0
0000000141c85438 83bd1802000020                 cmp        dword ptr [rbp + 0x218], 0x20
0000000141c8543f 0f8420feffff                   je         0x141c85265
0000000141c85445 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141c8544c 483944ca20                     cmp        qword ptr [rdx + rcx*8 + 0x20], rax
0000000141c85451 0f8479fcffff                   je         0x141c850d0
0000000141c85457 83bd1802000028                 cmp        dword ptr [rbp + 0x218], 0x28
0000000141c8545e 0f8401feffff                   je         0x141c85265
0000000141c85464 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141c8546b 483944ca28                     cmp        qword ptr [rdx + rcx*8 + 0x28], rax
0000000141c85470 0f845afcffff                   je         0x141c850d0
0000000141c85476 b908000000                     mov        ecx, 8
0000000141c8547b 48898d28020000                 mov        qword ptr [rbp + 0x228], rcx
0000000141c85482 83bd1802000030                 cmp        dword ptr [rbp + 0x218], 0x30
0000000141c85489 0f84e2fdffff                   je         0x141c85271
0000000141c8548f 4883bd1802000038               cmp        qword ptr [rbp + 0x218], 0x38
0000000141c85497 0f95c1                         setne      cl
0000000141c8549a 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
0000000141c854a1 4c8b8510020000                 mov        r8, qword ptr [rbp + 0x210]
0000000141c854a8 4a3944c230                     cmp        qword ptr [rdx + r8*8 + 0x30], rax
0000000141c854ad 0f94c0                         sete       al
0000000141c854b0 08c8                           or         al, cl
0000000141c854b2 0f8518fcffff                   jne        0x141c850d0
0000000141c854b8 e9b4fdffff                     jmp        0x141c85271
0000000141c854bd b901000000                     mov        ecx, 1
0000000141c854c2 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141c854c9 4d892c24                       mov        qword ptr [r12], r13
0000000141c854cd 49894c2408                     mov        qword ptr [r12 + 8], rcx
0000000141c854d2 4d896c2410                     mov        qword ptr [r12 + 0x10], r13
0000000141c854d7 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
0000000141c854de 4885d2                         test       rdx, rdx
0000000141c854e1 0f8546fdffff                   jne        0x141c8522d
0000000141c854e7 e957fdffff                     jmp        0x141c85243
0000000141c854ec 488d95b8000000                 lea        rdx, [rbp + 0xb8]
0000000141c854f3 41b818010000                   mov        r8d, 0x118
0000000141c854f9 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000141c85500 e80d3dac00                     call       0x142749212
0000000141c85505 90                             nop        
0000000141c85506 4881c4b8020000                 add        rsp, 0x2b8
0000000141c8550d 5b                             pop        rbx
0000000141c8550e 5f                             pop        rdi
0000000141c8550f 5e                             pop        rsi
0000000141c85510 415c                           pop        r12
0000000141c85512 415d                           pop        r13
0000000141c85514 415e                           pop        r14
0000000141c85516 415f                           pop        r15
0000000141c85518 5d                             pop        rbp
0000000141c85519 c3                             ret        
0000000141c8551a 31c9                           xor        ecx, ecx
0000000141c8551c 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141c85523 e8a3a7ae00                     call       0x14276fccb
0000000141c85528 90                             nop        
0000000141c85529 eb33                           jmp        0x141c8555e
0000000141c8552b 4c89a528020000                 mov        qword ptr [rbp + 0x228], r12
0000000141c85532 31c9                           xor        ecx, ecx
0000000141c85534 e892a7ae00                     call       0x14276fccb
0000000141c85539 90                             nop        
0000000141c8553a eb22                           jmp        0x141c8555e
0000000141c8553c b908000000                     mov        ecx, 8
0000000141c85541 ba18000000                     mov        edx, 0x18
0000000141c85546 e866a7ae00                     call       0x14276fcb1
0000000141c8554b 90                             nop        
0000000141c8554c eb10                           jmp        0x141c8555e
0000000141c8554e b908000000                     mov        ecx, 8
0000000141c85553 ba18000000                     mov        edx, 0x18
0000000141c85558 e854a7ae00                     call       0x14276fcb1
0000000141c8555d 90                             nop        
0000000141c8555e 0f0b                           ud2        
0000000141c85560 4c89adf8010000                 mov        qword ptr [rbp + 0x1f8], r13
0000000141c85567 b901000000                     mov        ecx, 1
0000000141c8556c ebae                           jmp        0x141c8551c
0000000141c8556e 4c89a528020000                 mov        qword ptr [rbp + 0x228], r12
0000000141c85575 4c89ea                         mov        rdx, r13
0000000141c85578 b901000000                     mov        ecx, 1
0000000141c8557d ebb5                           jmp        0x141c85534
