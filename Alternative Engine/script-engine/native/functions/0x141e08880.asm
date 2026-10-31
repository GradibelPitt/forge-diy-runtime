0000000141e08880 55                             push       rbp
0000000141e08881 4157                           push       r15
0000000141e08883 4156                           push       r14
0000000141e08885 4155                           push       r13
0000000141e08887 4154                           push       r12
0000000141e08889 56                             push       rsi
0000000141e0888a 57                             push       rdi
0000000141e0888b 53                             push       rbx
0000000141e0888c 4881ec58010000                 sub        rsp, 0x158
0000000141e08893 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e0889b 48c785d0000000feffffff         mov        qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0000000141e088a6 4c898dc0000000                 mov        qword ptr [rbp + 0xc0], r9
0000000141e088ad 8895ce000000                   mov        byte ptr [rbp + 0xce], dl
0000000141e088b3 448985b4000000                 mov        dword ptr [rbp + 0xb4], r8d
0000000141e088ba 4989ce                         mov        r14, rcx
0000000141e088bd c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141e088c4 c7450000000000                 mov        dword ptr [rbp], 0
0000000141e088cb c6454c00                       mov        byte ptr [rbp + 0x4c], 0
0000000141e088cf c7454800000000                 mov        dword ptr [rbp + 0x48], 0
0000000141e088d6 c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000141e088dd c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141e088e4 c7451800000000                 mov        dword ptr [rbp + 0x18], 0
0000000141e088eb 0f57c0                         xorps      xmm0, xmm0
0000000141e088ee 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
0000000141e088f2 c6452802                       mov        byte ptr [rbp + 0x28], 2
0000000141e088f6 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000141e088fe 48c745d004000000               mov        qword ptr [rbp - 0x30], 4
0000000141e08906 c7452000000000                 mov        dword ptr [rbp + 0x20], 0
0000000141e0890d 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
0000000141e08911 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
0000000141e08919 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141e08921 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141e08929 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141e0892d 4c8d45c8                       lea        r8, [rbp - 0x38]
0000000141e08931 4c89f2                         mov        rdx, r14
0000000141e08934 e8a7e5dcff                     call       0x141bd6ee0
0000000141e08939 90                             nop        
0000000141e0893a 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141e0893e e82d8cd0ff                     call       0x141b11570
0000000141e08943 488b7d58                       mov        rdi, qword ptr [rbp + 0x58]
0000000141e08947 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141e0894b 4885c0                         test       rax, rax
0000000141e0894e 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141e08955 4889bda0000000                 mov        qword ptr [rbp + 0xa0], rdi
0000000141e0895c 0f8464030000                   je         0x141e08cc6
0000000141e08962 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141e08969 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141e08970 4801f8                         add        rax, rdi
0000000141e08973 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141e0897a 498b86b81a0000                 mov        rax, qword ptr [r14 + 0x1ab8]
0000000141e08981 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141e08988 8b85b4000000                   mov        eax, dword ptr [rbp + 0xb4]
0000000141e0898e 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141e08995 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
0000000141e0899c 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141e089a3 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141e089aa 4889c8                         mov        rax, rcx
0000000141e089ad 4809d0                         or         rax, rdx
0000000141e089b0 0f9485cf000000                 sete       byte ptr [rbp + 0xcf]
0000000141e089b7 4885c9                         test       rcx, rcx
0000000141e089ba 480f44ca                       cmove      rcx, rdx
0000000141e089be 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000141e089c2 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141e089c9 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141e089cd 498b86a01a0000                 mov        rax, qword ptr [r14 + 0x1aa0]
0000000141e089d4 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141e089db eb27                           jmp        0x141e08a04
0000000141e089dd 8b0f                           mov        ecx, dword ptr [rdi]
0000000141e089df 48398d98000000                 cmp        qword ptr [rbp + 0x98], rcx
0000000141e089e6 0f869b030000                   jbe        0x141e08d87
0000000141e089ec 0f1f4000                       nop        dword ptr [rax]
0000000141e089f0 4881c7c8000000                 add        rdi, 0xc8
0000000141e089f7 483bbdb8000000                 cmp        rdi, qword ptr [rbp + 0xb8]
0000000141e089fe 0f84c2020000                   je         0x141e08cc6
0000000141e08a04 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000141e08a0e 48394708                       cmp        qword ptr [rdi + 8], rax
0000000141e08a12 75dc                           jne        0x141e089f0
0000000141e08a14 0fb64741                       movzx      eax, byte ptr [rdi + 0x41]
0000000141e08a18 3dff000000                     cmp        eax, 0xff
0000000141e08a1d 74d1                           je         0x141e089f0
0000000141e08a1f 4883bd4001000000               cmp        qword ptr [rbp + 0x140], 0
0000000141e08a27 7406                           je         0x141e08a2f
0000000141e08a29 807f4000                       cmp        byte ptr [rdi + 0x40], 0
0000000141e08a2d 74c1                           je         0x141e089f0
0000000141e08a2f 89c0                           mov        eax, eax
0000000141e08a31 488d0da8aee900                 lea        rcx, [rip + 0xe9aea8]
0000000141e08a38 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141e08a3c 4801c8                         add        rax, rcx
0000000141e08a3f ffe0                           jmp        rax
0000000141e08a41 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141e08a48 4885c9                         test       rcx, rcx
0000000141e08a4b 7490                           je         0x141e089dd
0000000141e08a4d e87e93c6ff                     call       0x141a71dd0
0000000141e08a52 90                             nop        
0000000141e08a53 e92f010000                     jmp        0x141e08b87
0000000141e08a58 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141e08a5f 4885c0                         test       rax, rax
0000000141e08a62 0f8475ffffff                   je         0x141e089dd
0000000141e08a68 488b88a8000000                 mov        rcx, qword ptr [rax + 0xa8]
0000000141e08a6f 4885c9                         test       rcx, rcx
0000000141e08a72 0f840d010000                   je         0x141e08b85
0000000141e08a78 488b80a0000000                 mov        rax, qword ptr [rax + 0xa0]
0000000141e08a7f 4869c9e0000000                 imul       rcx, rcx, 0xe0
0000000141e08a86 31d2                           xor        edx, edx
0000000141e08a88 eb16                           jmp        0x141e08aa0
0000000141e08a8a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e08a90 4881c2e0000000                 add        rdx, 0xe0
0000000141e08a97 4839d1                         cmp        rcx, rdx
0000000141e08a9a 0f84e5000000                   je         0x141e08b85
0000000141e08aa0 807c105023                     cmp        byte ptr [rax + rdx + 0x50], 0x23
0000000141e08aa5 75e9                           jne        0x141e08a90
0000000141e08aa7 4c8b441058                     mov        r8, qword ptr [rax + rdx + 0x58]
0000000141e08aac 49b91900000000000080           movabs     r9, 0x8000000000000019
0000000141e08ab6 4d3908                         cmp        qword ptr [r8], r9
0000000141e08ab9 75d5                           jne        0x141e08a90
0000000141e08abb 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000141e08abf 0fb68001010000                 movzx      eax, byte ptr [rax + 0x101]
0000000141e08ac6 e9bc000000                     jmp        0x141e08b87
0000000141e08acb 80bdcf00000000                 cmp        byte ptr [rbp + 0xcf], 0
0000000141e08ad2 0f8505ffffff                   jne        0x141e089dd
0000000141e08ad8 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141e08adc 0fb64078                       movzx      eax, byte ptr [rax + 0x78]
0000000141e08ae0 e9a2000000                     jmp        0x141e08b87
0000000141e08ae5 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141e08aec 4885c0                         test       rax, rax
0000000141e08aef 0f84e8feffff                   je         0x141e089dd
0000000141e08af5 4883b8a800000000               cmp        qword ptr [rax + 0xa8], 0
0000000141e08afd 0f8482000000                   je         0x141e08b85
0000000141e08b03 488b80a0000000                 mov        rax, qword ptr [rax + 0xa0]
0000000141e08b0a 80785020                       cmp        byte ptr [rax + 0x50], 0x20
0000000141e08b0e 7575                           jne        0x141e08b85
0000000141e08b10 48b90b00000000000080           movabs     rcx, 0x800000000000000b
0000000141e08b1a 48394858                       cmp        qword ptr [rax + 0x58], rcx
0000000141e08b1e 0f94c0                         sete       al
0000000141e08b21 eb64                           jmp        0x141e08b87
0000000141e08b23 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141e08b2a 4885c9                         test       rcx, rcx
0000000141e08b2d 0f84aafeffff                   je         0x141e089dd
0000000141e08b33 e89892c6ff                     call       0x141a71dd0
0000000141e08b38 90                             nop        
0000000141e08b39 3401                           xor        al, 1
0000000141e08b3b eb4a                           jmp        0x141e08b87
0000000141e08b3d 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141e08b44 48398da8000000                 cmp        qword ptr [rbp + 0xa8], rcx
0000000141e08b4b 0f864c020000                   jbe        0x141e08d9d
0000000141e08b51 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141e08b58 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e08b5c 488b4848                       mov        rcx, qword ptr [rax + 0x48]
0000000141e08b60 488b5050                       mov        rdx, qword ptr [rax + 0x50]
0000000141e08b64 4531c0                         xor        r8d, r8d
0000000141e08b67 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e08b70 4c39c2                         cmp        rdx, r8
0000000141e08b73 0f94c0                         sete       al
0000000141e08b76 740f                           je         0x141e08b87
0000000141e08b78 42803c0106                     cmp        byte ptr [rcx + r8], 6
0000000141e08b7d 4d8d4001                       lea        r8, [r8 + 1]
0000000141e08b81 75ed                           jne        0x141e08b70
0000000141e08b83 eb02                           jmp        0x141e08b87
0000000141e08b85 31c0                           xor        eax, eax
0000000141e08b87 448b3f                         mov        r15d, dword ptr [rdi]
0000000141e08b8a 4c39bd98000000                 cmp        qword ptr [rbp + 0x98], r15
0000000141e08b91 0f86c1010000                   jbe        0x141e08d58
0000000141e08b97 84c0                           test       al, al
0000000141e08b99 0f8451feffff                   je         0x141e089f0
0000000141e08b9f 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141e08ba6 48398da8000000                 cmp        qword ptr [rbp + 0xa8], rcx
0000000141e08bad 0f86be010000                   jbe        0x141e08d71
0000000141e08bb3 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141e08bb7 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141e08bbb 440fb6a81c010000               movzx      r13d, byte ptr [rax + 0x11c]
0000000141e08bc3 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141e08bca 4c8b24c8                       mov        r12, qword ptr [rax + rcx*8]
0000000141e08bce 4983c410                       add        r12, 0x10
0000000141e08bd2 488b7718                       mov        rsi, qword ptr [rdi + 0x18]
0000000141e08bd6 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000141e08bda 488d1c40                       lea        rbx, [rax + rax*2]
0000000141e08bde 48c1e304                       shl        rbx, 4
0000000141e08be2 4801f3                         add        rbx, rsi
0000000141e08be5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e08bf0 4839de                         cmp        rsi, rbx
0000000141e08bf3 0f84f7fdffff                   je         0x141e089f0
0000000141e08bf9 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000141e08bfe 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141e08c03 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141e08c0b 4c89f1                         mov        rcx, r14
0000000141e08c0e 4889f2                         mov        rdx, rsi
0000000141e08c11 448b85b4000000                 mov        r8d, dword ptr [rbp + 0xb4]
0000000141e08c18 4d89e1                         mov        r9, r12
0000000141e08c1b e860bce5ff                     call       0x141c64880
0000000141e08c20 90                             nop        
0000000141e08c21 4883c630                       add        rsi, 0x30
0000000141e08c25 84c0                           test       al, al
0000000141e08c27 74c7                           je         0x141e08bf0
0000000141e08c29 48837f28ff                     cmp        qword ptr [rdi + 0x28], -1
0000000141e08c2e b001                           mov        al, 1
0000000141e08c30 8985c8000000                   mov        dword ptr [rbp + 0xc8], eax
0000000141e08c36 0f8494000000                   je         0x141e08cd0
0000000141e08c3c 488b4738                       mov        rax, qword ptr [rdi + 0x38]
0000000141e08c40 4885c0                         test       rax, rax
0000000141e08c43 0f84a7fdffff                   je         0x141e089f0
0000000141e08c49 4c8b6730                       mov        r12, qword ptr [rdi + 0x30]
0000000141e08c4d 488d0440                       lea        rax, [rax + rax*2]
0000000141e08c51 48c1e004                       shl        rax, 4
0000000141e08c55 4c01e0                         add        rax, r12
0000000141e08c58 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141e08c5c eb10                           jmp        0x141e08c6e
0000000141e08c5e 6690                           nop        
0000000141e08c60 4983c430                       add        r12, 0x30
0000000141e08c64 4c3b6578                       cmp        r12, qword ptr [rbp + 0x78]
0000000141e08c68 0f8482fdffff                   je         0x141e089f0
0000000141e08c6e 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141e08c78 4939442418                     cmp        qword ptr [r12 + 0x18], rax
0000000141e08c7d 72e1                           jb         0x141e08c60
0000000141e08c7f 498b742408                     mov        rsi, qword ptr [r12 + 8]
0000000141e08c84 49695c241010010000             imul       rbx, qword ptr [r12 + 0x10], 0x110
0000000141e08c8d 4801f3                         add        rbx, rsi
0000000141e08c90 4839de                         cmp        rsi, rbx
0000000141e08c93 743b                           je         0x141e08cd0
0000000141e08c95 44897c2428                     mov        dword ptr [rsp + 0x28], r15d
0000000141e08c9a c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141e08ca2 4c89f1                         mov        rcx, r14
0000000141e08ca5 4889f2                         mov        rdx, rsi
0000000141e08ca8 440fb685ce000000               movzx      r8d, byte ptr [rbp + 0xce]
0000000141e08cb0 4589e9                         mov        r9d, r13d
0000000141e08cb3 e8e89ae5ff                     call       0x141c627a0
0000000141e08cb8 90                             nop        
0000000141e08cb9 4881c610010000                 add        rsi, 0x110
0000000141e08cc0 84c0                           test       al, al
0000000141e08cc2 75cc                           jne        0x141e08c90
0000000141e08cc4 eb9a                           jmp        0x141e08c60
0000000141e08cc6 c785c800000000000000           mov        dword ptr [rbp + 0xc8], 0
0000000141e08cd0 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141e08cd7 488d4808                       lea        rcx, [rax + 8]
0000000141e08cdb 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000141e08ce6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e08cf0 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141e08cf7 48398580000000                 cmp        qword ptr [rbp + 0x80], rax
0000000141e08cfe 741c                           je         0x141e08d1c
0000000141e08d00 48ffc0                         inc        rax
0000000141e08d03 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141e08d0a 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141e08d11 e8faa06900                     call       0x1424a2e10
0000000141e08d16 90                             nop        
0000000141e08d17 4889f1                         mov        rcx, rsi
0000000141e08d1a ebd4                           jmp        0x141e08cf0
0000000141e08d1c 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141e08d20 4885c0                         test       rax, rax
0000000141e08d23 7419                           je         0x141e08d3e
0000000141e08d25 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141e08d2c 41b808000000                   mov        r8d, 8
0000000141e08d32 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141e08d39 e8c20f83fe                     call       0x140639d00
0000000141e08d3e 8b85c8000000                   mov        eax, dword ptr [rbp + 0xc8]
0000000141e08d44 4881c458010000                 add        rsp, 0x158
0000000141e08d4b 5b                             pop        rbx
0000000141e08d4c 5f                             pop        rdi
0000000141e08d4d 5e                             pop        rsi
0000000141e08d4e 415c                           pop        r12
0000000141e08d50 415d                           pop        r13
0000000141e08d52 415e                           pop        r14
0000000141e08d54 415f                           pop        r15
0000000141e08d56 5d                             pop        rbp
0000000141e08d57 c3                             ret        
0000000141e08d58 4c8d057165e800                 lea        r8, [rip + 0xe86571]
0000000141e08d5f 4c89f9                         mov        rcx, r15
0000000141e08d62 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141e08d69 e8b5729600                     call       0x142770023
0000000141e08d6e 90                             nop        
0000000141e08d6f eb40                           jmp        0x141e08db1
0000000141e08d71 4c8d05c867e800                 lea        r8, [rip + 0xe867c8]
0000000141e08d78 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000141e08d7f e89f729600                     call       0x142770023
0000000141e08d84 90                             nop        
0000000141e08d85 eb2a                           jmp        0x141e08db1
0000000141e08d87 4c8d054265e800                 lea        r8, [rip + 0xe86542]
0000000141e08d8e 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141e08d95 e889729600                     call       0x142770023
0000000141e08d9a 90                             nop        
0000000141e08d9b eb14                           jmp        0x141e08db1
0000000141e08d9d 4c8d059c67e800                 lea        r8, [rip + 0xe8679c]
0000000141e08da4 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000141e08dab e873729600                     call       0x142770023
0000000141e08db0 90                             nop        
0000000141e08db1 0f0b                           ud2        
