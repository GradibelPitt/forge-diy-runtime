0000000141e4a7d0 55                             push       rbp
0000000141e4a7d1 4157                           push       r15
0000000141e4a7d3 4156                           push       r14
0000000141e4a7d5 4155                           push       r13
0000000141e4a7d7 4154                           push       r12
0000000141e4a7d9 56                             push       rsi
0000000141e4a7da 57                             push       rdi
0000000141e4a7db 53                             push       rbx
0000000141e4a7dc 4881eca8060000                 sub        rsp, 0x6a8
0000000141e4a7e3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e4a7eb 48c78520060000feffffff         mov        qword ptr [rbp + 0x620], 0xfffffffffffffffe
0000000141e4a7f6 88951e060000                   mov        byte ptr [rbp + 0x61e], dl
0000000141e4a7fc 48898d10060000                 mov        qword ptr [rbp + 0x610], rcx
0000000141e4a803 488b8d98060000                 mov        rcx, qword ptr [rbp + 0x698]
0000000141e4a80a 4c8bb590060000                 mov        r14, qword ptr [rbp + 0x690]
0000000141e4a811 448985f0050000                 mov        dword ptr [rbp + 0x5f0], r8d
0000000141e4a818 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141e4a820 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
0000000141e4a828 c7854001000000000000           mov        dword ptr [rbp + 0x140], 0
0000000141e4a832 660fefc0                       pxor       xmm0, xmm0
0000000141e4a836 f30f7f45e0                     movdqu     xmmword ptr [rbp - 0x20], xmm0
0000000141e4a83b 48c745f008000000               mov        qword ptr [rbp - 0x10], 8
0000000141e4a843 f30f7f45f8                     movdqu     xmmword ptr [rbp - 8], xmm0
0000000141e4a848 48c7450804000000               mov        qword ptr [rbp + 8], 4
0000000141e4a850 f30f7f4510                     movdqu     xmmword ptr [rbp + 0x10], xmm0
0000000141e4a855 48c7452004000000               mov        qword ptr [rbp + 0x20], 4
0000000141e4a85d f30f7f4528                     movdqu     xmmword ptr [rbp + 0x28], xmm0
0000000141e4a862 48c7453808000000               mov        qword ptr [rbp + 0x38], 8
0000000141e4a86a f30f7f4540                     movdqu     xmmword ptr [rbp + 0x40], xmm0
0000000141e4a86f c68528010000ff                 mov        byte ptr [rbp + 0x128], 0xff
0000000141e4a876 48c7455008000000               mov        qword ptr [rbp + 0x50], 8
0000000141e4a87e 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
0000000141e4a889 48c7854401000000000000         mov        qword ptr [rbp + 0x144], 0
0000000141e4a894 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141e4a89c c7855001000000000000           mov        dword ptr [rbp + 0x150], 0
0000000141e4a8a6 f30f7f4558                     movdqu     xmmword ptr [rbp + 0x58], xmm0
0000000141e4a8ab 48c7456804000000               mov        qword ptr [rbp + 0x68], 4
0000000141e4a8b3 f30f7f4570                     movdqu     xmmword ptr [rbp + 0x70], xmm0
0000000141e4a8b8 48c7858000000004000000         mov        qword ptr [rbp + 0x80], 4
0000000141e4a8c3 c6854c01000000                 mov        byte ptr [rbp + 0x14c], 0
0000000141e4a8ca c6854e01000000                 mov        byte ptr [rbp + 0x14e], 0
0000000141e4a8d1 f30f7f8588000000               movdqu     xmmword ptr [rbp + 0x88], xmm0
0000000141e4a8d9 48c7859800000004000000         mov        qword ptr [rbp + 0x98], 4
0000000141e4a8e4 f30f7f85a0000000               movdqu     xmmword ptr [rbp + 0xa0], xmm0
0000000141e4a8ec c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141e4a8f6 48c785f0000000ffffffff         mov        qword ptr [rbp + 0xf0], 0xffffffffffffffff
0000000141e4a901 48c785b000000004000000         mov        qword ptr [rbp + 0xb0], 4
0000000141e4a90c f30f7f85b8000000               movdqu     xmmword ptr [rbp + 0xb8], xmm0
0000000141e4a914 48c785c800000004000000         mov        qword ptr [rbp + 0xc8], 4
0000000141e4a91f f30f7f85d0000000               movdqu     xmmword ptr [rbp + 0xd0], xmm0
0000000141e4a927 48c78508010000ffffffff         mov        qword ptr [rbp + 0x108], 0xffffffffffffffff
0000000141e4a932 48c785e000000008000000         mov        qword ptr [rbp + 0xe0], 8
0000000141e4a93d 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
0000000141e4a948 498b7968                       mov        rdi, qword ptr [r9 + 0x68]
0000000141e4a94c 4c898d00060000                 mov        qword ptr [rbp + 0x600], r9
0000000141e4a953 498b4170                       mov        rax, qword ptr [r9 + 0x70]
0000000141e4a957 48898538050000                 mov        qword ptr [rbp + 0x538], rax
0000000141e4a95e 4c6be078                       imul       r12, rax, 0x78
0000000141e4a962 4a8d0427                       lea        rax, [rdi + r12]
0000000141e4a966 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000141e4a96d 488d0449                       lea        rax, [rcx + rcx*2]
0000000141e4a971 498d04c6                       lea        rax, [r14 + rax*8]
0000000141e4a975 48898588050000                 mov        qword ptr [rbp + 0x588], rax
0000000141e4a97c 488d9d80030000                 lea        rbx, [rbp + 0x380]
0000000141e4a983 4c89b510030000                 mov        qword ptr [rbp + 0x310], r14
0000000141e4a98a 4889bdb0050000                 mov        qword ptr [rbp + 0x5b0], rdi
0000000141e4a991 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000141e4a998 4c01e0                         add        rax, r12
0000000141e4a99b 4839c7                         cmp        rdi, rax
0000000141e4a99e 0f8458030000                   je         0x141e4acfc
0000000141e4a9a4 4d89f7                         mov        r15, r14
0000000141e4a9a7 4889fe                         mov        rsi, rdi
0000000141e4a9aa 660f1f440000                   nop        word ptr [rax + rax]
0000000141e4a9b0 4889d9                         mov        rcx, rbx
0000000141e4a9b3 4889f2                         mov        rdx, rsi
0000000141e4a9b6 e895152d00                     call       0x14211bf50
0000000141e4a9bb 90                             nop        
0000000141e4a9bc 4c8bb580030000                 mov        r14, qword ptr [rbp + 0x380]
0000000141e4a9c3 4889d9                         mov        rcx, rbx
0000000141e4a9c6 e8f55d2900                     call       0x1420e07c0
0000000141e4a9cb 90                             nop        
0000000141e4a9cc 488d7e78                       lea        rdi, [rsi + 0x78]
0000000141e4a9d0 4983feff                       cmp        r14, -1
0000000141e4a9d4 751a                           jne        0x141e4a9f0
0000000141e4a9d6 4889fe                         mov        rsi, rdi
0000000141e4a9d9 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000141e4a9e0 4c01e0                         add        rax, r12
0000000141e4a9e3 4839c7                         cmp        rdi, rax
0000000141e4a9e6 75c8                           jne        0x141e4a9b0
0000000141e4a9e8 e90f030000                     jmp        0x141e4acfc
0000000141e4a9ed 0f1f00                         nop        dword ptr [rax]
0000000141e4a9f0 4c3bbd88050000                 cmp        r15, qword ptr [rbp + 0x588]
0000000141e4a9f7 0f84ff020000                   je         0x141e4acfc
0000000141e4a9fd 4d8d7718                       lea        r14, [r15 + 0x18]
0000000141e4aa01 488b0e                         mov        rcx, qword ptr [rsi]
0000000141e4aa04 48b8d4ffffffffffff7f           movabs     rax, 0x7fffffffffffffd4
0000000141e4aa0e 4801c8                         add        rax, rcx
0000000141e4aa11 48ba2b00000000000080           movabs     rdx, 0x800000000000002b
0000000141e4aa1b 4839d1                         cmp        rcx, rdx
0000000141e4aa1e b91e000000                     mov        ecx, 0x1e
0000000141e4aa23 480f46c1                       cmovbe     rax, rcx
0000000141e4aa27 4883f801                       cmp        rax, 1
0000000141e4aa2b 0f84d6000000                   je         0x141e4ab07
0000000141e4aa31 4883f803                       cmp        rax, 3
0000000141e4aa35 0f8556ffffff                   jne        0x141e4a991
0000000141e4aa3b 4d8b6f08                       mov        r13, qword ptr [r15 + 8]
0000000141e4aa3f 498b7710                       mov        rsi, qword ptr [r15 + 0x10]
0000000141e4aa43 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141e4aa47 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141e4aa4b 4829d0                         sub        rax, rdx
0000000141e4aa4e 4839c6                         cmp        rsi, rax
0000000141e4aa51 0f873f020000                   ja         0x141e4ac96
0000000141e4aa57 4885f6                         test       rsi, rsi
0000000141e4aa5a 0f84cd010000                   je         0x141e4ac2d
0000000141e4aa60 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141e4aa64 4883fe08                       cmp        rsi, 8
0000000141e4aa68 7211                           jb         0x141e4aa7b
0000000141e4aa6a 488d0c90                       lea        rcx, [rax + rdx*4]
0000000141e4aa6e 4c29e9                         sub        rcx, r13
0000000141e4aa71 4883f920                       cmp        rcx, 0x20
0000000141e4aa75 0f835c010000                   jae        0x141e4abd7
0000000141e4aa7b 31c9                           xor        ecx, ecx
0000000141e4aa7d 4989f1                         mov        r9, rsi
0000000141e4aa80 4989c8                         mov        r8, rcx
0000000141e4aa83 4983e103                       and        r9, 3
0000000141e4aa87 741b                           je         0x141e4aaa4
0000000141e4aa89 0f1f8000000000                 nop        dword ptr [rax]
0000000141e4aa90 478b548500                     mov        r10d, dword ptr [r13 + r8*4]
0000000141e4aa95 44891490                       mov        dword ptr [rax + rdx*4], r10d
0000000141e4aa99 48ffc2                         inc        rdx
0000000141e4aa9c 49ffc0                         inc        r8
0000000141e4aa9f 49ffc9                         dec        r9
0000000141e4aaa2 75ec                           jne        0x141e4aa90
0000000141e4aaa4 4829f1                         sub        rcx, rsi
0000000141e4aaa7 4883f9fc                       cmp        rcx, -4
0000000141e4aaab 0f877c010000                   ja         0x141e4ac2d
0000000141e4aab1 488d0490                       lea        rax, [rax + rdx*4]
0000000141e4aab5 4883c00c                       add        rax, 0xc
0000000141e4aab9 4a8d0c850c000000               lea        rcx, [r8*4 + 0xc]
0000000141e4aac1 4c01e9                         add        rcx, r13
0000000141e4aac4 4c29c6                         sub        rsi, r8
0000000141e4aac7 4531c0                         xor        r8d, r8d
0000000141e4aaca 660f1f440000                   nop        word ptr [rax + rax]
0000000141e4aad0 468b4c81f4                     mov        r9d, dword ptr [rcx + r8*4 - 0xc]
0000000141e4aad5 46894c80f4                     mov        dword ptr [rax + r8*4 - 0xc], r9d
0000000141e4aada 468b4c81f8                     mov        r9d, dword ptr [rcx + r8*4 - 8]
0000000141e4aadf 46894c80f8                     mov        dword ptr [rax + r8*4 - 8], r9d
0000000141e4aae4 468b4c81fc                     mov        r9d, dword ptr [rcx + r8*4 - 4]
0000000141e4aae9 46894c80fc                     mov        dword ptr [rax + r8*4 - 4], r9d
0000000141e4aaee 468b0c81                       mov        r9d, dword ptr [rcx + r8*4]
0000000141e4aaf2 46890c80                       mov        dword ptr [rax + r8*4], r9d
0000000141e4aaf6 4983c004                       add        r8, 4
0000000141e4aafa 4c39c6                         cmp        rsi, r8
0000000141e4aafd 75d1                           jne        0x141e4aad0
0000000141e4aaff 4c01c2                         add        rdx, r8
0000000141e4ab02 e926010000                     jmp        0x141e4ac2d
0000000141e4ab07 4d8b6f08                       mov        r13, qword ptr [r15 + 8]
0000000141e4ab0b 498b7710                       mov        rsi, qword ptr [r15 + 0x10]
0000000141e4ab0f 488b4500                       mov        rax, qword ptr [rbp]
0000000141e4ab13 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141e4ab17 4829d0                         sub        rax, rdx
0000000141e4ab1a 4839c6                         cmp        rsi, rax
0000000141e4ab1d 0f87a6010000                   ja         0x141e4acc9
0000000141e4ab23 4885f6                         test       rsi, rsi
0000000141e4ab26 0f8461010000                   je         0x141e4ac8d
0000000141e4ab2c 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141e4ab30 4883fe08                       cmp        rsi, 8
0000000141e4ab34 7211                           jb         0x141e4ab47
0000000141e4ab36 488d0c90                       lea        rcx, [rax + rdx*4]
0000000141e4ab3a 4c29e9                         sub        rcx, r13
0000000141e4ab3d 4883f920                       cmp        rcx, 0x20
0000000141e4ab41 0f83ef000000                   jae        0x141e4ac36
0000000141e4ab47 31c9                           xor        ecx, ecx
0000000141e4ab49 4989f1                         mov        r9, rsi
0000000141e4ab4c 4989c8                         mov        r8, rcx
0000000141e4ab4f 4983e103                       and        r9, 3
0000000141e4ab53 741f                           je         0x141e4ab74
0000000141e4ab55 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e4ab60 478b548500                     mov        r10d, dword ptr [r13 + r8*4]
0000000141e4ab65 44891490                       mov        dword ptr [rax + rdx*4], r10d
0000000141e4ab69 48ffc2                         inc        rdx
0000000141e4ab6c 49ffc0                         inc        r8
0000000141e4ab6f 49ffc9                         dec        r9
0000000141e4ab72 75ec                           jne        0x141e4ab60
0000000141e4ab74 4829f1                         sub        rcx, rsi
0000000141e4ab77 4883f9fc                       cmp        rcx, -4
0000000141e4ab7b 0f870c010000                   ja         0x141e4ac8d
0000000141e4ab81 488d0490                       lea        rax, [rax + rdx*4]
0000000141e4ab85 4883c00c                       add        rax, 0xc
0000000141e4ab89 4a8d0c850c000000               lea        rcx, [r8*4 + 0xc]
0000000141e4ab91 4c01e9                         add        rcx, r13
0000000141e4ab94 4c29c6                         sub        rsi, r8
0000000141e4ab97 4531c0                         xor        r8d, r8d
0000000141e4ab9a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e4aba0 468b4c81f4                     mov        r9d, dword ptr [rcx + r8*4 - 0xc]
0000000141e4aba5 46894c80f4                     mov        dword ptr [rax + r8*4 - 0xc], r9d
0000000141e4abaa 468b4c81f8                     mov        r9d, dword ptr [rcx + r8*4 - 8]
0000000141e4abaf 46894c80f8                     mov        dword ptr [rax + r8*4 - 8], r9d
0000000141e4abb4 468b4c81fc                     mov        r9d, dword ptr [rcx + r8*4 - 4]
0000000141e4abb9 46894c80fc                     mov        dword ptr [rax + r8*4 - 4], r9d
0000000141e4abbe 468b0c81                       mov        r9d, dword ptr [rcx + r8*4]
0000000141e4abc2 46890c80                       mov        dword ptr [rax + r8*4], r9d
0000000141e4abc6 4983c004                       add        r8, 4
0000000141e4abca 4c39c6                         cmp        rsi, r8
0000000141e4abcd 75d1                           jne        0x141e4aba0
0000000141e4abcf 4c01c2                         add        rdx, r8
0000000141e4abd2 e9b6000000                     jmp        0x141e4ac8d
0000000141e4abd7 4c8d049500000000               lea        r8, [rdx*4]
0000000141e4abdf 4889f1                         mov        rcx, rsi
0000000141e4abe2 4883e1f8                       and        rcx, 0xfffffffffffffff8
0000000141e4abe6 4801ca                         add        rdx, rcx
0000000141e4abe9 4901c0                         add        r8, rax
0000000141e4abec 4983c010                       add        r8, 0x10
0000000141e4abf0 4531c9                         xor        r9d, r9d
0000000141e4abf3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e4ac00 f3430f6f448d00                 movdqu     xmm0, xmmword ptr [r13 + r9*4]
0000000141e4ac07 f3430f6f4c8d10                 movdqu     xmm1, xmmword ptr [r13 + r9*4 + 0x10]
0000000141e4ac0e f3430f7f4488f0                 movdqu     xmmword ptr [r8 + r9*4 - 0x10], xmm0
0000000141e4ac15 f3430f7f0c88                   movdqu     xmmword ptr [r8 + r9*4], xmm1
0000000141e4ac1b 4983c108                       add        r9, 8
0000000141e4ac1f 4c39c9                         cmp        rcx, r9
0000000141e4ac22 75dc                           jne        0x141e4ac00
0000000141e4ac24 4839ce                         cmp        rsi, rcx
0000000141e4ac27 0f8550feffff                   jne        0x141e4aa7d
0000000141e4ac2d 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000141e4ac31 e95bfdffff                     jmp        0x141e4a991
0000000141e4ac36 4c8d049500000000               lea        r8, [rdx*4]
0000000141e4ac3e 4889f1                         mov        rcx, rsi
0000000141e4ac41 4883e1f8                       and        rcx, 0xfffffffffffffff8
0000000141e4ac45 4801ca                         add        rdx, rcx
0000000141e4ac48 4901c0                         add        r8, rax
0000000141e4ac4b 4983c010                       add        r8, 0x10
0000000141e4ac4f 4531c9                         xor        r9d, r9d
0000000141e4ac52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e4ac60 f3430f6f448d00                 movdqu     xmm0, xmmword ptr [r13 + r9*4]
0000000141e4ac67 f3430f6f4c8d10                 movdqu     xmm1, xmmword ptr [r13 + r9*4 + 0x10]
0000000141e4ac6e f3430f7f4488f0                 movdqu     xmmword ptr [r8 + r9*4 - 0x10], xmm0
0000000141e4ac75 f3430f7f0c88                   movdqu     xmmword ptr [r8 + r9*4], xmm1
0000000141e4ac7b 4983c108                       add        r9, 8
0000000141e4ac7f 4c39c9                         cmp        rcx, r9
0000000141e4ac82 75dc                           jne        0x141e4ac60
0000000141e4ac84 4839ce                         cmp        rsi, rcx
0000000141e4ac87 0f85bcfeffff                   jne        0x141e4ab49
0000000141e4ac8d 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000141e4ac91 e9fbfcffff                     jmp        0x141e4a991
0000000141e4ac96 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141e4ac9f 41b904000000                   mov        r9d, 4
0000000141e4aca5 488d4d18                       lea        rcx, [rbp + 0x18]
0000000141e4aca9 4989f0                         mov        r8, rsi
0000000141e4acac e84f5f9000                     call       0x142750c00
0000000141e4acb1 90                             nop        
0000000141e4acb2 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141e4acb6 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141e4acba 4883fe08                       cmp        rsi, 8
0000000141e4acbe 0f82b7fdffff                   jb         0x141e4aa7b
0000000141e4acc4 e9a1fdffff                     jmp        0x141e4aa6a
0000000141e4acc9 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141e4acd2 41b904000000                   mov        r9d, 4
0000000141e4acd8 488d4d00                       lea        rcx, [rbp]
0000000141e4acdc 4989f0                         mov        r8, rsi
0000000141e4acdf e81c5f9000                     call       0x142750c00
0000000141e4ace4 90                             nop        
0000000141e4ace5 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141e4ace9 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141e4aced 4883fe08                       cmp        rsi, 8
0000000141e4acf1 0f8250feffff                   jb         0x141e4ab47
0000000141e4acf7 e93afeffff                     jmp        0x141e4ab36
0000000141e4acfc 4c8b6d10                       mov        r13, qword ptr [rbp + 0x10]
0000000141e4ad00 4a8d34ad00000000               lea        rsi, [r13*4]
0000000141e4ad08 4c89e8                         mov        rax, r13
0000000141e4ad0b 48c1e83e                       shr        rax, 0x3e
0000000141e4ad0f 0f95c0                         setne      al
0000000141e4ad12 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
0000000141e4ad1c 4c39f6                         cmp        rsi, r14
0000000141e4ad1f 0f97c1                         seta       cl
0000000141e4ad22 08c1                           or         cl, al
0000000141e4ad24 7413                           je         0x141e4ad39
0000000141e4ad26 31db                           xor        ebx, ebx
0000000141e4ad28 4889d9                         mov        rcx, rbx
0000000141e4ad2b 4889f2                         mov        rdx, rsi
0000000141e4ad2e e8984f9200                     call       0x14276fccb
0000000141e4ad33 90                             nop        
0000000141e4ad34 e98e530000                     jmp        0x141e500c7
0000000141e4ad39 448bbdf0050000                 mov        r15d, dword ptr [rbp + 0x5f0]
0000000141e4ad40 488b7d08                       mov        rdi, qword ptr [rbp + 8]
0000000141e4ad44 4885f6                         test       rsi, rsi
0000000141e4ad47 7421                           je         0x141e4ad6a
0000000141e4ad49 e8623f5bfe                     call       0x1403fecb0
0000000141e4ad4e bb04000000                     mov        ebx, 4
0000000141e4ad53 ba04000000                     mov        edx, 4
0000000141e4ad58 4889f1                         mov        rcx, rsi
0000000141e4ad5b e890ef7efe                     call       0x140639cf0
0000000141e4ad60 4885c0                         test       rax, rax
0000000141e4ad63 74c3                           je         0x141e4ad28
0000000141e4ad65 4c89e9                         mov        rcx, r13
0000000141e4ad68 eb07                           jmp        0x141e4ad71
0000000141e4ad6a b804000000                     mov        eax, 4
0000000141e4ad6f 31c9                           xor        ecx, ecx
0000000141e4ad71 48898d58030000                 mov        qword ptr [rbp + 0x358], rcx
0000000141e4ad78 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141e4ad7f 48c7856803000000000000         mov        qword ptr [rbp + 0x368], 0
0000000141e4ad8a 4d85ed                         test       r13, r13
0000000141e4ad8d 7415                           je         0x141e4ada4
0000000141e4ad8f 4889c1                         mov        rcx, rax
0000000141e4ad92 4889fa                         mov        rdx, rdi
0000000141e4ad95 4989f0                         mov        r8, rsi
0000000141e4ad98 e875e48f00                     call       0x142749212
0000000141e4ad9d 4c89ad68030000                 mov        qword ptr [rbp + 0x368], r13
0000000141e4ada4 31c0                           xor        eax, eax
0000000141e4ada6 48b92c00000000000080           movabs     rcx, 0x800000000000002c
0000000141e4adb0 488b95b0050000                 mov        rdx, qword ptr [rbp + 0x5b0]
0000000141e4adb7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e4adc0 4939c4                         cmp        r12, rax
0000000141e4adc3 7435                           je         0x141e4adfa
0000000141e4adc5 48390c02                       cmp        qword ptr [rdx + rax], rcx
0000000141e4adc9 488d4078                       lea        rax, [rax + 0x78]
0000000141e4adcd 75f1                           jne        0x141e4adc0
0000000141e4adcf 4c3bad58030000                 cmp        r13, qword ptr [rbp + 0x358]
0000000141e4add6 750d                           jne        0x141e4ade5
0000000141e4add8 488d8d58030000                 lea        rcx, [rbp + 0x358]
0000000141e4addf e8bc9f9000                     call       0x142754da0
0000000141e4ade4 90                             nop        
0000000141e4ade5 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141e4adec 46893ca8                       mov        dword ptr [rax + r13*4], r15d
0000000141e4adf0 49ffc5                         inc        r13
0000000141e4adf3 4c89ad68030000                 mov        qword ptr [rbp + 0x368], r13
0000000141e4adfa 4c8b6d28                       mov        r13, qword ptr [rbp + 0x28]
0000000141e4adfe 4a8d34ad00000000               lea        rsi, [r13*4]
0000000141e4ae06 4c89e8                         mov        rax, r13
0000000141e4ae09 48c1e83e                       shr        rax, 0x3e
0000000141e4ae0d 0f95c0                         setne      al
0000000141e4ae10 4c39f6                         cmp        rsi, r14
0000000141e4ae13 0f97c1                         seta       cl
0000000141e4ae16 08c1                           or         cl, al
0000000141e4ae18 7413                           je         0x141e4ae2d
0000000141e4ae1a 31db                           xor        ebx, ebx
0000000141e4ae1c 4889d9                         mov        rcx, rbx
0000000141e4ae1f 4889f2                         mov        rdx, rsi
0000000141e4ae22 e8a44e9200                     call       0x14276fccb
0000000141e4ae27 90                             nop        
0000000141e4ae28 e99a520000                     jmp        0x141e500c7
0000000141e4ae2d 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
0000000141e4ae31 4885f6                         test       rsi, rsi
0000000141e4ae34 7421                           je         0x141e4ae57
0000000141e4ae36 e8753e5bfe                     call       0x1403fecb0
0000000141e4ae3b bb04000000                     mov        ebx, 4
0000000141e4ae40 ba04000000                     mov        edx, 4
0000000141e4ae45 4889f1                         mov        rcx, rsi
0000000141e4ae48 e8a3ee7efe                     call       0x140639cf0
0000000141e4ae4d 4885c0                         test       rax, rax
0000000141e4ae50 74ca                           je         0x141e4ae1c
0000000141e4ae52 4c89e9                         mov        rcx, r13
0000000141e4ae55 eb07                           jmp        0x141e4ae5e
0000000141e4ae57 b804000000                     mov        eax, 4
0000000141e4ae5c 31c9                           xor        ecx, ecx
0000000141e4ae5e 48898d98050000                 mov        qword ptr [rbp + 0x598], rcx
0000000141e4ae65 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
0000000141e4ae6c 48c785a805000000000000         mov        qword ptr [rbp + 0x5a8], 0
0000000141e4ae77 4d85ed                         test       r13, r13
0000000141e4ae7a 7415                           je         0x141e4ae91
0000000141e4ae7c 4889c1                         mov        rcx, rax
0000000141e4ae7f 4889fa                         mov        rdx, rdi
0000000141e4ae82 4989f0                         mov        r8, rsi
0000000141e4ae85 e888e38f00                     call       0x142749212
0000000141e4ae8a 4c89ada8050000                 mov        qword ptr [rbp + 0x5a8], r13
0000000141e4ae91 31c0                           xor        eax, eax
0000000141e4ae93 48b93000000000000080           movabs     rcx, 0x8000000000000030
0000000141e4ae9d 488b95b0050000                 mov        rdx, qword ptr [rbp + 0x5b0]
0000000141e4aea4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e4aeb0 4939c4                         cmp        r12, rax
0000000141e4aeb3 7435                           je         0x141e4aeea
0000000141e4aeb5 48390c02                       cmp        qword ptr [rdx + rax], rcx
0000000141e4aeb9 488d4078                       lea        rax, [rax + 0x78]
0000000141e4aebd 75f1                           jne        0x141e4aeb0
0000000141e4aebf 4c3bad98050000                 cmp        r13, qword ptr [rbp + 0x598]
0000000141e4aec6 750d                           jne        0x141e4aed5
0000000141e4aec8 488d8d98050000                 lea        rcx, [rbp + 0x598]
0000000141e4aecf e8cc9e9000                     call       0x142754da0
0000000141e4aed4 90                             nop        
0000000141e4aed5 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000141e4aedc 46893ca8                       mov        dword ptr [rax + r13*4], r15d
0000000141e4aee0 49ffc5                         inc        r13
0000000141e4aee3 4c89ada8050000                 mov        qword ptr [rbp + 0x5a8], r13
0000000141e4aeea 4883bd6803000000               cmp        qword ptr [rbp + 0x368], 0
0000000141e4aef2 7509                           jne        0x141e4aefd
0000000141e4aef4 4d85ed                         test       r13, r13
0000000141e4aef7 0f842e120000                   je         0x141e4c12b
0000000141e4aefd 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4af04 488bb0401d0000                 mov        rsi, qword ptr [rax + 0x1d40]
0000000141e4af0b 4885f6                         test       rsi, rsi
0000000141e4af0e 0f847f000000                   je         0x141e4af93
0000000141e4af14 488b80481d0000                 mov        rax, qword ptr [rax + 0x1d48]
0000000141e4af1b 440fb7863e0c0000               movzx      r8d, word ptr [rsi + 0xc3e]
0000000141e4af23 4d69c818010000                 imul       r9, r8, 0x118
0000000141e4af2a ba10010000                     mov        edx, 0x110
0000000141e4af2f 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141e4af36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e4af40 4d8d1411                       lea        r10, [r9 + rdx]
0000000141e4af44 4981fa10010000                 cmp        r10, 0x110
0000000141e4af4b 742b                           je         0x141e4af78
0000000141e4af4d 443bbc8e140c0000               cmp        r15d, dword ptr [rsi + rcx*4 + 0xc14]
0000000141e4af55 410f97c2                       seta       r10b
0000000141e4af59 4180da00                       sbb        r10b, 0
0000000141e4af5d 4881c2e8feffff                 add        rdx, -0x118
0000000141e4af64 48ffc1                         inc        rcx
0000000141e4af67 4180fa01                       cmp        r10b, 1
0000000141e4af6b 74d3                           je         0x141e4af40
0000000141e4af6d 450fb6c2                       movzx      r8d, r10b
0000000141e4af71 4585c0                         test       r8d, r8d
0000000141e4af74 7505                           jne        0x141e4af7b
0000000141e4af76 eb13                           jmp        0x141e4af8b
0000000141e4af78 4c89c1                         mov        rcx, r8
0000000141e4af7b 4883e801                       sub        rax, 1
0000000141e4af7f 7214                           jb         0x141e4af95
0000000141e4af81 488bb4ce400c0000               mov        rsi, qword ptr [rsi + rcx*8 + 0xc40]
0000000141e4af89 eb90                           jmp        0x141e4af1b
0000000141e4af8b 4829d6                         sub        rsi, rdx
0000000141e4af8e e957010000                     jmp        0x141e4b0ea
0000000141e4af93 31f6                           xor        esi, esi
0000000141e4af95 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4af9c 4805401d0000                   add        rax, 0x1d40
0000000141e4afa2 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141e4afa9 4889b5d8010000                 mov        qword ptr [rbp + 0x1d8], rsi
0000000141e4afb0 48c785e001000000000000         mov        qword ptr [rbp + 0x1e0], 0
0000000141e4afbb 48898de8010000                 mov        qword ptr [rbp + 0x1e8], rcx
0000000141e4afc2 4c89bdf0010000                 mov        qword ptr [rbp + 0x1f0], r15
0000000141e4afc9 48c7858003000000000000         mov        qword ptr [rbp + 0x380], 0
0000000141e4afd4 48c7858803000004000000         mov        qword ptr [rbp + 0x388], 4
0000000141e4afdf 660fefc0                       pxor       xmm0, xmm0
0000000141e4afe3 f30f7f8590030000               movdqu     xmmword ptr [rbp + 0x390], xmm0
0000000141e4afeb 48c785a003000004000000         mov        qword ptr [rbp + 0x3a0], 4
0000000141e4aff6 f30f7f85a8030000               movdqu     xmmword ptr [rbp + 0x3a8], xmm0
0000000141e4affe 48c785b803000004000000         mov        qword ptr [rbp + 0x3b8], 4
0000000141e4b009 c6859004000000                 mov        byte ptr [rbp + 0x490], 0
0000000141e4b010 f30f7f85c0030000               movdqu     xmmword ptr [rbp + 0x3c0], xmm0
0000000141e4b018 48c785d003000008000000         mov        qword ptr [rbp + 0x3d0], 8
0000000141e4b023 f30f7f85d8030000               movdqu     xmmword ptr [rbp + 0x3d8], xmm0
0000000141e4b02b 48c785e803000001000000         mov        qword ptr [rbp + 0x3e8], 1
0000000141e4b036 f30f7f85f0030000               movdqu     xmmword ptr [rbp + 0x3f0], xmm0
0000000141e4b03e 48c7850004000008000000         mov        qword ptr [rbp + 0x400], 8
0000000141e4b049 48c7856004000000000000         mov        qword ptr [rbp + 0x460], 0
0000000141e4b054 c7855804000000000000           mov        dword ptr [rbp + 0x458], 0
0000000141e4b05e 48c7858804000000000000         mov        qword ptr [rbp + 0x488], 0
0000000141e4b069 f30f7f8508040000               movdqu     xmmword ptr [rbp + 0x408], xmm0
0000000141e4b071 f30f7f8570040000               movdqu     xmmword ptr [rbp + 0x470], xmm0
0000000141e4b079 48c7851804000004000000         mov        qword ptr [rbp + 0x418], 4
0000000141e4b084 f30f7f8520040000               movdqu     xmmword ptr [rbp + 0x420], xmm0
0000000141e4b08c 48c7853004000004000000         mov        qword ptr [rbp + 0x430], 4
0000000141e4b097 f30f7f8538040000               movdqu     xmmword ptr [rbp + 0x438], xmm0
0000000141e4b09f 48c7854804000008000000         mov        qword ptr [rbp + 0x448], 8
0000000141e4b0aa 48c7855004000000000000         mov        qword ptr [rbp + 0x450], 0
0000000141e4b0b5 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000141e4b0bc 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
0000000141e4b0c3 4c8d8580030000                 lea        r8, [rbp + 0x380]
0000000141e4b0ca e8f1175e00                     call       0x14242c8c0
0000000141e4b0cf 90                             nop        
0000000141e4b0d0 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000141e4b0d7 48698d5005000018010000         imul       rcx, qword ptr [rbp + 0x550], 0x118
0000000141e4b0e2 488d3408                       lea        rsi, [rax + rcx]
0000000141e4b0e6 4883c608                       add        rsi, 8
0000000141e4b0ea 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
0000000141e4b0f1 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141e4b0f8 0f108558030000                 movups     xmm0, xmmword ptr [rbp + 0x358]
0000000141e4b0ff 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141e4b106 488dbe90000000                 lea        rdi, [rsi + 0x90]
0000000141e4b10d 488b9690000000                 mov        rdx, qword ptr [rsi + 0x90]
0000000141e4b114 4885d2                         test       rdx, rdx
0000000141e4b117 7416                           je         0x141e4b12f
0000000141e4b119 488b8e98000000                 mov        rcx, qword ptr [rsi + 0x98]
0000000141e4b120 48c1e202                       shl        rdx, 2
0000000141e4b124 41b804000000                   mov        r8d, 4
0000000141e4b12a e8d1eb7efe                     call       0x140639d00
0000000141e4b12f 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141e4b136 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141e4b13a 0f288580030000                 movaps     xmm0, xmmword ptr [rbp + 0x380]
0000000141e4b141 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000141e4b144 488b85a8050000                 mov        rax, qword ptr [rbp + 0x5a8]
0000000141e4b14b 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141e4b152 0f108598050000                 movups     xmm0, xmmword ptr [rbp + 0x598]
0000000141e4b159 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141e4b160 488dbea8000000                 lea        rdi, [rsi + 0xa8]
0000000141e4b167 488b96a8000000                 mov        rdx, qword ptr [rsi + 0xa8]
0000000141e4b16e 4885d2                         test       rdx, rdx
0000000141e4b171 7416                           je         0x141e4b189
0000000141e4b173 488b8eb0000000                 mov        rcx, qword ptr [rsi + 0xb0]
0000000141e4b17a 48c1e202                       shl        rdx, 2
0000000141e4b17e 41b804000000                   mov        r8d, 4
0000000141e4b184 e877eb7efe                     call       0x140639d00
0000000141e4b189 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141e4b190 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141e4b194 660f6f8580030000               movdqa     xmm0, xmmword ptr [rbp + 0x380]
0000000141e4b19c f30f7f07                       movdqu     xmmword ptr [rdi], xmm0
0000000141e4b1a0 448ba5f0050000                 mov        r12d, dword ptr [rbp + 0x5f0]
0000000141e4b1a7 48c7859805000000000000         mov        qword ptr [rbp + 0x598], 0
0000000141e4b1b2 48c785a005000008000000         mov        qword ptr [rbp + 0x5a0], 8
0000000141e4b1bd 48c785a805000000000000         mov        qword ptr [rbp + 0x5a8], 0
0000000141e4b1c8 488dbd80030000                 lea        rdi, [rbp + 0x380]
0000000141e4b1cf 488b9d90060000                 mov        rbx, qword ptr [rbp + 0x690]
0000000141e4b1d6 4c8badb0050000                 mov        r13, qword ptr [rbp + 0x5b0]
0000000141e4b1dd 4c3bad38030000                 cmp        r13, qword ptr [rbp + 0x338]
0000000141e4b1e4 0f844e020000                   je         0x141e4b438
0000000141e4b1ea 4989df                         mov        r15, rbx
0000000141e4b1ed 4c89ee                         mov        rsi, r13
0000000141e4b1f0 c6850f06000001                 mov        byte ptr [rbp + 0x60f], 1
0000000141e4b1f7 4889f9                         mov        rcx, rdi
0000000141e4b1fa 4889f2                         mov        rdx, rsi
0000000141e4b1fd e84e0d2d00                     call       0x14211bf50
0000000141e4b202 90                             nop        
0000000141e4b203 488b9d80030000                 mov        rbx, qword ptr [rbp + 0x380]
0000000141e4b20a c6850f06000001                 mov        byte ptr [rbp + 0x60f], 1
0000000141e4b211 4889f9                         mov        rcx, rdi
0000000141e4b214 e8a7552900                     call       0x1420e07c0
0000000141e4b219 90                             nop        
0000000141e4b21a 4c8d6e78                       lea        r13, [rsi + 0x78]
0000000141e4b21e 4883fbff                       cmp        rbx, -1
0000000141e4b222 751c                           jne        0x141e4b240
0000000141e4b224 4c89ee                         mov        rsi, r13
0000000141e4b227 4c3bad38030000                 cmp        r13, qword ptr [rbp + 0x338]
0000000141e4b22e 75c0                           jne        0x141e4b1f0
0000000141e4b230 e903020000                     jmp        0x141e4b438
0000000141e4b235 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e4b240 4c3bbd88050000                 cmp        r15, qword ptr [rbp + 0x588]
0000000141e4b247 0f84eb010000                   je         0x141e4b438
0000000141e4b24d 488b06                         mov        rax, qword ptr [rsi]
0000000141e4b250 48b9d4ffffffffffff7f           movabs     rcx, 0x7fffffffffffffd4
0000000141e4b25a 4801c1                         add        rcx, rax
0000000141e4b25d 48ba2b00000000000080           movabs     rdx, 0x800000000000002b
0000000141e4b267 4839d0                         cmp        rax, rdx
0000000141e4b26a ba1e000000                     mov        edx, 0x1e
0000000141e4b26f 480f46ca                       cmovbe     rcx, rdx
0000000141e4b273 498d5f18                       lea        rbx, [r15 + 0x18]
0000000141e4b277 4883c1f8                       add        rcx, -8
0000000141e4b27b 4883f916                       cmp        rcx, 0x16
0000000141e4b27f 0f8758ffffff                   ja         0x141e4b1dd
0000000141e4b285 488d15ec88e500                 lea        rdx, [rip + 0xe588ec]
0000000141e4b28c 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141e4b290 4801d1                         add        rcx, rdx
0000000141e4b293 ffe1                           jmp        rcx
0000000141e4b295 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141e4b299 4d8b4f10                       mov        r9, qword ptr [r15 + 0x10]
0000000141e4b29d c6850f06000001                 mov        byte ptr [rbp + 0x60f], 1
0000000141e4b2a4 488d8d98050000                 lea        rcx, [rbp + 0x598]
0000000141e4b2ab 31d2                           xor        edx, edx
0000000141e4b2ad e88ed4cfff                     call       0x141b48740
0000000141e4b2b2 90                             nop        
0000000141e4b2b3 e925ffffff                     jmp        0x141e4b1dd
0000000141e4b2b8 498b7708                       mov        rsi, qword ptr [r15 + 8]
0000000141e4b2bc 4d8b7f10                       mov        r15, qword ptr [r15 + 0x10]
0000000141e4b2c0 c6850f06000001                 mov        byte ptr [rbp + 0x60f], 1
0000000141e4b2c7 488d8d98050000                 lea        rcx, [rbp + 0x598]
0000000141e4b2ce b203                           mov        dl, 3
0000000141e4b2d0 4989f0                         mov        r8, rsi
0000000141e4b2d3 4d89f9                         mov        r9, r15
0000000141e4b2d6 e865d4cfff                     call       0x141b48740
0000000141e4b2db 90                             nop        
0000000141e4b2dc c6850f06000001                 mov        byte ptr [rbp + 0x60f], 1
0000000141e4b2e3 488d8d98050000                 lea        rcx, [rbp + 0x598]
0000000141e4b2ea 31d2                           xor        edx, edx
0000000141e4b2ec 4989f0                         mov        r8, rsi
0000000141e4b2ef 4d89f9                         mov        r9, r15
0000000141e4b2f2 e849d4cfff                     call       0x141b48740
0000000141e4b2f7 90                             nop        
0000000141e4b2f8 e9e0feffff                     jmp        0x141e4b1dd
0000000141e4b2fd 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141e4b301 4d8b4f10                       mov        r9, qword ptr [r15 + 0x10]
0000000141e4b305 c6850f06000001                 mov        byte ptr [rbp + 0x60f], 1
0000000141e4b30c 488d8d98050000                 lea        rcx, [rbp + 0x598]
0000000141e4b313 b202                           mov        dl, 2
0000000141e4b315 e826d4cfff                     call       0x141b48740
0000000141e4b31a 90                             nop        
0000000141e4b31b e9bdfeffff                     jmp        0x141e4b1dd
0000000141e4b320 4889c1                         mov        rcx, rax
0000000141e4b323 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141e4b32d 4831d1                         xor        rcx, rdx
0000000141e4b330 4885c0                         test       rax, rax
0000000141e4b333 b81e000000                     mov        eax, 0x1e
0000000141e4b338 480f49c8                       cmovns     rcx, rax
0000000141e4b33c 4883f929                       cmp        rcx, 0x29
0000000141e4b340 0f8797feffff                   ja         0x141e4b1dd
0000000141e4b346 488d158788e500                 lea        rdx, [rip + 0xe58887]
0000000141e4b34d 4863048a                       movsxd     rax, dword ptr [rdx + rcx*4]
0000000141e4b351 4801d0                         add        rax, rdx
0000000141e4b354 ffe0                           jmp        rax
0000000141e4b356 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141e4b35a 4d8b4f10                       mov        r9, qword ptr [r15 + 0x10]
0000000141e4b35e c6850f06000001                 mov        byte ptr [rbp + 0x60f], 1
0000000141e4b365 488d8d98050000                 lea        rcx, [rbp + 0x598]
0000000141e4b36c b207                           mov        dl, 7
0000000141e4b36e e8cdd3cfff                     call       0x141b48740
0000000141e4b373 90                             nop        
0000000141e4b374 e964feffff                     jmp        0x141e4b1dd
0000000141e4b379 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141e4b37d 4d8b4f10                       mov        r9, qword ptr [r15 + 0x10]
0000000141e4b381 c6850f06000001                 mov        byte ptr [rbp + 0x60f], 1
0000000141e4b388 488d8d98050000                 lea        rcx, [rbp + 0x598]
0000000141e4b38f b201                           mov        dl, 1
0000000141e4b391 e8aad3cfff                     call       0x141b48740
0000000141e4b396 90                             nop        
0000000141e4b397 e941feffff                     jmp        0x141e4b1dd
0000000141e4b39c 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141e4b3a0 4d8b4f10                       mov        r9, qword ptr [r15 + 0x10]
0000000141e4b3a4 c6850f06000001                 mov        byte ptr [rbp + 0x60f], 1
0000000141e4b3ab 488d8d98050000                 lea        rcx, [rbp + 0x598]
0000000141e4b3b2 b206                           mov        dl, 6
0000000141e4b3b4 e887d3cfff                     call       0x141b48740
0000000141e4b3b9 90                             nop        
0000000141e4b3ba e91efeffff                     jmp        0x141e4b1dd
0000000141e4b3bf 807e2400                       cmp        byte ptr [rsi + 0x24], 0
0000000141e4b3c3 0f8514feffff                   jne        0x141e4b1dd
0000000141e4b3c9 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141e4b3cd 4d8b4f10                       mov        r9, qword ptr [r15 + 0x10]
0000000141e4b3d1 c6850f06000001                 mov        byte ptr [rbp + 0x60f], 1
0000000141e4b3d8 488d8d98050000                 lea        rcx, [rbp + 0x598]
0000000141e4b3df b205                           mov        dl, 5
0000000141e4b3e1 e85ad3cfff                     call       0x141b48740
0000000141e4b3e6 90                             nop        
0000000141e4b3e7 e9f1fdffff                     jmp        0x141e4b1dd
0000000141e4b3ec 807e2401                       cmp        byte ptr [rsi + 0x24], 1
0000000141e4b3f0 7523                           jne        0x141e4b415
0000000141e4b3f2 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141e4b3f6 4d8b4f10                       mov        r9, qword ptr [r15 + 0x10]
0000000141e4b3fa c6850f06000001                 mov        byte ptr [rbp + 0x60f], 1
0000000141e4b401 488d8d98050000                 lea        rcx, [rbp + 0x598]
0000000141e4b408 b201                           mov        dl, 1
0000000141e4b40a e831d3cfff                     call       0x141b48740
0000000141e4b40f 90                             nop        
0000000141e4b410 e9c8fdffff                     jmp        0x141e4b1dd
0000000141e4b415 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141e4b419 4d8b4f10                       mov        r9, qword ptr [r15 + 0x10]
0000000141e4b41d c6850f06000001                 mov        byte ptr [rbp + 0x60f], 1
0000000141e4b424 488d8d98050000                 lea        rcx, [rbp + 0x598]
0000000141e4b42b 31d2                           xor        edx, edx
0000000141e4b42d e80ed3cfff                     call       0x141b48740
0000000141e4b432 90                             nop        
0000000141e4b433 e9a5fdffff                     jmp        0x141e4b1dd
0000000141e4b438 488bb5b0050000                 mov        rsi, qword ptr [rbp + 0x5b0]
0000000141e4b43f eb39                           jmp        0x141e4b47a
0000000141e4b441 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e4b450 4489a580030000                 mov        dword ptr [rbp + 0x380], r12d
0000000141e4b457 c6850f06000001                 mov        byte ptr [rbp + 0x60f], 1
0000000141e4b45e 488d8d98050000                 lea        rcx, [rbp + 0x598]
0000000141e4b465 4c8d8580030000                 lea        r8, [rbp + 0x380]
0000000141e4b46c 41b901000000                   mov        r9d, 1
0000000141e4b472 31d2                           xor        edx, edx
0000000141e4b474 e8c7d2cfff                     call       0x141b48740
0000000141e4b479 90                             nop        
0000000141e4b47a 483bb538030000                 cmp        rsi, qword ptr [rbp + 0x338]
0000000141e4b481 7462                           je         0x141e4b4e5
0000000141e4b483 488b06                         mov        rax, qword ptr [rsi]
0000000141e4b486 4883c678                       add        rsi, 0x78
0000000141e4b48a 48b9d4ffffffffffff7f           movabs     rcx, 0x7fffffffffffffd4
0000000141e4b494 4801c1                         add        rcx, rax
0000000141e4b497 48ba2b00000000000080           movabs     rdx, 0x800000000000002b
0000000141e4b4a1 4839d0                         cmp        rax, rdx
0000000141e4b4a4 b81e000000                     mov        eax, 0x1e
0000000141e4b4a9 480f47c1                       cmova      rax, rcx
0000000141e4b4ad 4883f809                       cmp        rax, 9
0000000141e4b4b1 749d                           je         0x141e4b450
0000000141e4b4b3 4883f80f                       cmp        rax, 0xf
0000000141e4b4b7 75c1                           jne        0x141e4b47a
0000000141e4b4b9 4489a580030000                 mov        dword ptr [rbp + 0x380], r12d
0000000141e4b4c0 c6850f06000001                 mov        byte ptr [rbp + 0x60f], 1
0000000141e4b4c7 488d8d98050000                 lea        rcx, [rbp + 0x598]
0000000141e4b4ce 4c8d8580030000                 lea        r8, [rbp + 0x380]
0000000141e4b4d5 41b901000000                   mov        r9d, 1
0000000141e4b4db b202                           mov        dl, 2
0000000141e4b4dd e85ed2cfff                     call       0x141b48740
0000000141e4b4e2 90                             nop        
0000000141e4b4e3 eb95                           jmp        0x141e4b47a
0000000141e4b4e5 4883bda805000000               cmp        qword ptr [rbp + 0x5a8], 0
0000000141e4b4ed 0f8491000000                   je         0x141e4b584
0000000141e4b4f3 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4b4fa 488b8190260000                 mov        rax, qword ptr [rcx + 0x2690]
0000000141e4b501 4885c0                         test       rax, rax
0000000141e4b504 4c8bad88050000                 mov        r13, qword ptr [rbp + 0x588]
0000000141e4b50b 0f8419010000                   je         0x141e4b62a
0000000141e4b511 488b8998260000                 mov        rcx, qword ptr [rcx + 0x2698]
0000000141e4b518 440fb7883e010000               movzx      r9d, word ptr [rax + 0x13e]
0000000141e4b520 428d14cd00000000               lea        edx, [r9*8]
0000000141e4b528 4c8d1452                       lea        r10, [rdx + rdx*2]
0000000141e4b52c 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141e4b533 4531c0                         xor        r8d, r8d
0000000141e4b536 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e4b540 4d39c2                         cmp        r10, r8
0000000141e4b543 7428                           je         0x141e4b56d
0000000141e4b545 443ba49014010000               cmp        r12d, dword ptr [rax + rdx*4 + 0x114]
0000000141e4b54d 410f97c3                       seta       r11b
0000000141e4b551 4180db00                       sbb        r11b, 0
0000000141e4b555 4983c018                       add        r8, 0x18
0000000141e4b559 48ffc2                         inc        rdx
0000000141e4b55c 4180fb01                       cmp        r11b, 1
0000000141e4b560 74de                           je         0x141e4b540
0000000141e4b562 450fb6cb                       movzx      r9d, r11b
0000000141e4b566 4585c9                         test       r9d, r9d
0000000141e4b569 7505                           jne        0x141e4b570
0000000141e4b56b eb44                           jmp        0x141e4b5b1
0000000141e4b56d 4c89ca                         mov        rdx, r9
0000000141e4b570 4883e901                       sub        rcx, 1
0000000141e4b574 0f82b2000000                   jb         0x141e4b62c
0000000141e4b57a 488b84d040010000               mov        rax, qword ptr [rax + rdx*8 + 0x140]
0000000141e4b582 eb94                           jmp        0x141e4b518
0000000141e4b584 488b9598050000                 mov        rdx, qword ptr [rbp + 0x598]
0000000141e4b58b 4885d2                         test       rdx, rdx
0000000141e4b58e 4c8bad88050000                 mov        r13, qword ptr [rbp + 0x588]
0000000141e4b595 0f8433010000                   je         0x141e4b6ce
0000000141e4b59b 488b8da0050000                 mov        rcx, qword ptr [rbp + 0x5a0]
0000000141e4b5a2 48c1e205                       shl        rdx, 5
0000000141e4b5a6 41b808000000                   mov        r8d, 8
0000000141e4b5ac e918010000                     jmp        0x141e4b6c9
0000000141e4b5b1 4a8b7400f0                     mov        rsi, qword ptr [rax + r8 - 0x10]
0000000141e4b5b6 4a8b7c00f8                     mov        rdi, qword ptr [rax + r8 - 8]
0000000141e4b5bb 4a8b1c00                       mov        rbx, qword ptr [rax + r8]
0000000141e4b5bf 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141e4b5c6 f30f6f8598050000               movdqu     xmm0, xmmword ptr [rbp + 0x598]
0000000141e4b5ce f3420f7f4400f0                 movdqu     xmmword ptr [rax + r8 - 0x10], xmm0
0000000141e4b5d5 4a890c00                       mov        qword ptr [rax + r8], rcx
0000000141e4b5d9 4883feff                       cmp        rsi, -1
0000000141e4b5dd 0f84eb000000                   je         0x141e4b6ce
0000000141e4b5e3 4885db                         test       rbx, rbx
0000000141e4b5e6 0f84be000000                   je         0x141e4b6aa
0000000141e4b5ec 4c8d7710                       lea        r14, [rdi + 0x10]
0000000141e4b5f0 eb1b                           jmp        0x141e4b60d
0000000141e4b5f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e4b600 4983c620                       add        r14, 0x20
0000000141e4b604 48ffcb                         dec        rbx
0000000141e4b607 0f849d000000                   je         0x141e4b6aa
0000000141e4b60d 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141e4b611 4885d2                         test       rdx, rdx
0000000141e4b614 74ea                           je         0x141e4b600
0000000141e4b616 498b0e                         mov        rcx, qword ptr [r14]
0000000141e4b619 48c1e202                       shl        rdx, 2
0000000141e4b61d 41b804000000                   mov        r8d, 4
0000000141e4b623 e8d8e67efe                     call       0x140639d00
0000000141e4b628 ebd6                           jmp        0x141e4b600
0000000141e4b62a 31c0                           xor        eax, eax
0000000141e4b62c 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4b633 4881c190260000                 add        rcx, 0x2690
0000000141e4b63a 48898d80030000                 mov        qword ptr [rbp + 0x380], rcx
0000000141e4b641 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141e4b648 48c7859003000000000000         mov        qword ptr [rbp + 0x390], 0
0000000141e4b653 48899598030000                 mov        qword ptr [rbp + 0x398], rdx
0000000141e4b65a 4c89a5a0030000                 mov        qword ptr [rbp + 0x3a0], r12
0000000141e4b661 488b85a8050000                 mov        rax, qword ptr [rbp + 0x5a8]
0000000141e4b668 48898550050000                 mov        qword ptr [rbp + 0x550], rax
0000000141e4b66f f30f6f8598050000               movdqu     xmm0, xmmword ptr [rbp + 0x598]
0000000141e4b677 660f7f8540050000               movdqa     xmmword ptr [rbp + 0x540], xmm0
0000000141e4b67f c6850f06000000                 mov        byte ptr [rbp + 0x60f], 0
0000000141e4b686 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141e4b68d 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141e4b694 4c8d8540050000                 lea        r8, [rbp + 0x540]
0000000141e4b69b e8900f5e00                     call       0x14242c630
0000000141e4b6a0 90                             nop        
0000000141e4b6a1 4c8bad88050000                 mov        r13, qword ptr [rbp + 0x588]
0000000141e4b6a8 eb24                           jmp        0x141e4b6ce
0000000141e4b6aa 4885f6                         test       rsi, rsi
0000000141e4b6ad 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
0000000141e4b6b7 7415                           je         0x141e4b6ce
0000000141e4b6b9 48c1e605                       shl        rsi, 5
0000000141e4b6bd 41b808000000                   mov        r8d, 8
0000000141e4b6c3 4889f9                         mov        rcx, rdi
0000000141e4b6c6 4889f2                         mov        rdx, rsi
0000000141e4b6c9 e832e67efe                     call       0x140639d00
0000000141e4b6ce 8b85f0050000                   mov        eax, dword ptr [rbp + 0x5f0]
0000000141e4b6d4 898530050000                   mov        dword ptr [rbp + 0x530], eax
0000000141e4b6da 48c7854005000000000000         mov        qword ptr [rbp + 0x540], 0
0000000141e4b6e5 48c7854805000004000000         mov        qword ptr [rbp + 0x548], 4
0000000141e4b6f0 660fefc0                       pxor       xmm0, xmm0
0000000141e4b6f4 f30f7f8550050000               movdqu     xmmword ptr [rbp + 0x550], xmm0
0000000141e4b6fc 48c7856005000004000000         mov        qword ptr [rbp + 0x560], 4
0000000141e4b707 f30f7f8568050000               movdqu     xmmword ptr [rbp + 0x568], xmm0
0000000141e4b70f 48c7857805000004000000         mov        qword ptr [rbp + 0x578], 4
0000000141e4b71a 48c7858005000000000000         mov        qword ptr [rbp + 0x580], 0
0000000141e4b725 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4b72c 480570270000                   add        rax, 0x2770
0000000141e4b732 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141e4b739 0fb68d1e060000                 movzx      ecx, byte ptr [rbp + 0x61e]
0000000141e4b740 488db580030000                 lea        rsi, [rbp + 0x380]
0000000141e4b747 48898db8050000                 mov        qword ptr [rbp + 0x5b8], rcx
0000000141e4b74e 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141e4b755 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141e4b75c 4c8ba5b0050000                 mov        r12, qword ptr [rbp + 0x5b0]
0000000141e4b763 4c8bbd90060000                 mov        r15, qword ptr [rbp + 0x690]
0000000141e4b76a 4c3ba538030000                 cmp        r12, qword ptr [rbp + 0x338]
0000000141e4b771 0f84c0060000                   je         0x141e4be37
0000000141e4b777 4c89e7                         mov        rdi, r12
0000000141e4b77a c6850d06000001                 mov        byte ptr [rbp + 0x60d], 1
0000000141e4b781 4889f1                         mov        rcx, rsi
0000000141e4b784 4c89e2                         mov        rdx, r12
0000000141e4b787 e8c4072d00                     call       0x14211bf50
0000000141e4b78c 90                             nop        
0000000141e4b78d 4883bd80030000ff               cmp        qword ptr [rbp + 0x380], -1
0000000141e4b795 0f84a5000000                   je         0x141e4b840
0000000141e4b79b c6850d06000001                 mov        byte ptr [rbp + 0x60d], 1
0000000141e4b7a2 4889f1                         mov        rcx, rsi
0000000141e4b7a5 e856decdff                     call       0x141b29600
0000000141e4b7aa 90                             nop        
0000000141e4b7ab 4d39ef                         cmp        r15, r13
0000000141e4b7ae 0f84ac000000                   je         0x141e4b860
0000000141e4b7b4 498b5f10                       mov        rbx, qword ptr [r15 + 0x10]
0000000141e4b7b8 488d349d00000000               lea        rsi, [rbx*4]
0000000141e4b7c0 4889d8                         mov        rax, rbx
0000000141e4b7c3 48c1e83e                       shr        rax, 0x3e
0000000141e4b7c7 0f95c0                         setne      al
0000000141e4b7ca 4c39f6                         cmp        rsi, r14
0000000141e4b7cd 0f97c1                         seta       cl
0000000141e4b7d0 08c1                           or         cl, al
0000000141e4b7d2 0f8544060000                   jne        0x141e4be1c
0000000141e4b7d8 4d8b6f08                       mov        r13, qword ptr [r15 + 8]
0000000141e4b7dc 4885f6                         test       rsi, rsi
0000000141e4b7df 0f8459010000                   je         0x141e4b93e
0000000141e4b7e5 e8c6345bfe                     call       0x1403fecb0
0000000141e4b7ea 41bc04000000                   mov        r12d, 4
0000000141e4b7f0 ba04000000                     mov        edx, 4
0000000141e4b7f5 4889f1                         mov        rcx, rsi
0000000141e4b7f8 e8f3e47efe                     call       0x140639cf0
0000000141e4b7fd 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000141e4b804 4885c0                         test       rax, rax
0000000141e4b807 0f8412060000                   je         0x141e4be1f
0000000141e4b80d 48899de8050000                 mov        qword ptr [rbp + 0x5e8], rbx
0000000141e4b814 4885db                         test       rbx, rbx
0000000141e4b817 7412                           je         0x141e4b82b
0000000141e4b819 488b8df8050000                 mov        rcx, qword ptr [rbp + 0x5f8]
0000000141e4b820 4c89ea                         mov        rdx, r13
0000000141e4b823 4989f0                         mov        r8, rsi
0000000141e4b826 e8e7d98f00                     call       0x142749212
0000000141e4b82b 4983c718                       add        r15, 0x18
0000000141e4b82f 4c8bad88050000                 mov        r13, qword ptr [rbp + 0x588]
0000000141e4b836 eb44                           jmp        0x141e4b87c
0000000141e4b838 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e4b840 b804000000                     mov        eax, 4
0000000141e4b845 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000141e4b84c 48c785e805000000000000         mov        qword ptr [rbp + 0x5e8], 0
0000000141e4b857 31db                           xor        ebx, ebx
0000000141e4b859 eb21                           jmp        0x141e4b87c
0000000141e4b85b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e4b860 b804000000                     mov        eax, 4
0000000141e4b865 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000141e4b86c 48c785e805000000000000         mov        qword ptr [rbp + 0x5e8], 0
0000000141e4b877 31db                           xor        ebx, ebx
0000000141e4b879 4d89ef                         mov        r15, r13
0000000141e4b87c 488b07                         mov        rax, qword ptr [rdi]
0000000141e4b87f 48b9d4ffffffffffff7f           movabs     rcx, 0x7fffffffffffffd4
0000000141e4b889 4801c1                         add        rcx, rax
0000000141e4b88c 48ba2b00000000000080           movabs     rdx, 0x800000000000002b
0000000141e4b896 4839d0                         cmp        rax, rdx
0000000141e4b899 ba1e000000                     mov        edx, 0x1e
0000000141e4b89e 480f46ca                       cmovbe     rcx, rdx
0000000141e4b8a2 4c8d6778                       lea        r12, [rdi + 0x78]
0000000141e4b8a6 4883c1f8                       add        rcx, -8
0000000141e4b8aa 4883f916                       cmp        rcx, 0x16
0000000141e4b8ae 775c                           ja         0x141e4b90c
0000000141e4b8b0 488d15c583e500                 lea        rdx, [rip + 0xe583c5]
0000000141e4b8b7 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141e4b8bb 4801d1                         add        rcx, rdx
0000000141e4b8be ffe1                           jmp        rcx
0000000141e4b8c0 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000141e4b8c7 488bb550050000                 mov        rsi, qword ptr [rbp + 0x550]
0000000141e4b8ce 4829f0                         sub        rax, rsi
0000000141e4b8d1 4839c3                         cmp        rbx, rax
0000000141e4b8d4 0f8759040000                   ja         0x141e4bd33
0000000141e4b8da 4885db                         test       rbx, rbx
0000000141e4b8dd 7423                           je         0x141e4b902
0000000141e4b8df 4c8d049d00000000               lea        r8, [rbx*4]
0000000141e4b8e7 488d0cb500000000               lea        rcx, [rsi*4]
0000000141e4b8ef 48038d48050000                 add        rcx, qword ptr [rbp + 0x548]
0000000141e4b8f6 488b95f8050000                 mov        rdx, qword ptr [rbp + 0x5f8]
0000000141e4b8fd e810d98f00                     call       0x142749212
0000000141e4b902 4801de                         add        rsi, rbx
0000000141e4b905 4889b550050000                 mov        qword ptr [rbp + 0x550], rsi
0000000141e4b90c 488b95e8050000                 mov        rdx, qword ptr [rbp + 0x5e8]
0000000141e4b913 4885d2                         test       rdx, rdx
0000000141e4b916 488db580030000                 lea        rsi, [rbp + 0x380]
0000000141e4b91d 0f8447feffff                   je         0x141e4b76a
0000000141e4b923 48c1e202                       shl        rdx, 2
0000000141e4b927 41b804000000                   mov        r8d, 4
0000000141e4b92d 488b8df8050000                 mov        rcx, qword ptr [rbp + 0x5f8]
0000000141e4b934 e8c7e37efe                     call       0x140639d00
0000000141e4b939 e92cfeffff                     jmp        0x141e4b76a
0000000141e4b93e b804000000                     mov        eax, 4
0000000141e4b943 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000141e4b94a 48c785e805000000000000         mov        qword ptr [rbp + 0x5e8], 0
0000000141e4b955 4885db                         test       rbx, rbx
0000000141e4b958 0f85bbfeffff                   jne        0x141e4b819
0000000141e4b95e e9c8feffff                     jmp        0x141e4b82b
0000000141e4b963 488bb568050000                 mov        rsi, qword ptr [rbp + 0x568]
0000000141e4b96a 483bb558050000                 cmp        rsi, qword ptr [rbp + 0x558]
0000000141e4b971 7514                           jne        0x141e4b987
0000000141e4b973 c6850e06000001                 mov        byte ptr [rbp + 0x60e], 1
0000000141e4b97a 488d8d58050000                 lea        rcx, [rbp + 0x558]
0000000141e4b981 e81a949000                     call       0x142754da0
0000000141e4b986 90                             nop        
0000000141e4b987 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
0000000141e4b98e 8b8d30050000                   mov        ecx, dword ptr [rbp + 0x530]
0000000141e4b994 890cb0                         mov        dword ptr [rax + rsi*4], ecx
0000000141e4b997 48ffc6                         inc        rsi
0000000141e4b99a 4889b568050000                 mov        qword ptr [rbp + 0x568], rsi
0000000141e4b9a1 e966ffffff                     jmp        0x141e4b90c
0000000141e4b9a6 488bb550050000                 mov        rsi, qword ptr [rbp + 0x550]
0000000141e4b9ad 483bb540050000                 cmp        rsi, qword ptr [rbp + 0x540]
0000000141e4b9b4 7514                           jne        0x141e4b9ca
0000000141e4b9b6 c6850e06000001                 mov        byte ptr [rbp + 0x60e], 1
0000000141e4b9bd 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000141e4b9c4 e8d7939000                     call       0x142754da0
0000000141e4b9c9 90                             nop        
0000000141e4b9ca 488b8548050000                 mov        rax, qword ptr [rbp + 0x548]
0000000141e4b9d1 8b8d30050000                   mov        ecx, dword ptr [rbp + 0x530]
0000000141e4b9d7 890cb0                         mov        dword ptr [rax + rsi*4], ecx
0000000141e4b9da 48ffc6                         inc        rsi
0000000141e4b9dd e923ffffff                     jmp        0x141e4b905
0000000141e4b9e2 48b90300000000000080           movabs     rcx, 0x8000000000000003
0000000141e4b9ec 4839c8                         cmp        rax, rcx
0000000141e4b9ef 0f8517ffffff                   jne        0x141e4b90c
0000000141e4b9f5 807f2400                       cmp        byte ptr [rdi + 0x24], 0
0000000141e4b9f9 0f850dffffff                   jne        0x141e4b90c
0000000141e4b9ff 488b8558050000                 mov        rax, qword ptr [rbp + 0x558]
0000000141e4ba06 488bb568050000                 mov        rsi, qword ptr [rbp + 0x568]
0000000141e4ba0d 4829f0                         sub        rax, rsi
0000000141e4ba10 4839c3                         cmp        rbx, rax
0000000141e4ba13 0f860c020000                   jbe        0x141e4bc25
0000000141e4ba19 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141e4ba22 41b904000000                   mov        r9d, 4
0000000141e4ba28 488d8d58050000                 lea        rcx, [rbp + 0x558]
0000000141e4ba2f 4889f2                         mov        rdx, rsi
0000000141e4ba32 4989d8                         mov        r8, rbx
0000000141e4ba35 e8c6519000                     call       0x142750c00
0000000141e4ba3a 90                             nop        
0000000141e4ba3b e989030000                     jmp        0x141e4bdc9
0000000141e4ba40 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4ba47 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000141e4ba4e 483b95b8050000                 cmp        rdx, qword ptr [rbp + 0x5b8]
0000000141e4ba55 0f860d440000                   jbe        0x141e4fe68
0000000141e4ba5b 8b7708                         mov        esi, dword ptr [rdi + 8]
0000000141e4ba5e 4885f6                         test       rsi, rsi
0000000141e4ba61 0f84ad020000                   je         0x141e4bd14
0000000141e4ba67 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4ba6e 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000141e4ba75 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141e4ba7c 488b7c0808                     mov        rdi, qword ptr [rax + rcx + 8]
0000000141e4ba81 488b5c0810                     mov        rbx, qword ptr [rax + rcx + 0x10]
0000000141e4ba86 4839de                         cmp        rsi, rbx
0000000141e4ba89 4989d8                         mov        r8, rbx
0000000141e4ba8c 4c0f42c6                       cmovb      r8, rsi
0000000141e4ba90 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000141e4ba97 488b9550050000                 mov        rdx, qword ptr [rbp + 0x550]
0000000141e4ba9e 4829d0                         sub        rax, rdx
0000000141e4baa1 4939c0                         cmp        r8, rax
0000000141e4baa4 0f8743030000                   ja         0x141e4bded
0000000141e4baaa 488d049f                       lea        rax, [rdi + rbx*4]
0000000141e4baae 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
0000000141e4bab5 4989da                         mov        r10, rbx
0000000141e4bab8 49b8ffffffffffffff3f           movabs     r8, 0x3fffffffffffffff
0000000141e4bac2 4d21c2                         and        r10, r8
0000000141e4bac5 4c8d4eff                       lea        r9, [rsi - 1]
0000000141e4bac9 4d39ca                         cmp        r10, r9
0000000141e4bacc 4d89c8                         mov        r8, r9
0000000141e4bacf 4d0f42c2                       cmovb      r8, r10
0000000141e4bad3 4983f80c                       cmp        r8, 0xc
0000000141e4bad7 0f82a3000000                   jb         0x141e4bb80
0000000141e4badd 4c8d1c91                       lea        r11, [rcx + rdx*4]
0000000141e4bae1 4d39ca                         cmp        r10, r9
0000000141e4bae4 4d0f42ca                       cmovb      r9, r10
0000000141e4bae8 4939c3                         cmp        r11, rax
0000000141e4baeb 731b                           jae        0x141e4bb08
0000000141e4baed 4f8d148b                       lea        r10, [r11 + r9*4]
0000000141e4baf1 4983c204                       add        r10, 4
0000000141e4baf5 4989db                         mov        r11, rbx
0000000141e4baf8 4d29cb                         sub        r11, r9
0000000141e4bafb 4e8d0c9f                       lea        r9, [rdi + r11*4]
0000000141e4baff 4983c1fc                       add        r9, -4
0000000141e4bb03 4d39d1                         cmp        r9, r10
0000000141e4bb06 7278                           jb         0x141e4bb80
0000000141e4bb08 4d8d5001                       lea        r10, [r8 + 1]
0000000141e4bb0c 4589d3                         mov        r11d, r10d
0000000141e4bb0f 4183e307                       and        r11d, 7
0000000141e4bb13 41b908000000                   mov        r9d, 8
0000000141e4bb19 4d0f44d9                       cmove      r11, r9
0000000141e4bb1d 4d29da                         sub        r10, r11
0000000141e4bb20 4c29d6                         sub        rsi, r10
0000000141e4bb23 4e8d0c12                       lea        r9, [rdx + r10]
0000000141e4bb27 49c1e202                       shl        r10, 2
0000000141e4bb2b 4c29d0                         sub        rax, r10
0000000141e4bb2e 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141e4bb32 4883c210                       add        rdx, 0x10
0000000141e4bb36 49f7d0                         not        r8
0000000141e4bb39 4d01d8                         add        r8, r11
0000000141e4bb3c 4c8d149f                       lea        r10, [rdi + rbx*4]
0000000141e4bb40 4983c2f0                       add        r10, -0x10
0000000141e4bb44 4531db                         xor        r11d, r11d
0000000141e4bb47 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e4bb50 f3430f6f449af0                 movdqu     xmm0, xmmword ptr [r10 + r11*4 - 0x10]
0000000141e4bb57 f3430f6f0c9a                   movdqu     xmm1, xmmword ptr [r10 + r11*4]
0000000141e4bb5d 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
0000000141e4bb62 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
0000000141e4bb67 f30f7f4af0                     movdqu     xmmword ptr [rdx - 0x10], xmm1
0000000141e4bb6c f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
0000000141e4bb70 4883c220                       add        rdx, 0x20
0000000141e4bb74 4983c3f8                       add        r11, -8
0000000141e4bb78 4d39d8                         cmp        r8, r11
0000000141e4bb7b 75d3                           jne        0x141e4bb50
0000000141e4bb7d 4c89ca                         mov        rdx, r9
0000000141e4bb80 4839f8                         cmp        rax, rdi
0000000141e4bb83 0f849e010000                   je         0x141e4bd27
0000000141e4bb89 448b48fc                       mov        r9d, dword ptr [rax - 4]
0000000141e4bb8d 4883c0fc                       add        rax, -4
0000000141e4bb91 4c8d4201                       lea        r8, [rdx + 1]
0000000141e4bb95 44890c91                       mov        dword ptr [rcx + rdx*4], r9d
0000000141e4bb99 4c89c2                         mov        rdx, r8
0000000141e4bb9c 48ffce                         dec        rsi
0000000141e4bb9f 75df                           jne        0x141e4bb80
0000000141e4bba1 4c898550050000                 mov        qword ptr [rbp + 0x550], r8
0000000141e4bba8 e95ffdffff                     jmp        0x141e4b90c
0000000141e4bbad 488b8570050000                 mov        rax, qword ptr [rbp + 0x570]
0000000141e4bbb4 488bb580050000                 mov        rsi, qword ptr [rbp + 0x580]
0000000141e4bbbb 4829f0                         sub        rax, rsi
0000000141e4bbbe 4839c3                         cmp        rbx, rax
0000000141e4bbc1 0f879a010000                   ja         0x141e4bd61
0000000141e4bbc7 4885db                         test       rbx, rbx
0000000141e4bbca 488b95e8050000                 mov        rdx, qword ptr [rbp + 0x5e8]
0000000141e4bbd1 7429                           je         0x141e4bbfc
0000000141e4bbd3 4c8d049d00000000               lea        r8, [rbx*4]
0000000141e4bbdb 488d0cb500000000               lea        rcx, [rsi*4]
0000000141e4bbe3 48038d78050000                 add        rcx, qword ptr [rbp + 0x578]
0000000141e4bbea 4889d7                         mov        rdi, rdx
0000000141e4bbed 488b95f8050000                 mov        rdx, qword ptr [rbp + 0x5f8]
0000000141e4bbf4 e819d68f00                     call       0x142749212
0000000141e4bbf9 4889fa                         mov        rdx, rdi
0000000141e4bbfc 4801de                         add        rsi, rbx
0000000141e4bbff 4889b580050000                 mov        qword ptr [rbp + 0x580], rsi
0000000141e4bc06 e908fdffff                     jmp        0x141e4b913
0000000141e4bc0b 488b8558050000                 mov        rax, qword ptr [rbp + 0x558]
0000000141e4bc12 488bb568050000                 mov        rsi, qword ptr [rbp + 0x568]
0000000141e4bc19 4829f0                         sub        rax, rsi
0000000141e4bc1c 4839c3                         cmp        rbx, rax
0000000141e4bc1f 0f8782010000                   ja         0x141e4bda7
0000000141e4bc25 4885db                         test       rbx, rbx
0000000141e4bc28 488b95e8050000                 mov        rdx, qword ptr [rbp + 0x5e8]
0000000141e4bc2f 7429                           je         0x141e4bc5a
0000000141e4bc31 4c8d049d00000000               lea        r8, [rbx*4]
0000000141e4bc39 488d0cb500000000               lea        rcx, [rsi*4]
0000000141e4bc41 48038d60050000                 add        rcx, qword ptr [rbp + 0x560]
0000000141e4bc48 4889d7                         mov        rdi, rdx
0000000141e4bc4b 488b95f8050000                 mov        rdx, qword ptr [rbp + 0x5f8]
0000000141e4bc52 e8bbd58f00                     call       0x142749212
0000000141e4bc57 4889fa                         mov        rdx, rdi
0000000141e4bc5a 4801de                         add        rsi, rbx
0000000141e4bc5d 4889b568050000                 mov        qword ptr [rbp + 0x568], rsi
0000000141e4bc64 e9aafcffff                     jmp        0x141e4b913
0000000141e4bc69 e842305bfe                     call       0x1403fecb0
0000000141e4bc6e b906000000                     mov        ecx, 6
0000000141e4bc73 ba01000000                     mov        edx, 1
0000000141e4bc78 e873e07efe                     call       0x140639cf0
0000000141e4bc7d 4885c0                         test       rax, rax
0000000141e4bc80 0f84c6410000                   je         0x141e4fe4c
0000000141e4bc86 66c740044759                   mov        word ptr [rax + 4], 0x5947
0000000141e4bc8c 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141e4bc93 c700454e4552                   mov        dword ptr [rax], 0x52454e45
0000000141e4bc99 8b7f08                         mov        edi, dword ptr [rdi + 8]
0000000141e4bc9c 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4bca3 488bb080270000                 mov        rsi, qword ptr [rax + 0x2780]
0000000141e4bcaa 483bb070270000                 cmp        rsi, qword ptr [rax + 0x2770]
0000000141e4bcb1 750d                           jne        0x141e4bcc0
0000000141e4bcb3 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000141e4bcba e841619000                     call       0x142751e00
0000000141e4bcbf 90                             nop        
0000000141e4bcc0 488b9510060000                 mov        rdx, qword ptr [rbp + 0x610]
0000000141e4bcc7 488b8278270000                 mov        rax, qword ptr [rdx + 0x2778]
0000000141e4bcce 488d0cb6                       lea        rcx, [rsi + rsi*4]
0000000141e4bcd2 48c704c806000000               mov        qword ptr [rax + rcx*8], 6
0000000141e4bcda 4c8b8520030000                 mov        r8, qword ptr [rbp + 0x320]
0000000141e4bce1 4c8944c808                     mov        qword ptr [rax + rcx*8 + 8], r8
0000000141e4bce6 48c744c81006000000             mov        qword ptr [rax + rcx*8 + 0x10], 6
0000000141e4bcef c644c81800                     mov        byte ptr [rax + rcx*8 + 0x18], 0
0000000141e4bcf4 440fb6851e060000               movzx      r8d, byte ptr [rbp + 0x61e]
0000000141e4bcfc 448844c819                     mov        byte ptr [rax + rcx*8 + 0x19], r8b
0000000141e4bd01 897cc820                       mov        dword ptr [rax + rcx*8 + 0x20], edi
0000000141e4bd05 48ffc6                         inc        rsi
0000000141e4bd08 4889b280270000                 mov        qword ptr [rdx + 0x2780], rsi
0000000141e4bd0f e9f8fbffff                     jmp        0x141e4b90c
0000000141e4bd14 4c8b8550050000                 mov        r8, qword ptr [rbp + 0x550]
0000000141e4bd1b 4c898550050000                 mov        qword ptr [rbp + 0x550], r8
0000000141e4bd22 e9e5fbffff                     jmp        0x141e4b90c
0000000141e4bd27 48899550050000                 mov        qword ptr [rbp + 0x550], rdx
0000000141e4bd2e e9d9fbffff                     jmp        0x141e4b90c
0000000141e4bd33 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141e4bd3c 41b904000000                   mov        r9d, 4
0000000141e4bd42 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000141e4bd49 4889f2                         mov        rdx, rsi
0000000141e4bd4c 4989d8                         mov        r8, rbx
0000000141e4bd4f e8ac4e9000                     call       0x142750c00
0000000141e4bd54 90                             nop        
0000000141e4bd55 488bb550050000                 mov        rsi, qword ptr [rbp + 0x550]
0000000141e4bd5c e97efbffff                     jmp        0x141e4b8df
0000000141e4bd61 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141e4bd6a 41b904000000                   mov        r9d, 4
0000000141e4bd70 488d8d70050000                 lea        rcx, [rbp + 0x570]
0000000141e4bd77 4889f2                         mov        rdx, rsi
0000000141e4bd7a 4989d8                         mov        r8, rbx
0000000141e4bd7d e87e4e9000                     call       0x142750c00
0000000141e4bd82 90                             nop        
0000000141e4bd83 488bb580050000                 mov        rsi, qword ptr [rbp + 0x580]
0000000141e4bd8a 4c8bad88050000                 mov        r13, qword ptr [rbp + 0x588]
0000000141e4bd91 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
0000000141e4bd9b 488b95e8050000                 mov        rdx, qword ptr [rbp + 0x5e8]
0000000141e4bda2 e92cfeffff                     jmp        0x141e4bbd3
0000000141e4bda7 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141e4bdb0 41b904000000                   mov        r9d, 4
0000000141e4bdb6 488d8d58050000                 lea        rcx, [rbp + 0x558]
0000000141e4bdbd 4889f2                         mov        rdx, rsi
0000000141e4bdc0 4989d8                         mov        r8, rbx
0000000141e4bdc3 e8384e9000                     call       0x142750c00
0000000141e4bdc8 90                             nop        
0000000141e4bdc9 488bb568050000                 mov        rsi, qword ptr [rbp + 0x568]
0000000141e4bdd0 4c8bad88050000                 mov        r13, qword ptr [rbp + 0x588]
0000000141e4bdd7 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
0000000141e4bde1 488b95e8050000                 mov        rdx, qword ptr [rbp + 0x5e8]
0000000141e4bde8 e944feffff                     jmp        0x141e4bc31
0000000141e4bded c6850e06000001                 mov        byte ptr [rbp + 0x60e], 1
0000000141e4bdf4 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141e4bdfd 41b904000000                   mov        r9d, 4
0000000141e4be03 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000141e4be0a e8f14d9000                     call       0x142750c00
0000000141e4be0f 90                             nop        
0000000141e4be10 488b9550050000                 mov        rdx, qword ptr [rbp + 0x550]
0000000141e4be17 e98efcffff                     jmp        0x141e4baaa
0000000141e4be1c 4531e4                         xor        r12d, r12d
0000000141e4be1f c6850d06000001                 mov        byte ptr [rbp + 0x60d], 1
0000000141e4be26 4c89e1                         mov        rcx, r12
0000000141e4be29 4889f2                         mov        rdx, rsi
0000000141e4be2c e89a3e9200                     call       0x14276fccb
0000000141e4be31 90                             nop        
0000000141e4be32 e990420000                     jmp        0x141e500c7
0000000141e4be37 4883bd5005000000               cmp        qword ptr [rbp + 0x550], 0
0000000141e4be3f 488bb590060000                 mov        rsi, qword ptr [rbp + 0x690]
0000000141e4be46 7518                           jne        0x141e4be60
0000000141e4be48 4883bd6805000000               cmp        qword ptr [rbp + 0x568], 0
0000000141e4be50 750e                           jne        0x141e4be60
0000000141e4be52 4883bd8005000000               cmp        qword ptr [rbp + 0x580], 0
0000000141e4be5a 0f8418030000                   je         0x141e4c178
0000000141e4be60 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4be67 488d9090280000                 lea        rdx, [rax + 0x2890]
0000000141e4be6e 488b8580050000                 mov        rax, qword ptr [rbp + 0x580]
0000000141e4be75 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
0000000141e4be7c f30f6f8540050000               movdqu     xmm0, xmmword ptr [rbp + 0x540]
0000000141e4be84 f30f6f8d50050000               movdqu     xmm1, xmmword ptr [rbp + 0x550]
0000000141e4be8c f30f6f9560050000               movdqu     xmm2, xmmword ptr [rbp + 0x560]
0000000141e4be94 f30f6f9d70050000               movdqu     xmm3, xmmword ptr [rbp + 0x570]
0000000141e4be9c 660f7f9db0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm3
0000000141e4bea4 660f7f95a0030000               movdqa     xmmword ptr [rbp + 0x3a0], xmm2
0000000141e4beac 660f7f8d90030000               movdqa     xmmword ptr [rbp + 0x390], xmm1
0000000141e4beb4 660f7f8580030000               movdqa     xmmword ptr [rbp + 0x380], xmm0
0000000141e4bebc c6850d06000000                 mov        byte ptr [rbp + 0x60d], 0
0000000141e4bec3 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141e4beca 4c8d8d80030000                 lea        r9, [rbp + 0x380]
0000000141e4bed1 448b8530050000                 mov        r8d, dword ptr [rbp + 0x530]
0000000141e4bed8 e823235e00                     call       0x14242e200
0000000141e4bedd 90                             nop        
0000000141e4bede 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141e4bee5 4883faff                       cmp        rdx, -1
0000000141e4bee9 745f                           je         0x141e4bf4a
0000000141e4beeb 4885d2                         test       rdx, rdx
0000000141e4beee 7416                           je         0x141e4bf06
0000000141e4bef0 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141e4bef7 48c1e202                       shl        rdx, 2
0000000141e4befb 41b804000000                   mov        r8d, 4
0000000141e4bf01 e8fadd7efe                     call       0x140639d00
0000000141e4bf06 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141e4bf0d 4885d2                         test       rdx, rdx
0000000141e4bf10 7416                           je         0x141e4bf28
0000000141e4bf12 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141e4bf19 48c1e202                       shl        rdx, 2
0000000141e4bf1d 41b804000000                   mov        r8d, 4
0000000141e4bf23 e8d8dd7efe                     call       0x140639d00
0000000141e4bf28 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000141e4bf2f 4885d2                         test       rdx, rdx
0000000141e4bf32 7416                           je         0x141e4bf4a
0000000141e4bf34 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141e4bf3b 48c1e202                       shl        rdx, 2
0000000141e4bf3f 41b804000000                   mov        r8d, 4
0000000141e4bf45 e8b6dd7efe                     call       0x140639d00
0000000141e4bf4a c6850d06000000                 mov        byte ptr [rbp + 0x60d], 0
0000000141e4bf51 8b85a0060000                   mov        eax, dword ptr [rbp + 0x6a0]
0000000141e4bf57 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000141e4bf5b 488b8598060000                 mov        rax, qword ptr [rbp + 0x698]
0000000141e4bf62 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e4bf67 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000141e4bf6c 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4bf73 8b9530050000                   mov        edx, dword ptr [rbp + 0x530]
0000000141e4bf79 4c8b85b0050000                 mov        r8, qword ptr [rbp + 0x5b0]
0000000141e4bf80 4c8b8d38050000                 mov        r9, qword ptr [rbp + 0x538]
0000000141e4bf87 e814b0dfff                     call       0x141c46fa0
0000000141e4bf8c 90                             nop        
0000000141e4bf8d 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000141e4bf94 80787800                       cmp        byte ptr [rax + 0x78], 0
0000000141e4bf98 0f84c8000000                   je         0x141e4c066
0000000141e4bf9e 8bb5f0050000                   mov        esi, dword ptr [rbp + 0x5f0]
0000000141e4bfa4 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4bfab 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141e4bfb2 4839f2                         cmp        rdx, rsi
0000000141e4bfb5 0f86603f0000                   jbe        0x141e4ff1b
0000000141e4bfbb 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141e4bfc2 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141e4bfc6 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141e4bfcd 0f8593000000                   jne        0x141e4c066
0000000141e4bfd3 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000141e4bfda 0f8586000000                   jne        0x141e4c066
0000000141e4bfe0 89b580030000                   mov        dword ptr [rbp + 0x380], esi
0000000141e4bfe6 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4bfed 4883b8e01d000000               cmp        qword ptr [rax + 0x1de0], 0
0000000141e4bff5 742e                           je         0x141e4c025
0000000141e4bff7 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4bffe 488d88d01d0000                 lea        rcx, [rax + 0x1dd0]
0000000141e4c005 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141e4c00c e80fde5900                     call       0x1423e9e20
0000000141e4c011 90                             nop        
0000000141e4c012 84c0                           test       al, al
0000000141e4c014 740f                           je         0x141e4c025
0000000141e4c016 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4c01d 89f2                           mov        edx, esi
0000000141e4c01f e88c32d2ff                     call       0x141b6f2b0
0000000141e4c024 90                             nop        
0000000141e4c025 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4c02c 89f2                           mov        edx, esi
0000000141e4c02e e8cd80f7ff                     call       0x141dc4100
0000000141e4c033 90                             nop        
0000000141e4c034 c6800401000001                 mov        byte ptr [rax + 0x104], 1
0000000141e4c03b 89b588030000                   mov        dword ptr [rbp + 0x388], esi
0000000141e4c041 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000141e4c04b 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141e4c052 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141e4c059 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4c060 e80b88daff                     call       0x141bf4870
0000000141e4c065 90                             nop        
0000000141e4c066 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000141e4c06d 80787900                       cmp        byte ptr [rax + 0x79], 0
0000000141e4c071 0f84f4010000                   je         0x141e4c26b
0000000141e4c077 8bb5f0050000                   mov        esi, dword ptr [rbp + 0x5f0]
0000000141e4c07d 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4c084 4c8b80a01a0000                 mov        r8, qword ptr [rax + 0x1aa0]
0000000141e4c08b 4939f0                         cmp        r8, rsi
0000000141e4c08e 0f869c3e0000                   jbe        0x141e4ff30
0000000141e4c094 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000141e4c09b 488b04f2                       mov        rax, qword ptr [rdx + rsi*8]
0000000141e4c09f 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141e4c0a6 0f85bf010000                   jne        0x141e4c26b
0000000141e4c0ac 80b81401000001                 cmp        byte ptr [rax + 0x114], 1
0000000141e4c0b3 0f85b2010000                   jne        0x141e4c26b
0000000141e4c0b9 488d050df2e400                 lea        rax, [rip + 0xe4f20d]
0000000141e4c0c0 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e4c0c5 48c744242804000000             mov        qword ptr [rsp + 0x28], 4
0000000141e4c0ce 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141e4c0d5 4189f1                         mov        r9d, esi
0000000141e4c0d8 e86335fcff                     call       0x141e0f640
0000000141e4c0dd 90                             nop        
0000000141e4c0de 4883bd80030000ff               cmp        qword ptr [rbp + 0x380], -1
0000000141e4c0e6 0f843e010000                   je         0x141e4c22a
0000000141e4c0ec 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141e4c0f3 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141e4c0fa f30f6f8580030000               movdqu     xmm0, xmmword ptr [rbp + 0x380]
0000000141e4c102 660f7f85d0010000               movdqa     xmmword ptr [rbp + 0x1d0], xmm0
0000000141e4c10a 4c8d85d0010000                 lea        r8, [rbp + 0x1d0]
0000000141e4c111 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4c118 89f2                           mov        edx, esi
0000000141e4c11a 41b901000000                   mov        r9d, 1
0000000141e4c120 e8fb1fdaff                     call       0x141bee120
0000000141e4c125 90                             nop        
0000000141e4c126 e940010000                     jmp        0x141e4c26b
0000000141e4c12b 488b9598050000                 mov        rdx, qword ptr [rbp + 0x598]
0000000141e4c132 4885d2                         test       rdx, rdx
0000000141e4c135 7416                           je         0x141e4c14d
0000000141e4c137 488b8da0050000                 mov        rcx, qword ptr [rbp + 0x5a0]
0000000141e4c13e 48c1e202                       shl        rdx, 2
0000000141e4c142 41b804000000                   mov        r8d, 4
0000000141e4c148 e8b3db7efe                     call       0x140639d00
0000000141e4c14d 488b9558030000                 mov        rdx, qword ptr [rbp + 0x358]
0000000141e4c154 4885d2                         test       rdx, rdx
0000000141e4c157 0f8443f0ffff                   je         0x141e4b1a0
0000000141e4c15d 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
0000000141e4c164 48c1e202                       shl        rdx, 2
0000000141e4c168 41b804000000                   mov        r8d, 4
0000000141e4c16e e88ddb7efe                     call       0x140639d00
0000000141e4c173 e928f0ffff                     jmp        0x141e4b1a0
0000000141e4c178 c6850d06000001                 mov        byte ptr [rbp + 0x60d], 1
0000000141e4c17f 8b85a0060000                   mov        eax, dword ptr [rbp + 0x6a0]
0000000141e4c185 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000141e4c189 488b8598060000                 mov        rax, qword ptr [rbp + 0x698]
0000000141e4c190 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e4c195 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000141e4c19a 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4c1a1 8b9530050000                   mov        edx, dword ptr [rbp + 0x530]
0000000141e4c1a7 4c8b85b0050000                 mov        r8, qword ptr [rbp + 0x5b0]
0000000141e4c1ae 4c8b8d38050000                 mov        r9, qword ptr [rbp + 0x538]
0000000141e4c1b5 e8e6addfff                     call       0x141c46fa0
0000000141e4c1ba 90                             nop        
0000000141e4c1bb 488b9540050000                 mov        rdx, qword ptr [rbp + 0x540]
0000000141e4c1c2 4885d2                         test       rdx, rdx
0000000141e4c1c5 7416                           je         0x141e4c1dd
0000000141e4c1c7 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
0000000141e4c1ce 48c1e202                       shl        rdx, 2
0000000141e4c1d2 41b804000000                   mov        r8d, 4
0000000141e4c1d8 e823db7efe                     call       0x140639d00
0000000141e4c1dd 488b9558050000                 mov        rdx, qword ptr [rbp + 0x558]
0000000141e4c1e4 4885d2                         test       rdx, rdx
0000000141e4c1e7 7416                           je         0x141e4c1ff
0000000141e4c1e9 488b8d60050000                 mov        rcx, qword ptr [rbp + 0x560]
0000000141e4c1f0 48c1e202                       shl        rdx, 2
0000000141e4c1f4 41b804000000                   mov        r8d, 4
0000000141e4c1fa e801db7efe                     call       0x140639d00
0000000141e4c1ff 488b9570050000                 mov        rdx, qword ptr [rbp + 0x570]
0000000141e4c206 4885d2                         test       rdx, rdx
0000000141e4c209 0f847efdffff                   je         0x141e4bf8d
0000000141e4c20f 488b8d78050000                 mov        rcx, qword ptr [rbp + 0x578]
0000000141e4c216 48c1e202                       shl        rdx, 2
0000000141e4c21a 41b804000000                   mov        r8d, 4
0000000141e4c220 e8dbda7efe                     call       0x140639d00
0000000141e4c225 e963fdffff                     jmp        0x141e4bf8d
0000000141e4c22a 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4c231 89f2                           mov        edx, esi
0000000141e4c233 e8c87ef7ff                     call       0x141dc4100
0000000141e4c238 90                             nop        
0000000141e4c239 c6800401000000                 mov        byte ptr [rax + 0x104], 0
0000000141e4c240 89b588030000                   mov        dword ptr [rbp + 0x388], esi
0000000141e4c246 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141e4c250 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141e4c257 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141e4c25e 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4c265 e80686daff                     call       0x141bf4870
0000000141e4c26a 90                             nop        
0000000141e4c26b 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4c272 488d88f81c0000                 lea        rcx, [rax + 0x1cf8]
0000000141e4c279 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000141e4c280 488d88e8220000                 lea        rcx, [rax + 0x22e8]
0000000141e4c287 48898d38050000                 mov        qword ptr [rbp + 0x538], rcx
0000000141e4c28e 488d88980c0000                 lea        rcx, [rax + 0xc98]
0000000141e4c295 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000141e4c29c 488d88381b0000                 lea        rcx, [rax + 0x1b38]
0000000141e4c2a3 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141e4c2aa 488b8db8050000                 mov        rcx, qword ptr [rbp + 0x5b8]
0000000141e4c2b1 c1e108                         shl        ecx, 8
0000000141e4c2b4 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141e4c2bb 488d88d01d0000                 lea        rcx, [rax + 0x1dd0]
0000000141e4c2c2 48898d18030000                 mov        qword ptr [rbp + 0x318], rcx
0000000141e4c2c9 488d8888250000                 lea        rcx, [rax + 0x2588]
0000000141e4c2d0 48898d30050000                 mov        qword ptr [rbp + 0x530], rcx
0000000141e4c2d7 488d88a0250000                 lea        rcx, [rax + 0x25a0]
0000000141e4c2de 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141e4c2e5 488d88a80b0000                 lea        rcx, [rax + 0xba8]
0000000141e4c2ec 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000141e4c2f3 480598200000                   add        rax, 0x2098
0000000141e4c2f9 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141e4c300 49bdeb113113bb49d094           movabs     r13, 0x94d049bb133111eb
0000000141e4c30a 4c8ba5b0050000                 mov        r12, qword ptr [rbp + 0x5b0]
0000000141e4c311 4c3ba538030000                 cmp        r12, qword ptr [rbp + 0x338]
0000000141e4c318 0f84c33a0000                   je         0x141e4fde1
0000000141e4c31e 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141e4c325 4c89e2                         mov        rdx, r12
0000000141e4c328 e823fc2c00                     call       0x14211bf50
0000000141e4c32d 90                             nop        
0000000141e4c32e 498d442478                     lea        rax, [r12 + 0x78]
0000000141e4c333 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
0000000141e4c33a 4883bd80030000ff               cmp        qword ptr [rbp + 0x380], -1
0000000141e4c342 0f8488000000                   je         0x141e4c3d0
0000000141e4c348 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141e4c34f e8acd2cdff                     call       0x141b29600
0000000141e4c354 90                             nop        
0000000141e4c355 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
0000000141e4c35c 488b8588050000                 mov        rax, qword ptr [rbp + 0x588]
0000000141e4c363 4839c2                         cmp        rdx, rax
0000000141e4c366 0f84b6000000                   je         0x141e4c422
0000000141e4c36c 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000141e4c370 4a8d34bd00000000               lea        rsi, [r15*4]
0000000141e4c378 4c89f8                         mov        rax, r15
0000000141e4c37b 48c1e83e                       shr        rax, 0x3e
0000000141e4c37f 0f95c0                         setne      al
0000000141e4c382 4c39f6                         cmp        rsi, r14
0000000141e4c385 0f97c1                         seta       cl
0000000141e4c388 08c1                           or         cl, al
0000000141e4c38a 0f853e3a0000                   jne        0x141e4fdce
0000000141e4c390 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000141e4c394 4885f6                         test       rsi, rsi
0000000141e4c397 0f84a8000000                   je         0x141e4c445
0000000141e4c39d e80e295bfe                     call       0x1403fecb0
0000000141e4c3a2 bb04000000                     mov        ebx, 4
0000000141e4c3a7 ba04000000                     mov        edx, 4
0000000141e4c3ac 4889f1                         mov        rcx, rsi
0000000141e4c3af e83cd97efe                     call       0x140639cf0
0000000141e4c3b4 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000141e4c3bb 4885c0                         test       rax, rax
0000000141e4c3be 0f840c3a0000                   je         0x141e4fdd0
0000000141e4c3c4 4c89bde8050000                 mov        qword ptr [rbp + 0x5e8], r15
0000000141e4c3cb e98c000000                     jmp        0x141e4c45c
0000000141e4c3d0 b804000000                     mov        eax, 4
0000000141e4c3d5 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000141e4c3dc 498b0424                       mov        rax, qword ptr [r12]
0000000141e4c3e0 48b9d4ffffffffffff7f           movabs     rcx, 0x7fffffffffffffd4
0000000141e4c3ea 488d3408                       lea        rsi, [rax + rcx]
0000000141e4c3ee 48b92b00000000000080           movabs     rcx, 0x800000000000002b
0000000141e4c3f8 4839c8                         cmp        rax, rcx
0000000141e4c3fb b91e000000                     mov        ecx, 0x1e
0000000141e4c400 480f46f1                       cmovbe     rsi, rcx
0000000141e4c404 488d15cd78e500                 lea        rdx, [rip + 0xe578cd]
0000000141e4c40b 48630cb2                       movsxd     rcx, dword ptr [rdx + rsi*4]
0000000141e4c40f 4801d1                         add        rcx, rdx
0000000141e4c412 48c785e805000000000000         mov        qword ptr [rbp + 0x5e8], 0
0000000141e4c41d 4531ff                         xor        r15d, r15d
0000000141e4c420 ffe1                           jmp        rcx
0000000141e4c422 b904000000                     mov        ecx, 4
0000000141e4c427 48898df8050000                 mov        qword ptr [rbp + 0x5f8], rcx
0000000141e4c42e 4531ff                         xor        r15d, r15d
0000000141e4c431 48c785e805000000000000         mov        qword ptr [rbp + 0x5e8], 0
0000000141e4c43c 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141e4c443 eb36                           jmp        0x141e4c47b
0000000141e4c445 b804000000                     mov        eax, 4
0000000141e4c44a 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000141e4c451 48c785e805000000000000         mov        qword ptr [rbp + 0x5e8], 0
0000000141e4c45c 4d85ff                         test       r15, r15
0000000141e4c45f 7412                           je         0x141e4c473
0000000141e4c461 488b8df8050000                 mov        rcx, qword ptr [rbp + 0x5f8]
0000000141e4c468 4889fa                         mov        rdx, rdi
0000000141e4c46b 4989f0                         mov        r8, rsi
0000000141e4c46e e89fcd8f00                     call       0x142749212
0000000141e4c473 4883851003000018               add        qword ptr [rbp + 0x310], 0x18
0000000141e4c47b 498b0424                       mov        rax, qword ptr [r12]
0000000141e4c47f 48b9d4ffffffffffff7f           movabs     rcx, 0x7fffffffffffffd4
0000000141e4c489 488d3408                       lea        rsi, [rax + rcx]
0000000141e4c48d 48b92b00000000000080           movabs     rcx, 0x800000000000002b
0000000141e4c497 4839c8                         cmp        rax, rcx
0000000141e4c49a b91e000000                     mov        ecx, 0x1e
0000000141e4c49f 480f46f1                       cmovbe     rsi, rcx
0000000141e4c4a3 488d152e78e500                 lea        rdx, [rip + 0xe5782e]
0000000141e4c4aa 48630cb2                       movsxd     rcx, dword ptr [rdx + rsi*4]
0000000141e4c4ae 4801d1                         add        rcx, rdx
0000000141e4c4b1 ffe1                           jmp        rcx
0000000141e4c4b3 4d85ff                         test       r15, r15
0000000141e4c4b6 4c8ba538050000                 mov        r12, qword ptr [rbp + 0x538]
0000000141e4c4bd 0f842c010000                   je         0x141e4c5ef
0000000141e4c4c3 488b9df8050000                 mov        rbx, qword ptr [rbp + 0x5f8]
0000000141e4c4ca 4a8d3cbb                       lea        rdi, [rbx + r15*4]
0000000141e4c4ce eb1b                           jmp        0x141e4c4eb
0000000141e4c4d0 468b4418f8                     mov        r8d, dword ptr [rax + r11 - 8]
0000000141e4c4d5 4c89e1                         mov        rcx, r12
0000000141e4c4d8 e8931f5e00                     call       0x14242e470
0000000141e4c4dd 90                             nop        
0000000141e4c4de 4883c304                       add        rbx, 4
0000000141e4c4e2 4839fb                         cmp        rbx, rdi
0000000141e4c4e5 0f8404010000                   je         0x141e4c5ef
0000000141e4c4eb 8b13                           mov        edx, dword ptr [rbx]
0000000141e4c4ed c6850c04000000                 mov        byte ptr [rbp + 0x40c], 0
0000000141e4c4f4 c7850804000000000000           mov        dword ptr [rbp + 0x408], 0
0000000141e4c4fe c78590030000ffffffff           mov        dword ptr [rbp + 0x390], 0xffffffff
0000000141e4c508 c7850e04000000000000           mov        dword ptr [rbp + 0x40e], 0
0000000141e4c512 48c7858003000000000000         mov        qword ptr [rbp + 0x380], 0
0000000141e4c51d c6851204000000                 mov        byte ptr [rbp + 0x412], 0
0000000141e4c524 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4c52b 41b005                         mov        r8b, 5
0000000141e4c52e 4c8d8d80030000                 lea        r9, [rbp + 0x380]
0000000141e4c535 e89664d9ff                     call       0x141be29d0
0000000141e4c53a 90                             nop        
0000000141e4c53b 83f801                         cmp        eax, 1
0000000141e4c53e 759e                           jne        0x141e4c4de
0000000141e4c540 448b85f0050000                 mov        r8d, dword ptr [rbp + 0x5f0]
0000000141e4c547 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4c54e 488b81581d0000                 mov        rax, qword ptr [rcx + 0x1d58]
0000000141e4c555 4885c0                         test       rax, rax
0000000141e4c558 0f8477ffffff                   je         0x141e4c4d5
0000000141e4c55e 488b89601d0000                 mov        rcx, qword ptr [rcx + 0x1d60]
0000000141e4c565 440fb790a6030000               movzx      r10d, word ptr [rax + 0x3a6]
0000000141e4c56d 4589d1                         mov        r9d, r10d
0000000141e4c570 41c1e104                       shl        r9d, 4
0000000141e4c574 4f8d3489                       lea        r14, [r9 + r9*4]
0000000141e4c578 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141e4c57f 4531db                         xor        r11d, r11d
0000000141e4c582 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e4c590 4d39de                         cmp        r14, r11
0000000141e4c593 7436                           je         0x141e4c5cb
0000000141e4c595 463b84887c030000               cmp        r8d, dword ptr [rax + r9*4 + 0x37c]
0000000141e4c59d 410f97c7                       seta       r15b
0000000141e4c5a1 4180df00                       sbb        r15b, 0
0000000141e4c5a5 4983c350                       add        r11, 0x50
0000000141e4c5a9 49ffc1                         inc        r9
0000000141e4c5ac 4180ff01                       cmp        r15b, 1
0000000141e4c5b0 74de                           je         0x141e4c590
0000000141e4c5b2 450fb6d7                       movzx      r10d, r15b
0000000141e4c5b6 4585d2                         test       r10d, r10d
0000000141e4c5b9 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
0000000141e4c5c3 0f8407ffffff                   je         0x141e4c4d0
0000000141e4c5c9 eb0d                           jmp        0x141e4c5d8
0000000141e4c5cb 4d89d1                         mov        r9, r10
0000000141e4c5ce 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
0000000141e4c5d8 4883e901                       sub        rcx, 1
0000000141e4c5dc 0f82f3feffff                   jb         0x141e4c4d5
0000000141e4c5e2 4a8b84c8a8030000               mov        rax, qword ptr [rax + r9*8 + 0x3a8]
0000000141e4c5ea e976ffffff                     jmp        0x141e4c565
0000000141e4c5ef 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000141e4c5f6 4885c0                         test       rax, rax
0000000141e4c5f9 741a                           je         0x141e4c615
0000000141e4c5fb 488d148500000000               lea        rdx, [rax*4]
0000000141e4c603 41b804000000                   mov        r8d, 4
0000000141e4c609 488b8df8050000                 mov        rcx, qword ptr [rbp + 0x5f8]
0000000141e4c610 e8ebd67efe                     call       0x140639d00
0000000141e4c615 4883fe19                       cmp        rsi, 0x19
0000000141e4c619 0f85ebfcffff                   jne        0x141e4c30a
0000000141e4c61f c6859403000007                 mov        byte ptr [rbp + 0x394], 7
0000000141e4c626 0fb6851e060000                 movzx      eax, byte ptr [rbp + 0x61e]
0000000141e4c62d 888595030000                   mov        byte ptr [rbp + 0x395], al
0000000141e4c633 c7858803000000000000           mov        dword ptr [rbp + 0x388], 0
0000000141e4c63d c7859003000000000000           mov        dword ptr [rbp + 0x390], 0
0000000141e4c647 48b85d00000000000080           movabs     rax, 0x800000000000005d
0000000141e4c651 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141e4c658 c6851f06000000                 mov        byte ptr [rbp + 0x61f], 0
0000000141e4c65f 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4c666 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141e4c66d e8fe81daff                     call       0x141bf4870
0000000141e4c672 90                             nop        
0000000141e4c673 e992fcffff                     jmp        0x141e4c30a
0000000141e4c678 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4c67f 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000141e4c686 483b95b8050000                 cmp        rdx, qword ptr [rbp + 0x5b8]
0000000141e4c68d 0f86d8380000                   jbe        0x141e4ff6b
0000000141e4c693 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000141e4c69a 4c8b8540030000                 mov        r8, qword ptr [rbp + 0x340]
0000000141e4c6a1 4e8b740028                     mov        r14, qword ptr [rax + r8 + 0x28]
0000000141e4c6a6 4a8d34b500000000               lea        rsi, [r14*4]
0000000141e4c6ae 4c89f1                         mov        rcx, r14
0000000141e4c6b1 48c1e93e                       shr        rcx, 0x3e
0000000141e4c6b5 0f95c1                         setne      cl
0000000141e4c6b8 48bafcffffffffffff7f           movabs     rdx, 0x7ffffffffffffffc
0000000141e4c6c2 4839d6                         cmp        rsi, rdx
0000000141e4c6c5 0f97c2                         seta       dl
0000000141e4c6c8 08ca                           or         dl, cl
0000000141e4c6ca 0f852f370000                   jne        0x141e4fdff
0000000141e4c6d0 4a8b7c0020                     mov        rdi, qword ptr [rax + r8 + 0x20]
0000000141e4c6d5 4885f6                         test       rsi, rsi
0000000141e4c6d8 0f840b0f0000                   je         0x141e4d5e9
0000000141e4c6de e8cd255bfe                     call       0x1403fecb0
0000000141e4c6e3 bb04000000                     mov        ebx, 4
0000000141e4c6e8 ba04000000                     mov        edx, 4
0000000141e4c6ed 4889f1                         mov        rcx, rsi
0000000141e4c6f0 e8fbd57efe                     call       0x140639cf0
0000000141e4c6f5 48898500060000                 mov        qword ptr [rbp + 0x600], rax
0000000141e4c6fc 4885c0                         test       rax, rax
0000000141e4c6ff 0f84fc360000                   je         0x141e4fe01
0000000141e4c705 4c89b5e0050000                 mov        qword ptr [rbp + 0x5e0], r14
0000000141e4c70c e9ef0e0000                     jmp        0x141e4d600
0000000141e4c711 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
0000000141e4c716 4889c8                         mov        rax, rcx
0000000141e4c719 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141e4c723 4831d0                         xor        rax, rdx
0000000141e4c726 4885c9                         test       rcx, rcx
0000000141e4c729 b902000000                     mov        ecx, 2
0000000141e4c72e 480f49c1                       cmovns     rax, rcx
0000000141e4c732 4889d1                         mov        rcx, rdx
0000000141e4c735 4885c0                         test       rax, rax
0000000141e4c738 7414                           je         0x141e4c74e
0000000141e4c73a 4883f801                       cmp        rax, 1
0000000141e4c73e 0f85d50d0000                   jne        0x141e4d519
0000000141e4c744 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141e4c74e 48898d80030000                 mov        qword ptr [rbp + 0x380], rcx
0000000141e4c755 e9d80d0000                     jmp        0x141e4d532
0000000141e4c75a 8b95f0050000                   mov        edx, dword ptr [rbp + 0x5f0]
0000000141e4c760 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4c767 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4c76e e8ed17dcff                     call       0x141c0df60
0000000141e4c773 90                             nop        
0000000141e4c774 e9f60e0000                     jmp        0x141e4d66f
0000000141e4c779 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
0000000141e4c77e 4889c8                         mov        rax, rcx
0000000141e4c781 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141e4c78b 4831d0                         xor        rax, rdx
0000000141e4c78e 4885c9                         test       rcx, rcx
0000000141e4c791 b902000000                     mov        ecx, 2
0000000141e4c796 480f49c1                       cmovns     rax, rcx
0000000141e4c79a 4889d1                         mov        rcx, rdx
0000000141e4c79d 4885c0                         test       rax, rax
0000000141e4c7a0 7414                           je         0x141e4c7b6
0000000141e4c7a2 4883f801                       cmp        rax, 1
0000000141e4c7a6 0f85b10d0000                   jne        0x141e4d55d
0000000141e4c7ac 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141e4c7b6 48898d80030000                 mov        qword ptr [rbp + 0x380], rcx
0000000141e4c7bd e9b40d0000                     jmp        0x141e4d576
0000000141e4c7c2 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4c7c9 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000141e4c7d0 483b95b8050000                 cmp        rdx, qword ptr [rbp + 0x5b8]
0000000141e4c7d7 0f86ae370000                   jbe        0x141e4ff8b
0000000141e4c7dd 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000141e4c7e4 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000141e4c7eb 488b4c1008                     mov        rcx, qword ptr [rax + rdx + 8]
0000000141e4c7f0 488b441010                     mov        rax, qword ptr [rax + rdx + 0x10]
0000000141e4c7f5 488d0481                       lea        rax, [rcx + rax*4]
0000000141e4c7f9 418b542408                     mov        edx, dword ptr [r12 + 8]
0000000141e4c7fe 48898d80030000                 mov        qword ptr [rbp + 0x380], rcx
0000000141e4c805 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141e4c80c 48899590030000                 mov        qword ptr [rbp + 0x390], rdx
0000000141e4c813 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4c81a 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141e4c821 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141e4c828 e8f3687100                     call       0x142563120
0000000141e4c82d 90                             nop        
0000000141e4c82e 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141e4c835 48898500060000                 mov        qword ptr [rbp + 0x600], rax
0000000141e4c83c 488b9dd8010000                 mov        rbx, qword ptr [rbp + 0x1d8]
0000000141e4c843 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141e4c84a 488d3c83                       lea        rdi, [rbx + rax*4]
0000000141e4c84e 48899de0050000                 mov        qword ptr [rbp + 0x5e0], rbx
0000000141e4c855 eb22                           jmp        0x141e4c879
0000000141e4c857 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4c85e 488b8190250000                 mov        rax, qword ptr [rcx + 0x2590]
0000000141e4c865 428934f0                       mov        dword ptr [rax + r14*8], esi
0000000141e4c869 42c644f00400                   mov        byte ptr [rax + r14*8 + 4], 0
0000000141e4c86f 49ffc6                         inc        r14
0000000141e4c872 4c89b198250000                 mov        qword ptr [rcx + 0x2598], r14
0000000141e4c879 4839fb                         cmp        rbx, rdi
0000000141e4c87c 0f84670c0000                   je         0x141e4d4e9
0000000141e4c882 8b13                           mov        edx, dword ptr [rbx]
0000000141e4c884 c6850c04000000                 mov        byte ptr [rbp + 0x40c], 0
0000000141e4c88b c7850804000000000000           mov        dword ptr [rbp + 0x408], 0
0000000141e4c895 c78590030000ffffffff           mov        dword ptr [rbp + 0x390], 0xffffffff
0000000141e4c89f c7850e04000000000000           mov        dword ptr [rbp + 0x40e], 0
0000000141e4c8a9 48c7858003000000000000         mov        qword ptr [rbp + 0x380], 0
0000000141e4c8b4 c6851204000000                 mov        byte ptr [rbp + 0x412], 0
0000000141e4c8bb 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4c8c2 41b003                         mov        r8b, 3
0000000141e4c8c5 4c8d8d80030000                 lea        r9, [rbp + 0x380]
0000000141e4c8cc e8ff60d9ff                     call       0x141be29d0
0000000141e4c8d1 90                             nop        
0000000141e4c8d2 4883c304                       add        rbx, 4
0000000141e4c8d6 83f801                         cmp        eax, 1
0000000141e4c8d9 759e                           jne        0x141e4c879
0000000141e4c8db 89d6                           mov        esi, edx
0000000141e4c8dd 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4c8e4 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141e4c8eb 89f1                           mov        ecx, esi
0000000141e4c8ed 4839ca                         cmp        rdx, rcx
0000000141e4c8f0 0f86f7350000                   jbe        0x141e4feed
0000000141e4c8f6 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141e4c8fd 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e4c901 80b81a01000003                 cmp        byte ptr [rax + 0x11a], 3
0000000141e4c908 0f856bffffff                   jne        0x141e4c879
0000000141e4c90e 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4c915 4c8bb098250000                 mov        r14, qword ptr [rax + 0x2598]
0000000141e4c91c 4c3bb088250000                 cmp        r14, qword ptr [rax + 0x2588]
0000000141e4c923 0f852effffff                   jne        0x141e4c857
0000000141e4c929 488b8d30050000                 mov        rcx, qword ptr [rbp + 0x530]
0000000141e4c930 e8bb629000                     call       0x142752bf0
0000000141e4c935 90                             nop        
0000000141e4c936 e91cffffff                     jmp        0x141e4c857
0000000141e4c93b 8b95f0050000                   mov        edx, dword ptr [rbp + 0x5f0]
0000000141e4c941 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4c948 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4c94f e8ac77f7ff                     call       0x141dc4100
0000000141e4c954 90                             nop        
0000000141e4c955 c6407701                       mov        byte ptr [rax + 0x77], 1
0000000141e4c959 8b85f0050000                   mov        eax, dword ptr [rbp + 0x5f0]
0000000141e4c95f 898588030000                   mov        dword ptr [rbp + 0x388], eax
0000000141e4c965 48b84700000000000080           movabs     rax, 0x8000000000000047
0000000141e4c96f 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141e4c976 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4c97d 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4c984 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141e4c98b e8e07edaff                     call       0x141bf4870
0000000141e4c990 90                             nop        
0000000141e4c991 8bbdf0050000                   mov        edi, dword ptr [rbp + 0x5f0]
0000000141e4c997 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4c99e 488bb0b0250000                 mov        rsi, qword ptr [rax + 0x25b0]
0000000141e4c9a5 483bb0a0250000                 cmp        rsi, qword ptr [rax + 0x25a0]
0000000141e4c9ac 7514                           jne        0x141e4c9c2
0000000141e4c9ae c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4c9b5 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141e4c9bc e8df839000                     call       0x142754da0
0000000141e4c9c1 90                             nop        
0000000141e4c9c2 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4c9c9 488b81a8250000                 mov        rax, qword ptr [rcx + 0x25a8]
0000000141e4c9d0 893cb0                         mov        dword ptr [rax + rsi*4], edi
0000000141e4c9d3 48ffc6                         inc        rsi
0000000141e4c9d6 4889b1b0250000                 mov        qword ptr [rcx + 0x25b0], rsi
0000000141e4c9dd e98d0c0000                     jmp        0x141e4d66f
0000000141e4c9e2 49c1e702                       shl        r15, 2
0000000141e4c9e6 31f6                           xor        esi, esi
0000000141e4c9e8 4939f7                         cmp        r15, rsi
0000000141e4c9eb 0f847e0c0000                   je         0x141e4d66f
0000000141e4c9f1 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141e4c9f8 448b0430                       mov        r8d, dword ptr [rax + rsi]
0000000141e4c9fc 4883c604                       add        rsi, 4
0000000141e4ca00 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4ca07 0fb6951e060000                 movzx      edx, byte ptr [rbp + 0x61e]
0000000141e4ca0e e83dfdfdff                     call       0x141e2c750
0000000141e4ca13 90                             nop        
0000000141e4ca14 ebd2                           jmp        0x141e4c9e8
0000000141e4ca16 c6850c04000000                 mov        byte ptr [rbp + 0x40c], 0
0000000141e4ca1d c7850804000000000000           mov        dword ptr [rbp + 0x408], 0
0000000141e4ca27 c78590030000ffffffff           mov        dword ptr [rbp + 0x390], 0xffffffff
0000000141e4ca31 c7850e04000000000000           mov        dword ptr [rbp + 0x40e], 0
0000000141e4ca3b 48c7858003000000000000         mov        qword ptr [rbp + 0x380], 0
0000000141e4ca46 c6851204000000                 mov        byte ptr [rbp + 0x412], 0
0000000141e4ca4d 8b95f0050000                   mov        edx, dword ptr [rbp + 0x5f0]
0000000141e4ca53 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4ca5a 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4ca61 41b005                         mov        r8b, 5
0000000141e4ca64 4c8d8d80030000                 lea        r9, [rbp + 0x380]
0000000141e4ca6b e8605fd9ff                     call       0x141be29d0
0000000141e4ca70 90                             nop        
0000000141e4ca71 e9f90b0000                     jmp        0x141e4d66f
0000000141e4ca76 49c1e702                       shl        r15, 2
0000000141e4ca7a 31f6                           xor        esi, esi
0000000141e4ca7c 4939f7                         cmp        r15, rsi
0000000141e4ca7f 0f84ea0b0000                   je         0x141e4d66f
0000000141e4ca85 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141e4ca8c 8b1430                         mov        edx, dword ptr [rax + rsi]
0000000141e4ca8f 4883c604                       add        rsi, 4
0000000141e4ca93 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4ca9a e8c114dcff                     call       0x141c0df60
0000000141e4ca9f 90                             nop        
0000000141e4caa0 ebda                           jmp        0x141e4ca7c
0000000141e4caa2 418b742408                     mov        esi, dword ptr [r12 + 8]
0000000141e4caa7 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4caae 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4cab5 0fb6951e060000                 movzx      edx, byte ptr [rbp + 0x61e]
0000000141e4cabc 4189f0                         mov        r8d, esi
0000000141e4cabf e8fc39deff                     call       0x141c304c0
0000000141e4cac4 90                             nop        
0000000141e4cac5 84c0                           test       al, al
0000000141e4cac7 0f85a20b0000                   jne        0x141e4d66f
0000000141e4cacd c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4cad4 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4cadb 0fb6951e060000                 movzx      edx, byte ptr [rbp + 0x61e]
0000000141e4cae2 4189f0                         mov        r8d, esi
0000000141e4cae5 e81613dcff                     call       0x141c0de00
0000000141e4caea 90                             nop        
0000000141e4caeb c6859403000006                 mov        byte ptr [rbp + 0x394], 6
0000000141e4caf2 0fb6851e060000                 movzx      eax, byte ptr [rbp + 0x61e]
0000000141e4caf9 888595030000                   mov        byte ptr [rbp + 0x395], al
0000000141e4caff c7858803000000000000           mov        dword ptr [rbp + 0x388], 0
0000000141e4cb09 89b590030000                   mov        dword ptr [rbp + 0x390], esi
0000000141e4cb0f 48b85d00000000000080           movabs     rax, 0x800000000000005d
0000000141e4cb19 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141e4cb20 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4cb27 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4cb2e 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141e4cb35 e8367ddaff                     call       0x141bf4870
0000000141e4cb3a 90                             nop        
0000000141e4cb3b e92f0b0000                     jmp        0x141e4d66f
0000000141e4cb40 4d85ff                         test       r15, r15
0000000141e4cb43 0f84260b0000                   je         0x141e4d66f
0000000141e4cb49 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000141e4cb50 4a8d34bf                       lea        rsi, [rdi + r15*4]
0000000141e4cb54 8b17                           mov        edx, dword ptr [rdi]
0000000141e4cb56 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4cb5d 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
0000000141e4cb65 745e                           je         0x141e4cbc5
0000000141e4cb67 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4cb6e 488b81802a0000                 mov        rax, qword ptr [rcx + 0x2a80]
0000000141e4cb75 488b89882a0000                 mov        rcx, qword ptr [rcx + 0x2a88]
0000000141e4cb7c 48c1e102                       shl        rcx, 2
0000000141e4cb80 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e4cb84 4531c0                         xor        r8d, r8d
0000000141e4cb87 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e4cb90 4c39c1                         cmp        rcx, r8
0000000141e4cb93 7430                           je         0x141e4cbc5
0000000141e4cb95 4d8d480c                       lea        r9, [r8 + 0xc]
0000000141e4cb99 42391400                       cmp        dword ptr [rax + r8], edx
0000000141e4cb9d 4d89c8                         mov        r8, r9
0000000141e4cba0 75ee                           jne        0x141e4cb90
0000000141e4cba2 4e8b4408f8                     mov        r8, qword ptr [rax + r9 - 8]
0000000141e4cba7 4180f802                       cmp        r8b, 2
0000000141e4cbab 7418                           je         0x141e4cbc5
0000000141e4cbad 8b85f0050000                   mov        eax, dword ptr [rbp + 0x5f0]
0000000141e4cbb3 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000141e4cbba 89d3                           mov        ebx, edx
0000000141e4cbbc 89c2                           mov        edx, eax
0000000141e4cbbe e84d275e00                     call       0x14242f310
0000000141e4cbc3 89da                           mov        edx, ebx
0000000141e4cbc5 c6850c04000000                 mov        byte ptr [rbp + 0x40c], 0
0000000141e4cbcc c7850804000000000000           mov        dword ptr [rbp + 0x408], 0
0000000141e4cbd6 c78590030000ffffffff           mov        dword ptr [rbp + 0x390], 0xffffffff
0000000141e4cbe0 c7850e04000000000000           mov        dword ptr [rbp + 0x40e], 0
0000000141e4cbea 48c7858003000000000000         mov        qword ptr [rbp + 0x380], 0
0000000141e4cbf5 c6851204000000                 mov        byte ptr [rbp + 0x412], 0
0000000141e4cbfc 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4cc03 41b001                         mov        r8b, 1
0000000141e4cc06 4c8d8d80030000                 lea        r9, [rbp + 0x380]
0000000141e4cc0d e8be5dd9ff                     call       0x141be29d0
0000000141e4cc12 90                             nop        
0000000141e4cc13 4883c704                       add        rdi, 4
0000000141e4cc17 4839f7                         cmp        rdi, rsi
0000000141e4cc1a 0f8534ffffff                   jne        0x141e4cb54
0000000141e4cc20 e94a0a0000                     jmp        0x141e4d66f
0000000141e4cc25 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
0000000141e4cc2a 4889c8                         mov        rax, rcx
0000000141e4cc2d 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141e4cc37 4831d0                         xor        rax, rdx
0000000141e4cc3a 4885c9                         test       rcx, rcx
0000000141e4cc3d b902000000                     mov        ecx, 2
0000000141e4cc42 480f49c1                       cmovns     rax, rcx
0000000141e4cc46 4889d1                         mov        rcx, rdx
0000000141e4cc49 4885c0                         test       rax, rax
0000000141e4cc4c 7414                           je         0x141e4cc62
0000000141e4cc4e 4883f801                       cmp        rax, 1
0000000141e4cc52 0f8549090000                   jne        0x141e4d5a1
0000000141e4cc58 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141e4cc62 48898d80030000                 mov        qword ptr [rbp + 0x380], rcx
0000000141e4cc69 e94e090000                     jmp        0x141e4d5bc
0000000141e4cc6e 448b85f0050000                 mov        r8d, dword ptr [rbp + 0x5f0]
0000000141e4cc75 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4cc7c 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4cc83 0fb6951e060000                 movzx      edx, byte ptr [rbp + 0x61e]
0000000141e4cc8a e8c1fafdff                     call       0x141e2c750
0000000141e4cc8f 90                             nop        
0000000141e4cc90 e9da090000                     jmp        0x141e4d66f
0000000141e4cc95 c6850c04000000                 mov        byte ptr [rbp + 0x40c], 0
0000000141e4cc9c c7850804000000000000           mov        dword ptr [rbp + 0x408], 0
0000000141e4cca6 c78590030000ffffffff           mov        dword ptr [rbp + 0x390], 0xffffffff
0000000141e4ccb0 c7850e04000000000000           mov        dword ptr [rbp + 0x40e], 0
0000000141e4ccba 48c7858003000000000000         mov        qword ptr [rbp + 0x380], 0
0000000141e4ccc5 c6851204000000                 mov        byte ptr [rbp + 0x412], 0
0000000141e4cccc 8b95f0050000                   mov        edx, dword ptr [rbp + 0x5f0]
0000000141e4ccd2 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4ccd9 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4cce0 41b001                         mov        r8b, 1
0000000141e4cce3 4c8d8d80030000                 lea        r9, [rbp + 0x380]
0000000141e4ccea e8e15cd9ff                     call       0x141be29d0
0000000141e4ccef 90                             nop        
0000000141e4ccf0 e97a090000                     jmp        0x141e4d66f
0000000141e4ccf5 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4ccfc 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000141e4cd03 483b95b8050000                 cmp        rdx, qword ptr [rbp + 0x5b8]
0000000141e4cd0a 0f86b7320000                   jbe        0x141e4ffc7
0000000141e4cd10 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000141e4cd17 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000141e4cd1e 488b4c1008                     mov        rcx, qword ptr [rax + rdx + 8]
0000000141e4cd23 488b441010                     mov        rax, qword ptr [rax + rdx + 0x10]
0000000141e4cd28 488d0481                       lea        rax, [rcx + rax*4]
0000000141e4cd2c 418b542408                     mov        edx, dword ptr [r12 + 8]
0000000141e4cd31 48898d80030000                 mov        qword ptr [rbp + 0x380], rcx
0000000141e4cd38 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141e4cd3f 48899590030000                 mov        qword ptr [rbp + 0x390], rdx
0000000141e4cd46 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4cd4d 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141e4cd54 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141e4cd5b e8c0637100                     call       0x142563120
0000000141e4cd60 90                             nop        
0000000141e4cd61 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141e4cd68 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
0000000141e4cd6f 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141e4cd76 48898500060000                 mov        qword ptr [rbp + 0x600], rax
0000000141e4cd7d 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141e4cd84 4885c0                         test       rax, rax
0000000141e4cd87 4c8bbd38050000                 mov        r15, qword ptr [rbp + 0x538]
0000000141e4cd8e 0f84b9080000                   je         0x141e4d64d
0000000141e4cd94 488bbd00060000                 mov        rdi, qword ptr [rbp + 0x600]
0000000141e4cd9b 488d3487                       lea        rsi, [rdi + rax*4]
0000000141e4cd9f eb25                           jmp        0x141e4cdc6
0000000141e4cda1 468b4418f8                     mov        r8d, dword ptr [rax + r11 - 8]
0000000141e4cda6 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
0000000141e4cdb0 4c89f9                         mov        rcx, r15
0000000141e4cdb3 e8b8165e00                     call       0x14242e470
0000000141e4cdb8 90                             nop        
0000000141e4cdb9 4883c704                       add        rdi, 4
0000000141e4cdbd 4839f7                         cmp        rdi, rsi
0000000141e4cdc0 0f8487080000                   je         0x141e4d64d
0000000141e4cdc6 8b17                           mov        edx, dword ptr [rdi]
0000000141e4cdc8 c6850c04000000                 mov        byte ptr [rbp + 0x40c], 0
0000000141e4cdcf c7850804000000000000           mov        dword ptr [rbp + 0x408], 0
0000000141e4cdd9 c78590030000ffffffff           mov        dword ptr [rbp + 0x390], 0xffffffff
0000000141e4cde3 c7850e04000000000000           mov        dword ptr [rbp + 0x40e], 0
0000000141e4cded 48c7858003000000000000         mov        qword ptr [rbp + 0x380], 0
0000000141e4cdf8 c6851204000000                 mov        byte ptr [rbp + 0x412], 0
0000000141e4cdff 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4ce06 41b005                         mov        r8b, 5
0000000141e4ce09 4c8d8d80030000                 lea        r9, [rbp + 0x380]
0000000141e4ce10 e8bb5bd9ff                     call       0x141be29d0
0000000141e4ce15 90                             nop        
0000000141e4ce16 83f801                         cmp        eax, 1
0000000141e4ce19 759e                           jne        0x141e4cdb9
0000000141e4ce1b 448b85f0050000                 mov        r8d, dword ptr [rbp + 0x5f0]
0000000141e4ce22 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4ce29 488b81581d0000                 mov        rax, qword ptr [rcx + 0x1d58]
0000000141e4ce30 4885c0                         test       rax, rax
0000000141e4ce33 0f8477ffffff                   je         0x141e4cdb0
0000000141e4ce39 488b89601d0000                 mov        rcx, qword ptr [rcx + 0x1d60]
0000000141e4ce40 440fb790a6030000               movzx      r10d, word ptr [rax + 0x3a6]
0000000141e4ce48 4589d1                         mov        r9d, r10d
0000000141e4ce4b 41c1e104                       shl        r9d, 4
0000000141e4ce4f 4b8d1c89                       lea        rbx, [r9 + r9*4]
0000000141e4ce53 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141e4ce5a 4531db                         xor        r11d, r11d
0000000141e4ce5d 0f1f00                         nop        dword ptr [rax]
0000000141e4ce60 4c39db                         cmp        rbx, r11
0000000141e4ce63 742c                           je         0x141e4ce91
0000000141e4ce65 463b84887c030000               cmp        r8d, dword ptr [rax + r9*4 + 0x37c]
0000000141e4ce6d 410f97c6                       seta       r14b
0000000141e4ce71 4180de00                       sbb        r14b, 0
0000000141e4ce75 4983c350                       add        r11, 0x50
0000000141e4ce79 49ffc1                         inc        r9
0000000141e4ce7c 4180fe01                       cmp        r14b, 1
0000000141e4ce80 74de                           je         0x141e4ce60
0000000141e4ce82 450fb6d6                       movzx      r10d, r14b
0000000141e4ce86 4585d2                         test       r10d, r10d
0000000141e4ce89 0f8412ffffff                   je         0x141e4cda1
0000000141e4ce8f eb03                           jmp        0x141e4ce94
0000000141e4ce91 4d89d1                         mov        r9, r10
0000000141e4ce94 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
0000000141e4ce9e 4883e901                       sub        rcx, 1
0000000141e4cea2 0f8208ffffff                   jb         0x141e4cdb0
0000000141e4cea8 4a8b84c8a8030000               mov        rax, qword ptr [rax + r9*8 + 0x3a8]
0000000141e4ceb0 eb8e                           jmp        0x141e4ce40
0000000141e4ceb2 8bb5f0050000                   mov        esi, dword ptr [rbp + 0x5f0]
0000000141e4ceb8 4889c1                         mov        rcx, rax
0000000141e4cebb 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141e4cec5 4831d1                         xor        rcx, rdx
0000000141e4cec8 4885c0                         test       rax, rax
0000000141e4cecb b81e000000                     mov        eax, 0x1e
0000000141e4ced0 480f49c8                       cmovns     rcx, rax
0000000141e4ced4 488d15796ee500                 lea        rdx, [rip + 0xe56e79]
0000000141e4cedb 4863048a                       movsxd     rax, dword ptr [rdx + rcx*4]
0000000141e4cedf 4801d0                         add        rax, rdx
0000000141e4cee2 ffe0                           jmp        rax
0000000141e4cee4 498d742420                     lea        rsi, [r12 + 0x20]
0000000141e4cee9 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141e4cef0 4a8d1cb8                       lea        rbx, [rax + r15*4]
0000000141e4cef4 4989c7                         mov        r15, rax
0000000141e4cef7 4939df                         cmp        r15, rbx
0000000141e4cefa 0f846f070000                   je         0x141e4d66f
0000000141e4cf00 418b3f                         mov        edi, dword ptr [r15]
0000000141e4cf03 488b0e                         mov        rcx, qword ptr [rsi]
0000000141e4cf06 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141e4cf10 4889ca                         mov        rdx, rcx
0000000141e4cf13 4831c2                         xor        rdx, rax
0000000141e4cf16 4885c9                         test       rcx, rcx
0000000141e4cf19 b902000000                     mov        ecx, 2
0000000141e4cf1e 480f48ca                       cmovs      rcx, rdx
0000000141e4cf22 4885c9                         test       rcx, rcx
0000000141e4cf25 7410                           je         0x141e4cf37
0000000141e4cf27 4883f901                       cmp        rcx, 1
0000000141e4cf2b 7513                           jne        0x141e4cf40
0000000141e4cf2d 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141e4cf37 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141e4cf3e eb17                           jmp        0x141e4cf57
0000000141e4cf40 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4cf47 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141e4cf4e 4889f2                         mov        rdx, rsi
0000000141e4cf51 e8ead98e00                     call       0x14273a940
0000000141e4cf56 90                             nop        
0000000141e4cf57 458b4c2438                     mov        r9d, dword ptr [r12 + 0x38]
0000000141e4cf5c c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4cf63 4c8d8580030000                 lea        r8, [rbp + 0x380]
0000000141e4cf6a 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4cf71 89fa                           mov        edx, edi
0000000141e4cf73 e828d2d9ff                     call       0x141bea1a0
0000000141e4cf78 90                             nop        
0000000141e4cf79 4983c704                       add        r15, 4
0000000141e4cf7d 4939df                         cmp        r15, rbx
0000000141e4cf80 0f857affffff                   jne        0x141e4cf00
0000000141e4cf86 e9e4060000                     jmp        0x141e4d66f
0000000141e4cf8b e8201d5bfe                     call       0x1403fecb0
0000000141e4cf90 b906000000                     mov        ecx, 6
0000000141e4cf95 ba01000000                     mov        edx, 1
0000000141e4cf9a e851cd7efe                     call       0x140639cf0
0000000141e4cf9f 4885c0                         test       rax, rax
0000000141e4cfa2 0f8403300000                   je         0x141e4ffab
0000000141e4cfa8 66c740044759                   mov        word ptr [rax + 4], 0x5947
0000000141e4cfae c700454e4552                   mov        dword ptr [rax], 0x52454e45
0000000141e4cfb4 48c7858003000006000000         mov        qword ptr [rbp + 0x380], 6
0000000141e4cfbf 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141e4cfc6 48c7859003000006000000         mov        qword ptr [rbp + 0x390], 6
0000000141e4cfd1 4531c9                         xor        r9d, r9d
0000000141e4cfd4 452b4c2408                     sub        r9d, dword ptr [r12 + 8]
0000000141e4cfd9 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4cfe0 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4cfe7 0fb6951e060000                 movzx      edx, byte ptr [rbp + 0x61e]
0000000141e4cfee 4c8d8580030000                 lea        r8, [rbp + 0x380]
0000000141e4cff5 e8f6f7feff                     call       0x141e3c7f0
0000000141e4cffa 90                             nop        
0000000141e4cffb e96f060000                     jmp        0x141e4d66f
0000000141e4d000 4d85ff                         test       r15, r15
0000000141e4d003 0f84b6000000                   je         0x141e4d0bf
0000000141e4d009 4c89f8                         mov        rax, r15
0000000141e4d00c 48c1e83d                       shr        rax, 0x3d
0000000141e4d010 0f85032e0000                   jne        0x141e4fe19
0000000141e4d016 8bb5f0050000                   mov        esi, dword ptr [rbp + 0x5f0]
0000000141e4d01c 4a8d3cbd00000000               lea        rdi, [r15*4]
0000000141e4d024 e8871c5bfe                     call       0x1403fecb0
0000000141e4d029 bb04000000                     mov        ebx, 4
0000000141e4d02e ba04000000                     mov        edx, 4
0000000141e4d033 4889f9                         mov        rcx, rdi
0000000141e4d036 e8b5cc7efe                     call       0x140639cf0
0000000141e4d03b 4885c0                         test       rax, rax
0000000141e4d03e 0f84f02f0000                   je         0x141e50034
0000000141e4d044 4c89bd80030000                 mov        qword ptr [rbp + 0x380], r15
0000000141e4d04b 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141e4d052 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141e4d059 4889c1                         mov        rcx, rax
0000000141e4d05c 488b95f8050000                 mov        rdx, qword ptr [rbp + 0x5f8]
0000000141e4d063 4989f8                         mov        r8, rdi
0000000141e4d066 e8a7c18f00                     call       0x142749212
0000000141e4d06b 4c89bd90030000                 mov        qword ptr [rbp + 0x390], r15
0000000141e4d072 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4d079 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141e4d080 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141e4d087 4189f0                         mov        r8d, esi
0000000141e4d08a 4c8d8d80030000                 lea        r9, [rbp + 0x380]
0000000141e4d091 e82a155e00                     call       0x14242e5c0
0000000141e4d096 90                             nop        
0000000141e4d097 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141e4d09e 4883faff                       cmp        rdx, -1
0000000141e4d0a2 741b                           je         0x141e4d0bf
0000000141e4d0a4 4885d2                         test       rdx, rdx
0000000141e4d0a7 7416                           je         0x141e4d0bf
0000000141e4d0a9 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141e4d0b0 48c1e202                       shl        rdx, 2
0000000141e4d0b4 41b804000000                   mov        r8d, 4
0000000141e4d0ba e841cc7efe                     call       0x140639d00
0000000141e4d0bf 488b9df8050000                 mov        rbx, qword ptr [rbp + 0x5f8]
0000000141e4d0c6 4a8d3cbb                       lea        rdi, [rbx + r15*4]
0000000141e4d0ca 4839fb                         cmp        rbx, rdi
0000000141e4d0cd 0f849c050000                   je         0x141e4d66f
0000000141e4d0d3 8b33                           mov        esi, dword ptr [rbx]
0000000141e4d0d5 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4d0dc 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141e4d0e3 4839f2                         cmp        rdx, rsi
0000000141e4d0e6 0f864b2d0000                   jbe        0x141e4fe37
0000000141e4d0ec 4883c304                       add        rbx, 4
0000000141e4d0f0 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141e4d0f7 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141e4d0fb 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141e4d102 75c6                           jne        0x141e4d0ca
0000000141e4d104 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000141e4d10b 75bd                           jne        0x141e4d0ca
0000000141e4d10d 89b580030000                   mov        dword ptr [rbp + 0x380], esi
0000000141e4d113 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4d11a 4883b8e01d000000               cmp        qword ptr [rax + 0x1de0], 0
0000000141e4d122 7427                           je         0x141e4d14b
0000000141e4d124 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000141e4d12b 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141e4d132 e8e9cc5900                     call       0x1423e9e20
0000000141e4d137 90                             nop        
0000000141e4d138 84c0                           test       al, al
0000000141e4d13a 740f                           je         0x141e4d14b
0000000141e4d13c 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4d143 89f2                           mov        edx, esi
0000000141e4d145 e86621d2ff                     call       0x141b6f2b0
0000000141e4d14a 90                             nop        
0000000141e4d14b 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4d152 89f2                           mov        edx, esi
0000000141e4d154 e8a76ff7ff                     call       0x141dc4100
0000000141e4d159 90                             nop        
0000000141e4d15a c6800401000001                 mov        byte ptr [rax + 0x104], 1
0000000141e4d161 89b588030000                   mov        dword ptr [rbp + 0x388], esi
0000000141e4d167 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000141e4d171 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141e4d178 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4d17f 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141e4d186 e8e576daff                     call       0x141bf4870
0000000141e4d18b 90                             nop        
0000000141e4d18c e939ffffff                     jmp        0x141e4d0ca
0000000141e4d191 4d85ff                         test       r15, r15
0000000141e4d194 0f84d5040000                   je         0x141e4d66f
0000000141e4d19a 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000141e4d1a1 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141e4d1a8 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141e4d1af 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141e4d1b6 4c89bd98030000                 mov        qword ptr [rbp + 0x398], r15
0000000141e4d1bd 0fb6851e060000                 movzx      eax, byte ptr [rbp + 0x61e]
0000000141e4d1c4 8885a0030000                   mov        byte ptr [rbp + 0x3a0], al
0000000141e4d1ca 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141e4d1d4 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141e4d1db c6851f06000000                 mov        byte ptr [rbp + 0x61f], 0
0000000141e4d1e2 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4d1e9 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141e4d1f0 e87b76daff                     call       0x141bf4870
0000000141e4d1f5 90                             nop        
0000000141e4d1f6 e90ff1ffff                     jmp        0x141e4c30a
0000000141e4d1fb 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4d202 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000141e4d209 483b95b8050000                 cmp        rdx, qword ptr [rbp + 0x5b8]
0000000141e4d210 0f86352d0000                   jbe        0x141e4ff4b
0000000141e4d216 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000141e4d21d 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000141e4d224 488b4c1020                     mov        rcx, qword ptr [rax + rdx + 0x20]
0000000141e4d229 488b441028                     mov        rax, qword ptr [rax + rdx + 0x28]
0000000141e4d22e 488d0481                       lea        rax, [rcx + rax*4]
0000000141e4d232 48898d80030000                 mov        qword ptr [rbp + 0x380], rcx
0000000141e4d239 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141e4d240 488d85f0050000                 lea        rax, [rbp + 0x5f0]
0000000141e4d247 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141e4d24e c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4d255 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141e4d25c 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141e4d263 e8183821fe                     call       0x140060a80
0000000141e4d268 90                             nop        
0000000141e4d269 4c8bbdd8010000                 mov        r15, qword ptr [rbp + 0x1d8]
0000000141e4d270 488bb5e0010000                 mov        rsi, qword ptr [rbp + 0x1e0]
0000000141e4d277 4883fe02                       cmp        rsi, 2
0000000141e4d27b 0f82af000000                   jb         0x141e4d330
0000000141e4d281 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4d288 4c8b80982d0000                 mov        r8, qword ptr [rax + 0x2d98]
0000000141e4d28f 4989f1                         mov        r9, rsi
0000000141e4d292 49ba157c4a7fb979379e           movabs     r10, 0x9e3779b97f4a7c15
0000000141e4d29c 49bbb9e5e41c6d4758bf           movabs     r11, 0xbf58476d1ce4e5b9
0000000141e4d2a6 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141e4d2ad 31d2                           xor        edx, edx
0000000141e4d2af 49f7f1                         div        r9
0000000141e4d2b2 48f7d2                         not        rdx
0000000141e4d2b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e4d2c0 4d01d0                         add        r8, r10
0000000141e4d2c3 4c89c0                         mov        rax, r8
0000000141e4d2c6 48c1e81e                       shr        rax, 0x1e
0000000141e4d2ca 4c31c0                         xor        rax, r8
0000000141e4d2cd 490fafc3                       imul       rax, r11
0000000141e4d2d1 4889c1                         mov        rcx, rax
0000000141e4d2d4 48c1e91b                       shr        rcx, 0x1b
0000000141e4d2d8 4831c1                         xor        rcx, rax
0000000141e4d2db 490fafcd                       imul       rcx, r13
0000000141e4d2df 4889c8                         mov        rax, rcx
0000000141e4d2e2 48c1e81f                       shr        rax, 0x1f
0000000141e4d2e6 4831c8                         xor        rax, rcx
0000000141e4d2e9 4839d0                         cmp        rax, rdx
0000000141e4d2ec 73d2                           jae        0x141e4d2c0
0000000141e4d2ee 498d49ff                       lea        rcx, [r9 - 1]
0000000141e4d2f2 31d2                           xor        edx, edx
0000000141e4d2f4 49f7f1                         div        r9
0000000141e4d2f7 4839f1                         cmp        rcx, rsi
0000000141e4d2fa 0f83882b0000                   jae        0x141e4fe88
0000000141e4d300 4839f2                         cmp        rdx, rsi
0000000141e4d303 0f83b02b0000                   jae        0x141e4feb9
0000000141e4d309 418b048f                       mov        eax, dword ptr [r15 + rcx*4]
0000000141e4d30d 458b0c97                       mov        r9d, dword ptr [r15 + rdx*4]
0000000141e4d311 45890c8f                       mov        dword ptr [r15 + rcx*4], r9d
0000000141e4d315 41890497                       mov        dword ptr [r15 + rdx*4], eax
0000000141e4d319 4989c9                         mov        r9, rcx
0000000141e4d31c 4883f901                       cmp        rcx, 1
0000000141e4d320 7784                           ja         0x141e4d2a6
0000000141e4d322 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4d329 4c8980982d0000                 mov        qword ptr [rax + 0x2d98], r8
0000000141e4d330 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4d337 ff8058130000                   inc        dword ptr [rax + 0x1358]
0000000141e4d33d 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141e4d344 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
0000000141e4d34b 418b7c2408                     mov        edi, dword ptr [r12 + 8]
0000000141e4d350 4885ff                         test       rdi, rdi
0000000141e4d353 743e                           je         0x141e4d393
0000000141e4d355 48c1e602                       shl        rsi, 2
0000000141e4d359 48c1e702                       shl        rdi, 2
0000000141e4d35d 31db                           xor        ebx, ebx
0000000141e4d35f 4c89bd00060000                 mov        qword ptr [rbp + 0x600], r15
0000000141e4d366 4839de                         cmp        rsi, rbx
0000000141e4d369 7428                           je         0x141e4d393
0000000141e4d36b 458b041f                       mov        r8d, dword ptr [r15 + rbx]
0000000141e4d36f 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4d376 0fb6951e060000                 movzx      edx, byte ptr [rbp + 0x61e]
0000000141e4d37d e8cef3fdff                     call       0x141e2c750
0000000141e4d382 90                             nop        
0000000141e4d383 4883c304                       add        rbx, 4
0000000141e4d387 4839df                         cmp        rdi, rbx
0000000141e4d38a 4c8bbd00060000                 mov        r15, qword ptr [rbp + 0x600]
0000000141e4d391 75d3                           jne        0x141e4d366
0000000141e4d393 488b95e0050000                 mov        rdx, qword ptr [rbp + 0x5e0]
0000000141e4d39a 4885d2                         test       rdx, rdx
0000000141e4d39d 7412                           je         0x141e4d3b1
0000000141e4d39f 48c1e202                       shl        rdx, 2
0000000141e4d3a3 41b804000000                   mov        r8d, 4
0000000141e4d3a9 4c89f9                         mov        rcx, r15
0000000141e4d3ac e84fc97efe                     call       0x140639d00
0000000141e4d3b1 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4d3b8 ff8858130000                   dec        dword ptr [rax + 0x1358]
0000000141e4d3be e9ac020000                     jmp        0x141e4d66f
0000000141e4d3c3 418b742408                     mov        esi, dword ptr [r12 + 8]
0000000141e4d3c8 31ff                           xor        edi, edi
0000000141e4d3ca eb1b                           jmp        0x141e4d3e7
0000000141e4d3cc c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4d3d3 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4d3da 0fb6951e060000                 movzx      edx, byte ptr [rbp + 0x61e]
0000000141e4d3e1 e81afcd9ff                     call       0x141bed000
0000000141e4d3e6 90                             nop        
0000000141e4d3e7 39f7                           cmp        edi, esi
0000000141e4d3e9 0f8380020000                   jae        0x141e4d66f
0000000141e4d3ef c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4d3f6 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4d3fd 0fb6951e060000                 movzx      edx, byte ptr [rbp + 0x61e]
0000000141e4d404 e827a5e9ff                     call       0x141ce7930
0000000141e4d409 90                             nop        
0000000141e4d40a ffc7                           inc        edi
0000000141e4d40c 84c0                           test       al, al
0000000141e4d40e 75bc                           jne        0x141e4d3cc
0000000141e4d410 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4d417 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4d41e 0fb6951e060000                 movzx      edx, byte ptr [rbp + 0x61e]
0000000141e4d425 e8d698efff                     call       0x141d46d00
0000000141e4d42a 90                             nop        
0000000141e4d42b 84c0                           test       al, al
0000000141e4d42d 75b8                           jne        0x141e4d3e7
0000000141e4d42f eb9b                           jmp        0x141e4d3cc
0000000141e4d431 418b742408                     mov        esi, dword ptr [r12 + 8]
0000000141e4d436 85f6                           test       esi, esi
0000000141e4d438 0f8e31020000                   jle        0x141e4d66f
0000000141e4d43e 8bbdf0050000                   mov        edi, dword ptr [rbp + 0x5f0]
0000000141e4d444 89bd80030000                   mov        dword ptr [rbp + 0x380], edi
0000000141e4d44a 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4d451 4883b8e01d000000               cmp        qword ptr [rax + 0x1de0], 0
0000000141e4d459 7435                           je         0x141e4d490
0000000141e4d45b c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4d462 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000141e4d469 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141e4d470 e8abc95900                     call       0x1423e9e20
0000000141e4d475 90                             nop        
0000000141e4d476 84c0                           test       al, al
0000000141e4d478 7416                           je         0x141e4d490
0000000141e4d47a c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4d481 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4d488 89fa                           mov        edx, edi
0000000141e4d48a e8211ed2ff                     call       0x141b6f2b0
0000000141e4d48f 90                             nop        
0000000141e4d490 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4d497 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4d49e 89fa                           mov        edx, edi
0000000141e4d4a0 e88b1cd9ff                     call       0x141bdf130
0000000141e4d4a5 90                             nop        
0000000141e4d4a6 89c3                           mov        ebx, eax
0000000141e4d4a8 4189d7                         mov        r15d, edx
0000000141e4d4ab c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4d4b2 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141e4d4b7 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4d4be 89fa                           mov        edx, edi
0000000141e4d4c0 4c8b8560010000                 mov        r8, qword ptr [rbp + 0x160]
0000000141e4d4c7 4189f1                         mov        r9d, esi
0000000141e4d4ca e87125daff                     call       0x141befa40
0000000141e4d4cf 90                             nop        
0000000141e4d4d0 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4d4d7 899890240000                   mov        dword ptr [rax + 0x2490], ebx
0000000141e4d4dd 4489b894240000                 mov        dword ptr [rax + 0x2494], r15d
0000000141e4d4e4 e986010000                     jmp        0x141e4d66f
0000000141e4d4e9 488b9500060000                 mov        rdx, qword ptr [rbp + 0x600]
0000000141e4d4f0 4885d2                         test       rdx, rdx
0000000141e4d4f3 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
0000000141e4d4fd 0f846c010000                   je         0x141e4d66f
0000000141e4d503 48c1e202                       shl        rdx, 2
0000000141e4d507 41b804000000                   mov        r8d, 4
0000000141e4d50d 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000141e4d514 e951010000                     jmp        0x141e4d66a
0000000141e4d519 498d542408                     lea        rdx, [r12 + 8]
0000000141e4d51e c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4d525 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141e4d52c e80fd48e00                     call       0x14273a940
0000000141e4d531 90                             nop        
0000000141e4d532 458b4c2420                     mov        r9d, dword ptr [r12 + 0x20]
0000000141e4d537 8b95f0050000                   mov        edx, dword ptr [rbp + 0x5f0]
0000000141e4d53d c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4d544 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4d54b 4c8d8580030000                 lea        r8, [rbp + 0x380]
0000000141e4d552 e849ccd9ff                     call       0x141bea1a0
0000000141e4d557 90                             nop        
0000000141e4d558 e912010000                     jmp        0x141e4d66f
0000000141e4d55d 498d542408                     lea        rdx, [r12 + 8]
0000000141e4d562 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4d569 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141e4d570 e8cbd38e00                     call       0x14273a940
0000000141e4d575 90                             nop        
0000000141e4d576 458b4c2420                     mov        r9d, dword ptr [r12 + 0x20]
0000000141e4d57b 8b95f0050000                   mov        edx, dword ptr [rbp + 0x5f0]
0000000141e4d581 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4d588 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4d58f 4c8d8580030000                 lea        r8, [rbp + 0x380]
0000000141e4d596 e8850bdaff                     call       0x141bee120
0000000141e4d59b 90                             nop        
0000000141e4d59c e9ce000000                     jmp        0x141e4d66f
0000000141e4d5a1 4983c408                       add        r12, 8
0000000141e4d5a5 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4d5ac 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141e4d5b3 4c89e2                         mov        rdx, r12
0000000141e4d5b6 e885d38e00                     call       0x14273a940
0000000141e4d5bb 90                             nop        
0000000141e4d5bc 8b95f0050000                   mov        edx, dword ptr [rbp + 0x5f0]
0000000141e4d5c2 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4d5c9 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4d5d0 4c8d8580030000                 lea        r8, [rbp + 0x380]
0000000141e4d5d7 448b8da0060000                 mov        r9d, dword ptr [rbp + 0x6a0]
0000000141e4d5de e83d0bdaff                     call       0x141bee120
0000000141e4d5e3 90                             nop        
0000000141e4d5e4 e986000000                     jmp        0x141e4d66f
0000000141e4d5e9 b804000000                     mov        eax, 4
0000000141e4d5ee 48898500060000                 mov        qword ptr [rbp + 0x600], rax
0000000141e4d5f5 48c785e005000000000000         mov        qword ptr [rbp + 0x5e0], 0
0000000141e4d600 4d85f6                         test       r14, r14
0000000141e4d603 7412                           je         0x141e4d617
0000000141e4d605 488b8d00060000                 mov        rcx, qword ptr [rbp + 0x600]
0000000141e4d60c 4889fa                         mov        rdx, rdi
0000000141e4d60f 4989f0                         mov        r8, rsi
0000000141e4d612 e8fbbb8f00                     call       0x142749212
0000000141e4d617 31ff                           xor        edi, edi
0000000141e4d619 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
0000000141e4d623 4839fe                         cmp        rsi, rdi
0000000141e4d626 7425                           je         0x141e4d64d
0000000141e4d628 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000141e4d62f 448b0438                       mov        r8d, dword ptr [rax + rdi]
0000000141e4d633 4883c704                       add        rdi, 4
0000000141e4d637 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4d63e 0fb6951e060000                 movzx      edx, byte ptr [rbp + 0x61e]
0000000141e4d645 e806f1fdff                     call       0x141e2c750
0000000141e4d64a 90                             nop        
0000000141e4d64b ebd6                           jmp        0x141e4d623
0000000141e4d64d 488b95e0050000                 mov        rdx, qword ptr [rbp + 0x5e0]
0000000141e4d654 4885d2                         test       rdx, rdx
0000000141e4d657 7416                           je         0x141e4d66f
0000000141e4d659 48c1e202                       shl        rdx, 2
0000000141e4d65d 41b804000000                   mov        r8d, 4
0000000141e4d663 488b8d00060000                 mov        rcx, qword ptr [rbp + 0x600]
0000000141e4d66a e891c67efe                     call       0x140639d00
0000000141e4d66f 488b95e8050000                 mov        rdx, qword ptr [rbp + 0x5e8]
0000000141e4d676 4885d2                         test       rdx, rdx
0000000141e4d679 0f848becffff                   je         0x141e4c30a
0000000141e4d67f 48c1e202                       shl        rdx, 2
0000000141e4d683 41b804000000                   mov        r8d, 4
0000000141e4d689 488b8df8050000                 mov        rcx, qword ptr [rbp + 0x5f8]
0000000141e4d690 e86bc67efe                     call       0x140639d00
0000000141e4d695 e970ecffff                     jmp        0x141e4c30a
0000000141e4d69a 4d8b442410                     mov        r8, qword ptr [r12 + 0x10]
0000000141e4d69f 4d8b4c2418                     mov        r9, qword ptr [r12 + 0x18]
0000000141e4d6a4 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4d6ab 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4d6b2 89f2                           mov        edx, esi
0000000141e4d6b4 e847eee2ff                     call       0x141c7c500
0000000141e4d6b9 90                             nop        
0000000141e4d6ba 83f801                         cmp        eax, 1
0000000141e4d6bd 0f85d6240000                   jne        0x141e4fb99
0000000141e4d6c3 41807c243800                   cmp        byte ptr [r12 + 0x38], 0
0000000141e4d6c9 0f84ca240000                   je         0x141e4fb99
0000000141e4d6cf 89d6                           mov        esi, edx
0000000141e4d6d1 498d542420                     lea        rdx, [r12 + 0x20]
0000000141e4d6d6 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4d6dd 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141e4d6e4 e8b74128fe                     call       0x1400d18a0
0000000141e4d6e9 90                             nop        
0000000141e4d6ea 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
0000000141e4d6f4 458b4c243c                     mov        r9d, dword ptr [r12 + 0x3c]
0000000141e4d6f9 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4d700 4c8d8580030000                 lea        r8, [rbp + 0x380]
0000000141e4d707 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4d70e 89f2                           mov        edx, esi
0000000141e4d710 e80b0adaff                     call       0x141bee120
0000000141e4d715 90                             nop        
0000000141e4d716 e954ffffff                     jmp        0x141e4d66f
0000000141e4d71b 418b5c2438                     mov        ebx, dword ptr [r12 + 0x38]
0000000141e4d720 4983c420                       add        r12, 0x20
0000000141e4d724 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141e4d72b 4a8d0cb8                       lea        rcx, [rax + r15*4]
0000000141e4d72f 48898d00060000                 mov        qword ptr [rbp + 0x600], rcx
0000000141e4d736 4989c7                         mov        r15, rax
0000000141e4d739 4c3bbd00060000                 cmp        r15, qword ptr [rbp + 0x600]
0000000141e4d740 7523                           jne        0x141e4d765
0000000141e4d742 e928ffffff                     jmp        0x141e4d66f
0000000141e4d747 4983c704                       add        r15, 4
0000000141e4d74b 39fb                           cmp        ebx, edi
0000000141e4d74d 0f4cfb                         cmovl      edi, ebx
0000000141e4d750 85ff                           test       edi, edi
0000000141e4d752 0f8f81000000                   jg         0x141e4d7d9
0000000141e4d758 4c3bbd00060000                 cmp        r15, qword ptr [rbp + 0x600]
0000000141e4d75f 0f840affffff                   je         0x141e4d66f
0000000141e4d765 418b37                         mov        esi, dword ptr [r15]
0000000141e4d768 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4d76f 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141e4d776 4839f2                         cmp        rdx, rsi
0000000141e4d779 0f8668280000                   jbe        0x141e4ffe7
0000000141e4d77f 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141e4d786 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141e4d78a 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000141e4d791 31ff                           xor        edi, edi
0000000141e4d793 4885d2                         test       rdx, rdx
0000000141e4d796 74af                           je         0x141e4d747
0000000141e4d798 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
0000000141e4d79f c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4d7a6 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141e4d7ad 4d89e1                         mov        r9, r12
0000000141e4d7b0 e84b512bfe                     call       0x140102900
0000000141e4d7b5 90                             nop        
0000000141e4d7b6 83bd8003000001                 cmp        dword ptr [rbp + 0x380], 1
0000000141e4d7bd 7488                           je         0x141e4d747
0000000141e4d7bf 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000141e4d7c6 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000141e4d7cd 8bbc8810010000                 mov        edi, dword ptr [rax + rcx*4 + 0x110]
0000000141e4d7d4 e96effffff                     jmp        0x141e4d747
0000000141e4d7d9 498b0c24                       mov        rcx, qword ptr [r12]
0000000141e4d7dd 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141e4d7e7 4889ca                         mov        rdx, rcx
0000000141e4d7ea 4831c2                         xor        rdx, rax
0000000141e4d7ed 4885c9                         test       rcx, rcx
0000000141e4d7f0 b902000000                     mov        ecx, 2
0000000141e4d7f5 480f48ca                       cmovs      rcx, rdx
0000000141e4d7f9 4885c9                         test       rcx, rcx
0000000141e4d7fc 741a                           je         0x141e4d818
0000000141e4d7fe 4883f901                       cmp        rcx, 1
0000000141e4d802 751d                           jne        0x141e4d821
0000000141e4d804 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141e4d80e 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
0000000141e4d818 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141e4d81f eb21                           jmp        0x141e4d842
0000000141e4d821 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4d828 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141e4d82f 4c89e2                         mov        rdx, r12
0000000141e4d832 e809d18e00                     call       0x14273a940
0000000141e4d837 90                             nop        
0000000141e4d838 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
0000000141e4d842 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4d849 4c8d8580030000                 lea        r8, [rbp + 0x380]
0000000141e4d850 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4d857 89f2                           mov        edx, esi
0000000141e4d859 4189f9                         mov        r9d, edi
0000000141e4d85c e8bf08daff                     call       0x141bee120
0000000141e4d861 90                             nop        
0000000141e4d862 29fb                           sub        ebx, edi
0000000141e4d864 4c3bbd00060000                 cmp        r15, qword ptr [rbp + 0x600]
0000000141e4d86b 0f85f4feffff                   jne        0x141e4d765
0000000141e4d871 e9f9fdffff                     jmp        0x141e4d66f
0000000141e4d876 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4d87d 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4d884 89f2                           mov        edx, esi
0000000141e4d886 e87568f7ff                     call       0x141dc4100
0000000141e4d88b 90                             nop        
0000000141e4d88c c7401000000000                 mov        dword ptr [rax + 0x10], 0
0000000141e4d893 e9d7fdffff                     jmp        0x141e4d66f
0000000141e4d898 4d8b442410                     mov        r8, qword ptr [r12 + 0x10]
0000000141e4d89d 4d8b4c2418                     mov        r9, qword ptr [r12 + 0x18]
0000000141e4d8a2 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4d8a9 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4d8b0 89f7                           mov        edi, esi
0000000141e4d8b2 89f2                           mov        edx, esi
0000000141e4d8b4 e847ece2ff                     call       0x141c7c500
0000000141e4d8b9 90                             nop        
0000000141e4d8ba a801                           test       al, 1
0000000141e4d8bc 0f84adfdffff                   je         0x141e4d66f
0000000141e4d8c2 89d6                           mov        esi, edx
0000000141e4d8c4 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4d8cb 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4d8d2 e82968f7ff                     call       0x141dc4100
0000000141e4d8d7 90                             nop        
0000000141e4d8d8 c7401000000000                 mov        dword ptr [rax + 0x10], 0
0000000141e4d8df 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4d8e6 488b88001b0000                 mov        rcx, qword ptr [rax + 0x1b00]
0000000141e4d8ed 4885c9                         test       rcx, rcx
0000000141e4d8f0 0f84a3220000                   je         0x141e4fb99
0000000141e4d8f6 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4d8fd 488b80f81a0000                 mov        rax, qword ptr [rax + 0x1af8]
0000000141e4d904 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e4d908 48c1e106                       shl        rcx, 6
0000000141e4d90c 488d1408                       lea        rdx, [rax + rcx]
0000000141e4d910 4881c240ffffff                 add        rdx, -0xc0
0000000141e4d917 4885d2                         test       rdx, rdx
0000000141e4d91a 0f8479220000                   je         0x141e4fb99
0000000141e4d920 4801c8                         add        rax, rcx
0000000141e4d923 3978f0                         cmp        dword ptr [rax - 0x10], edi
0000000141e4d926 0f856d220000                   jne        0x141e4fb99
0000000141e4d92c 8078e000                       cmp        byte ptr [rax - 0x20], 0
0000000141e4d930 0f8563220000                   jne        0x141e4fb99
0000000141e4d936 c740b001000000                 mov        dword ptr [rax - 0x50], 1
0000000141e4d93d 8970b4                         mov        dword ptr [rax - 0x4c], esi
0000000141e4d940 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
0000000141e4d94a e920fdffff                     jmp        0x141e4d66f
0000000141e4d94f 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000141e4d956 4e8d3cbf                       lea        r15, [rdi + r15*4]
0000000141e4d95a eb14                           jmp        0x141e4d970
0000000141e4d95c c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4d963 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4d96a e8f16ddaff                     call       0x141bf4760
0000000141e4d96f 90                             nop        
0000000141e4d970 4c39ff                         cmp        rdi, r15
0000000141e4d973 0f84f6fcffff                   je         0x141e4d66f
0000000141e4d979 8b17                           mov        edx, dword ptr [rdi]
0000000141e4d97b 4883c704                       add        rdi, 4
0000000141e4d97f 41807c242400                   cmp        byte ptr [r12 + 0x24], 0
0000000141e4d985 75d5                           jne        0x141e4d95c
0000000141e4d987 c6850c04000000                 mov        byte ptr [rbp + 0x40c], 0
0000000141e4d98e c7850804000000000000           mov        dword ptr [rbp + 0x408], 0
0000000141e4d998 c78590030000ffffffff           mov        dword ptr [rbp + 0x390], 0xffffffff
0000000141e4d9a2 c7850e04000000000000           mov        dword ptr [rbp + 0x40e], 0
0000000141e4d9ac 48c7858003000000000000         mov        qword ptr [rbp + 0x380], 0
0000000141e4d9b7 c6851204000000                 mov        byte ptr [rbp + 0x412], 0
0000000141e4d9be c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4d9c5 4c8d8d80030000                 lea        r9, [rbp + 0x380]
0000000141e4d9cc 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4d9d3 41b005                         mov        r8b, 5
0000000141e4d9d6 e8f54fd9ff                     call       0x141be29d0
0000000141e4d9db 90                             nop        
0000000141e4d9dc 83f801                         cmp        eax, 1
0000000141e4d9df 758f                           jne        0x141e4d970
0000000141e4d9e1 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4d9e8 488b80581d0000                 mov        rax, qword ptr [rax + 0x1d58]
0000000141e4d9ef 4189f0                         mov        r8d, esi
0000000141e4d9f2 4885c0                         test       rax, rax
0000000141e4d9f5 746d                           je         0x141e4da64
0000000141e4d9f7 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4d9fe 488b89601d0000                 mov        rcx, qword ptr [rcx + 0x1d60]
0000000141e4da05 440fb788a6030000               movzx      r9d, word ptr [rax + 0x3a6]
0000000141e4da0d 4589c8                         mov        r8d, r9d
0000000141e4da10 41c1e004                       shl        r8d, 4
0000000141e4da14 4f8d1c80                       lea        r11, [r8 + r8*4]
0000000141e4da18 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141e4da1f 4531d2                         xor        r10d, r10d
0000000141e4da22 4d39d3                         cmp        r11, r10
0000000141e4da25 7425                           je         0x141e4da4c
0000000141e4da27 423bb4807c030000               cmp        esi, dword ptr [rax + r8*4 + 0x37c]
0000000141e4da2f 0f97c3                         seta       bl
0000000141e4da32 80db00                         sbb        bl, 0
0000000141e4da35 4983c250                       add        r10, 0x50
0000000141e4da39 49ffc0                         inc        r8
0000000141e4da3c 80fb01                         cmp        bl, 1
0000000141e4da3f 74e1                           je         0x141e4da22
0000000141e4da41 440fb6cb                       movzx      r9d, bl
0000000141e4da45 4585c9                         test       r9d, r9d
0000000141e4da48 7505                           jne        0x141e4da4f
0000000141e4da4a eb13                           jmp        0x141e4da5f
0000000141e4da4c 4d89c8                         mov        r8, r9
0000000141e4da4f 4883e901                       sub        rcx, 1
0000000141e4da53 7228                           jb         0x141e4da7d
0000000141e4da55 4a8b84c0a8030000               mov        rax, qword ptr [rax + r8*8 + 0x3a8]
0000000141e4da5d eba6                           jmp        0x141e4da05
0000000141e4da5f 468b4410f8                     mov        r8d, dword ptr [rax + r10 - 8]
0000000141e4da64 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4da6b 488b8d38050000                 mov        rcx, qword ptr [rbp + 0x538]
0000000141e4da72 e8f9095e00                     call       0x14242e470
0000000141e4da77 90                             nop        
0000000141e4da78 e9f3feffff                     jmp        0x141e4d970
0000000141e4da7d 4189f0                         mov        r8d, esi
0000000141e4da80 ebe2                           jmp        0x141e4da64
0000000141e4da82 89b500060000                   mov        dword ptr [rbp + 0x600], esi
0000000141e4da88 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000141e4da8f 4a8d34bf                       lea        rsi, [rdi + r15*4]
0000000141e4da93 eb15                           jmp        0x141e4daaa
0000000141e4da95 468b4410f8                     mov        r8d, dword ptr [rax + r10 - 8]
0000000141e4da9a c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4daa1 4c89f9                         mov        rcx, r15
0000000141e4daa4 e8c7095e00                     call       0x14242e470
0000000141e4daa9 90                             nop        
0000000141e4daaa 4839f7                         cmp        rdi, rsi
0000000141e4daad 0f84bcfbffff                   je         0x141e4d66f
0000000141e4dab3 8b17                           mov        edx, dword ptr [rdi]
0000000141e4dab5 c6850c04000000                 mov        byte ptr [rbp + 0x40c], 0
0000000141e4dabc c7850804000000000000           mov        dword ptr [rbp + 0x408], 0
0000000141e4dac6 c78590030000ffffffff           mov        dword ptr [rbp + 0x390], 0xffffffff
0000000141e4dad0 c7850e04000000000000           mov        dword ptr [rbp + 0x40e], 0
0000000141e4dada 48c7858003000000000000         mov        qword ptr [rbp + 0x380], 0
0000000141e4dae5 c6851204000000                 mov        byte ptr [rbp + 0x412], 0
0000000141e4daec c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4daf3 4c8d8d80030000                 lea        r9, [rbp + 0x380]
0000000141e4dafa 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4db01 41b005                         mov        r8b, 5
0000000141e4db04 e8c74ed9ff                     call       0x141be29d0
0000000141e4db09 90                             nop        
0000000141e4db0a 4883c704                       add        rdi, 4
0000000141e4db0e 83f801                         cmp        eax, 1
0000000141e4db11 7597                           jne        0x141e4daaa
0000000141e4db13 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4db1a 488b80581d0000                 mov        rax, qword ptr [rax + 0x1d58]
0000000141e4db21 448ba500060000                 mov        r12d, dword ptr [rbp + 0x600]
0000000141e4db28 4589e0                         mov        r8d, r12d
0000000141e4db2b 4885c0                         test       rax, rax
0000000141e4db2e 4c8bbd38050000                 mov        r15, qword ptr [rbp + 0x538]
0000000141e4db35 0f845fffffff                   je         0x141e4da9a
0000000141e4db3b 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4db42 488b89601d0000                 mov        rcx, qword ptr [rcx + 0x1d60]
0000000141e4db49 440fb788a6030000               movzx      r9d, word ptr [rax + 0x3a6]
0000000141e4db51 4589c8                         mov        r8d, r9d
0000000141e4db54 41c1e004                       shl        r8d, 4
0000000141e4db58 4f8d1c80                       lea        r11, [r8 + r8*4]
0000000141e4db5c 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141e4db63 4531d2                         xor        r10d, r10d
0000000141e4db66 4d39d3                         cmp        r11, r10
0000000141e4db69 7429                           je         0x141e4db94
0000000141e4db6b 463ba4807c030000               cmp        r12d, dword ptr [rax + r8*4 + 0x37c]
0000000141e4db73 0f97c3                         seta       bl
0000000141e4db76 80db00                         sbb        bl, 0
0000000141e4db79 4983c250                       add        r10, 0x50
0000000141e4db7d 49ffc0                         inc        r8
0000000141e4db80 80fb01                         cmp        bl, 1
0000000141e4db83 74e1                           je         0x141e4db66
0000000141e4db85 440fb6cb                       movzx      r9d, bl
0000000141e4db89 4585c9                         test       r9d, r9d
0000000141e4db8c 0f8403ffffff                   je         0x141e4da95
0000000141e4db92 eb03                           jmp        0x141e4db97
0000000141e4db94 4d89c8                         mov        r8, r9
0000000141e4db97 4883e901                       sub        rcx, 1
0000000141e4db9b 720a                           jb         0x141e4dba7
0000000141e4db9d 4a8b84c0a8030000               mov        rax, qword ptr [rax + r8*8 + 0x3a8]
0000000141e4dba5 eba2                           jmp        0x141e4db49
0000000141e4dba7 4589e0                         mov        r8d, r12d
0000000141e4dbaa e9ebfeffff                     jmp        0x141e4da9a
0000000141e4dbaf c6850c04000000                 mov        byte ptr [rbp + 0x40c], 0
0000000141e4dbb6 c7850804000000000000           mov        dword ptr [rbp + 0x408], 0
0000000141e4dbc0 c78590030000ffffffff           mov        dword ptr [rbp + 0x390], 0xffffffff
0000000141e4dbca c7850e04000000000000           mov        dword ptr [rbp + 0x40e], 0
0000000141e4dbd4 48c7858003000000000000         mov        qword ptr [rbp + 0x380], 0
0000000141e4dbdf c6851204000000                 mov        byte ptr [rbp + 0x412], 0
0000000141e4dbe6 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4dbed 4c8d8d80030000                 lea        r9, [rbp + 0x380]
0000000141e4dbf4 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4dbfb 89f2                           mov        edx, esi
0000000141e4dbfd 41b005                         mov        r8b, 5
0000000141e4dc00 e8cb4dd9ff                     call       0x141be29d0
0000000141e4dc05 90                             nop        
0000000141e4dc06 e964faffff                     jmp        0x141e4d66f
0000000141e4dc0b 89b500060000                   mov        dword ptr [rbp + 0x600], esi
0000000141e4dc11 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141e4dc18 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141e4dc1c 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141e4dc23 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141e4dc27 660f7f85b0010000               movdqa     xmmword ptr [rbp + 0x1b0], xmm0
0000000141e4dc2f 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4dc36 48c780381b000000000000         mov        qword ptr [rax + 0x1b38], 0
0000000141e4dc41 48c780401b000008000000         mov        qword ptr [rax + 0x1b40], 8
0000000141e4dc4c 48c780481b000000000000         mov        qword ptr [rax + 0x1b48], 0
0000000141e4dc57 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141e4dc5e 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
0000000141e4dc65 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141e4dc6c 418b4c2438                     mov        ecx, dword ptr [r12 + 0x38]
0000000141e4dc71 898d48030000                   mov        dword ptr [rbp + 0x348], ecx
0000000141e4dc77 498b4c2420                     mov        rcx, qword ptr [r12 + 0x20]
0000000141e4dc7c 48898d28030000                 mov        qword ptr [rbp + 0x328], rcx
0000000141e4dc83 4885c0                         test       rax, rax
0000000141e4dc86 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000141e4dc8d 0f8470180000                   je         0x141e4f503
0000000141e4dc93 4883f809                       cmp        rax, 9
0000000141e4dc97 0f8339140000                   jae        0x141e4f0d6
0000000141e4dc9d 31c0                           xor        eax, eax
0000000141e4dc9f 31c9                           xor        ecx, ecx
0000000141e4dca1 e9db140000                     jmp        0x141e4f181
0000000141e4dca6 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
0000000141e4dcab 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141e4dcb5 4889ca                         mov        rdx, rcx
0000000141e4dcb8 4831c2                         xor        rdx, rax
0000000141e4dcbb 4885c9                         test       rcx, rcx
0000000141e4dcbe b902000000                     mov        ecx, 2
0000000141e4dcc3 480f48ca                       cmovs      rcx, rdx
0000000141e4dcc7 4885c9                         test       rcx, rcx
0000000141e4dcca 741e                           je         0x141e4dcea
0000000141e4dccc 4883f901                       cmp        rcx, 1
0000000141e4dcd0 0f8567130000                   jne        0x141e4f03d
0000000141e4dcd6 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141e4dce0 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
0000000141e4dcea 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141e4dcf1 e96a130000                     jmp        0x141e4f060
0000000141e4dcf6 89f3                           mov        ebx, esi
0000000141e4dcf8 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141e4dcff 4a8d34b8                       lea        rsi, [rax + r15*4]
0000000141e4dd03 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141e4dd0a 4889b588030000                 mov        qword ptr [rbp + 0x388], rsi
0000000141e4dd11 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4dd18 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141e4dd1f c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4dd26 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141e4dd2d 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141e4dd34 e8172c6a00                     call       0x1424f0950
0000000141e4dd39 90                             nop        
0000000141e4dd3a 410fb6442424                   movzx      eax, byte ptr [r12 + 0x24]
0000000141e4dd40 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000141e4dd47 888500060000                   mov        byte ptr [rbp + 0x600], al
0000000141e4dd4d 3c01                           cmp        al, 1
0000000141e4dd4f 4c8bb538050000                 mov        r14, qword ptr [rbp + 0x538]
0000000141e4dd56 4189df                         mov        r15d, ebx
0000000141e4dd59 7476                           je         0x141e4ddd1
0000000141e4dd5b 4883bde001000000               cmp        qword ptr [rbp + 0x1e0], 0
0000000141e4dd63 0f841f0d0000                   je         0x141e4ea88
0000000141e4dd69 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141e4dd70 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
0000000141e4dd77 488941f8                       mov        qword ptr [rcx - 8], rax
0000000141e4dd7b f30f6f85d0010000               movdqu     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141e4dd83 f30f7f41e8                     movdqu     xmmword ptr [rcx - 0x18], xmm0
0000000141e4dd88 0fb6851e060000                 movzx      eax, byte ptr [rbp + 0x61e]
0000000141e4dd8f 8885a0030000                   mov        byte ptr [rbp + 0x3a0], al
0000000141e4dd95 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141e4dd9f 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141e4dda6 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141e4ddad 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4ddb4 e8b76adaff                     call       0x141bf4870
0000000141e4ddb9 90                             nop        
0000000141e4ddba e9da1d0000                     jmp        0x141e4fb99
0000000141e4ddbf 468b4410f8                     mov        r8d, dword ptr [rax + r10 - 8]
0000000141e4ddc4 4c89f1                         mov        rcx, r14
0000000141e4ddc7 e8a4065e00                     call       0x14242e470
0000000141e4ddcc 90                             nop        
0000000141e4ddcd 4883c704                       add        rdi, 4
0000000141e4ddd1 4839f7                         cmp        rdi, rsi
0000000141e4ddd4 0f84ae0c0000                   je         0x141e4ea88
0000000141e4ddda 8b17                           mov        edx, dword ptr [rdi]
0000000141e4dddc c6850c04000000                 mov        byte ptr [rbp + 0x40c], 0
0000000141e4dde3 c7850804000000000000           mov        dword ptr [rbp + 0x408], 0
0000000141e4dded c78590030000ffffffff           mov        dword ptr [rbp + 0x390], 0xffffffff
0000000141e4ddf7 c7850e04000000000000           mov        dword ptr [rbp + 0x40e], 0
0000000141e4de01 48c7858003000000000000         mov        qword ptr [rbp + 0x380], 0
0000000141e4de0c c6851204000000                 mov        byte ptr [rbp + 0x412], 0
0000000141e4de13 4c8d8d80030000                 lea        r9, [rbp + 0x380]
0000000141e4de1a 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4de21 41b005                         mov        r8b, 5
0000000141e4de24 e8a74bd9ff                     call       0x141be29d0
0000000141e4de29 90                             nop        
0000000141e4de2a 83f801                         cmp        eax, 1
0000000141e4de2d 759e                           jne        0x141e4ddcd
0000000141e4de2f 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4de36 488b80581d0000                 mov        rax, qword ptr [rax + 0x1d58]
0000000141e4de3d 4589f8                         mov        r8d, r15d
0000000141e4de40 4885c0                         test       rax, rax
0000000141e4de43 0f847bffffff                   je         0x141e4ddc4
0000000141e4de49 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4de50 488b89601d0000                 mov        rcx, qword ptr [rcx + 0x1d60]
0000000141e4de57 440fb788a6030000               movzx      r9d, word ptr [rax + 0x3a6]
0000000141e4de5f 4589c8                         mov        r8d, r9d
0000000141e4de62 41c1e004                       shl        r8d, 4
0000000141e4de66 4f8d1c80                       lea        r11, [r8 + r8*4]
0000000141e4de6a 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141e4de71 4531d2                         xor        r10d, r10d
0000000141e4de74 4d39d3                         cmp        r11, r10
0000000141e4de77 7429                           je         0x141e4dea2
0000000141e4de79 463bbc807c030000               cmp        r15d, dword ptr [rax + r8*4 + 0x37c]
0000000141e4de81 0f97c3                         seta       bl
0000000141e4de84 80db00                         sbb        bl, 0
0000000141e4de87 4983c250                       add        r10, 0x50
0000000141e4de8b 49ffc0                         inc        r8
0000000141e4de8e 80fb01                         cmp        bl, 1
0000000141e4de91 74e1                           je         0x141e4de74
0000000141e4de93 440fb6cb                       movzx      r9d, bl
0000000141e4de97 4585c9                         test       r9d, r9d
0000000141e4de9a 0f841fffffff                   je         0x141e4ddbf
0000000141e4dea0 eb03                           jmp        0x141e4dea5
0000000141e4dea2 4d89c8                         mov        r8, r9
0000000141e4dea5 4883e901                       sub        rcx, 1
0000000141e4dea9 720a                           jb         0x141e4deb5
0000000141e4deab 4a8b84c0a8030000               mov        rax, qword ptr [rax + r8*8 + 0x3a8]
0000000141e4deb3 eba2                           jmp        0x141e4de57
0000000141e4deb5 4589f8                         mov        r8d, r15d
0000000141e4deb8 e907ffffff                     jmp        0x141e4ddc4
0000000141e4debd 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000141e4dec4 4a8d34bf                       lea        rsi, [rdi + r15*4]
0000000141e4dec8 4839f7                         cmp        rdi, rsi
0000000141e4decb 0f849ef7ffff                   je         0x141e4d66f
0000000141e4ded1 8b17                           mov        edx, dword ptr [rdi]
0000000141e4ded3 410fb6442424                   movzx      eax, byte ptr [r12 + 0x24]
0000000141e4ded9 3401                           xor        al, 1
0000000141e4dedb c6850e04000000                 mov        byte ptr [rbp + 0x40e], 0
0000000141e4dee2 88850f040000                   mov        byte ptr [rbp + 0x40f], al
0000000141e4dee8 c6850c04000000                 mov        byte ptr [rbp + 0x40c], 0
0000000141e4deef c6851004000000                 mov        byte ptr [rbp + 0x410], 0
0000000141e4def6 c7850804000000000000           mov        dword ptr [rbp + 0x408], 0
0000000141e4df00 c78590030000ffffffff           mov        dword ptr [rbp + 0x390], 0xffffffff
0000000141e4df0a 66c785110400000000             mov        word ptr [rbp + 0x411], 0
0000000141e4df13 48c7858003000000000000         mov        qword ptr [rbp + 0x380], 0
0000000141e4df1e c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4df25 4c8d8d80030000                 lea        r9, [rbp + 0x380]
0000000141e4df2c 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4df33 4531c0                         xor        r8d, r8d
0000000141e4df36 e8954ad9ff                     call       0x141be29d0
0000000141e4df3b 90                             nop        
0000000141e4df3c 4883c704                       add        rdi, 4
0000000141e4df40 4839f7                         cmp        rdi, rsi
0000000141e4df43 758c                           jne        0x141e4ded1
0000000141e4df45 e925f7ffff                     jmp        0x141e4d66f
0000000141e4df4a 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000141e4df51 4a8d34bf                       lea        rsi, [rdi + r15*4]
0000000141e4df55 4839f7                         cmp        rdi, rsi
0000000141e4df58 0f8411f7ffff                   je         0x141e4d66f
0000000141e4df5e 8b17                           mov        edx, dword ptr [rdi]
0000000141e4df60 4883c704                       add        rdi, 4
0000000141e4df64 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4df6b 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4df72 e8a95fdbff                     call       0x141c03f20
0000000141e4df77 90                             nop        
0000000141e4df78 ebdb                           jmp        0x141e4df55
0000000141e4df7a 418b742424                     mov        esi, dword ptr [r12 + 0x24]
0000000141e4df7f 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
0000000141e4df84 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141e4df8e 4889ca                         mov        rdx, rcx
0000000141e4df91 4831c2                         xor        rdx, rax
0000000141e4df94 4885c9                         test       rcx, rcx
0000000141e4df97 b902000000                     mov        ecx, 2
0000000141e4df9c 480f48ca                       cmovs      rcx, rdx
0000000141e4dfa0 4885c9                         test       rcx, rcx
0000000141e4dfa3 741e                           je         0x141e4dfc3
0000000141e4dfa5 4883f901                       cmp        rcx, 1
0000000141e4dfa9 0f85dd100000                   jne        0x141e4f08c
0000000141e4dfaf 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141e4dfb9 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
0000000141e4dfc3 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141e4dfca e9e0100000                     jmp        0x141e4f0af
0000000141e4dfcf 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000141e4dfd6 4a8d34bf                       lea        rsi, [rdi + r15*4]
0000000141e4dfda eb0d                           jmp        0x141e4dfe9
0000000141e4dfdc c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4dfe3 e878ffdbff                     call       0x141c0df60
0000000141e4dfe8 90                             nop        
0000000141e4dfe9 4839f7                         cmp        rdi, rsi
0000000141e4dfec 0f843d0a0000                   je         0x141e4ea2f
0000000141e4dff2 8b17                           mov        edx, dword ptr [rdi]
0000000141e4dff4 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4dffb 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141e4e002 4839d0                         cmp        rax, rdx
0000000141e4e005 0f86f81f0000                   jbe        0x141e50003
0000000141e4e00b 4883c704                       add        rdi, 4
0000000141e4e00f 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141e4e016 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141e4e01a 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141e4e021 74b9                           je         0x141e4dfdc
0000000141e4e023 c6850c04000000                 mov        byte ptr [rbp + 0x40c], 0
0000000141e4e02a c7850804000000000000           mov        dword ptr [rbp + 0x408], 0
0000000141e4e034 c78590030000ffffffff           mov        dword ptr [rbp + 0x390], 0xffffffff
0000000141e4e03e c7850e04000000000000           mov        dword ptr [rbp + 0x40e], 0
0000000141e4e048 48c7858003000000000000         mov        qword ptr [rbp + 0x380], 0
0000000141e4e053 c6851204000000                 mov        byte ptr [rbp + 0x412], 0
0000000141e4e05a c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4e061 4c8d8d80030000                 lea        r9, [rbp + 0x380]
0000000141e4e068 41b005                         mov        r8b, 5
0000000141e4e06b e86049d9ff                     call       0x141be29d0
0000000141e4e070 90                             nop        
0000000141e4e071 e973ffffff                     jmp        0x141e4dfe9
0000000141e4e076 89b500060000                   mov        dword ptr [rbp + 0x600], esi
0000000141e4e07c 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000141e4e083 4a8d34bf                       lea        rsi, [rdi + r15*4]
0000000141e4e087 eb15                           jmp        0x141e4e09e
0000000141e4e089 468b4410f8                     mov        r8d, dword ptr [rax + r10 - 8]
0000000141e4e08e c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4e095 4c89f9                         mov        rcx, r15
0000000141e4e098 e8d3035e00                     call       0x14242e470
0000000141e4e09d 90                             nop        
0000000141e4e09e 4839f7                         cmp        rdi, rsi
0000000141e4e0a1 0f84c8f5ffff                   je         0x141e4d66f
0000000141e4e0a7 8b17                           mov        edx, dword ptr [rdi]
0000000141e4e0a9 c6850c04000000                 mov        byte ptr [rbp + 0x40c], 0
0000000141e4e0b0 c7850804000000000000           mov        dword ptr [rbp + 0x408], 0
0000000141e4e0ba c78590030000ffffffff           mov        dword ptr [rbp + 0x390], 0xffffffff
0000000141e4e0c4 c7850e04000000000000           mov        dword ptr [rbp + 0x40e], 0
0000000141e4e0ce 48c7858003000000000000         mov        qword ptr [rbp + 0x380], 0
0000000141e4e0d9 c6851204000000                 mov        byte ptr [rbp + 0x412], 0
0000000141e4e0e0 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4e0e7 4c8d8d80030000                 lea        r9, [rbp + 0x380]
0000000141e4e0ee 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4e0f5 41b005                         mov        r8b, 5
0000000141e4e0f8 e8d348d9ff                     call       0x141be29d0
0000000141e4e0fd 90                             nop        
0000000141e4e0fe 4883c704                       add        rdi, 4
0000000141e4e102 83f801                         cmp        eax, 1
0000000141e4e105 7597                           jne        0x141e4e09e
0000000141e4e107 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4e10e 488b80581d0000                 mov        rax, qword ptr [rax + 0x1d58]
0000000141e4e115 448ba500060000                 mov        r12d, dword ptr [rbp + 0x600]
0000000141e4e11c 4589e0                         mov        r8d, r12d
0000000141e4e11f 4885c0                         test       rax, rax
0000000141e4e122 4c8bbd38050000                 mov        r15, qword ptr [rbp + 0x538]
0000000141e4e129 0f845fffffff                   je         0x141e4e08e
0000000141e4e12f 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4e136 488b89601d0000                 mov        rcx, qword ptr [rcx + 0x1d60]
0000000141e4e13d 440fb788a6030000               movzx      r9d, word ptr [rax + 0x3a6]
0000000141e4e145 4589c8                         mov        r8d, r9d
0000000141e4e148 41c1e004                       shl        r8d, 4
0000000141e4e14c 4f8d1c80                       lea        r11, [r8 + r8*4]
0000000141e4e150 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141e4e157 4531d2                         xor        r10d, r10d
0000000141e4e15a 4d39d3                         cmp        r11, r10
0000000141e4e15d 7429                           je         0x141e4e188
0000000141e4e15f 463ba4807c030000               cmp        r12d, dword ptr [rax + r8*4 + 0x37c]
0000000141e4e167 0f97c3                         seta       bl
0000000141e4e16a 80db00                         sbb        bl, 0
0000000141e4e16d 4983c250                       add        r10, 0x50
0000000141e4e171 49ffc0                         inc        r8
0000000141e4e174 80fb01                         cmp        bl, 1
0000000141e4e177 74e1                           je         0x141e4e15a
0000000141e4e179 440fb6cb                       movzx      r9d, bl
0000000141e4e17d 4585c9                         test       r9d, r9d
0000000141e4e180 0f8403ffffff                   je         0x141e4e089
0000000141e4e186 eb03                           jmp        0x141e4e18b
0000000141e4e188 4d89c8                         mov        r8, r9
0000000141e4e18b 4883e901                       sub        rcx, 1
0000000141e4e18f 720a                           jb         0x141e4e19b
0000000141e4e191 4a8b84c0a8030000               mov        rax, qword ptr [rax + r8*8 + 0x3a8]
0000000141e4e199 eba2                           jmp        0x141e4e13d
0000000141e4e19b 4589e0                         mov        r8d, r12d
0000000141e4e19e e9ebfeffff                     jmp        0x141e4e08e
0000000141e4e1a3 4d85ff                         test       r15, r15
0000000141e4e1a6 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4e1ad 0f8463080000                   je         0x141e4ea16
0000000141e4e1b3 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000141e4e1ba 4e8d3cbf                       lea        r15, [rdi + r15*4]
0000000141e4e1be 4c89bd00060000                 mov        qword ptr [rbp + 0x600], r15
0000000141e4e1c5 eb63                           jmp        0x141e4e22a
0000000141e4e1c7 4883c704                       add        rdi, 4
0000000141e4e1cb 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4e1d2 488b81a00c0000                 mov        rax, qword ptr [rcx + 0xca0]
0000000141e4e1d9 4889da                         mov        rdx, rbx
0000000141e4e1dc 48c1e206                       shl        rdx, 6
0000000141e4e1e0 f30f6f8580030000               movdqu     xmm0, xmmword ptr [rbp + 0x380]
0000000141e4e1e8 f30f6f8d90030000               movdqu     xmm1, xmmword ptr [rbp + 0x390]
0000000141e4e1f0 f30f6f95a0030000               movdqu     xmm2, xmmword ptr [rbp + 0x3a0]
0000000141e4e1f8 f30f6f9db0030000               movdqu     xmm3, xmmword ptr [rbp + 0x3b0]
0000000141e4e200 f30f7f5c1030                   movdqu     xmmword ptr [rax + rdx + 0x30], xmm3
0000000141e4e206 f30f7f541020                   movdqu     xmmword ptr [rax + rdx + 0x20], xmm2
0000000141e4e20c f30f7f4c1010                   movdqu     xmmword ptr [rax + rdx + 0x10], xmm1
0000000141e4e212 f30f7f0410                     movdqu     xmmword ptr [rax + rdx], xmm0
0000000141e4e217 48ffc3                         inc        rbx
0000000141e4e21a 488999a80c0000                 mov        qword ptr [rcx + 0xca8], rbx
0000000141e4e221 4c39ff                         cmp        rdi, r15
0000000141e4e224 0f84ec070000                   je         0x141e4ea16
0000000141e4e22a 8b07                           mov        eax, dword ptr [rdi]
0000000141e4e22c 488bb1902d0000                 mov        rsi, qword ptr [rcx + 0x2d90]
0000000141e4e233 48ffc6                         inc        rsi
0000000141e4e236 4889b1902d0000                 mov        qword ptr [rcx + 0x2d90], rsi
0000000141e4e23d 4883b9d82b0000ff               cmp        qword ptr [rcx + 0x2bd8], -1
0000000141e4e245 747b                           je         0x141e4e2c2
0000000141e4e247 8b91882c0000                   mov        edx, dword ptr [rcx + 0x2c88]
0000000141e4e24d 4c8b89581d0000                 mov        r9, qword ptr [rcx + 0x1d58]
0000000141e4e254 41b801000000                   mov        r8d, 1
0000000141e4e25a 4d85c9                         test       r9, r9
0000000141e4e25d 747e                           je         0x141e4e2dd
0000000141e4e25f 4c8b91601d0000                 mov        r10, qword ptr [rcx + 0x1d60]
0000000141e4e266 410fb799a6030000               movzx      ebx, word ptr [r9 + 0x3a6]
0000000141e4e26e 4189db                         mov        r11d, ebx
0000000141e4e271 41c1e304                       shl        r11d, 4
0000000141e4e275 4f8d3c9b                       lea        r15, [r11 + r11*4]
0000000141e4e279 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000141e4e280 4531f6                         xor        r14d, r14d
0000000141e4e283 4d39f7                         cmp        r15, r14
0000000141e4e286 7427                           je         0x141e4e2af
0000000141e4e288 433b94997c030000               cmp        edx, dword ptr [r9 + r11*4 + 0x37c]
0000000141e4e290 410f97c4                       seta       r12b
0000000141e4e294 4180dc00                       sbb        r12b, 0
0000000141e4e298 4983c650                       add        r14, 0x50
0000000141e4e29c 49ffc3                         inc        r11
0000000141e4e29f 4180fc01                       cmp        r12b, 1
0000000141e4e2a3 74de                           je         0x141e4e283
0000000141e4e2a5 410fb6dc                       movzx      ebx, r12b
0000000141e4e2a9 85db                           test       ebx, ebx
0000000141e4e2ab 7505                           jne        0x141e4e2b2
0000000141e4e2ad eb18                           jmp        0x141e4e2c7
0000000141e4e2af 4989db                         mov        r11, rbx
0000000141e4e2b2 4983ea01                       sub        r10, 1
0000000141e4e2b6 7214                           jb         0x141e4e2cc
0000000141e4e2b8 4f8b8cd9a8030000               mov        r9, qword ptr [r9 + r11*8 + 0x3a8]
0000000141e4e2c0 eba4                           jmp        0x141e4e266
0000000141e4e2c2 4531c0                         xor        r8d, r8d
0000000141e4e2c5 eb16                           jmp        0x141e4e2dd
0000000141e4e2c7 438b5431f8                     mov        edx, dword ptr [r9 + r14 - 8]
0000000141e4e2cc 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
0000000141e4e2d6 4c8bbd00060000                 mov        r15, qword ptr [rbp + 0x600]
0000000141e4e2dd 44898598030000                 mov        dword ptr [rbp + 0x398], r8d
0000000141e4e2e4 89959c030000                   mov        dword ptr [rbp + 0x39c], edx
0000000141e4e2ea 4889b5a0030000                 mov        qword ptr [rbp + 0x3a0], rsi
0000000141e4e2f1 8985b8030000                   mov        dword ptr [rbp + 0x3b8], eax
0000000141e4e2f7 0fb6851e060000                 movzx      eax, byte ptr [rbp + 0x61e]
0000000141e4e2fe 8885bc030000                   mov        byte ptr [rbp + 0x3bc], al
0000000141e4e304 48c7858003000000000000         mov        qword ptr [rbp + 0x380], 0
0000000141e4e30f 48c7858803000008000000         mov        qword ptr [rbp + 0x388], 8
0000000141e4e31a 48c7859003000000000000         mov        qword ptr [rbp + 0x390], 0
0000000141e4e325 48c785b003000000000000         mov        qword ptr [rbp + 0x3b0], 0
0000000141e4e330 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4e337 488b98a80c0000                 mov        rbx, qword ptr [rax + 0xca8]
0000000141e4e33e 483b98980c0000                 cmp        rbx, qword ptr [rax + 0xc98]
0000000141e4e345 0f857cfeffff                   jne        0x141e4e1c7
0000000141e4e34b 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141e4e352 e829489000                     call       0x142752b80
0000000141e4e357 90                             nop        
0000000141e4e358 e96afeffff                     jmp        0x141e4e1c7
0000000141e4e35d 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000141e4e364 4a8d34bf                       lea        rsi, [rdi + r15*4]
0000000141e4e368 4839f7                         cmp        rdi, rsi
0000000141e4e36b 0f84fef2ffff                   je         0x141e4d66f
0000000141e4e371 8b17                           mov        edx, dword ptr [rdi]
0000000141e4e373 c6850c04000000                 mov        byte ptr [rbp + 0x40c], 0
0000000141e4e37a c7850804000000000000           mov        dword ptr [rbp + 0x408], 0
0000000141e4e384 c78590030000ffffffff           mov        dword ptr [rbp + 0x390], 0xffffffff
0000000141e4e38e c7850e04000000000000           mov        dword ptr [rbp + 0x40e], 0
0000000141e4e398 48c7858003000000000000         mov        qword ptr [rbp + 0x380], 0
0000000141e4e3a3 c6851204000000                 mov        byte ptr [rbp + 0x412], 0
0000000141e4e3aa c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4e3b1 4c8d8d80030000                 lea        r9, [rbp + 0x380]
0000000141e4e3b8 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4e3bf 41b003                         mov        r8b, 3
0000000141e4e3c2 e80946d9ff                     call       0x141be29d0
0000000141e4e3c7 90                             nop        
0000000141e4e3c8 4883c704                       add        rdi, 4
0000000141e4e3cc 4839f7                         cmp        rdi, rsi
0000000141e4e3cf 75a0                           jne        0x141e4e371
0000000141e4e3d1 e999f2ffff                     jmp        0x141e4d66f
0000000141e4e3d6 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4e3dd 488b80401d0000                 mov        rax, qword ptr [rax + 0x1d40]
0000000141e4e3e4 4885c0                         test       rax, rax
0000000141e4e3e7 0f84d0060000                   je         0x141e4eabd
0000000141e4e3ed 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4e3f4 488b89481d0000                 mov        rcx, qword ptr [rcx + 0x1d48]
0000000141e4e3fb 440fb7883e0c0000               movzx      r9d, word ptr [rax + 0xc3e]
0000000141e4e403 4d69d118010000                 imul       r10, r9, 0x118
0000000141e4e40a 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141e4e411 4531c0                         xor        r8d, r8d
0000000141e4e414 4d39c2                         cmp        r10, r8
0000000141e4e417 742d                           je         0x141e4e446
0000000141e4e419 3bb490140c0000                 cmp        esi, dword ptr [rax + rdx*4 + 0xc14]
0000000141e4e420 410f97c3                       seta       r11b
0000000141e4e424 4180db00                       sbb        r11b, 0
0000000141e4e428 4981c018010000                 add        r8, 0x118
0000000141e4e42f 48ffc2                         inc        rdx
0000000141e4e432 4180fb01                       cmp        r11b, 1
0000000141e4e436 74dc                           je         0x141e4e414
0000000141e4e438 450fb6cb                       movzx      r9d, r11b
0000000141e4e43c 4585c9                         test       r9d, r9d
0000000141e4e43f 7508                           jne        0x141e4e449
0000000141e4e441 e968060000                     jmp        0x141e4eaae
0000000141e4e446 4c89ca                         mov        rdx, r9
0000000141e4e449 4883e901                       sub        rcx, 1
0000000141e4e44d 0f826a060000                   jb         0x141e4eabd
0000000141e4e453 488b84d0400c0000               mov        rax, qword ptr [rax + rdx*8 + 0xc40]
0000000141e4e45b eb9e                           jmp        0x141e4e3fb
0000000141e4e45d 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000141e4e464 4a8d34bf                       lea        rsi, [rdi + r15*4]
0000000141e4e468 4839f7                         cmp        rdi, rsi
0000000141e4e46b 0f84fef1ffff                   je         0x141e4d66f
0000000141e4e471 8b17                           mov        edx, dword ptr [rdi]
0000000141e4e473 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4e47a 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4e481 e87a5cf7ff                     call       0x141dc4100
0000000141e4e486 90                             nop        
0000000141e4e487 4883c704                       add        rdi, 4
0000000141e4e48b c7401000000000                 mov        dword ptr [rax + 0x10], 0
0000000141e4e492 4839f7                         cmp        rdi, rsi
0000000141e4e495 75da                           jne        0x141e4e471
0000000141e4e497 e9d3f1ffff                     jmp        0x141e4d66f
0000000141e4e49c 418b742408                     mov        esi, dword ptr [r12 + 8]
0000000141e4e4a1 31ff                           xor        edi, edi
0000000141e4e4a3 39f7                           cmp        edi, esi
0000000141e4e4a5 49b9157c4a7fb979379e           movabs     r9, 0x9e3779b97f4a7c15
0000000141e4e4af 49bab9e5e41c6d4758bf           movabs     r10, 0xbf58476d1ce4e5b9
0000000141e4e4b9 0f83b0f1ffff                   jae        0x141e4d66f
0000000141e4e4bf 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4e4c6 488b80982d0000                 mov        rax, qword ptr [rax + 0x2d98]
0000000141e4e4cd 4c01c8                         add        rax, r9
0000000141e4e4d0 4889c1                         mov        rcx, rax
0000000141e4e4d3 48c1e91e                       shr        rcx, 0x1e
0000000141e4e4d7 4831c1                         xor        rcx, rax
0000000141e4e4da 490fafca                       imul       rcx, r10
0000000141e4e4de 4889ca                         mov        rdx, rcx
0000000141e4e4e1 48c1ea1b                       shr        rdx, 0x1b
0000000141e4e4e5 4831ca                         xor        rdx, rcx
0000000141e4e4e8 490fafd5                       imul       rdx, r13
0000000141e4e4ec 4989d0                         mov        r8, rdx
0000000141e4e4ef 49c1e81f                       shr        r8, 0x1f
0000000141e4e4f3 4931d0                         xor        r8, rdx
0000000141e4e4f6 4983f8fd                       cmp        r8, -3
0000000141e4e4fa 77d1                           ja         0x141e4e4cd
0000000141e4e4fc 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4e503 488981982d0000                 mov        qword ptr [rcx + 0x2d98], rax
0000000141e4e50a 0fb6851e060000                 movzx      eax, byte ptr [rbp + 0x61e]
0000000141e4e511 88858b030000                   mov        byte ptr [rbp + 0x38b], al
0000000141e4e517 41f6d0                         not        r8b
0000000141e4e51a 4180e001                       and        r8b, 1
0000000141e4e51e 44888588030000                 mov        byte ptr [rbp + 0x388], r8b
0000000141e4e525 44888589030000                 mov        byte ptr [rbp + 0x389], r8b
0000000141e4e52c c6858a03000002                 mov        byte ptr [rbp + 0x38a], 2
0000000141e4e533 48b81f00000000000080           movabs     rax, 0x800000000000001f
0000000141e4e53d 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141e4e544 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4e54b 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141e4e552 e81963daff                     call       0x141bf4870
0000000141e4e557 90                             nop        
0000000141e4e558 ffc7                           inc        edi
0000000141e4e55a 39f7                           cmp        edi, esi
0000000141e4e55c 49b9157c4a7fb979379e           movabs     r9, 0x9e3779b97f4a7c15
0000000141e4e566 49bab9e5e41c6d4758bf           movabs     r10, 0xbf58476d1ce4e5b9
0000000141e4e570 0f8249ffffff                   jb         0x141e4e4bf
0000000141e4e576 e9f4f0ffff                     jmp        0x141e4d66f
0000000141e4e57b 488b9510060000                 mov        rdx, qword ptr [rbp + 0x610]
0000000141e4e582 440fb682c02d0000               movzx      r8d, byte ptr [rdx + 0x2dc0]
0000000141e4e58a c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4e591 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141e4e598 e8333ee0ff                     call       0x141c523d0
0000000141e4e59d 90                             nop        
0000000141e4e59e 488bbd88030000                 mov        rdi, qword ptr [rbp + 0x388]
0000000141e4e5a5 4c8b8590030000                 mov        r8, qword ptr [rbp + 0x390]
0000000141e4e5ac 4d85c0                         test       r8, r8
0000000141e4e5af 4889bde0050000                 mov        qword ptr [rbp + 0x5e0], rdi
0000000141e4e5b6 0f84e9080000                   je         0x141e4eea5
0000000141e4e5bc 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4e5c3 488b81c81a0000                 mov        rax, qword ptr [rcx + 0x1ac8]
0000000141e4e5ca 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000141e4e5d1 4531c9                         xor        r9d, r9d
0000000141e4e5d4 420fb60c0f                     movzx      ecx, byte ptr [rdi + r9]
0000000141e4e5d9 4839ca                         cmp        rdx, rcx
0000000141e4e5dc 0f86401a0000                   jbe        0x141e50022
0000000141e4e5e2 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e4e5e9 80bc08b000000001               cmp        byte ptr [rax + rcx + 0xb0], 1
0000000141e4e5f1 0f84b1150000                   je         0x141e4fba8
0000000141e4e5f7 49ffc1                         inc        r9
0000000141e4e5fa 4d39c8                         cmp        r8, r9
0000000141e4e5fd 75d5                           jne        0x141e4e5d4
0000000141e4e5ff 4d89c2                         mov        r10, r8
0000000141e4e602 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000141e4e609 48898500060000                 mov        qword ptr [rbp + 0x600], rax
0000000141e4e610 31c0                           xor        eax, eax
0000000141e4e612 4889fe                         mov        rsi, rdi
0000000141e4e615 eb0c                           jmp        0x141e4e623
0000000141e4e617 48ffc0                         inc        rax
0000000141e4e61a 4939c2                         cmp        r10, rax
0000000141e4e61d 0f8493080000                   je         0x141e4eeb6
0000000141e4e623 440fb60407                     movzx      r8d, byte ptr [rdi + rax]
0000000141e4e628 443a851e060000                 cmp        r8b, byte ptr [rbp + 0x61e]
0000000141e4e62f 74e6                           je         0x141e4e617
0000000141e4e631 410fb6c8                       movzx      ecx, r8b
0000000141e4e635 4c8b8d10060000                 mov        r9, qword ptr [rbp + 0x610]
0000000141e4e63c 498b91d01a0000                 mov        rdx, qword ptr [r9 + 0x1ad0]
0000000141e4e643 4839ca                         cmp        rdx, rcx
0000000141e4e646 0f86f4190000                   jbe        0x141e50040
0000000141e4e64c 498b91c81a0000                 mov        rdx, qword ptr [r9 + 0x1ac8]
0000000141e4e653 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e4e65a 80bc0ab000000000               cmp        byte ptr [rdx + rcx + 0xb0], 0
0000000141e4e662 75b3                           jne        0x141e4e617
0000000141e4e664 448806                         mov        byte ptr [rsi], r8b
0000000141e4e667 48ffc6                         inc        rsi
0000000141e4e66a ebab                           jmp        0x141e4e617
0000000141e4e66c 4189f7                         mov        r15d, esi
0000000141e4e66f 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4e676 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000141e4e67d 4c6980d01a0000b8000000         imul       r8, qword ptr [rax + 0x1ad0], 0xb8
0000000141e4e688 4901d0                         add        r8, rdx
0000000141e4e68b c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4e692 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141e4e699 e8b254e2fe                     call       0x140c73b50
0000000141e4e69e 90                             nop        
0000000141e4e69f 488b8d80030000                 mov        rcx, qword ptr [rbp + 0x380]
0000000141e4e6a6 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000141e4e6ad 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
0000000141e4e6b4 4989c0                         mov        r8, rax
0000000141e4e6b7 4885d2                         test       rdx, rdx
0000000141e4e6ba 0f84f3020000                   je         0x141e4e9b3
0000000141e4e6c0 4531c9                         xor        r9d, r9d
0000000141e4e6c3 4989c0                         mov        r8, rax
0000000141e4e6c6 eb12                           jmp        0x141e4e6da
0000000141e4e6c8 458810                         mov        byte ptr [r8], r10b
0000000141e4e6cb 49ffc0                         inc        r8
0000000141e4e6ce 49ffc1                         inc        r9
0000000141e4e6d1 4c39ca                         cmp        rdx, r9
0000000141e4e6d4 0f84d9020000                   je         0x141e4e9b3
0000000141e4e6da 460fb61408                     movzx      r10d, byte ptr [rax + r9]
0000000141e4e6df 443a951e060000                 cmp        r10b, byte ptr [rbp + 0x61e]
0000000141e4e6e6 74e6                           je         0x141e4e6ce
0000000141e4e6e8 4c8b9d10060000                 mov        r11, qword ptr [rbp + 0x610]
0000000141e4e6ef 498bb3a01e0000                 mov        rsi, qword ptr [r11 + 0x1ea0]
0000000141e4e6f6 483bb5b8050000                 cmp        rsi, qword ptr [rbp + 0x5b8]
0000000141e4e6fd 76c9                           jbe        0x141e4e6c8
0000000141e4e6ff 450fb6da                       movzx      r11d, r10b
0000000141e4e703 4c39de                         cmp        rsi, r11
0000000141e4e706 76c0                           jbe        0x141e4e6c8
0000000141e4e708 488bb510060000                 mov        rsi, qword ptr [rbp + 0x610]
0000000141e4e70f 488bb6981e0000                 mov        rsi, qword ptr [rsi + 0x1e98]
0000000141e4e716 488bbdb8050000                 mov        rdi, qword ptr [rbp + 0x5b8]
0000000141e4e71d 0fb61c3e                       movzx      ebx, byte ptr [rsi + rdi]
0000000141e4e721 423a1c1e                       cmp        bl, byte ptr [rsi + r11]
0000000141e4e725 75a1                           jne        0x141e4e6c8
0000000141e4e727 eba5                           jmp        0x141e4e6ce
0000000141e4e729 418b742408                     mov        esi, dword ptr [r12 + 8]
0000000141e4e72e 31ff                           xor        edi, edi
0000000141e4e730 eb16                           jmp        0x141e4e748
0000000141e4e732 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4e739 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4e740 89da                           mov        edx, ebx
0000000141e4e742 e8b9e8d9ff                     call       0x141bed000
0000000141e4e747 90                             nop        
0000000141e4e748 39f7                           cmp        edi, esi
0000000141e4e74a 0f831fefffff                   jae        0x141e4d66f
0000000141e4e750 418a5c240c                     mov        bl, byte ptr [r12 + 0xc]
0000000141e4e755 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4e75c 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4e763 89da                           mov        edx, ebx
0000000141e4e765 e8c691e9ff                     call       0x141ce7930
0000000141e4e76a 90                             nop        
0000000141e4e76b ffc7                           inc        edi
0000000141e4e76d 84c0                           test       al, al
0000000141e4e76f 75c1                           jne        0x141e4e732
0000000141e4e771 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4e778 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4e77f 89da                           mov        edx, ebx
0000000141e4e781 e87a85efff                     call       0x141d46d00
0000000141e4e786 90                             nop        
0000000141e4e787 84c0                           test       al, al
0000000141e4e789 75bd                           jne        0x141e4e748
0000000141e4e78b eba5                           jmp        0x141e4e732
0000000141e4e78d 418a5c240c                     mov        bl, byte ptr [r12 + 0xc]
0000000141e4e792 440fb6c3                       movzx      r8d, bl
0000000141e4e796 458b4c2408                     mov        r9d, dword ptr [r12 + 8]
0000000141e4e79b c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4e7a2 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141e4e7a6 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4e7ad 0fb6951e060000                 movzx      edx, byte ptr [rbp + 0x61e]
0000000141e4e7b4 e867b4f6ff                     call       0x141db9c20
0000000141e4e7b9 90                             nop        
0000000141e4e7ba b001                           mov        al, 1
0000000141e4e7bc 89d9                           mov        ecx, ebx
0000000141e4e7be d2e0                           shl        al, cl
0000000141e4e7c0 0fb68d1e060000                 movzx      ecx, byte ptr [rbp + 0x61e]
0000000141e4e7c7 888d88030000                   mov        byte ptr [rbp + 0x388], cl
0000000141e4e7cd 888589030000                   mov        byte ptr [rbp + 0x389], al
0000000141e4e7d3 48b81500000000000080           movabs     rax, 0x8000000000000015
0000000141e4e7dd 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141e4e7e4 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4e7eb 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141e4e7f2 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4e7f9 e87260daff                     call       0x141bf4870
0000000141e4e7fe 90                             nop        
0000000141e4e7ff e96beeffff                     jmp        0x141e4d66f
0000000141e4e804 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4e80b 488b90401d0000                 mov        rdx, qword ptr [rax + 0x1d40]
0000000141e4e812 4885d2                         test       rdx, rdx
0000000141e4e815 0f84cc040000                   je         0x141e4ece7
0000000141e4e81b 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4e822 488b80481d0000                 mov        rax, qword ptr [rax + 0x1d48]
0000000141e4e829 440fb78a3e0c0000               movzx      r9d, word ptr [rdx + 0xc3e]
0000000141e4e831 4d69d118010000                 imul       r10, r9, 0x118
0000000141e4e838 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141e4e83f 4531c0                         xor        r8d, r8d
0000000141e4e842 4d89d3                         mov        r11, r10
0000000141e4e845 4d01c3                         add        r11, r8
0000000141e4e848 742d                           je         0x141e4e877
0000000141e4e84a 3bb48a140c0000                 cmp        esi, dword ptr [rdx + rcx*4 + 0xc14]
0000000141e4e851 410f97c3                       seta       r11b
0000000141e4e855 4180db00                       sbb        r11b, 0
0000000141e4e859 4981c0e8feffff                 add        r8, -0x118
0000000141e4e860 48ffc1                         inc        rcx
0000000141e4e863 4180fb01                       cmp        r11b, 1
0000000141e4e867 74d9                           je         0x141e4e842
0000000141e4e869 450fb6cb                       movzx      r9d, r11b
0000000141e4e86d 4585c9                         test       r9d, r9d
0000000141e4e870 7508                           jne        0x141e4e87a
0000000141e4e872 e934040000                     jmp        0x141e4ecab
0000000141e4e877 4c89c9                         mov        rcx, r9
0000000141e4e87a 4883e801                       sub        rax, 1
0000000141e4e87e 0f8263040000                   jb         0x141e4ece7
0000000141e4e884 488b94ca400c0000               mov        rdx, qword ptr [rdx + rcx*8 + 0xc40]
0000000141e4e88c eb9b                           jmp        0x141e4e829
0000000141e4e88e 4189f7                         mov        r15d, esi
0000000141e4e891 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4e898 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4e89f 0fb6951e060000                 movzx      edx, byte ptr [rbp + 0x61e]
0000000141e4e8a6 e87502deff                     call       0x141c2eb20
0000000141e4e8ab 90                             nop        
0000000141e4e8ac 4983c408                       add        r12, 8
0000000141e4e8b0 48c7859003000000000000         mov        qword ptr [rbp + 0x390], 0
0000000141e4e8bb 48898598030000                 mov        qword ptr [rbp + 0x398], rax
0000000141e4e8c2 c685a003000000                 mov        byte ptr [rbp + 0x3a0], 0
0000000141e4e8c9 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4e8d0 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141e4e8d7 4c89a588030000                 mov        qword ptr [rbp + 0x388], r12
0000000141e4e8de c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4e8e5 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141e4e8ec 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141e4e8f3 e888187200                     call       0x142570180
0000000141e4e8f8 90                             nop        
0000000141e4e8f9 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141e4e900 48898500060000                 mov        qword ptr [rbp + 0x600], rax
0000000141e4e907 488bb5e0010000                 mov        rsi, qword ptr [rbp + 0x1e0]
0000000141e4e90e 48bf2000000000000080           movabs     rdi, 0x8000000000000020
0000000141e4e918 4883fe02                       cmp        rsi, 2
0000000141e4e91c 0f830a140000                   jae        0x141e4fd2c
0000000141e4e922 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141e4e929 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
0000000141e4e930 4885f6                         test       rsi, rsi
0000000141e4e933 0f84be050000                   je         0x141e4eef7
0000000141e4e939 4889f0                         mov        rax, rsi
0000000141e4e93c 48ffc8                         dec        rax
0000000141e4e93f 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141e4e946 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000141e4e94d 8b5cb0fc                       mov        ebx, dword ptr [rax + rsi*4 - 4]
0000000141e4e951 0f84af050000                   je         0x141e4ef06
0000000141e4e957 488d34b5fcffffff               lea        rsi, [rsi*4 - 4]
0000000141e4e95f 4531f6                         xor        r14d, r14d
0000000141e4e962 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000141e4e969 428b0430                       mov        eax, dword ptr [rax + r14]
0000000141e4e96d 418b0c24                       mov        ecx, dword ptr [r12]
0000000141e4e971 0fb6951e060000                 movzx      edx, byte ptr [rbp + 0x61e]
0000000141e4e978 889590030000                   mov        byte ptr [rbp + 0x390], dl
0000000141e4e97e 898d88030000                   mov        dword ptr [rbp + 0x388], ecx
0000000141e4e984 89858c030000                   mov        dword ptr [rbp + 0x38c], eax
0000000141e4e98a 4889bd80030000                 mov        qword ptr [rbp + 0x380], rdi
0000000141e4e991 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141e4e998 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4e99f e8cc5edaff                     call       0x141bf4870
0000000141e4e9a4 90                             nop        
0000000141e4e9a5 4983c604                       add        r14, 4
0000000141e4e9a9 4c39f6                         cmp        rsi, r14
0000000141e4e9ac 75b4                           jne        0x141e4e962
0000000141e4e9ae e953050000                     jmp        0x141e4ef06
0000000141e4e9b3 4929c0                         sub        r8, rax
0000000141e4e9b6 48898d80030000                 mov        qword ptr [rbp + 0x380], rcx
0000000141e4e9bd 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141e4e9c4 4c898590030000                 mov        qword ptr [rbp + 0x390], r8
0000000141e4e9cb c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4e9d2 4c8d8d80030000                 lea        r9, [rbp + 0x380]
0000000141e4e9d9 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4e9e0 0fb6951e060000                 movzx      edx, byte ptr [rbp + 0x61e]
0000000141e4e9e7 4589f8                         mov        r8d, r15d
0000000141e4e9ea e8c11cd9ff                     call       0x141be06b0
0000000141e4e9ef 90                             nop        
0000000141e4e9f0 a801                           test       al, 1
0000000141e4e9f2 0f8477ecffff                   je         0x141e4d66f
0000000141e4e9f8 458b442408                     mov        r8d, dword ptr [r12 + 8]
0000000141e4e9fd c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4ea04 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4ea0b e830eddbff                     call       0x141c0d740
0000000141e4ea10 90                             nop        
0000000141e4ea11 e959ecffff                     jmp        0x141e4d66f
0000000141e4ea16 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4ea1d 488d152462e400                 lea        rdx, [rip + 0xe46224]
0000000141e4ea24 e8c7e50000                     call       0x141e5cff0
0000000141e4ea29 90                             nop        
0000000141e4ea2a e940ecffff                     jmp        0x141e4d66f
0000000141e4ea2f c6859403000010                 mov        byte ptr [rbp + 0x394], 0x10
0000000141e4ea36 0fb6851e060000                 movzx      eax, byte ptr [rbp + 0x61e]
0000000141e4ea3d 888595030000                   mov        byte ptr [rbp + 0x395], al
0000000141e4ea43 c7858803000000000000           mov        dword ptr [rbp + 0x388], 0
0000000141e4ea4d c7859003000000000000           mov        dword ptr [rbp + 0x390], 0
0000000141e4ea57 48b85d00000000000080           movabs     rax, 0x800000000000005d
0000000141e4ea61 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141e4ea68 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4ea6f 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141e4ea76 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4ea7d e8ee5ddaff                     call       0x141bf4870
0000000141e4ea82 90                             nop        
0000000141e4ea83 e9e7ebffff                     jmp        0x141e4d66f
0000000141e4ea88 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141e4ea8f 4885d2                         test       rdx, rdx
0000000141e4ea92 0f8401110000                   je         0x141e4fb99
0000000141e4ea98 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141e4ea9f 48c1e202                       shl        rdx, 2
0000000141e4eaa3 41b804000000                   mov        r8d, 4
0000000141e4eaa9 e9e6100000                     jmp        0x141e4fb94
0000000141e4eaae 4a83bc0048ffffff00             cmp        qword ptr [rax + r8 - 0xb8], 0
0000000141e4eab7 0f85dc100000                   jne        0x141e4fb99
0000000141e4eabd 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141e4eac8 48c785e001000000000000         mov        qword ptr [rbp + 0x1e0], 0
0000000141e4ead3 488d158661e400                 lea        rdx, [rip + 0xe46186]
0000000141e4eada 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141e4eae1 4c8d8dd0010000                 lea        r9, [rbp + 0x1d0]
0000000141e4eae8 41b82e000000                   mov        r8d, 0x2e
0000000141e4eaee e8cda73a00                     call       0x1421f92c0
0000000141e4eaf3 90                             nop        
0000000141e4eaf4 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000141e4eafb 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141e4eb02 e84963ddff                     call       0x141c24e50
0000000141e4eb07 90                             nop        
0000000141e4eb08 c685df05000001                 mov        byte ptr [rbp + 0x5df], 1
0000000141e4eb0f 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141e4eb16 e885e15900                     call       0x1423ecca0
0000000141e4eb1b 90                             nop        
0000000141e4eb1c 488b8570050000                 mov        rax, qword ptr [rbp + 0x570]
0000000141e4eb23 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141e4eb2a 48894130                       mov        qword ptr [rcx + 0x30], rax
0000000141e4eb2e f30f6f8540050000               movdqu     xmm0, xmmword ptr [rbp + 0x540]
0000000141e4eb36 f30f6f8d50050000               movdqu     xmm1, xmmword ptr [rbp + 0x550]
0000000141e4eb3e f30f6f9560050000               movdqu     xmm2, xmmword ptr [rbp + 0x560]
0000000141e4eb46 f30f7f5120                     movdqu     xmmword ptr [rcx + 0x20], xmm2
0000000141e4eb4b f30f7f4910                     movdqu     xmmword ptr [rcx + 0x10], xmm1
0000000141e4eb50 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141e4eb54 48c785d001000001000000         mov        qword ptr [rbp + 0x1d0], 1
0000000141e4eb5f 48c785d801000001000000         mov        qword ptr [rbp + 0x1d8], 1
0000000141e4eb6a b908000000                     mov        ecx, 8
0000000141e4eb6f ba48000000                     mov        edx, 0x48
0000000141e4eb74 e8e7a834fe                     call       0x140199460
0000000141e4eb79 90                             nop        
0000000141e4eb7a 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141e4eb81 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141e4eb85 0f1085d0010000                 movups     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141e4eb8c f30f6f8de0010000               movdqu     xmm1, xmmword ptr [rbp + 0x1e0]
0000000141e4eb94 f30f6f95f0010000               movdqu     xmm2, xmmword ptr [rbp + 0x1f0]
0000000141e4eb9c f30f6f9d00020000               movdqu     xmm3, xmmword ptr [rbp + 0x200]
0000000141e4eba4 f30f7f5830                     movdqu     xmmword ptr [rax + 0x30], xmm3
0000000141e4eba9 f30f7f5020                     movdqu     xmmword ptr [rax + 0x20], xmm2
0000000141e4ebae f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141e4ebb3 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141e4ebb6 0f57c0                         xorps      xmm0, xmm0
0000000141e4ebb9 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141e4ebc0 0f1141f7                       movups     xmmword ptr [rcx - 9], xmm0
0000000141e4ebc4 488d95a0030000                 lea        rdx, [rbp + 0x3a0]
0000000141e4ebcb 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141e4ebce 89b588030000                   mov        dword ptr [rbp + 0x388], esi
0000000141e4ebd4 0fb68d1e060000                 movzx      ecx, byte ptr [rbp + 0x61e]
0000000141e4ebdb 888d8c030000                   mov        byte ptr [rbp + 0x38c], cl
0000000141e4ebe1 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141e4ebe8 48c7859003000000000000         mov        qword ptr [rbp + 0x390], 0
0000000141e4ebf3 48c7859803000004000000         mov        qword ptr [rbp + 0x398], 4
0000000141e4ebfe 48c785b003000008000000         mov        qword ptr [rbp + 0x3b0], 8
0000000141e4ec09 48c785b803000000000000         mov        qword ptr [rbp + 0x3b8], 0
0000000141e4ec14 c785c003000000000000           mov        dword ptr [rbp + 0x3c0], 0
0000000141e4ec1e c785c803000000000000           mov        dword ptr [rbp + 0x3c8], 0
0000000141e4ec28 c785d003000000000000           mov        dword ptr [rbp + 0x3d0], 0
0000000141e4ec32 c785d803000000000000           mov        dword ptr [rbp + 0x3d8], 0
0000000141e4ec3c c785e003000000000000           mov        dword ptr [rbp + 0x3e0], 0
0000000141e4ec46 c785e803000000000000           mov        dword ptr [rbp + 0x3e8], 0
0000000141e4ec50 c685f003000002                 mov        byte ptr [rbp + 0x3f0], 2
0000000141e4ec57 488b85df010000                 mov        rax, qword ptr [rbp + 0x1df]
0000000141e4ec5e 48894260                       mov        qword ptr [rdx + 0x60], rax
0000000141e4ec62 f30f6f85d0010000               movdqu     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141e4ec6a f30f7f4251                     movdqu     xmmword ptr [rdx + 0x51], xmm0
0000000141e4ec6f 48c7850804000000000000         mov        qword ptr [rbp + 0x408], 0
0000000141e4ec7a c7851004000000000000           mov        dword ptr [rbp + 0x410], 0
0000000141e4ec84 c6851404000000                 mov        byte ptr [rbp + 0x414], 0
0000000141e4ec8b c685df05000000                 mov        byte ptr [rbp + 0x5df], 0
0000000141e4ec92 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141e4ec99 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141e4eca0 e8cbfbfbff                     call       0x141e0e870
0000000141e4eca5 90                             nop        
0000000141e4eca6 e9ee0e0000                     jmp        0x141e4fb99
0000000141e4ecab 4c29c2                         sub        rdx, r8
0000000141e4ecae 4881c2f0feffff                 add        rdx, -0x110
0000000141e4ecb5 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4ecbc 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141e4ecc3 e8e85b0900                     call       0x141ee48b0
0000000141e4ecc8 90                             nop        
0000000141e4ecc9 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141e4ecd0 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141e4ecd7 41b818010000                   mov        r8d, 0x118
0000000141e4ecdd e830a58f00                     call       0x142749212
0000000141e4ece2 e9e0000000                     jmp        0x141e4edc7
0000000141e4ece7 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141e4ecf2 48c785d801000004000000         mov        qword ptr [rbp + 0x1d8], 4
0000000141e4ecfd 660fefc0                       pxor       xmm0, xmm0
0000000141e4ed01 488d85e0010000                 lea        rax, [rbp + 0x1e0]
0000000141e4ed08 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141e4ed0c 48c785f001000004000000         mov        qword ptr [rbp + 0x1f0], 4
0000000141e4ed17 f30f7f4018                     movdqu     xmmword ptr [rax + 0x18], xmm0
0000000141e4ed1c 48c7850802000004000000         mov        qword ptr [rbp + 0x208], 4
0000000141e4ed27 c685e002000000                 mov        byte ptr [rbp + 0x2e0], 0
0000000141e4ed2e f30f7f4030                     movdqu     xmmword ptr [rax + 0x30], xmm0
0000000141e4ed33 48c7852002000008000000         mov        qword ptr [rbp + 0x220], 8
0000000141e4ed3e f30f7f4048                     movdqu     xmmword ptr [rax + 0x48], xmm0
0000000141e4ed43 48c7853802000001000000         mov        qword ptr [rbp + 0x238], 1
0000000141e4ed4e f30f7f4060                     movdqu     xmmword ptr [rax + 0x60], xmm0
0000000141e4ed53 48c7855002000008000000         mov        qword ptr [rbp + 0x250], 8
0000000141e4ed5e 48c785b002000000000000         mov        qword ptr [rbp + 0x2b0], 0
0000000141e4ed69 c785a802000000000000           mov        dword ptr [rbp + 0x2a8], 0
0000000141e4ed73 48c785d802000000000000         mov        qword ptr [rbp + 0x2d8], 0
0000000141e4ed7e f30f7f4078                     movdqu     xmmword ptr [rax + 0x78], xmm0
0000000141e4ed83 f30f7f80e0000000               movdqu     xmmword ptr [rax + 0xe0], xmm0
0000000141e4ed8b 48c7856802000004000000         mov        qword ptr [rbp + 0x268], 4
0000000141e4ed96 f30f7f8090000000               movdqu     xmmword ptr [rax + 0x90], xmm0
0000000141e4ed9e 48c7858002000004000000         mov        qword ptr [rbp + 0x280], 4
0000000141e4eda9 f30f7f80a8000000               movdqu     xmmword ptr [rax + 0xa8], xmm0
0000000141e4edb1 48c7859802000008000000         mov        qword ptr [rbp + 0x298], 8
0000000141e4edbc 48c785a002000000000000         mov        qword ptr [rbp + 0x2a0], 0
0000000141e4edc7 41807c240800                   cmp        byte ptr [r12 + 8], 0
0000000141e4edcd 7431                           je         0x141e4ee00
0000000141e4edcf 0fb685e0020000                 movzx      eax, byte ptr [rbp + 0x2e0]
0000000141e4edd6 0fb68de1020000                 movzx      ecx, byte ptr [rbp + 0x2e1]
0000000141e4eddd 48c7854005000000000000         mov        qword ptr [rbp + 0x540], 0
0000000141e4ede8 48c7854805000008000000         mov        qword ptr [rbp + 0x548], 8
0000000141e4edf3 48c7855005000000000000         mov        qword ptr [rbp + 0x550], 0
0000000141e4edfe eb16                           jmp        0x141e4ee16
0000000141e4ee00 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000141e4ee07 488d9518020000                 lea        rdx, [rbp + 0x218]
0000000141e4ee0e e8ed537200                     call       0x142574200
0000000141e4ee13 90                             nop        
0000000141e4ee14 31c0                           xor        eax, eax
0000000141e4ee16 0fb6951e060000                 movzx      edx, byte ptr [rbp + 0x61e]
0000000141e4ee1d 8895a6030000                   mov        byte ptr [rbp + 0x3a6], dl
0000000141e4ee23 89b5a0030000                   mov        dword ptr [rbp + 0x3a0], esi
0000000141e4ee29 8885a4030000                   mov        byte ptr [rbp + 0x3a4], al
0000000141e4ee2f 888da5030000                   mov        byte ptr [rbp + 0x3a5], cl
0000000141e4ee35 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141e4ee3c 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
0000000141e4ee43 488941f8                       mov        qword ptr [rcx - 8], rax
0000000141e4ee47 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000141e4ee4e 488941e8                       mov        qword ptr [rcx - 0x18], rax
0000000141e4ee52 488b8548050000                 mov        rax, qword ptr [rbp + 0x548]
0000000141e4ee59 488941f0                       mov        qword ptr [rcx - 0x10], rax
0000000141e4ee5d 48b81e00000000000080           movabs     rax, 0x800000000000001e
0000000141e4ee67 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141e4ee6e 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141e4ee75 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4ee7c e8ef59daff                     call       0x141bf4870
0000000141e4ee81 90                             nop        
0000000141e4ee82 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4ee89 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141e4ee90 e83b58ccff                     call       0x141b146d0
0000000141e4ee95 90                             nop        
0000000141e4ee96 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
0000000141e4eea0 e9cae7ffff                     jmp        0x141e4d66f
0000000141e4eea5 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000141e4eeac 48898500060000                 mov        qword ptr [rbp + 0x600], rax
0000000141e4eeb3 4889fe                         mov        rsi, rdi
0000000141e4eeb6 4839f7                         cmp        rdi, rsi
0000000141e4eeb9 741a                           je         0x141e4eed5
0000000141e4eebb 0fb617                         movzx      edx, byte ptr [rdi]
0000000141e4eebe 48ffc7                         inc        rdi
0000000141e4eec1 458b442408                     mov        r8d, dword ptr [r12 + 8]
0000000141e4eec6 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4eecd e86ee8dbff                     call       0x141c0d740
0000000141e4eed2 90                             nop        
0000000141e4eed3 ebe1                           jmp        0x141e4eeb6
0000000141e4eed5 488b9500060000                 mov        rdx, qword ptr [rbp + 0x600]
0000000141e4eedc 4885d2                         test       rdx, rdx
0000000141e4eedf 0f84b40c0000                   je         0x141e4fb99
0000000141e4eee5 41b801000000                   mov        r8d, 1
0000000141e4eeeb 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000141e4eef2 e99d0c0000                     jmp        0x141e4fb94
0000000141e4eef7 bb01000000                     mov        ebx, 1
0000000141e4eefc 4883bde005000000               cmp        qword ptr [rbp + 0x5e0], 0
0000000141e4ef04 741d                           je         0x141e4ef23
0000000141e4ef06 488b95e0050000                 mov        rdx, qword ptr [rbp + 0x5e0]
0000000141e4ef0d 48c1e202                       shl        rdx, 2
0000000141e4ef11 41b804000000                   mov        r8d, 4
0000000141e4ef17 488b8d00060000                 mov        rcx, qword ptr [rbp + 0x600]
0000000141e4ef1e e8ddad7efe                     call       0x140639d00
0000000141e4ef23 418b3424                       mov        esi, dword ptr [r12]
0000000141e4ef27 0fb6851e060000                 movzx      eax, byte ptr [rbp + 0x61e]
0000000141e4ef2e 888590030000                   mov        byte ptr [rbp + 0x390], al
0000000141e4ef34 89b588030000                   mov        dword ptr [rbp + 0x388], esi
0000000141e4ef3a 899d8c030000                   mov        dword ptr [rbp + 0x38c], ebx
0000000141e4ef40 4889bd80030000                 mov        qword ptr [rbp + 0x380], rdi
0000000141e4ef47 c685f605000000                 mov        byte ptr [rbp + 0x5f6], 0
0000000141e4ef4e 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141e4ef55 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4ef5c e80f59daff                     call       0x141bf4870
0000000141e4ef61 90                             nop        
0000000141e4ef62 e849fd5afe                     call       0x1403fecb0
0000000141e4ef67 b904000000                     mov        ecx, 4
0000000141e4ef6c ba04000000                     mov        edx, 4
0000000141e4ef71 e87aad7efe                     call       0x140639cf0
0000000141e4ef76 4885c0                         test       rax, rax
0000000141e4ef79 0f84800f0000                   je         0x141e4feff
0000000141e4ef7f 8918                           mov        dword ptr [rax], ebx
0000000141e4ef81 0fb68d1e060000                 movzx      ecx, byte ptr [rbp + 0x61e]
0000000141e4ef88 888da4030000                   mov        byte ptr [rbp + 0x3a4], cl
0000000141e4ef8e 89b5a0030000                   mov        dword ptr [rbp + 0x3a0], esi
0000000141e4ef94 48c7858803000001000000         mov        qword ptr [rbp + 0x388], 1
0000000141e4ef9f 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141e4efa6 48c7859803000001000000         mov        qword ptr [rbp + 0x398], 1
0000000141e4efb1 48b82100000000000080           movabs     rax, 0x8000000000000021
0000000141e4efbb 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141e4efc2 c685f605000000                 mov        byte ptr [rbp + 0x5f6], 0
0000000141e4efc9 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141e4efd0 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4efd7 e89458daff                     call       0x141bf4870
0000000141e4efdc 90                             nop        
0000000141e4efdd 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4efe4 488b88001b0000                 mov        rcx, qword ptr [rax + 0x1b00]
0000000141e4efeb 4885c9                         test       rcx, rcx
0000000141e4efee 0f84a50b0000                   je         0x141e4fb99
0000000141e4eff4 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4effb 488b80f81a0000                 mov        rax, qword ptr [rax + 0x1af8]
0000000141e4f002 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e4f006 48c1e106                       shl        rcx, 6
0000000141e4f00a 488d1408                       lea        rdx, [rax + rcx]
0000000141e4f00e 4881c240ffffff                 add        rdx, -0xc0
0000000141e4f015 4885d2                         test       rdx, rdx
0000000141e4f018 0f847b0b0000                   je         0x141e4fb99
0000000141e4f01e 4801c8                         add        rax, rcx
0000000141e4f021 443978f0                       cmp        dword ptr [rax - 0x10], r15d
0000000141e4f025 0f856e0b0000                   jne        0x141e4fb99
0000000141e4f02b 8078e000                       cmp        byte ptr [rax - 0x20], 0
0000000141e4f02f 0f85640b0000                   jne        0x141e4fb99
0000000141e4f035 8958f4                         mov        dword ptr [rax - 0xc], ebx
0000000141e4f038 e95c0b0000                     jmp        0x141e4fb99
0000000141e4f03d 498d542408                     lea        rdx, [r12 + 8]
0000000141e4f042 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4f049 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141e4f050 e8ebb88e00                     call       0x14273a940
0000000141e4f055 90                             nop        
0000000141e4f056 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
0000000141e4f060 458b4c2420                     mov        r9d, dword ptr [r12 + 0x20]
0000000141e4f065 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4f06c 4c8d8580030000                 lea        r8, [rbp + 0x380]
0000000141e4f073 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4f07a 0fb6951e060000                 movzx      edx, byte ptr [rbp + 0x61e]
0000000141e4f081 e86ad7feff                     call       0x141e3c7f0
0000000141e4f086 90                             nop        
0000000141e4f087 e9e3e5ffff                     jmp        0x141e4d66f
0000000141e4f08c 498d542408                     lea        rdx, [r12 + 8]
0000000141e4f091 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4f098 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141e4f09f e89cb88e00                     call       0x14273a940
0000000141e4f0a4 90                             nop        
0000000141e4f0a5 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
0000000141e4f0af 458b4c2420                     mov        r9d, dword ptr [r12 + 0x20]
0000000141e4f0b4 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4f0bb 4c8d8580030000                 lea        r8, [rbp + 0x380]
0000000141e4f0c2 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4f0c9 89f2                           mov        edx, esi
0000000141e4f0cb e8d0b0d9ff                     call       0x141bea1a0
0000000141e4f0d0 90                             nop        
0000000141e4f0d1 e999e5ffff                     jmp        0x141e4d66f
0000000141e4f0d6 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141e4f0dd 89d0                           mov        eax, edx
0000000141e4f0df 83e007                         and        eax, 7
0000000141e4f0e2 b908000000                     mov        ecx, 8
0000000141e4f0e7 480f45c8                       cmovne     rcx, rax
0000000141e4f0eb 4889d0                         mov        rax, rdx
0000000141e4f0ee 4829c8                         sub        rax, rcx
0000000141e4f0f1 488b8dd0050000                 mov        rcx, qword ptr [rbp + 0x5d0]
0000000141e4f0f8 4881c1fc000000                 add        rcx, 0xfc
0000000141e4f0ff 660fefc0                       pxor       xmm0, xmm0
0000000141e4f103 4889c2                         mov        rdx, rax
0000000141e4f106 660fefc9                       pxor       xmm1, xmm1
0000000141e4f10a 660f6e5180                     movd       xmm2, dword ptr [rcx - 0x80]
0000000141e4f10f 660f6e9960ffffff               movd       xmm3, dword ptr [rcx - 0xa0]
0000000141e4f117 660f62da                       punpckldq  xmm3, xmm2
0000000141e4f11b 660f6e9140ffffff               movd       xmm2, dword ptr [rcx - 0xc0]
0000000141e4f123 660f6ea120ffffff               movd       xmm4, dword ptr [rcx - 0xe0]
0000000141e4f12b 660f62e2                       punpckldq  xmm4, xmm2
0000000141e4f12f 660f6ce3                       punpcklqdq xmm4, xmm3
0000000141e4f133 660ffecc                       paddd      xmm1, xmm4
0000000141e4f137 660f6e11                       movd       xmm2, dword ptr [rcx]
0000000141e4f13b 660f6e59e0                     movd       xmm3, dword ptr [rcx - 0x20]
0000000141e4f140 660f62da                       punpckldq  xmm3, xmm2
0000000141e4f144 660f6e51c0                     movd       xmm2, dword ptr [rcx - 0x40]
0000000141e4f149 660f6e61a0                     movd       xmm4, dword ptr [rcx - 0x60]
0000000141e4f14e 660f62e2                       punpckldq  xmm4, xmm2
0000000141e4f152 660f6ce3                       punpcklqdq xmm4, xmm3
0000000141e4f156 660ffec4                       paddd      xmm0, xmm4
0000000141e4f15a 4881c100010000                 add        rcx, 0x100
0000000141e4f161 4883c2f8                       add        rdx, -8
0000000141e4f165 75a3                           jne        0x141e4f10a
0000000141e4f167 660ffec1                       paddd      xmm0, xmm1
0000000141e4f16b 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141e4f170 660ffec8                       paddd      xmm1, xmm0
0000000141e4f174 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141e4f179 660ffec1                       paddd      xmm0, xmm1
0000000141e4f17d 660f7ec1                       movd       ecx, xmm0
0000000141e4f181 4c8b85d0050000                 mov        r8, qword ptr [rbp + 0x5d0]
0000000141e4f188 498d501c                       lea        rdx, [r8 + 0x1c]
0000000141e4f18c 48899530030000                 mov        qword ptr [rbp + 0x330], rdx
0000000141e4f193 4889c2                         mov        rdx, rax
0000000141e4f196 48c1e205                       shl        rdx, 5
0000000141e4f19a 4c01c2                         add        rdx, r8
0000000141e4f19d 4883c21c                       add        rdx, 0x1c
0000000141e4f1a1 4c8b8570030000                 mov        r8, qword ptr [rbp + 0x370]
0000000141e4f1a8 030a                           add        ecx, dword ptr [rdx]
0000000141e4f1aa 48ffc0                         inc        rax
0000000141e4f1ad 4883c220                       add        rdx, 0x20
0000000141e4f1b1 4939c0                         cmp        r8, rax
0000000141e4f1b4 75f2                           jne        0x141e4f1a8
0000000141e4f1b6 3b8d48030000                   cmp        ecx, dword ptr [rbp + 0x348]
0000000141e4f1bc 0f8541030000                   jne        0x141e4f503
0000000141e4f1c2 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
0000000141e4f1c9 48c1e005                       shl        rax, 5
0000000141e4f1cd 480385d0050000                 add        rax, qword ptr [rbp + 0x5d0]
0000000141e4f1d4 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
0000000141e4f1db 4883bd28030000ff               cmp        qword ptr [rbp + 0x328], -1
0000000141e4f1e3 0f8490000000                   je         0x141e4f279
0000000141e4f1e9 4883bd2803000000               cmp        qword ptr [rbp + 0x328], 0
0000000141e4f1f1 0f88ca000000                   js         0x141e4f2c1
0000000141e4f1f7 498b742428                     mov        rsi, qword ptr [r12 + 0x28]
0000000141e4f1fc 498b5c2430                     mov        rbx, qword ptr [r12 + 0x30]
0000000141e4f201 4a8d3cbd00000000               lea        rdi, [r15*4]
0000000141e4f209 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141e4f210 83781c00                       cmp        dword ptr [rax + 0x1c], 0
0000000141e4f214 0f84e9020000                   je         0x141e4f503
0000000141e4f21a 4c8d7020                       lea        r14, [rax + 0x20]
0000000141e4f21e 8b4818                         mov        ecx, dword ptr [rax + 0x18]
0000000141e4f221 31d2                           xor        edx, edx
0000000141e4f223 4839d7                         cmp        rdi, rdx
0000000141e4f226 0f84d7020000                   je         0x141e4f503
0000000141e4f22c 4c8b85f8050000                 mov        r8, qword ptr [rbp + 0x5f8]
0000000141e4f233 41390c10                       cmp        dword ptr [r8 + rdx], ecx
0000000141e4f237 488d5204                       lea        rdx, [rdx + 4]
0000000141e4f23b 75e6                           jne        0x141e4f223
0000000141e4f23d 48833800                       cmp        qword ptr [rax], 0
0000000141e4f241 0f88bc020000                   js         0x141e4f503
0000000141e4f247 483b5810                       cmp        rbx, qword ptr [rax + 0x10]
0000000141e4f24b 0f85b2020000                   jne        0x141e4f503
0000000141e4f251 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141e4f255 4889f1                         mov        rcx, rsi
0000000141e4f258 4989d8                         mov        r8, rbx
0000000141e4f25b e8a09f8f00                     call       0x142749200
0000000141e4f260 85c0                           test       eax, eax
0000000141e4f262 0f859b020000                   jne        0x141e4f503
0000000141e4f268 4c89f0                         mov        rax, r14
0000000141e4f26b 4c3bb5c8050000                 cmp        r14, qword ptr [rbp + 0x5c8]
0000000141e4f272 759c                           jne        0x141e4f210
0000000141e4f274 e9be000000                     jmp        0x141e4f337
0000000141e4f279 4a8d04bd00000000               lea        rax, [r15*4]
0000000141e4f281 488b8dd0050000                 mov        rcx, qword ptr [rbp + 0x5d0]
0000000141e4f288 83791c00                       cmp        dword ptr [rcx + 0x1c], 0
0000000141e4f28c 0f8471020000                   je         0x141e4f503
0000000141e4f292 8b5118                         mov        edx, dword ptr [rcx + 0x18]
0000000141e4f295 4883c120                       add        rcx, 0x20
0000000141e4f299 4531c0                         xor        r8d, r8d
0000000141e4f29c 4c39c0                         cmp        rax, r8
0000000141e4f29f 0f845e020000                   je         0x141e4f503
0000000141e4f2a5 4c8b8df8050000                 mov        r9, qword ptr [rbp + 0x5f8]
0000000141e4f2ac 43391401                       cmp        dword ptr [r9 + r8], edx
0000000141e4f2b0 4d8d4004                       lea        r8, [r8 + 4]
0000000141e4f2b4 75e6                           jne        0x141e4f29c
0000000141e4f2b6 483b8dc8050000                 cmp        rcx, qword ptr [rbp + 0x5c8]
0000000141e4f2bd 75c9                           jne        0x141e4f288
0000000141e4f2bf eb76                           jmp        0x141e4f337
0000000141e4f2c1 4a8d04bd00000000               lea        rax, [r15*4]
0000000141e4f2c9 488b95d0050000                 mov        rdx, qword ptr [rbp + 0x5d0]
0000000141e4f2d0 837a1c00                       cmp        dword ptr [rdx + 0x1c], 0
0000000141e4f2d4 0f8429020000                   je         0x141e4f503
0000000141e4f2da 488d4a20                       lea        rcx, [rdx + 0x20]
0000000141e4f2de 448b4218                       mov        r8d, dword ptr [rdx + 0x18]
0000000141e4f2e2 4531c9                         xor        r9d, r9d
0000000141e4f2e5 4c39c8                         cmp        rax, r9
0000000141e4f2e8 0f8415020000                   je         0x141e4f503
0000000141e4f2ee 4c8b95f8050000                 mov        r10, qword ptr [rbp + 0x5f8]
0000000141e4f2f5 4739040a                       cmp        dword ptr [r10 + r9], r8d
0000000141e4f2f9 4d8d4904                       lea        r9, [r9 + 4]
0000000141e4f2fd 75e6                           jne        0x141e4f2e5
0000000141e4f2ff 488b12                         mov        rdx, qword ptr [rdx]
0000000141e4f302 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141e4f30c 4931d0                         xor        r8, rdx
0000000141e4f30f 4885d2                         test       rdx, rdx
0000000141e4f312 ba02000000                     mov        edx, 2
0000000141e4f317 490f48d0                       cmovs      rdx, r8
0000000141e4f31b 48339528030000                 xor        rdx, qword ptr [rbp + 0x328]
0000000141e4f322 48f7da                         neg        rdx
0000000141e4f325 0f81d8010000                   jno        0x141e4f503
0000000141e4f32b 4889ca                         mov        rdx, rcx
0000000141e4f32e 483b8dc8050000                 cmp        rcx, qword ptr [rbp + 0x5c8]
0000000141e4f335 7599                           jne        0x141e4f2d0
0000000141e4f337 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4f33e 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
0000000141e4f345 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
0000000141e4f34c 488b80a01a0000                 mov        rax, qword ptr [rax + 0x1aa0]
0000000141e4f353 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141e4f35a 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141e4f361 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141e4f368 eb14                           jmp        0x141e4f37e
0000000141e4f36a 4883859005000020               add        qword ptr [rbp + 0x590], 0x20
0000000141e4f372 3bb5e0050000                   cmp        esi, dword ptr [rbp + 0x5e0]
0000000141e4f378 0f8c85010000                   jl         0x141e4f503
0000000141e4f37e 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141e4f385 483b85c8050000                 cmp        rax, qword ptr [rbp + 0x5c8]
0000000141e4f38c 0f84cc080000                   je         0x141e4fc5e
0000000141e4f392 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141e4f399 8b7018                         mov        esi, dword ptr [rax + 0x18]
0000000141e4f39c 488b08                         mov        rcx, qword ptr [rax]
0000000141e4f39f 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141e4f3a9 4889ca                         mov        rdx, rcx
0000000141e4f3ac 4831c2                         xor        rdx, rax
0000000141e4f3af 4885c9                         test       rcx, rcx
0000000141e4f3b2 b902000000                     mov        ecx, 2
0000000141e4f3b7 480f48ca                       cmovs      rcx, rdx
0000000141e4f3bb 4883f902                       cmp        rcx, 2
0000000141e4f3bf 7578                           jne        0x141e4f439
0000000141e4f3c1 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141e4f3c8 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141e4f3cc 48898d78030000                 mov        qword ptr [rbp + 0x378], rcx
0000000141e4f3d3 488b5810                       mov        rbx, qword ptr [rax + 0x10]
0000000141e4f3d7 c785e005000000000000           mov        dword ptr [rbp + 0x5e0], 0
0000000141e4f3e1 4c8bb530030000                 mov        r14, qword ptr [rbp + 0x330]
0000000141e4f3e8 488bbd70030000                 mov        rdi, qword ptr [rbp + 0x370]
0000000141e4f3ef eb0d                           jmp        0x141e4f3fe
0000000141e4f3f1 4983c620                       add        r14, 0x20
0000000141e4f3f5 48ffcf                         dec        rdi
0000000141e4f3f8 0f8492000000                   je         0x141e4f490
0000000141e4f3fe 413976fc                       cmp        dword ptr [r14 - 4], esi
0000000141e4f402 75ed                           jne        0x141e4f3f1
0000000141e4f404 49837ee400                     cmp        qword ptr [r14 - 0x1c], 0
0000000141e4f409 78e6                           js         0x141e4f3f1
0000000141e4f40b 49395ef4                       cmp        qword ptr [r14 - 0xc], rbx
0000000141e4f40f 75e0                           jne        0x141e4f3f1
0000000141e4f411 498b4eec                       mov        rcx, qword ptr [r14 - 0x14]
0000000141e4f415 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000141e4f41c 4989d8                         mov        r8, rbx
0000000141e4f41f e8dc9d8f00                     call       0x142749200
0000000141e4f424 85c0                           test       eax, eax
0000000141e4f426 75c9                           jne        0x141e4f3f1
0000000141e4f428 8b85e0050000                   mov        eax, dword ptr [rbp + 0x5e0]
0000000141e4f42e 410306                         add        eax, dword ptr [r14]
0000000141e4f431 8985e0050000                   mov        dword ptr [rbp + 0x5e0], eax
0000000141e4f437 ebb8                           jmp        0x141e4f3f1
0000000141e4f439 c785e005000000000000           mov        dword ptr [rbp + 0x5e0], 0
0000000141e4f443 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000141e4f44a 4c8b8570030000                 mov        r8, qword ptr [rbp + 0x370]
0000000141e4f451 eb09                           jmp        0x141e4f45c
0000000141e4f453 4883c220                       add        rdx, 0x20
0000000141e4f457 49ffc8                         dec        r8
0000000141e4f45a 7434                           je         0x141e4f490
0000000141e4f45c 3972fc                         cmp        dword ptr [rdx - 4], esi
0000000141e4f45f 75f2                           jne        0x141e4f453
0000000141e4f461 4c8b4ae4                       mov        r9, qword ptr [rdx - 0x1c]
0000000141e4f465 4d89ca                         mov        r10, r9
0000000141e4f468 4931c2                         xor        r10, rax
0000000141e4f46b 4d85c9                         test       r9, r9
0000000141e4f46e 41b902000000                   mov        r9d, 2
0000000141e4f474 4d0f48ca                       cmovs      r9, r10
0000000141e4f478 4939c9                         cmp        r9, rcx
0000000141e4f47b 75d6                           jne        0x141e4f453
0000000141e4f47d 448b8de0050000                 mov        r9d, dword ptr [rbp + 0x5e0]
0000000141e4f484 44030a                         add        r9d, dword ptr [rdx]
0000000141e4f487 44898de0050000                 mov        dword ptr [rbp + 0x5e0], r9d
0000000141e4f48e ebc3                           jmp        0x141e4f453
0000000141e4f490 4839b550030000                 cmp        qword ptr [rbp + 0x350], rsi
0000000141e4f497 0f86ea0b0000                   jbe        0x141e50087
0000000141e4f49d 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141e4f4a4 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141e4f4a8 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000141e4f4af 31f6                           xor        esi, esi
0000000141e4f4b1 4885d2                         test       rdx, rdx
0000000141e4f4b4 0f84b0feffff                   je         0x141e4f36a
0000000141e4f4ba 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
0000000141e4f4c1 c685f705000001                 mov        byte ptr [rbp + 0x5f7], 1
0000000141e4f4c8 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141e4f4cf 4c8b8d90050000                 mov        r9, qword ptr [rbp + 0x590]
0000000141e4f4d6 e825342bfe                     call       0x140102900
0000000141e4f4db 90                             nop        
0000000141e4f4dc 83bd8003000001                 cmp        dword ptr [rbp + 0x380], 1
0000000141e4f4e3 0f8481feffff                   je         0x141e4f36a
0000000141e4f4e9 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000141e4f4f0 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000141e4f4f7 8bb48810010000                 mov        esi, dword ptr [rax + rcx*4 + 0x110]
0000000141e4f4fe e967feffff                     jmp        0x141e4f36a
0000000141e4f503 4983c420                       add        r12, 0x20
0000000141e4f507 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141e4f50e 4a8d04b8                       lea        rax, [rax + r15*4]
0000000141e4f512 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141e4f519 31db                           xor        ebx, ebx
0000000141e4f51b eb02                           jmp        0x141e4f51f
0000000141e4f51d ffc3                           inc        ebx
0000000141e4f51f 48bf0200000000000080           movabs     rdi, 0x8000000000000002
0000000141e4f529 3b9d48030000                   cmp        ebx, dword ptr [rbp + 0x348]
0000000141e4f52f 0f8302060000                   jae        0x141e4fb37
0000000141e4f535 4c89a558010000                 mov        qword ptr [rbp + 0x158], r12
0000000141e4f53c 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141e4f543 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141e4f54a 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141e4f551 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141e4f558 488d8558010000                 lea        rax, [rbp + 0x158]
0000000141e4f55f 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141e4f566 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4f56d 48898598030000                 mov        qword ptr [rbp + 0x398], rax
0000000141e4f574 c685f705000001                 mov        byte ptr [rbp + 0x5f7], 1
0000000141e4f57b 488d8d98010000                 lea        rcx, [rbp + 0x198]
0000000141e4f582 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141e4f589 e8a2156a00                     call       0x1424f0b30
0000000141e4f58e 90                             nop        
0000000141e4f58f 4c8bb5a8010000                 mov        r14, qword ptr [rbp + 0x1a8]
0000000141e4f596 4d85f6                         test       r14, r14
0000000141e4f599 0f8476050000                   je         0x141e4fb15
0000000141e4f59f 4c8bbda0010000                 mov        r15, qword ptr [rbp + 0x1a0]
0000000141e4f5a6 418b07                         mov        eax, dword ptr [r15]
0000000141e4f5a9 8985e0050000                   mov        dword ptr [rbp + 0x5e0], eax
0000000141e4f5af 4983fe01                       cmp        r14, 1
0000000141e4f5b3 4c89bdc8050000                 mov        qword ptr [rbp + 0x5c8], r15
0000000141e4f5ba 0f8429010000                   je         0x141e4f6e9
0000000141e4f5c0 89df                           mov        edi, ebx
0000000141e4f5c2 4a8d34b500000000               lea        rsi, [r14*4]
0000000141e4f5ca e8e1f65afe                     call       0x1403fecb0
0000000141e4f5cf ba04000000                     mov        edx, 4
0000000141e4f5d4 4889f1                         mov        rcx, rsi
0000000141e4f5d7 e814a77efe                     call       0x140639cf0
0000000141e4f5dc 4885c0                         test       rax, rax
0000000141e4f5df 0f846a0a0000                   je         0x141e5004f
0000000141e4f5e5 4889c3                         mov        rbx, rax
0000000141e4f5e8 4889c1                         mov        rcx, rax
0000000141e4f5eb 4c89fa                         mov        rdx, r15
0000000141e4f5ee 4989f0                         mov        r8, rsi
0000000141e4f5f1 e81c9c8f00                     call       0x142749212
0000000141e4f5f6 0fb6851e060000                 movzx      eax, byte ptr [rbp + 0x61e]
0000000141e4f5fd 888509020000                   mov        byte ptr [rbp + 0x209], al
0000000141e4f603 c785f001000001000000           mov        dword ptr [rbp + 0x1f0], 1
0000000141e4f60d 8b8500060000                   mov        eax, dword ptr [rbp + 0x600]
0000000141e4f613 8985f4010000                   mov        dword ptr [rbp + 0x1f4], eax
0000000141e4f619 c685080200000f                 mov        byte ptr [rbp + 0x208], 0xf
0000000141e4f620 4c89b5d8010000                 mov        qword ptr [rbp + 0x1d8], r14
0000000141e4f627 48899de0010000                 mov        qword ptr [rbp + 0x1e0], rbx
0000000141e4f62e 4c89b5e8010000                 mov        qword ptr [rbp + 0x1e8], r14
0000000141e4f635 48c785f801000001000000         mov        qword ptr [rbp + 0x1f8], 1
0000000141e4f640 48c7850002000001000000         mov        qword ptr [rbp + 0x200], 1
0000000141e4f64b 48c785d001000005000000         mov        qword ptr [rbp + 0x1d0], 5
0000000141e4f656 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141e4f65d 4c8d85d0010000                 lea        r8, [rbp + 0x1d0]
0000000141e4f664 488b9510060000                 mov        rdx, qword ptr [rbp + 0x610]
0000000141e4f66b e8d01cd9ff                     call       0x141be1340
0000000141e4f670 90                             nop        
0000000141e4f671 89fb                           mov        ebx, edi
0000000141e4f673 48bf0200000000000080           movabs     rdi, 0x8000000000000002
0000000141e4f67d 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000141e4f684 4883f8ff                       cmp        rax, -1
0000000141e4f688 745f                           je         0x141e4f6e9
0000000141e4f68a 83f809                         cmp        eax, 9
0000000141e4f68d 754e                           jne        0x141e4f6dd
0000000141e4f68f 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000141e4f696 4883bd9803000000               cmp        qword ptr [rbp + 0x398], 0
0000000141e4f69e 4c8bbdc8050000                 mov        r15, qword ptr [rbp + 0x5c8]
0000000141e4f6a5 7419                           je         0x141e4f6c0
0000000141e4f6a7 8b01                           mov        eax, dword ptr [rcx]
0000000141e4f6a9 31d2                           xor        edx, edx
0000000141e4f6ab 4839d6                         cmp        rsi, rdx
0000000141e4f6ae 7410                           je         0x141e4f6c0
0000000141e4f6b0 41390417                       cmp        dword ptr [r15 + rdx], eax
0000000141e4f6b4 488d5204                       lea        rdx, [rdx + 4]
0000000141e4f6b8 75f1                           jne        0x141e4f6ab
0000000141e4f6ba 8985e0050000                   mov        dword ptr [rbp + 0x5e0], eax
0000000141e4f6c0 488b9588030000                 mov        rdx, qword ptr [rbp + 0x388]
0000000141e4f6c7 4885d2                         test       rdx, rdx
0000000141e4f6ca 741d                           je         0x141e4f6e9
0000000141e4f6cc 48c1e202                       shl        rdx, 2
0000000141e4f6d0 41b804000000                   mov        r8d, 4
0000000141e4f6d6 e825a67efe                     call       0x140639d00
0000000141e4f6db eb0c                           jmp        0x141e4f6e9
0000000141e4f6dd 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141e4f6e4 e87768ccff                     call       0x141b15f60
0000000141e4f6e9 4883bd28030000ff               cmp        qword ptr [rbp + 0x328], -1
0000000141e4f6f1 7441                           je         0x141e4f734
0000000141e4f6f3 498b0c24                       mov        rcx, qword ptr [r12]
0000000141e4f6f7 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141e4f701 4889ca                         mov        rdx, rcx
0000000141e4f704 4831c2                         xor        rdx, rax
0000000141e4f707 4885c9                         test       rcx, rcx
0000000141e4f70a b902000000                     mov        ecx, 2
0000000141e4f70f 480f48ca                       cmovs      rcx, rdx
0000000141e4f713 4885c9                         test       rcx, rcx
0000000141e4f716 7410                           je         0x141e4f728
0000000141e4f718 4883f901                       cmp        rcx, 1
0000000141e4f71c 7559                           jne        0x141e4f777
0000000141e4f71e 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141e4f728 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141e4f72f e92d010000                     jmp        0x141e4f861
0000000141e4f734 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4f73b 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141e4f742 8b8de0050000                   mov        ecx, dword ptr [rbp + 0x5e0]
0000000141e4f748 4839ca                         cmp        rdx, rcx
0000000141e4f74b 0f860e090000                   jbe        0x141e5005f
0000000141e4f751 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141e4f758 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141e4f75c 488b81c8000000                 mov        rax, qword ptr [rcx + 0xc8]
0000000141e4f763 4885c0                         test       rax, rax
0000000141e4f766 7424                           je         0x141e4f78c
0000000141e4f768 f30f6f81d0000000               movdqu     xmm0, xmmword ptr [rcx + 0xd0]
0000000141e4f770 b901000000                     mov        ecx, 1
0000000141e4f775 eb1b                           jmp        0x141e4f792
0000000141e4f777 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000141e4f77e 4c89e2                         mov        rdx, r12
0000000141e4f781 e8bab18e00                     call       0x14273a940
0000000141e4f786 90                             nop        
0000000141e4f787 e9d5000000                     jmp        0x141e4f861
0000000141e4f78c 660fefc0                       pxor       xmm0, xmm0
0000000141e4f790 31c9                           xor        ecx, ecx
0000000141e4f792 48898d80030000                 mov        qword ptr [rbp + 0x380], rcx
0000000141e4f799 48c7858803000000000000         mov        qword ptr [rbp + 0x388], 0
0000000141e4f7a4 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141e4f7ab 660fd68598030000               movq       qword ptr [rbp + 0x398], xmm0
0000000141e4f7b3 48898da0030000                 mov        qword ptr [rbp + 0x3a0], rcx
0000000141e4f7ba 48c785a803000000000000         mov        qword ptr [rbp + 0x3a8], 0
0000000141e4f7c5 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
0000000141e4f7cc f30f7f85b8030000               movdqu     xmmword ptr [rbp + 0x3b8], xmm0
0000000141e4f7d4 488d8d58030000                 lea        rcx, [rbp + 0x358]
0000000141e4f7db 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141e4f7e2 e8f9ec6a00                     call       0x1424fe4e0
0000000141e4f7e7 90                             nop        
0000000141e4f7e8 4189de                         mov        r14d, ebx
0000000141e4f7eb 488b9d60030000                 mov        rbx, qword ptr [rbp + 0x360]
0000000141e4f7f2 4c8bbd68030000                 mov        r15, qword ptr [rbp + 0x368]
0000000141e4f7f9 4983ff02                       cmp        r15, 2
0000000141e4f7fd 0f83a9000000                   jae        0x141e4f8ac
0000000141e4f803 4983ff01                       cmp        r15, 1
0000000141e4f807 0f85da000000                   jne        0x141e4f8e7
0000000141e4f80d 488b03                         mov        rax, qword ptr [rbx]
0000000141e4f810 48c7856803000000000000         mov        qword ptr [rbp + 0x368], 0
0000000141e4f81b 4883f8ff                       cmp        rax, -1
0000000141e4f81f 0f8482080000                   je         0x141e500a7
0000000141e4f825 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141e4f82c f30f6f4308                     movdqu     xmm0, xmmword ptr [rbx + 8]
0000000141e4f831 488d85f8020000                 lea        rax, [rbp + 0x2f8]
0000000141e4f838 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141e4f83c 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141e4f843 4885c0                         test       rax, rax
0000000141e4f846 7416                           je         0x141e4f85e
0000000141e4f848 48c1e003                       shl        rax, 3
0000000141e4f84c 488d1440                       lea        rdx, [rax + rax*2]
0000000141e4f850 41b808000000                   mov        r8d, 8
0000000141e4f856 4889d9                         mov        rcx, rbx
0000000141e4f859 e8a2a47efe                     call       0x140639d00
0000000141e4f85e 4489f3                         mov        ebx, r14d
0000000141e4f861 4c8d85f0020000                 lea        r8, [rbp + 0x2f0]
0000000141e4f868 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4f86f 8b95e0050000                   mov        edx, dword ptr [rbp + 0x5e0]
0000000141e4f875 41b901000000                   mov        r9d, 1
0000000141e4f87b e8a0e8d9ff                     call       0x141bee120
0000000141e4f880 90                             nop        
0000000141e4f881 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000141e4f888 4885d2                         test       rdx, rdx
0000000141e4f88b 0f848cfcffff                   je         0x141e4f51d
0000000141e4f891 48c1e202                       shl        rdx, 2
0000000141e4f895 41b804000000                   mov        r8d, 4
0000000141e4f89b 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
0000000141e4f8a2 e859a47efe                     call       0x140639d00
0000000141e4f8a7 e971fcffff                     jmp        0x141e4f51d
0000000141e4f8ac 4983ff15                       cmp        r15, 0x15
0000000141e4f8b0 0f8347020000                   jae        0x141e4fafd
0000000141e4f8b6 4a8d04fd00000000               lea        rax, [r15*8]
0000000141e4f8be 488d0440                       lea        rax, [rax + rax*2]
0000000141e4f8c2 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141e4f8c9 be18000000                     mov        esi, 0x18
0000000141e4f8ce 488d1433                       lea        rdx, [rbx + rsi]
0000000141e4f8d2 4889d9                         mov        rcx, rbx
0000000141e4f8d5 e8d64c2100                     call       0x1420645b0
0000000141e4f8da 4883c618                       add        rsi, 0x18
0000000141e4f8de 4839b590050000                 cmp        qword ptr [rbp + 0x590], rsi
0000000141e4f8e5 75e7                           jne        0x141e4f8ce
0000000141e4f8e7 4b8d047f                       lea        rax, [r15 + r15*2]
0000000141e4f8eb 4c8d04c3                       lea        r8, [rbx + rax*8]
0000000141e4f8ef 488d8d98050000                 lea        rcx, [rbp + 0x598]
0000000141e4f8f6 4889da                         mov        rdx, rbx
0000000141e4f8f9 e8d2737100                     call       0x142566cd0
0000000141e4f8fe 90                             nop        
0000000141e4f8ff 0fb6851e060000                 movzx      eax, byte ptr [rbp + 0x61e]
0000000141e4f906 888509020000                   mov        byte ptr [rbp + 0x209], al
0000000141e4f90c c785f001000001000000           mov        dword ptr [rbp + 0x1f0], 1
0000000141e4f916 8b8500060000                   mov        eax, dword ptr [rbp + 0x600]
0000000141e4f91c 8985f4010000                   mov        dword ptr [rbp + 0x1f4], eax
0000000141e4f922 c6850802000035                 mov        byte ptr [rbp + 0x208], 0x35
0000000141e4f929 488b85a8050000                 mov        rax, qword ptr [rbp + 0x5a8]
0000000141e4f930 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141e4f937 48894108                       mov        qword ptr [rcx + 8], rax
0000000141e4f93b f30f6f8598050000               movdqu     xmm0, xmmword ptr [rbp + 0x598]
0000000141e4f943 f30f7f41f8                     movdqu     xmmword ptr [rcx - 8], xmm0
0000000141e4f948 48c785f801000001000000         mov        qword ptr [rbp + 0x1f8], 1
0000000141e4f953 48c7850002000001000000         mov        qword ptr [rbp + 0x200], 1
0000000141e4f95e 48c785d001000007000000         mov        qword ptr [rbp + 0x1d0], 7
0000000141e4f969 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141e4f970 4c8d85d0010000                 lea        r8, [rbp + 0x1d0]
0000000141e4f977 488b9510060000                 mov        rdx, qword ptr [rbp + 0x610]
0000000141e4f97e e8bd19d9ff                     call       0x141be1340
0000000141e4f983 90                             nop        
0000000141e4f984 488b8d80030000                 mov        rcx, qword ptr [rbp + 0x380]
0000000141e4f98b 4883f9ff                       cmp        rcx, -1
0000000141e4f98f 0f94c0                         sete       al
0000000141e4f992 48898d90050000                 mov        qword ptr [rbp + 0x590], rcx
0000000141e4f999 7473                           je         0x141e4fa0e
0000000141e4f99b 83f90b                         cmp        ecx, 0xb
0000000141e4f99e 756e                           jne        0x141e4fa0e
0000000141e4f9a0 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000141e4f9a7 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141e4f9ae 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000141e4f9b5 4883bd9803000000               cmp        qword ptr [rbp + 0x398], 0
0000000141e4f9bd 48898d50030000                 mov        qword ptr [rbp + 0x350], rcx
0000000141e4f9c4 0f84bf000000                   je         0x141e4fa89
0000000141e4f9ca 488b01                         mov        rax, qword ptr [rcx]
0000000141e4f9cd 4c39f8                         cmp        rax, r15
0000000141e4f9d0 0f83b3000000                   jae        0x141e4fa89
0000000141e4f9d6 488d0440                       lea        rax, [rax + rax*2]
0000000141e4f9da 488d14c3                       lea        rdx, [rbx + rax*8]
0000000141e4f9de 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000141e4f9e5 e8b61e28fe                     call       0x1400d18a0
0000000141e4f9ea 90                             nop        
0000000141e4f9eb 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141e4f9f2 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000141e4f9f9 f30f6f8540050000               movdqu     xmm0, xmmword ptr [rbp + 0x540]
0000000141e4fa01 660f7f85f0020000               movdqa     xmmword ptr [rbp + 0x2f0], xmm0
0000000141e4fa09 e98e000000                     jmp        0x141e4fa9c
0000000141e4fa0e 4d85ff                         test       r15, r15
0000000141e4fa11 0f8457060000                   je         0x141e5006e
0000000141e4fa17 488b13                         mov        rdx, qword ptr [rbx]
0000000141e4fa1a 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141e4fa24 4989d0                         mov        r8, rdx
0000000141e4fa27 4931c8                         xor        r8, rcx
0000000141e4fa2a 4885d2                         test       rdx, rdx
0000000141e4fa2d ba02000000                     mov        edx, 2
0000000141e4fa32 490f48d0                       cmovs      rdx, r8
0000000141e4fa36 4885d2                         test       rdx, rdx
0000000141e4fa39 7410                           je         0x141e4fa4b
0000000141e4fa3b 4883fa01                       cmp        rdx, 1
0000000141e4fa3f 7513                           jne        0x141e4fa54
0000000141e4fa41 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141e4fa4b 48898df0020000                 mov        qword ptr [rbp + 0x2f0], rcx
0000000141e4fa52 eb16                           jmp        0x141e4fa6a
0000000141e4fa54 8885de050000                   mov        byte ptr [rbp + 0x5de], al
0000000141e4fa5a 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000141e4fa61 4889da                         mov        rdx, rbx
0000000141e4fa64 e8d7ae8e00                     call       0x14273a940
0000000141e4fa69 90                             nop        
0000000141e4fa6a 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141e4fa71 83f8ff                         cmp        eax, -1
0000000141e4fa74 7456                           je         0x141e4facc
0000000141e4fa76 83f80b                         cmp        eax, 0xb
0000000141e4fa79 7451                           je         0x141e4facc
0000000141e4fa7b 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141e4fa82 e8d964ccff                     call       0x141b15f60
0000000141e4fa87 eb43                           jmp        0x141e4facc
0000000141e4fa89 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000141e4fa90 4889da                         mov        rdx, rbx
0000000141e4fa93 4d89f8                         mov        r8, r15
0000000141e4fa96 e8c5a3cfff                     call       0x141b49e60
0000000141e4fa9b 90                             nop        
0000000141e4fa9c 4883bd7803000000               cmp        qword ptr [rbp + 0x378], 0
0000000141e4faa4 741d                           je         0x141e4fac3
0000000141e4faa6 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000141e4faad 48c1e203                       shl        rdx, 3
0000000141e4fab1 41b808000000                   mov        r8d, 8
0000000141e4fab7 488b8d50030000                 mov        rcx, qword ptr [rbp + 0x350]
0000000141e4fabe e83da27efe                     call       0x140639d00
0000000141e4fac3 4d85ff                         test       r15, r15
0000000141e4fac6 0f8470fdffff                   je         0x141e4f83c
0000000141e4facc 488d7308                       lea        rsi, [rbx + 8]
0000000141e4fad0 eb0d                           jmp        0x141e4fadf
0000000141e4fad2 4883c618                       add        rsi, 0x18
0000000141e4fad6 49ffcf                         dec        r15
0000000141e4fad9 0f845dfdffff                   je         0x141e4f83c
0000000141e4fadf 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141e4fae3 4839fa                         cmp        rdx, rdi
0000000141e4fae6 7cea                           jl         0x141e4fad2
0000000141e4fae8 4885d2                         test       rdx, rdx
0000000141e4faeb 74e5                           je         0x141e4fad2
0000000141e4faed 488b0e                         mov        rcx, qword ptr [rsi]
0000000141e4faf0 41b801000000                   mov        r8d, 1
0000000141e4faf6 e805a27efe                     call       0x140639d00
0000000141e4fafb ebd5                           jmp        0x141e4fad2
0000000141e4fafd 4c8d85c7050000                 lea        r8, [rbp + 0x5c7]
0000000141e4fb04 4889d9                         mov        rcx, rbx
0000000141e4fb07 4c89fa                         mov        rdx, r15
0000000141e4fb0a e8c1241600                     call       0x141fb1fd0
0000000141e4fb0f 90                             nop        
0000000141e4fb10 e9d2fdffff                     jmp        0x141e4f8e7
0000000141e4fb15 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000141e4fb1c 4885d2                         test       rdx, rdx
0000000141e4fb1f 7416                           je         0x141e4fb37
0000000141e4fb21 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000141e4fb28 48c1e202                       shl        rdx, 2
0000000141e4fb2c 41b804000000                   mov        r8d, 4
0000000141e4fb32 e8c9a17efe                     call       0x140639d00
0000000141e4fb37 488b9d70030000                 mov        rbx, qword ptr [rbp + 0x370]
0000000141e4fb3e 4885db                         test       rbx, rbx
0000000141e4fb41 7434                           je         0x141e4fb77
0000000141e4fb43 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141e4fb4a 488d7008                       lea        rsi, [rax + 8]
0000000141e4fb4e eb09                           jmp        0x141e4fb59
0000000141e4fb50 4883c620                       add        rsi, 0x20
0000000141e4fb54 48ffcb                         dec        rbx
0000000141e4fb57 741e                           je         0x141e4fb77
0000000141e4fb59 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141e4fb5d 4839fa                         cmp        rdx, rdi
0000000141e4fb60 7cee                           jl         0x141e4fb50
0000000141e4fb62 4885d2                         test       rdx, rdx
0000000141e4fb65 74e9                           je         0x141e4fb50
0000000141e4fb67 488b0e                         mov        rcx, qword ptr [rsi]
0000000141e4fb6a 41b801000000                   mov        r8d, 1
0000000141e4fb70 e88ba17efe                     call       0x140639d00
0000000141e4fb75 ebd9                           jmp        0x141e4fb50
0000000141e4fb77 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000141e4fb7e 4885d2                         test       rdx, rdx
0000000141e4fb81 7416                           je         0x141e4fb99
0000000141e4fb83 48c1e205                       shl        rdx, 5
0000000141e4fb87 41b808000000                   mov        r8d, 8
0000000141e4fb8d 488b8dd0050000                 mov        rcx, qword ptr [rbp + 0x5d0]
0000000141e4fb94 e867a17efe                     call       0x140639d00
0000000141e4fb99 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
0000000141e4fba3 e9c7daffff                     jmp        0x141e4d66f
0000000141e4fba8 4c898dc8050000                 mov        qword ptr [rbp + 0x5c8], r9
0000000141e4fbaf 49ffc1                         inc        r9
0000000141e4fbb2 4c898548030000                 mov        qword ptr [rbp + 0x348], r8
0000000141e4fbb9 4c898d00060000                 mov        qword ptr [rbp + 0x600], r9
0000000141e4fbc0 4d39c1                         cmp        r9, r8
0000000141e4fbc3 724a                           jb         0x141e4fc0f
0000000141e4fbc5 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000141e4fbcc 48898500060000                 mov        qword ptr [rbp + 0x600], rax
0000000141e4fbd3 488b85c8050000                 mov        rax, qword ptr [rbp + 0x5c8]
0000000141e4fbda 4989c2                         mov        r10, rax
0000000141e4fbdd 488bbde0050000                 mov        rdi, qword ptr [rbp + 0x5e0]
0000000141e4fbe4 4889fe                         mov        rsi, rdi
0000000141e4fbe7 4885c0                         test       rax, rax
0000000141e4fbea 0f8520eaffff                   jne        0x141e4e610
0000000141e4fbf0 e9c1f2ffff                     jmp        0x141e4eeb6
0000000141e4fbf5 4c8b8500060000                 mov        r8, qword ptr [rbp + 0x600]
0000000141e4fbfc 49ffc0                         inc        r8
0000000141e4fbff 4c898500060000                 mov        qword ptr [rbp + 0x600], r8
0000000141e4fc06 4c398548030000                 cmp        qword ptr [rbp + 0x348], r8
0000000141e4fc0d 74b6                           je         0x141e4fbc5
0000000141e4fc0f 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000141e4fc16 4c8b8500060000                 mov        r8, qword ptr [rbp + 0x600]
0000000141e4fc1d 460fb60401                     movzx      r8d, byte ptr [rcx + r8]
0000000141e4fc22 410fb6c8                       movzx      ecx, r8b
0000000141e4fc26 4839ca                         cmp        rdx, rcx
0000000141e4fc29 0f868b040000                   jbe        0x141e500ba
0000000141e4fc2f 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e4fc36 80bc08b000000000               cmp        byte ptr [rax + rcx + 0xb0], 0
0000000141e4fc3e 75b5                           jne        0x141e4fbf5
0000000141e4fc40 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000141e4fc47 4c8b8dc8050000                 mov        r9, qword ptr [rbp + 0x5c8]
0000000141e4fc4e 46880409                       mov        byte ptr [rcx + r9], r8b
0000000141e4fc52 49ffc1                         inc        r9
0000000141e4fc55 4c898dc8050000                 mov        qword ptr [rbp + 0x5c8], r9
0000000141e4fc5c eb97                           jmp        0x141e4fbf5
0000000141e4fc5e 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141e4fc65 488b8dd0050000                 mov        rcx, qword ptr [rbp + 0x5d0]
0000000141e4fc6c 48898d80030000                 mov        qword ptr [rbp + 0x380], rcx
0000000141e4fc73 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141e4fc7a 488b85c8050000                 mov        rax, qword ptr [rbp + 0x5c8]
0000000141e4fc81 48898598030000                 mov        qword ptr [rbp + 0x398], rax
0000000141e4fc88 4883c120                       add        rcx, 0x20
0000000141e4fc8c 48898dd0050000                 mov        qword ptr [rbp + 0x5d0], rcx
0000000141e4fc93 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141e4fc9a 488b40e0                       mov        rax, qword ptr [rax - 0x20]
0000000141e4fc9e 4883f8ff                       cmp        rax, -1
0000000141e4fca2 7461                           je         0x141e4fd05
0000000141e4fca4 488b8dd0050000                 mov        rcx, qword ptr [rbp + 0x5d0]
0000000141e4fcab 488d71e0                       lea        rsi, [rcx - 0x20]
0000000141e4fcaf 8b5618                         mov        edx, dword ptr [rsi + 0x18]
0000000141e4fcb2 448b4e1c                       mov        r9d, dword ptr [rsi + 0x1c]
0000000141e4fcb6 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141e4fcbd f30f6f4608                     movdqu     xmm0, xmmword ptr [rsi + 8]
0000000141e4fcc2 488d85e0010000                 lea        rax, [rbp + 0x1e0]
0000000141e4fcc9 f30f7f40f8                     movdqu     xmmword ptr [rax - 8], xmm0
0000000141e4fcce 4c8d85d0010000                 lea        r8, [rbp + 0x1d0]
0000000141e4fcd5 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e4fcdc e83fe4d9ff                     call       0x141bee120
0000000141e4fce1 90                             nop        
0000000141e4fce2 488385d005000020               add        qword ptr [rbp + 0x5d0], 0x20
0000000141e4fcea 4883c620                       add        rsi, 0x20
0000000141e4fcee 483bb5c8050000                 cmp        rsi, qword ptr [rbp + 0x5c8]
0000000141e4fcf5 759c                           jne        0x141e4fc93
0000000141e4fcf7 488b85c8050000                 mov        rax, qword ptr [rbp + 0x5c8]
0000000141e4fcfe 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
0000000141e4fd05 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141e4fd0c 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141e4fd13 c685f705000000                 mov        byte ptr [rbp + 0x5f7], 0
0000000141e4fd1a 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141e4fd21 e80a3476fe                     call       0x1405b3130
0000000141e4fd26 90                             nop        
0000000141e4fd27 e96dfeffff                     jmp        0x141e4fb99
0000000141e4fd2c 4883fe15                       cmp        rsi, 0x15
0000000141e4fd30 736b                           jae        0x141e4fd9d
0000000141e4fd32 488b8d00060000                 mov        rcx, qword ptr [rbp + 0x600]
0000000141e4fd39 488d04b1                       lea        rax, [rcx + rsi*4]
0000000141e4fd3d 4883c104                       add        rcx, 4
0000000141e4fd41 ba04000000                     mov        edx, 4
0000000141e4fd46 eb17                           jmp        0x141e4fd5f
0000000141e4fd48 4c8b8d00060000                 mov        r9, qword ptr [rbp + 0x600]
0000000141e4fd4f 458901                         mov        dword ptr [r9], r8d
0000000141e4fd52 4883c104                       add        rcx, 4
0000000141e4fd56 4883c204                       add        rdx, 4
0000000141e4fd5a 4839c1                         cmp        rcx, rax
0000000141e4fd5d 745c                           je         0x141e4fdbb
0000000141e4fd5f 448b51fc                       mov        r10d, dword ptr [rcx - 4]
0000000141e4fd63 448b01                         mov        r8d, dword ptr [rcx]
0000000141e4fd66 4539d0                         cmp        r8d, r10d
0000000141e4fd69 7de7                           jge        0x141e4fd52
0000000141e4fd6b 4989d1                         mov        r9, rdx
0000000141e4fd6e 4c8b9d00060000                 mov        r11, qword ptr [rbp + 0x600]
0000000141e4fd75 4789140b                       mov        dword ptr [r11 + r9], r10d
0000000141e4fd79 4983f904                       cmp        r9, 4
0000000141e4fd7d 74c9                           je         0x141e4fd48
0000000141e4fd7f 4c8b9500060000                 mov        r10, qword ptr [rbp + 0x600]
0000000141e4fd86 478b540af8                     mov        r10d, dword ptr [r10 + r9 - 8]
0000000141e4fd8b 4983c1fc                       add        r9, -4
0000000141e4fd8f 4539d0                         cmp        r8d, r10d
0000000141e4fd92 7cda                           jl         0x141e4fd6e
0000000141e4fd94 4c038d00060000                 add        r9, qword ptr [rbp + 0x600]
0000000141e4fd9b ebb2                           jmp        0x141e4fd4f
0000000141e4fd9d c685f605000001                 mov        byte ptr [rbp + 0x5f6], 1
0000000141e4fda4 4c8d85c7050000                 lea        r8, [rbp + 0x5c7]
0000000141e4fdab 488b8d00060000                 mov        rcx, qword ptr [rbp + 0x600]
0000000141e4fdb2 4889f2                         mov        rdx, rsi
0000000141e4fdb5 e8566c2500                     call       0x1420a6a10
0000000141e4fdba 90                             nop        
0000000141e4fdbb 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141e4fdc2 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
0000000141e4fdc9 e96bebffff                     jmp        0x141e4e939
0000000141e4fdce 31db                           xor        ebx, ebx
0000000141e4fdd0 4889d9                         mov        rcx, rbx
0000000141e4fdd3 4889f2                         mov        rdx, rsi
0000000141e4fdd6 e8f0fe9100                     call       0x14276fccb
0000000141e4fddb 90                             nop        
0000000141e4fddc e9e6020000                     jmp        0x141e500c7
0000000141e4fde1 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e4fde5 e8369d1cfe                     call       0x140019b20
0000000141e4fdea 90                             nop        
0000000141e4fdeb 4881c4a8060000                 add        rsp, 0x6a8
0000000141e4fdf2 5b                             pop        rbx
0000000141e4fdf3 5f                             pop        rdi
0000000141e4fdf4 5e                             pop        rsi
0000000141e4fdf5 415c                           pop        r12
0000000141e4fdf7 415d                           pop        r13
0000000141e4fdf9 415e                           pop        r14
0000000141e4fdfb 415f                           pop        r15
0000000141e4fdfd 5d                             pop        rbp
0000000141e4fdfe c3                             ret        
0000000141e4fdff 31db                           xor        ebx, ebx
0000000141e4fe01 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4fe08 4889d9                         mov        rcx, rbx
0000000141e4fe0b 4889f2                         mov        rdx, rsi
0000000141e4fe0e e8b8fe9100                     call       0x14276fccb
0000000141e4fe13 90                             nop        
0000000141e4fe14 e9ae020000                     jmp        0x141e500c7
0000000141e4fe19 31db                           xor        ebx, ebx
0000000141e4fe1b c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4fe22 4889d9                         mov        rcx, rbx
0000000141e4fe25 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
0000000141e4fe2c e89afe9100                     call       0x14276fccb
0000000141e4fe31 90                             nop        
0000000141e4fe32 e990020000                     jmp        0x141e500c7
0000000141e4fe37 4c8d0592f4e300                 lea        r8, [rip + 0xe3f492]
0000000141e4fe3e 4889f1                         mov        rcx, rsi
0000000141e4fe41 e8dd019200                     call       0x142770023
0000000141e4fe46 90                             nop        
0000000141e4fe47 e97b020000                     jmp        0x141e500c7
0000000141e4fe4c c6850e06000001                 mov        byte ptr [rbp + 0x60e], 1
0000000141e4fe53 b901000000                     mov        ecx, 1
0000000141e4fe58 ba06000000                     mov        edx, 6
0000000141e4fe5d e869fe9100                     call       0x14276fccb
0000000141e4fe62 90                             nop        
0000000141e4fe63 e95f020000                     jmp        0x141e500c7
0000000141e4fe68 c6850e06000001                 mov        byte ptr [rbp + 0x60e], 1
0000000141e4fe6f 4c8d05faf7e300                 lea        r8, [rip + 0xe3f7fa]
0000000141e4fe76 488b8db8050000                 mov        rcx, qword ptr [rbp + 0x5b8]
0000000141e4fe7d e8a1019200                     call       0x142770023
0000000141e4fe82 90                             nop        
0000000141e4fe83 e93f020000                     jmp        0x141e500c7
0000000141e4fe88 4c89bd00060000                 mov        qword ptr [rbp + 0x600], r15
0000000141e4fe8f 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4fe96 4c8980982d0000                 mov        qword ptr [rax + 0x2d98], r8
0000000141e4fe9d c685dd05000001                 mov        byte ptr [rbp + 0x5dd], 1
0000000141e4fea4 4c8d052d39e300                 lea        r8, [rip + 0xe3392d]
0000000141e4feab 4889f2                         mov        rdx, rsi
0000000141e4feae e870019200                     call       0x142770023
0000000141e4feb3 90                             nop        
0000000141e4feb4 e90e020000                     jmp        0x141e500c7
0000000141e4feb9 4c89bd00060000                 mov        qword ptr [rbp + 0x600], r15
0000000141e4fec0 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e4fec7 4c8980982d0000                 mov        qword ptr [rax + 0x2d98], r8
0000000141e4fece c685dd05000001                 mov        byte ptr [rbp + 0x5dd], 1
0000000141e4fed5 4c8d05fc38e300                 lea        r8, [rip + 0xe338fc]
0000000141e4fedc 4889d1                         mov        rcx, rdx
0000000141e4fedf 4889f2                         mov        rdx, rsi
0000000141e4fee2 e83c019200                     call       0x142770023
0000000141e4fee7 90                             nop        
0000000141e4fee8 e9da010000                     jmp        0x141e500c7
0000000141e4feed 4c8d05dcf3e300                 lea        r8, [rip + 0xe3f3dc]
0000000141e4fef4 e82a019200                     call       0x142770023
0000000141e4fef9 90                             nop        
0000000141e4fefa e9c8010000                     jmp        0x141e500c7
0000000141e4feff c685f605000000                 mov        byte ptr [rbp + 0x5f6], 0
0000000141e4ff06 b904000000                     mov        ecx, 4
0000000141e4ff0b ba04000000                     mov        edx, 4
0000000141e4ff10 e89cfd9100                     call       0x14276fcb1
0000000141e4ff15 90                             nop        
0000000141e4ff16 e9ac010000                     jmp        0x141e500c7
0000000141e4ff1b 4c8d05aef3e300                 lea        r8, [rip + 0xe3f3ae]
0000000141e4ff22 4889f1                         mov        rcx, rsi
0000000141e4ff25 e8f9009200                     call       0x142770023
0000000141e4ff2a 90                             nop        
0000000141e4ff2b e997010000                     jmp        0x141e500c7
0000000141e4ff30 488d0599f3e300                 lea        rax, [rip + 0xe3f399]
0000000141e4ff37 4889f1                         mov        rcx, rsi
0000000141e4ff3a 4c89c2                         mov        rdx, r8
0000000141e4ff3d 4989c0                         mov        r8, rax
0000000141e4ff40 e8de009200                     call       0x142770023
0000000141e4ff45 90                             nop        
0000000141e4ff46 e97c010000                     jmp        0x141e500c7
0000000141e4ff4b c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4ff52 4c8d0517f7e300                 lea        r8, [rip + 0xe3f717]
0000000141e4ff59 488b8db8050000                 mov        rcx, qword ptr [rbp + 0x5b8]
0000000141e4ff60 e8be009200                     call       0x142770023
0000000141e4ff65 90                             nop        
0000000141e4ff66 e95c010000                     jmp        0x141e500c7
0000000141e4ff6b c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4ff72 4c8d05f7f6e300                 lea        r8, [rip + 0xe3f6f7]
0000000141e4ff79 488b8db8050000                 mov        rcx, qword ptr [rbp + 0x5b8]
0000000141e4ff80 e89e009200                     call       0x142770023
0000000141e4ff85 90                             nop        
0000000141e4ff86 e93c010000                     jmp        0x141e500c7
0000000141e4ff8b c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4ff92 4c8d05d7f6e300                 lea        r8, [rip + 0xe3f6d7]
0000000141e4ff99 488b8db8050000                 mov        rcx, qword ptr [rbp + 0x5b8]
0000000141e4ffa0 e87e009200                     call       0x142770023
0000000141e4ffa5 90                             nop        
0000000141e4ffa6 e91c010000                     jmp        0x141e500c7
0000000141e4ffab c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4ffb2 b901000000                     mov        ecx, 1
0000000141e4ffb7 ba06000000                     mov        edx, 6
0000000141e4ffbc e80afd9100                     call       0x14276fccb
0000000141e4ffc1 90                             nop        
0000000141e4ffc2 e900010000                     jmp        0x141e500c7
0000000141e4ffc7 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4ffce 4c8d059bf6e300                 lea        r8, [rip + 0xe3f69b]
0000000141e4ffd5 488b8db8050000                 mov        rcx, qword ptr [rbp + 0x5b8]
0000000141e4ffdc e842009200                     call       0x142770023
0000000141e4ffe1 90                             nop        
0000000141e4ffe2 e9e0000000                     jmp        0x141e500c7
0000000141e4ffe7 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e4ffee 4c8d05dbf2e300                 lea        r8, [rip + 0xe3f2db]
0000000141e4fff5 4889f1                         mov        rcx, rsi
0000000141e4fff8 e826009200                     call       0x142770023
0000000141e4fffd 90                             nop        
0000000141e4fffe e9c4000000                     jmp        0x141e500c7
0000000141e50003 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
0000000141e5000a 4c8d05bff2e300                 lea        r8, [rip + 0xe3f2bf]
0000000141e50011 4889d1                         mov        rcx, rdx
0000000141e50014 4889c2                         mov        rdx, rax
0000000141e50017 e807009200                     call       0x142770023
0000000141e5001c 90                             nop        
0000000141e5001d e9a5000000                     jmp        0x141e500c7
0000000141e50022 4c8d05ef82ea00                 lea        r8, [rip + 0xea82ef]
0000000141e50029 e8f5ff9100                     call       0x142770023
0000000141e5002e 90                             nop        
0000000141e5002f e993000000                     jmp        0x141e500c7
0000000141e50034 4889bdc8010000                 mov        qword ptr [rbp + 0x1c8], rdi
0000000141e5003b e9dbfdffff                     jmp        0x141e4fe1b
0000000141e50040 4c8d05e913eb00                 lea        r8, [rip + 0xeb13e9]
0000000141e50047 e8d7ff9100                     call       0x142770023
0000000141e5004c 90                             nop        
0000000141e5004d eb78                           jmp        0x141e500c7
0000000141e5004f b904000000                     mov        ecx, 4
0000000141e50054 4889f2                         mov        rdx, rsi
0000000141e50057 e86ffc9100                     call       0x14276fccb
0000000141e5005c 90                             nop        
0000000141e5005d eb68                           jmp        0x141e500c7
0000000141e5005f 4c8d056af2e300                 lea        r8, [rip + 0xe3f26a]
0000000141e50066 e8b8ff9100                     call       0x142770023
0000000141e5006b 90                             nop        
0000000141e5006c eb59                           jmp        0x141e500c7
0000000141e5006e 8885de050000                   mov        byte ptr [rbp + 0x5de], al
0000000141e50074 4c8d05b54be400                 lea        r8, [rip + 0xe44bb5]
0000000141e5007b 31c9                           xor        ecx, ecx
0000000141e5007d 31d2                           xor        edx, edx
0000000141e5007f e89fff9100                     call       0x142770023
0000000141e50084 90                             nop        
0000000141e50085 eb40                           jmp        0x141e500c7
0000000141e50087 c685f705000001                 mov        byte ptr [rbp + 0x5f7], 1
0000000141e5008e 4c8d053bf2e300                 lea        r8, [rip + 0xe3f23b]
0000000141e50095 4889f1                         mov        rcx, rsi
0000000141e50098 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000141e5009f e87fff9100                     call       0x142770023
0000000141e500a4 90                             nop        
0000000141e500a5 eb20                           jmp        0x141e500c7
0000000141e500a7 4c8d056a4be400                 lea        r8, [rip + 0xe44b6a]
0000000141e500ae 31c9                           xor        ecx, ecx
0000000141e500b0 31d2                           xor        edx, edx
0000000141e500b2 e8e4fc9100                     call       0x14276fd9b
0000000141e500b7 90                             nop        
0000000141e500b8 eb0d                           jmp        0x141e500c7
0000000141e500ba 4c8d055782ea00                 lea        r8, [rip + 0xea8257]
0000000141e500c1 e85dff9100                     call       0x142770023
0000000141e500c6 90                             nop        
0000000141e500c7 0f0b                           ud2        
