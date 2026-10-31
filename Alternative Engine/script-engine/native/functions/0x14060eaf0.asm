000000014060eaf0 55                             push       rbp
000000014060eaf1 4157                           push       r15
000000014060eaf3 4156                           push       r14
000000014060eaf5 4155                           push       r13
000000014060eaf7 4154                           push       r12
000000014060eaf9 56                             push       rsi
000000014060eafa 57                             push       rdi
000000014060eafb 53                             push       rbx
000000014060eafc 4881ecc8010000                 sub        rsp, 0x1c8
000000014060eb03 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014060eb0b 66440f7f8530010000             movdqa     xmmword ptr [rbp + 0x130], xmm8
000000014060eb14 660f7fbd20010000               movdqa     xmmword ptr [rbp + 0x120], xmm7
000000014060eb1c 660f7fb510010000               movdqa     xmmword ptr [rbp + 0x110], xmm6
000000014060eb24 48c78508010000feffffff         mov        qword ptr [rbp + 0x108], 0xfffffffffffffffe
000000014060eb2f 4989ce                         mov        r14, rcx
000000014060eb32 498bb0a0070000                 mov        rsi, qword ptr [r8 + 0x7a0]
000000014060eb39 4885f6                         test       rsi, rsi
000000014060eb3c 0f844e020000                   je         0x14060ed90
000000014060eb42 4d89c4                         mov        r12, r8
000000014060eb45 4889d3                         mov        rbx, rdx
000000014060eb48 498bb8a8070000                 mov        rdi, qword ptr [r8 + 0x7a8]
000000014060eb4f 4883c610                       add        rsi, 0x10
000000014060eb53 4c894528                       mov        qword ptr [rbp + 0x28], r8
000000014060eb57 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
000000014060eb62 4889bd90000000                 mov        qword ptr [rbp + 0x90], rdi
000000014060eb69 4889b598000000                 mov        qword ptr [rbp + 0x98], rsi
000000014060eb70 4889bda0000000                 mov        qword ptr [rbp + 0xa0], rdi
000000014060eb77 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
000000014060eb82 4889bdb0000000                 mov        qword ptr [rbp + 0xb0], rdi
000000014060eb89 48b80a0000000a000000           movabs     rax, 0xa0000000a
000000014060eb93 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
000000014060eb9a c685c000000001                 mov        byte ptr [rbp + 0xc0], 1
000000014060eba1 66c785c80000000000             mov        word ptr [rbp + 0xc8], 0
000000014060ebaa 488d4df0                       lea        rcx, [rbp - 0x10]
000000014060ebae 488d9588000000                 lea        rdx, [rbp + 0x88]
000000014060ebb5 e8166ba5ff                     call       0x1400656d0
000000014060ebba 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014060ebbe 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014060ebc2 488b5500                       mov        rdx, qword ptr [rbp]
000000014060ebc6 48c1e204                       shl        rdx, 4
000000014060ebca 4801ca                         add        rdx, rcx
000000014060ebcd 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
000000014060ebd4 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
000000014060ebdb 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014060ebe2 488995a0000000                 mov        qword ptr [rbp + 0xa0], rdx
000000014060ebe9 4c8d8da8000000                 lea        r9, [rbp + 0xa8]
000000014060ebf0 4889b5a8000000                 mov        qword ptr [rbp + 0xa8], rsi
000000014060ebf7 4889bdb0000000                 mov        qword ptr [rbp + 0xb0], rdi
000000014060ebfe 488d4d50                       lea        rcx, [rbp + 0x50]
000000014060ec02 488d9588000000                 lea        rdx, [rbp + 0x88]
000000014060ec09 4c8d4528                       lea        r8, [rbp + 0x28]
000000014060ec0d e84ecaf8ff                     call       0x14059b660
000000014060ec12 90                             nop        
000000014060ec13 488b4560                       mov        rax, qword ptr [rbp + 0x60]
000000014060ec17 4883f8ff                       cmp        rax, -1
000000014060ec1b 0f847b010000                   je         0x14060ed9c
000000014060ec21 48899de8000000                 mov        qword ptr [rbp + 0xe8], rbx
000000014060ec28 48894578                       mov        qword ptr [rbp + 0x78], rax
000000014060ec2c 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014060ec30 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
000000014060ec37 488b4558                       mov        rax, qword ptr [rbp + 0x58]
000000014060ec3b 48898580000000                 mov        qword ptr [rbp + 0x80], rax
000000014060ec42 488b4568                       mov        rax, qword ptr [rbp + 0x68]
000000014060ec46 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
000000014060ec4d 4c8b6d70                       mov        r13, qword ptr [rbp + 0x70]
000000014060ec51 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
000000014060ec58 4885d2                         test       rdx, rdx
000000014060ec5b 7416                           je         0x14060ec73
000000014060ec5d 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
000000014060ec64 48c1e204                       shl        rdx, 4
000000014060ec68 41b808000000                   mov        r8d, 8
000000014060ec6e e88db00200                     call       0x140639d00
000000014060ec73 4c89adf0000000                 mov        qword ptr [rbp + 0xf0], r13
000000014060ec7a 49c1e504                       shl        r13, 4
000000014060ec7e 488bb5e0000000                 mov        rsi, qword ptr [rbp + 0xe0]
000000014060ec85 4901f5                         add        r13, rsi
000000014060ec88 498b442408                     mov        rax, qword ptr [r12 + 8]
000000014060ec8d 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
000000014060ec94 4d8b7c2410                     mov        r15, qword ptr [r12 + 0x10]
000000014060ec99 4c89adf8000000                 mov        qword ptr [rbp + 0xf8], r13
000000014060eca0 4c89a500010000                 mov        qword ptr [rbp + 0x100], r12
000000014060eca7 eb16                           jmp        0x14060ecbf
000000014060eca9 0f1f8000000000                 nop        dword ptr [rax]
000000014060ecb0 31ff                           xor        edi, edi
000000014060ecb2 4883c610                       add        rsi, 0x10
000000014060ecb6 4885ff                         test       rdi, rdi
000000014060ecb9 0f8516010000                   jne        0x14060edd5
000000014060ecbf 4c39ee                         cmp        rsi, r13
000000014060ecc2 0f8401010000                   je         0x14060edc9
000000014060ecc8 488b3e                         mov        rdi, qword ptr [rsi]
000000014060eccb 488b5e08                       mov        rbx, qword ptr [rsi + 8]
000000014060eccf ba06000000                     mov        edx, 6
000000014060ecd4 488d0dbdb31a02                 lea        rcx, [rip + 0x21ab3bd]
000000014060ecdb 4989f8                         mov        r8, rdi
000000014060ecde 4989d9                         mov        r9, rbx
000000014060ece1 e81aa80200                     call       0x140639500
000000014060ece6 90                             nop        
000000014060ece7 84c0                           test       al, al
000000014060ece9 74c5                           je         0x14060ecb0
000000014060eceb 48c744242007000000             mov        qword ptr [rsp + 0x20], 7
000000014060ecf4 488d8d88000000                 lea        rcx, [rbp + 0x88]
000000014060ecfb 4889fa                         mov        rdx, rdi
000000014060ecfe 4989d8                         mov        r8, rbx
000000014060ed01 4c8d0d96b31a02                 lea        r9, [rip + 0x21ab396]
000000014060ed08 e8235bd7ff                     call       0x140384830
000000014060ed0d 90                             nop        
000000014060ed0e 4c89e0                         mov        rax, r12
000000014060ed11 4d89f4                         mov        r12, r14
000000014060ed14 4c8bb588000000                 mov        r14, qword ptr [rbp + 0x88]
000000014060ed1b 4983feff                       cmp        r14, -1
000000014060ed1f 7434                           je         0x14060ed55
000000014060ed21 4c8bad90000000                 mov        r13, qword ptr [rbp + 0x90]
000000014060ed28 4c39bd98000000                 cmp        qword ptr [rbp + 0x98], r15
000000014060ed2f 7531                           jne        0x14060ed62
000000014060ed31 4d89f8                         mov        r8, r15
000000014060ed34 4c89e9                         mov        rcx, r13
000000014060ed37 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
000000014060ed3e e8bda41302                     call       0x142749200
000000014060ed43 85c0                           test       eax, eax
000000014060ed45 b800000000                     mov        eax, 0
000000014060ed4a 480f45f8                       cmovne     rdi, rax
000000014060ed4e 4d85f6                         test       r14, r14
000000014060ed51 7516                           jne        0x14060ed69
000000014060ed53 eb25                           jmp        0x14060ed7a
000000014060ed55 31ff                           xor        edi, edi
000000014060ed57 4d89e6                         mov        r14, r12
000000014060ed5a 4989c4                         mov        r12, rax
000000014060ed5d e950ffffff                     jmp        0x14060ecb2
000000014060ed62 31ff                           xor        edi, edi
000000014060ed64 4d85f6                         test       r14, r14
000000014060ed67 7411                           je         0x14060ed7a
000000014060ed69 41b801000000                   mov        r8d, 1
000000014060ed6f 4c89e9                         mov        rcx, r13
000000014060ed72 4c89f2                         mov        rdx, r14
000000014060ed75 e886af0200                     call       0x140639d00
000000014060ed7a 4d89e6                         mov        r14, r12
000000014060ed7d 4c8ba500010000                 mov        r12, qword ptr [rbp + 0x100]
000000014060ed84 4c8badf8000000                 mov        r13, qword ptr [rbp + 0xf8]
000000014060ed8b e922ffffff                     jmp        0x14060ecb2
000000014060ed90 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
000000014060ed97 e9ad040000                     jmp        0x14060f249
000000014060ed9c 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
000000014060eda3 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
000000014060edaa 4885d2                         test       rdx, rdx
000000014060edad 0f8496040000                   je         0x14060f249
000000014060edb3 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
000000014060edba 48c1e204                       shl        rdx, 4
000000014060edbe 41b808000000                   mov        r8d, 8
000000014060edc4 e97b040000                     jmp        0x14060f244
000000014060edc9 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
000000014060edd0 e955040000                     jmp        0x14060f22a
000000014060edd5 488d75d8                       lea        rsi, [rbp - 0x28]
000000014060edd9 4889f1                         mov        rcx, rsi
000000014060eddc 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
000000014060ede3 4d89e8                         mov        r8, r13
000000014060ede6 e8f54bfcff                     call       0x1405d39e0
000000014060edeb 90                             nop        
000000014060edec 48897d08                       mov        qword ptr [rbp + 8], rdi
000000014060edf0 48895d10                       mov        qword ptr [rbp + 0x10], rbx
000000014060edf4 48897518                       mov        qword ptr [rbp + 0x18], rsi
000000014060edf8 4c896520                       mov        qword ptr [rbp + 0x20], r12
000000014060edfc 48c744242011000000             mov        qword ptr [rsp + 0x20], 0x11
000000014060ee05 4c8d0dd4b01a02                 lea        r9, [rip + 0x21ab0d4]
000000014060ee0c 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014060ee10 4889fa                         mov        rdx, rdi
000000014060ee13 4989d8                         mov        r8, rbx
000000014060ee16 e8155ad7ff                     call       0x140384830
000000014060ee1b 90                             nop        
000000014060ee1c 488bb580000000                 mov        rsi, qword ptr [rbp + 0x80]
000000014060ee23 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014060ee27 4883f8ff                       cmp        rax, -1
000000014060ee2b 0f8412010000                   je         0x14060ef43
000000014060ee31 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014060ee35 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
000000014060ee3c 4c8b65d0                       mov        r12, qword ptr [rbp - 0x30]
000000014060ee40 41bd01000000                   mov        r13d, 1
000000014060ee46 488b9de8000000                 mov        rbx, qword ptr [rbp + 0xe8]
000000014060ee4d 48837b1800                     cmp        qword ptr [rbx + 0x18], 0
000000014060ee52 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
000000014060ee59 0f8430010000                   je         0x14060ef8f
000000014060ee5f 488d4b20                       lea        rcx, [rbx + 0x20]
000000014060ee63 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
000000014060ee6a 4989f0                         mov        r8, rsi
000000014060ee6d e8ae69e5ff                     call       0x140465820
000000014060ee72 4889c1                         mov        rcx, rax
000000014060ee75 48c1e939                       shr        rcx, 0x39
000000014060ee79 488b3b                         mov        rdi, qword ptr [rbx]
000000014060ee7c 488b5b08                       mov        rbx, qword ptr [rbx + 8]
000000014060ee80 660f6ec1                       movd       xmm0, ecx
000000014060ee84 660f60c0                       punpcklbw  xmm0, xmm0
000000014060ee88 f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014060ee8d 660f70f044                     pshufd     xmm6, xmm0, 0x44
000000014060ee92 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
000000014060ee9d 660f76ff                       pcmpeqd    xmm7, xmm7
000000014060eea1 31d2                           xor        edx, edx
000000014060eea3 4821d8                         and        rax, rbx
000000014060eea6 f3440f6f0407                   movdqu     xmm8, xmmword ptr [rdi + rax]
000000014060eeac 66410f6fc0                     movdqa     xmm0, xmm8
000000014060eeb1 660f74c6                       pcmpeqb    xmm0, xmm6
000000014060eeb5 66440fd7f8                     pmovmskb   r15d, xmm0
000000014060eeba 4585ff                         test       r15d, r15d
000000014060eebd 7466                           je         0x14060ef25
000000014060eebf 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
000000014060eec6 48895530                       mov        qword ptr [rbp + 0x30], rdx
000000014060eeca f3410fbccf                     tzcnt      ecx, r15d
000000014060eecf 4801c1                         add        rcx, rax
000000014060eed2 4821d9                         and        rcx, rbx
000000014060eed5 48f7d9                         neg        rcx
000000014060eed8 4989f5                         mov        r13, rsi
000000014060eedb 488d3449                       lea        rsi, [rcx + rcx*2]
000000014060eedf 48c1e605                       shl        rsi, 5
000000014060eee3 4c3b6c37b0                     cmp        r13, qword ptr [rdi + rsi - 0x50]
000000014060eee8 751a                           jne        0x14060ef04
000000014060eeea 4801fe                         add        rsi, rdi
000000014060eeed 488b56a8                       mov        rdx, qword ptr [rsi - 0x58]
000000014060eef1 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
000000014060eef8 4d89e8                         mov        r8, r13
000000014060eefb e800a31302                     call       0x142749200
000000014060ef00 85c0                           test       eax, eax
000000014060ef02 7452                           je         0x14060ef56
000000014060ef04 418d47ff                       lea        eax, [r15 - 1]
000000014060ef08 664421f8                       and        ax, r15w
000000014060ef0c 4189c7                         mov        r15d, eax
000000014060ef0f 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
000000014060ef16 4c89ee                         mov        rsi, r13
000000014060ef19 41bd01000000                   mov        r13d, 1
000000014060ef1f 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
000000014060ef23 75a5                           jne        0x14060eeca
000000014060ef25 66440f74c7                     pcmpeqb    xmm8, xmm7
000000014060ef2a 66410fd7c8                     pmovmskb   ecx, xmm8
000000014060ef2f 85c9                           test       ecx, ecx
000000014060ef31 7567                           jne        0x14060ef9a
000000014060ef33 4801d0                         add        rax, rdx
000000014060ef36 4883c010                       add        rax, 0x10
000000014060ef3a 4883c210                       add        rdx, 0x10
000000014060ef3e e960ffffff                     jmp        0x14060eea3
000000014060ef43 488d4d38                       lea        rcx, [rbp + 0x38]
000000014060ef47 488d5508                       lea        rdx, [rbp + 8]
000000014060ef4b e810b4ffff                     call       0x14060a360
000000014060ef50 90                             nop        
000000014060ef51 e928020000                     jmp        0x14060f17e
000000014060ef56 4883c6e8                       add        rsi, -0x18
000000014060ef5a 488d8d88000000                 lea        rcx, [rbp + 0x88]
000000014060ef61 4889f2                         mov        rdx, rsi
000000014060ef64 e8d7b91202                     call       0x14273a940
000000014060ef69 90                             nop        
000000014060ef6a 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
000000014060ef71 48898500010000                 mov        qword ptr [rbp + 0x100], rax
000000014060ef78 4c8bad90000000                 mov        r13, qword ptr [rbp + 0x90]
000000014060ef7f 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
000000014060ef86 488bb580000000                 mov        rsi, qword ptr [rbp + 0x80]
000000014060ef8d eb0d                           jmp        0x14060ef9c
000000014060ef8f 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
000000014060ef9a 31c0                           xor        eax, eax
000000014060ef9c 4889442438                     mov        qword ptr [rsp + 0x38], rax
000000014060efa1 4c89ade8000000                 mov        qword ptr [rbp + 0xe8], r13
000000014060efa8 4c896c2430                     mov        qword ptr [rsp + 0x30], r13
000000014060efad 4889742428                     mov        qword ptr [rsp + 0x28], rsi
000000014060efb2 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
000000014060efb9 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014060efbe 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
000000014060efc5 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
000000014060efcc 4c8b85f8000000                 mov        r8, qword ptr [rbp + 0xf8]
000000014060efd3 4d89e1                         mov        r9, r12
000000014060efd6 e83567d7ff                     call       0x140385710
000000014060efdb 90                             nop        
000000014060efdc 4885c0                         test       rax, rax
000000014060efdf 0f8496000000                   je         0x14060f07b
000000014060efe5 4989d0                         mov        r8, rdx
000000014060efe8 488d4d50                       lea        rcx, [rbp + 0x50]
000000014060efec 4889c2                         mov        rdx, rax
000000014060efef e8ec3d0000                     call       0x140612de0
000000014060eff4 90                             nop        
000000014060eff5 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
000000014060eff9 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
000000014060effd 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014060f006 4c8d0dd5b01a02                 lea        r9, [rip + 0x21ab0d5]
000000014060f00d 488d8d88000000                 lea        rcx, [rbp + 0x88]
000000014060f014 488995f0000000                 mov        qword ptr [rbp + 0xf0], rdx
000000014060f01b e87066f8ff                     call       0x140595690
000000014060f020 90                             nop        
000000014060f021 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
000000014060f028 488bb590000000                 mov        rsi, qword ptr [rbp + 0x90]
000000014060f02f 488b9d98000000                 mov        rbx, qword ptr [rbp + 0x98]
000000014060f036 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
000000014060f03a 4885d2                         test       rdx, rdx
000000014060f03d 7416                           je         0x14060f055
000000014060f03f 48c1e204                       shl        rdx, 4
000000014060f043 41b808000000                   mov        r8d, 8
000000014060f049 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
000000014060f050 e8abac0200                     call       0x140639d00
000000014060f055 4883ffff                       cmp        rdi, -1
000000014060f059 7420                           je         0x14060f07b
000000014060f05b 4885db                         test       rbx, rbx
000000014060f05e 0f85bb000000                   jne        0x14060f11f
000000014060f064 4885ff                         test       rdi, rdi
000000014060f067 7412                           je         0x14060f07b
000000014060f069 41b801000000                   mov        r8d, 1
000000014060f06f 4889f1                         mov        rcx, rsi
000000014060f072 4889fa                         mov        rdx, rdi
000000014060f075 e886ac0200                     call       0x140639d00
000000014060f07a 90                             nop        
000000014060f07b 488d4d50                       lea        rcx, [rbp + 0x50]
000000014060f07f 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
000000014060f086 4d89e0                         mov        r8, r12
000000014060f089 e8523d0000                     call       0x140612de0
000000014060f08e 90                             nop        
000000014060f08f 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
000000014060f093 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
000000014060f097 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014060f0a0 4c8d0d3bb01a02                 lea        r9, [rip + 0x21ab03b]
000000014060f0a7 488d8d88000000                 lea        rcx, [rbp + 0x88]
000000014060f0ae 488995f0000000                 mov        qword ptr [rbp + 0xf0], rdx
000000014060f0b5 e8d665f8ff                     call       0x140595690
000000014060f0ba 90                             nop        
000000014060f0bb 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
000000014060f0c2 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
000000014060f0c9 4883faff                       cmp        rdx, -1
000000014060f0cd 742b                           je         0x14060f0fa
000000014060f0cf 488bb590000000                 mov        rsi, qword ptr [rbp + 0x90]
000000014060f0d6 488b9d98000000                 mov        rbx, qword ptr [rbp + 0x98]
000000014060f0dd 4885db                         test       rbx, rbx
000000014060f0e0 7405                           je         0x14060f0e7
000000014060f0e2 4889d7                         mov        rdi, rdx
000000014060f0e5 eb13                           jmp        0x14060f0fa
000000014060f0e7 4885d2                         test       rdx, rdx
000000014060f0ea 740e                           je         0x14060f0fa
000000014060f0ec 41b801000000                   mov        r8d, 1
000000014060f0f2 4889f1                         mov        rcx, rsi
000000014060f0f5 e806ac0200                     call       0x140639d00
000000014060f0fa 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
000000014060f0fe 4885d2                         test       rdx, rdx
000000014060f101 7416                           je         0x14060f119
000000014060f103 48c1e204                       shl        rdx, 4
000000014060f107 41b808000000                   mov        r8d, 8
000000014060f10d 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
000000014060f114 e8e7ab0200                     call       0x140639d00
000000014060f119 4883ffff                       cmp        rdi, -1
000000014060f11d 740e                           je         0x14060f12d
000000014060f11f 48897d38                       mov        qword ptr [rbp + 0x38], rdi
000000014060f123 48897540                       mov        qword ptr [rbp + 0x40], rsi
000000014060f127 48895d48                       mov        qword ptr [rbp + 0x48], rbx
000000014060f12b eb0e                           jmp        0x14060f13b
000000014060f12d 488d4d38                       lea        rcx, [rbp + 0x38]
000000014060f131 488d5508                       lea        rdx, [rbp + 8]
000000014060f135 e826b2ffff                     call       0x14060a360
000000014060f13a 90                             nop        
000000014060f13b 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
000000014060f142 4885d2                         test       rdx, rdx
000000014060f145 7412                           je         0x14060f159
000000014060f147 41b801000000                   mov        r8d, 1
000000014060f14d 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
000000014060f154 e8a7ab0200                     call       0x140639d00
000000014060f159 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
000000014060f160 4885d2                         test       rdx, rdx
000000014060f163 488bb580000000                 mov        rsi, qword ptr [rbp + 0x80]
000000014060f16a 7412                           je         0x14060f17e
000000014060f16c 41b801000000                   mov        r8d, 1
000000014060f172 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
000000014060f179 e882ab0200                     call       0x140639d00
000000014060f17e 4c8b6538                       mov        r12, qword ptr [rbp + 0x38]
000000014060f182 4983fcff                       cmp        r12, -1
000000014060f186 742a                           je         0x14060f1b2
000000014060f188 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
000000014060f18c 4885f6                         test       rsi, rsi
000000014060f18f 7934                           jns        0x14060f1c5
000000014060f191 31ff                           xor        edi, edi
000000014060f193 4989f7                         mov        r15, rsi
000000014060f196 4c89ad00010000                 mov        qword ptr [rbp + 0x100], r13
000000014060f19d 4c89a5f8000000                 mov        qword ptr [rbp + 0xf8], r12
000000014060f1a4 4889f9                         mov        rcx, rdi
000000014060f1a7 4c89fa                         mov        rdx, r15
000000014060f1aa e81c0b1602                     call       0x14276fccb
000000014060f1af 90                             nop        
000000014060f1b0 0f0b                           ud2        
000000014060f1b2 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
000000014060f1b9 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014060f1bd e87e5efdff                     call       0x1405e5040
000000014060f1c2 90                             nop        
000000014060f1c3 eb65                           jmp        0x14060f22a
000000014060f1c5 488b5d48                       mov        rbx, qword ptr [rbp + 0x48]
000000014060f1c9 7436                           je         0x14060f201
000000014060f1cb e8e0fadeff                     call       0x1403fecb0
000000014060f1d0 bf01000000                     mov        edi, 1
000000014060f1d5 ba01000000                     mov        edx, 1
000000014060f1da 4889f1                         mov        rcx, rsi
000000014060f1dd e80eab0200                     call       0x140639cf0
000000014060f1e2 4989f7                         mov        r15, rsi
000000014060f1e5 4885c0                         test       rax, rax
000000014060f1e8 74ac                           je         0x14060f196
000000014060f1ea 4889c6                         mov        rsi, rax
000000014060f1ed 4889c1                         mov        rcx, rax
000000014060f1f0 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
000000014060f1f7 4d89f8                         mov        r8, r15
000000014060f1fa e813a01302                     call       0x142749212
000000014060f1ff eb08                           jmp        0x14060f209
000000014060f201 4989f7                         mov        r15, rsi
000000014060f204 be01000000                     mov        esi, 1
000000014060f209 4d896618                       mov        qword ptr [r14 + 0x18], r12
000000014060f20d 4d896e20                       mov        qword ptr [r14 + 0x20], r13
000000014060f211 49895e28                       mov        qword ptr [r14 + 0x28], rbx
000000014060f215 4d893e                         mov        qword ptr [r14], r15
000000014060f218 49897608                       mov        qword ptr [r14 + 8], rsi
000000014060f21c 4d897e10                       mov        qword ptr [r14 + 0x10], r15
000000014060f220 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014060f224 e8175efdff                     call       0x1405e5040
000000014060f229 90                             nop        
000000014060f22a 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
000000014060f22e 4885d2                         test       rdx, rdx
000000014060f231 7416                           je         0x14060f249
000000014060f233 48c1e204                       shl        rdx, 4
000000014060f237 41b808000000                   mov        r8d, 8
000000014060f23d 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
000000014060f244 e8b7aa0200                     call       0x140639d00
000000014060f249 4c89f0                         mov        rax, r14
000000014060f24c 0f28b510010000                 movaps     xmm6, xmmword ptr [rbp + 0x110]
000000014060f253 0f28bd20010000                 movaps     xmm7, xmmword ptr [rbp + 0x120]
000000014060f25a 440f288530010000               movaps     xmm8, xmmword ptr [rbp + 0x130]
000000014060f262 4881c4c8010000                 add        rsp, 0x1c8
000000014060f269 5b                             pop        rbx
000000014060f26a 5f                             pop        rdi
000000014060f26b 5e                             pop        rsi
000000014060f26c 415c                           pop        r12
000000014060f26e 415d                           pop        r13
000000014060f270 415e                           pop        r14
000000014060f272 415f                           pop        r15
000000014060f274 5d                             pop        rbp
000000014060f275 c3                             ret        
