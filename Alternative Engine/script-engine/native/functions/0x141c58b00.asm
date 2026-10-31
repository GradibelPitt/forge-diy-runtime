0000000141c58b00 55                             push       rbp
0000000141c58b01 4157                           push       r15
0000000141c58b03 4156                           push       r14
0000000141c58b05 4155                           push       r13
0000000141c58b07 4154                           push       r12
0000000141c58b09 56                             push       rsi
0000000141c58b0a 57                             push       rdi
0000000141c58b0b 53                             push       rbx
0000000141c58b0c 4881ec58020000                 sub        rsp, 0x258
0000000141c58b13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c58b1b 66440f7f85c0010000             movdqa     xmmword ptr [rbp + 0x1c0], xmm8
0000000141c58b24 660f7fbdb0010000               movdqa     xmmword ptr [rbp + 0x1b0], xmm7
0000000141c58b2c 660f7fb5a0010000               movdqa     xmmword ptr [rbp + 0x1a0], xmm6
0000000141c58b34 48c78598010000feffffff         mov        qword ptr [rbp + 0x198], 0xfffffffffffffffe
0000000141c58b3f 4c898d88010000                 mov        qword ptr [rbp + 0x188], r9
0000000141c58b46 4889c8                         mov        rax, rcx
0000000141c58b49 8b9d58020000                   mov        ebx, dword ptr [rbp + 0x258]
0000000141c58b4f 448b8d50020000                 mov        r9d, dword ptr [rbp + 0x250]
0000000141c58b56 0fb68d48020000                 movzx      ecx, byte ptr [rbp + 0x248]
0000000141c58b5d 888d70010000                   mov        byte ptr [rbp + 0x170], cl
0000000141c58b63 448ba540020000                 mov        r12d, dword ptr [rbp + 0x240]
0000000141c58b6a 44898584010000                 mov        dword ptr [rbp + 0x184], r8d
0000000141c58b71 44894d20                       mov        dword ptr [rbp + 0x20], r9d
0000000141c58b75 895d24                         mov        dword ptr [rbp + 0x24], ebx
0000000141c58b78 4c8bb8a01a0000                 mov        r15, qword ptr [rax + 0x1aa0]
0000000141c58b7f 4489c1                         mov        ecx, r8d
0000000141c58b82 4939cf                         cmp        r15, rcx
0000000141c58b85 0f86b42f0000                   jbe        0x141c5bb3f
0000000141c58b8b 4c8ba8981a0000                 mov        r13, qword ptr [rax + 0x1a98]
0000000141c58b92 498b7ccd00                     mov        rdi, qword ptr [r13 + rcx*8]
0000000141c58b97 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141c58b9e 48894500                       mov        qword ptr [rbp], rax
0000000141c58ba2 4c8db540020000                 lea        r14, [rbp + 0x240]
0000000141c58ba9 4c897508                       mov        qword ptr [rbp + 8], r14
0000000141c58bad 4c8d9548020000                 lea        r10, [rbp + 0x248]
0000000141c58bb4 4c895510                       mov        qword ptr [rbp + 0x10], r10
0000000141c58bb8 4c8d5d20                       lea        r11, [rbp + 0x20]
0000000141c58bbc 4c895d18                       mov        qword ptr [rbp + 0x18], r11
0000000141c58bc0 31c0                           xor        eax, eax
0000000141c58bc2 48beb4ffffffffffff7f           movabs     rsi, 0x7fffffffffffffb4
0000000141c58bcc 480332                         add        rsi, qword ptr [rdx]
0000000141c58bcf 4883fe40                       cmp        rsi, 0x40
0000000141c58bd3 0f87892d0000                   ja         0x141c5b962
0000000141c58bd9 4c89bd68010000                 mov        qword ptr [rbp + 0x168], r15
0000000141c58be0 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
0000000141c58be7 488d5710                       lea        rdx, [rdi + 0x10]
0000000141c58beb 4c8d3dee8c0401                 lea        r15, [rip + 0x1048cee]
0000000141c58bf2 496334b7                       movsxd     rsi, dword ptr [r15 + rsi*4]
0000000141c58bf6 4c01fe                         add        rsi, r15
0000000141c58bf9 ffe6                           jmp        rsi
0000000141c58bfb b001                           mov        al, 1
0000000141c58bfd e9602d0000                     jmp        0x141c5b962
0000000141c58c02 0fb69f1a010000                 movzx      ebx, byte ptr [rdi + 0x11a]
0000000141c58c09 80fb02                         cmp        bl, 2
0000000141c58c0c 0f844e2d0000                   je         0x141c5b960
0000000141c58c12 488bbd90010000                 mov        rdi, qword ptr [rbp + 0x190]
0000000141c58c19 4889f9                         mov        rcx, rdi
0000000141c58c1c 4489c6                         mov        esi, r8d
0000000141c58c1f 4489c2                         mov        edx, r8d
0000000141c58c22 e819940000                     call       0x141c62040
0000000141c58c27 84c0                           test       al, al
0000000141c58c29 0f85312d0000                   jne        0x141c5b960
0000000141c58c2f 4883bfd82b0000ff               cmp        qword ptr [rdi + 0x2bd8], -1
0000000141c58c37 89f1                           mov        ecx, esi
0000000141c58c39 7415                           je         0x141c58c50
0000000141c58c3b 398f882c0000                   cmp        dword ptr [rdi + 0x2c88], ecx
0000000141c58c41 750d                           jne        0x141c58c50
0000000141c58c43 f687782c000001                 test       byte ptr [rdi + 0x2c78], 1
0000000141c58c4a 0f84102d0000                   je         0x141c5b960
0000000141c58c50 b001                           mov        al, 1
0000000141c58c52 80fb04                         cmp        bl, 4
0000000141c58c55 0f84072d0000                   je         0x141c5b962
0000000141c58c5b 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141c58c62 488b82f81a0000                 mov        rax, qword ptr [rdx + 0x1af8]
0000000141c58c69 488b92001b0000                 mov        rdx, qword ptr [rdx + 0x1b00]
0000000141c58c70 48c1e206                       shl        rdx, 6
0000000141c58c74 4c8d0452                       lea        r8, [rdx + rdx*2]
0000000141c58c78 4c89c2                         mov        rdx, r8
0000000141c58c7b 4d85c0                         test       r8, r8
0000000141c58c7e 7423                           je         0x141c58ca3
0000000141c58c80 4989c1                         mov        r9, rax
0000000141c58c83 4805c0000000                   add        rax, 0xc0
0000000141c58c89 4c8d8240ffffff                 lea        r8, [rdx - 0xc0]
0000000141c58c90 413989b0000000                 cmp        dword ptr [r9 + 0xb0], ecx
0000000141c58c97 75df                           jne        0x141c58c78
0000000141c58c99 41f681a000000001               test       byte ptr [r9 + 0xa0], 1
0000000141c58ca1 75d5                           jne        0x141c58c78
0000000141c58ca3 4885d2                         test       rdx, rdx
0000000141c58ca6 0f94c0                         sete       al
0000000141c58ca9 e9b42c0000                     jmp        0x141c5b962
0000000141c58cae 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141c58cb5 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
0000000141c58cbd 0f849d2c0000                   je         0x141c5b960
0000000141c58cc3 488b88f82a0000                 mov        rcx, qword ptr [rax + 0x2af8]
0000000141c58cca 488b80002b0000                 mov        rax, qword ptr [rax + 0x2b00]
0000000141c58cd1 48c1e002                       shl        rax, 2
0000000141c58cd5 4531c9                         xor        r9d, r9d
0000000141c58cd8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c58ce0 4c89ca                         mov        rdx, r9
0000000141c58ce3 4c39c8                         cmp        rax, r9
0000000141c58ce6 0f84cd1a0000                   je         0x141c5a7b9
0000000141c58cec 4c8d4a04                       lea        r9, [rdx + 4]
0000000141c58cf0 44390411                       cmp        dword ptr [rcx + rdx], r8d
0000000141c58cf4 75ea                           jne        0x141c58ce0
0000000141c58cf6 e9be1a0000                     jmp        0x141c5a7b9
0000000141c58cfb 80bfb000000000                 cmp        byte ptr [rdi + 0xb0], 0
0000000141c58d02 0f84582c0000                   je         0x141c5b960
0000000141c58d08 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141c58d0f 4489c2                         mov        edx, r8d
0000000141c58d12 e8a98afdff                     call       0x141c317c0
0000000141c58d17 84c0                           test       al, al
0000000141c58d19 0f85412c0000                   jne        0x141c5b960
0000000141c58d1f b001                           mov        al, 1
0000000141c58d21 80bfb100000001                 cmp        byte ptr [rdi + 0xb1], 1
0000000141c58d28 0f85342c0000                   jne        0x141c5b962
0000000141c58d2e 488b87c0000000                 mov        rax, qword ptr [rdi + 0xc0]
0000000141c58d35 488b90a8000000                 mov        rdx, qword ptr [rax + 0xa8]
0000000141c58d3c 488b88b0000000                 mov        rcx, qword ptr [rax + 0xb0]
0000000141c58d43 4531c0                         xor        r8d, r8d
0000000141c58d46 4c39c1                         cmp        rcx, r8
0000000141c58d49 0f84aa2d0000                   je         0x141c5baf9
0000000141c58d4f 31c0                           xor        eax, eax
0000000141c58d51 42803c0204                     cmp        byte ptr [rdx + r8], 4
0000000141c58d56 4d8d4001                       lea        r8, [r8 + 1]
0000000141c58d5a 75ea                           jne        0x141c58d46
0000000141c58d5c e9012c0000                     jmp        0x141c5b962
0000000141c58d61 80bf1a01000002                 cmp        byte ptr [rdi + 0x11a], 2
0000000141c58d68 0f85f22b0000                   jne        0x141c5b960
0000000141c58d6e 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141c58d75 4883c008                       add        rax, 8
0000000141c58d79 448985b8000000                 mov        dword ptr [rbp + 0xb8], r8d
0000000141c58d80 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141c58d84 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141c58d8b 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141c58d92 488d4530                       lea        rax, [rbp + 0x30]
0000000141c58d96 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141c58d9d 488d85b8000000                 lea        rax, [rbp + 0xb8]
0000000141c58da4 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141c58dab 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141c58db2 e81980eaff                     call       0x141b00dd0
0000000141c58db7 3401                           xor        al, 1
0000000141c58db9 e9a42b0000                     jmp        0x141c5b962
0000000141c58dbe 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141c58dc5 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
0000000141c58dcc 4889f2                         mov        rdx, rsi
0000000141c58dcf e8ccf61600                     call       0x141dc84a0
0000000141c58dd4 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141c58ddb 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141c58de2 0fb67808                       movzx      edi, byte ptr [rax + 8]
0000000141c58de6 8d47fe                         lea        eax, [rdi - 2]
0000000141c58de9 83f802                         cmp        eax, 2
0000000141c58dec 0f82fa1b0000                   jb         0x141c5a9ec
0000000141c58df2 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141c58df9 4889d1                         mov        rcx, rdx
0000000141c58dfc 48c1e106                       shl        rcx, 6
0000000141c58e00 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c58e04 83ff01                         cmp        edi, 1
0000000141c58e07 0f8433220000                   je         0x141c5b040
0000000141c58e0d 85ff                           test       edi, edi
0000000141c58e0f 0f85ac220000                   jne        0x141c5b0c1
0000000141c58e15 4885c9                         test       rcx, rcx
0000000141c58e18 0f84a3220000                   je         0x141c5b0c1
0000000141c58e1e 4881c140ffffff                 add        rcx, -0xc0
0000000141c58e25 80787800                       cmp        byte ptr [rax + 0x78], 0
0000000141c58e29 488d80c0000000                 lea        rax, [rax + 0xc0]
0000000141c58e30 74e3                           je         0x141c58e15
0000000141c58e32 e9be1b0000                     jmp        0x141c5a9f5
0000000141c58e37 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141c58e3e 4883787002                     cmp        qword ptr [rax + 0x70], 2
0000000141c58e43 0f85172b0000                   jne        0x141c5b960
0000000141c58e49 488b4868                       mov        rcx, qword ptr [rax + 0x68]
0000000141c58e4d 803900                         cmp        byte ptr [rcx], 0
0000000141c58e50 7406                           je         0x141c58e58
0000000141c58e52 80790100                       cmp        byte ptr [rcx + 1], 0
0000000141c58e56 7515                           jne        0x141c58e6d
0000000141c58e58 b001                           mov        al, 1
0000000141c58e5a 803902                         cmp        byte ptr [rcx], 2
0000000141c58e5d 0f84ff2a0000                   je         0x141c5b962
0000000141c58e63 80790102                       cmp        byte ptr [rcx + 1], 2
0000000141c58e67 0f84f52a0000                   je         0x141c5b962
0000000141c58e6d 803900                         cmp        byte ptr [rcx], 0
0000000141c58e70 7406                           je         0x141c58e78
0000000141c58e72 80790100                       cmp        byte ptr [rcx + 1], 0
0000000141c58e76 7515                           jne        0x141c58e8d
0000000141c58e78 b001                           mov        al, 1
0000000141c58e7a 803903                         cmp        byte ptr [rcx], 3
0000000141c58e7d 0f84df2a0000                   je         0x141c5b962
0000000141c58e83 80790103                       cmp        byte ptr [rcx + 1], 3
0000000141c58e87 0f84d52a0000                   je         0x141c5b962
0000000141c58e8d 803901                         cmp        byte ptr [rcx], 1
0000000141c58e90 7406                           je         0x141c58e98
0000000141c58e92 80790101                       cmp        byte ptr [rcx + 1], 1
0000000141c58e96 7515                           jne        0x141c58ead
0000000141c58e98 b001                           mov        al, 1
0000000141c58e9a 803903                         cmp        byte ptr [rcx], 3
0000000141c58e9d 0f84bf2a0000                   je         0x141c5b962
0000000141c58ea3 80790103                       cmp        byte ptr [rcx + 1], 3
0000000141c58ea7 0f84b52a0000                   je         0x141c5b962
0000000141c58ead 803901                         cmp        byte ptr [rcx], 1
0000000141c58eb0 7406                           je         0x141c58eb8
0000000141c58eb2 80790101                       cmp        byte ptr [rcx + 1], 1
0000000141c58eb6 7515                           jne        0x141c58ecd
0000000141c58eb8 b001                           mov        al, 1
0000000141c58eba 803904                         cmp        byte ptr [rcx], 4
0000000141c58ebd 0f849f2a0000                   je         0x141c5b962
0000000141c58ec3 80790104                       cmp        byte ptr [rcx + 1], 4
0000000141c58ec7 0f84952a0000                   je         0x141c5b962
0000000141c58ecd 803902                         cmp        byte ptr [rcx], 2
0000000141c58ed0 740a                           je         0x141c58edc
0000000141c58ed2 80790102                       cmp        byte ptr [rcx + 1], 2
0000000141c58ed6 0f85842a0000                   jne        0x141c5b960
0000000141c58edc b001                           mov        al, 1
0000000141c58ede 803904                         cmp        byte ptr [rcx], 4
0000000141c58ee1 0f847b2a0000                   je         0x141c5b962
0000000141c58ee7 80790104                       cmp        byte ptr [rcx + 1], 4
0000000141c58eeb 0f94c0                         sete       al
0000000141c58eee e96f2a0000                     jmp        0x141c5b962
0000000141c58ef3 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141c58ef7 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
0000000141c58efe 4889f2                         mov        rdx, rsi
0000000141c58f01 4589e0                         mov        r8d, r12d
0000000141c58f04 e887500000                     call       0x141c5df90
0000000141c58f09 448b8584010000                 mov        r8d, dword ptr [rbp + 0x184]
0000000141c58f10 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141c58f17 4889f2                         mov        rdx, rsi
0000000141c58f1a e871500000                     call       0x141c5df90
0000000141c58f1f 90                             nop        
0000000141c58f20 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
0000000141c58f27 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141c58f2e 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141c58f32 4885c0                         test       rax, rax
0000000141c58f35 7435                           je         0x141c58f6c
0000000141c58f37 4801f0                         add        rax, rsi
0000000141c58f3a 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141c58f3e 4989f0                         mov        r8, rsi
0000000141c58f41 450fb608                       movzx      r9d, byte ptr [r8]
0000000141c58f45 4531d2                         xor        r10d, r10d
0000000141c58f48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c58f50 4c39d2                         cmp        rdx, r10
0000000141c58f53 740f                           je         0x141c58f64
0000000141c58f55 463a0c11                       cmp        r9b, byte ptr [rcx + r10]
0000000141c58f59 4d8d5201                       lea        r10, [r10 + 1]
0000000141c58f5d 75f1                           jne        0x141c58f50
0000000141c58f5f e9f6140000                     jmp        0x141c5a45a
0000000141c58f64 49ffc0                         inc        r8
0000000141c58f67 4939c0                         cmp        r8, rax
0000000141c58f6a 75d5                           jne        0x141c58f41
0000000141c58f6c 31c0                           xor        eax, eax
0000000141c58f6e e9e9140000                     jmp        0x141c5a45c
0000000141c58f73 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000141c58f7a 4883c208                       add        rdx, 8
0000000141c58f7e 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
0000000141c58f85 488b86e01a0000                 mov        rax, qword ptr [rsi + 0x1ae0]
0000000141c58f8c 488b8ee81a0000                 mov        rcx, qword ptr [rsi + 0x1ae8]
0000000141c58f93 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c58f97 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141c58f9e 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141c58fa5 4889b5e0000000                 mov        qword ptr [rbp + 0xe0], rsi
0000000141c58fac 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
0000000141c58fb3 4c89b5f0000000                 mov        qword ptr [rbp + 0xf0], r14
0000000141c58fba 4c8995f8000000                 mov        qword ptr [rbp + 0xf8], r10
0000000141c58fc1 4c899d00010000                 mov        qword ptr [rbp + 0x100], r11
0000000141c58fc8 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141c58fcc 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141c58fd3 e8a8708900                     call       0x1424f0080
0000000141c58fd8 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141c58fdf 488b4158                       mov        rax, qword ptr [rcx + 0x58]
0000000141c58fe3 4885c0                         test       rax, rax
0000000141c58fe6 0f841a1a0000                   je         0x141c5aa06
0000000141c58fec 4c8b7150                       mov        r14, qword ptr [rcx + 0x50]
0000000141c58ff0 488d0440                       lea        rax, [rax + rax*2]
0000000141c58ff4 498d04c6                       lea        rax, [r14 + rax*8]
0000000141c58ff8 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141c58fff 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000141c59006 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141c5900d 488b86b81a0000                 mov        rax, qword ptr [rsi + 0x1ab8]
0000000141c59014 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141c5901b 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141c5901f 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141c59023 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141c59027 488d0488                       lea        rax, [rax + rcx*4]
0000000141c5902b 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141c59032 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141c59039 e9e3120000                     jmp        0x141c5a321
0000000141c5903e 83bf0401000000                 cmp        dword ptr [rdi + 0x104], 0
0000000141c59045 0f9fc0                         setg       al
0000000141c59048 e915290000                     jmp        0x141c5b962
0000000141c5904d 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141c59054 488b4158                       mov        rax, qword ptr [rcx + 0x58]
0000000141c59058 4885c0                         test       rax, rax
0000000141c5905b 0f84ff280000                   je         0x141c5b960
0000000141c59061 488b5950                       mov        rbx, qword ptr [rcx + 0x50]
0000000141c59065 48c1e003                       shl        rax, 3
0000000141c59069 4c8d3440                       lea        r14, [rax + rax*2]
0000000141c5906d 4531ff                         xor        r15d, r15d
0000000141c59070 49bd4d6f756e7461696e           movabs     r13, 0x6e6961746e756f4d
0000000141c5907a 41bc506c6169                   mov        r12d, 0x69616c50
0000000141c59080 eb1d                           jmp        0x141c5909f
0000000141c59082 4c392e                         cmp        qword ptr [rsi], r13
0000000141c59085 0f85d7280000                   jne        0x141c5b962
0000000141c5908b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c59090 4983c718                       add        r15, 0x18
0000000141c59094 31c0                           xor        eax, eax
0000000141c59096 4d39fe                         cmp        r14, r15
0000000141c59099 0f84c3280000                   je         0x141c5b962
0000000141c5909f 4a8b743b08                     mov        rsi, qword ptr [rbx + r15 + 8]
0000000141c590a4 4a8b7c3b10                     mov        rdi, qword ptr [rbx + r15 + 0x10]
0000000141c590a9 4889f1                         mov        rcx, rsi
0000000141c590ac 4889fa                         mov        rdx, rdi
0000000141c590af e8ec184c00                     call       0x14211a9a0
0000000141c590b4 84c0                           test       al, al
0000000141c590b6 74d8                           je         0x141c59090
0000000141c590b8 b001                           mov        al, 1
0000000141c590ba 4883ff05                       cmp        rdi, 5
0000000141c590be 744f                           je         0x141c5910f
0000000141c590c0 4883ff08                       cmp        rdi, 8
0000000141c590c4 74bc                           je         0x141c59082
0000000141c590c6 4883ff06                       cmp        rdi, 6
0000000141c590ca 0f8592280000                   jne        0x141c5b962
0000000141c590d0 8b0e                           mov        ecx, dword ptr [rsi]
0000000141c590d2 4431e1                         xor        ecx, r12d
0000000141c590d5 0fb75604                       movzx      edx, word ptr [rsi + 4]
0000000141c590d9 81f26e730000                   xor        edx, 0x736e
0000000141c590df 09ca                           or         edx, ecx
0000000141c590e1 74ad                           je         0x141c59090
0000000141c590e3 8b0e                           mov        ecx, dword ptr [rsi]
0000000141c590e5 ba49736c61                     mov        edx, 0x616c7349
0000000141c590ea 31d1                           xor        ecx, edx
0000000141c590ec 0fb75604                       movzx      edx, word ptr [rsi + 4]
0000000141c590f0 81f26e640000                   xor        edx, 0x646e
0000000141c590f6 09ca                           or         edx, ecx
0000000141c590f8 7496                           je         0x141c59090
0000000141c590fa 8b0e                           mov        ecx, dword ptr [rsi]
0000000141c590fc ba466f7265                     mov        edx, 0x65726f46
0000000141c59101 31d1                           xor        ecx, edx
0000000141c59103 0fb75604                       movzx      edx, word ptr [rsi + 4]
0000000141c59107 81f273740000                   xor        edx, 0x7473
0000000141c5910d eb10                           jmp        0x141c5911f
0000000141c5910f 8b0e                           mov        ecx, dword ptr [rsi]
0000000141c59111 ba5377616d                     mov        edx, 0x6d617753
0000000141c59116 31d1                           xor        ecx, edx
0000000141c59118 0fb65604                       movzx      edx, byte ptr [rsi + 4]
0000000141c5911c 83f270                         xor        edx, 0x70
0000000141c5911f 09ca                           or         edx, ecx
0000000141c59121 0f8469ffffff                   je         0x141c59090
0000000141c59127 e936280000                     jmp        0x141c5b962
0000000141c5912c 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141c59133 488b81200f0000                 mov        rax, qword ptr [rcx + 0xf20]
0000000141c5913a 488b89280f0000                 mov        rcx, qword ptr [rcx + 0xf28]
0000000141c59141 48c1e103                       shl        rcx, 3
0000000141c59145 31d2                           xor        edx, edx
0000000141c59147 4c8b8d78010000                 mov        r9, qword ptr [rbp + 0x178]
0000000141c5914e 6690                           nop        
0000000141c59150 4839d1                         cmp        rcx, rdx
0000000141c59153 0f8407280000                   je         0x141c5b960
0000000141c59159 44390410                       cmp        dword ptr [rax + rdx], r8d
0000000141c5915d 488d5208                       lea        rdx, [rdx + 8]
0000000141c59161 75ed                           jne        0x141c59150
0000000141c59163 410fb64108                     movzx      eax, byte ptr [r9 + 8]
0000000141c59168 3cff                           cmp        al, 0xff
0000000141c5916a 0f848bfaffff                   je         0x141c58bfb
0000000141c59170 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141c59177 488b5138                       mov        rdx, qword ptr [rcx + 0x38]
0000000141c5917b 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000141c5917f 4531c9                         xor        r9d, r9d
0000000141c59182 4d89c8                         mov        r8, r9
0000000141c59185 4c39c9                         cmp        rcx, r9
0000000141c59188 0f8475090000                   je         0x141c59b03
0000000141c5918e 4d8d4801                       lea        r9, [r8 + 1]
0000000141c59192 42380402                       cmp        byte ptr [rdx + r8], al
0000000141c59196 75ea                           jne        0x141c59182
0000000141c59198 e966090000                     jmp        0x141c59b03
0000000141c5919d 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141c591a4 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
0000000141c591ac 0f8409120000                   je         0x141c5a3bb
0000000141c591b2 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141c591b9 488b88802a0000                 mov        rcx, qword ptr [rax + 0x2a80]
0000000141c591c0 488b80882a0000                 mov        rax, qword ptr [rax + 0x2a88]
0000000141c591c7 48c1e002                       shl        rax, 2
0000000141c591cb 488d1440                       lea        rdx, [rax + rax*2]
0000000141c591cf 4531c9                         xor        r9d, r9d
0000000141c591d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c591e0 4c39ca                         cmp        rdx, r9
0000000141c591e3 0f84d2110000                   je         0x141c5a3bb
0000000141c591e9 31c0                           xor        eax, eax
0000000141c591eb 46390409                       cmp        dword ptr [rcx + r9], r8d
0000000141c591ef 4d8d490c                       lea        r9, [r9 + 0xc]
0000000141c591f3 75eb                           jne        0x141c591e0
0000000141c591f5 e968270000                     jmp        0x141c5b962
0000000141c591fa 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
0000000141c59201 488b86401d0000                 mov        rax, qword ptr [rsi + 0x1d40]
0000000141c59208 4885c0                         test       rax, rax
0000000141c5920b 0f8499160000                   je         0x141c5a8aa
0000000141c59211 488b8e481d0000                 mov        rcx, qword ptr [rsi + 0x1d48]
0000000141c59218 440fb7803e0c0000               movzx      r8d, word ptr [rax + 0xc3e]
0000000141c59220 4d69d018010000                 imul       r10, r8, 0x118
0000000141c59227 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c5922e 4531c9                         xor        r9d, r9d
0000000141c59231 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c59240 4d39ca                         cmp        r10, r9
0000000141c59243 742e                           je         0x141c59273
0000000141c59245 443ba490140c0000               cmp        r12d, dword ptr [rax + rdx*4 + 0xc14]
0000000141c5924d 410f97c3                       seta       r11b
0000000141c59251 4180db00                       sbb        r11b, 0
0000000141c59255 4981c118010000                 add        r9, 0x118
0000000141c5925c 48ffc2                         inc        rdx
0000000141c5925f 4180fb01                       cmp        r11b, 1
0000000141c59263 74db                           je         0x141c59240
0000000141c59265 450fb6c3                       movzx      r8d, r11b
0000000141c59269 4585c0                         test       r8d, r8d
0000000141c5926c 7508                           jne        0x141c59276
0000000141c5926e e921120000                     jmp        0x141c5a494
0000000141c59273 4c89c2                         mov        rdx, r8
0000000141c59276 4883e901                       sub        rcx, 1
0000000141c5927a 0f822a160000                   jb         0x141c5a8aa
0000000141c59280 488b84d0400c0000               mov        rax, qword ptr [rax + rdx*8 + 0xc40]
0000000141c59288 eb8e                           jmp        0x141c59218
0000000141c5928a 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141c59291 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141c59298 e8f34c0000                     call       0x141c5df90
0000000141c5929d 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141c592a4 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141c592ab 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000141c592b2 0fb65208                       movzx      edx, byte ptr [rdx + 8]
0000000141c592b6 4531c9                         xor        r9d, r9d
0000000141c592b9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c592c0 4d89c8                         mov        r8, r9
0000000141c592c3 4c39c8                         cmp        rax, r9
0000000141c592c6 740a                           je         0x141c592d2
0000000141c592c8 4d8d4801                       lea        r9, [r8 + 1]
0000000141c592cc 423a1401                       cmp        dl, byte ptr [rcx + r8]
0000000141c592d0 75ee                           jne        0x141c592c0
0000000141c592d2 4c39c0                         cmp        rax, r8
0000000141c592d5 0f95c0                         setne      al
0000000141c592d8 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141c592df 4885d2                         test       rdx, rdx
0000000141c592e2 0f847a260000                   je         0x141c5b962
0000000141c592e8 41b801000000                   mov        r8d, 1
0000000141c592ee e9d81f0000                     jmp        0x141c5b2cb
0000000141c592f3 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141c592fa 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141c59301 4489e1                         mov        ecx, r12d
0000000141c59304 4839ca                         cmp        rdx, rcx
0000000141c59307 0f8644290000                   jbe        0x141c5bc51
0000000141c5930d 4c8b8588010000                 mov        r8, qword ptr [rbp + 0x188]
0000000141c59314 498b5070                       mov        rdx, qword ptr [r8 + 0x70]
0000000141c59318 4885d2                         test       rdx, rdx
0000000141c5931b 0f843f260000                   je         0x141c5b960
0000000141c59321 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141c59328 4d8b4068                       mov        r8, qword ptr [r8 + 0x68]
0000000141c5932c 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c59330 488b4878                       mov        rcx, qword ptr [rax + 0x78]
0000000141c59334 4c01c2                         add        rdx, r8
0000000141c59337 4c8b8880000000                 mov        r9, qword ptr [rax + 0x80]
0000000141c5933e 450fb610                       movzx      r10d, byte ptr [r8]
0000000141c59342 49ffc0                         inc        r8
0000000141c59345 4531db                         xor        r11d, r11d
0000000141c59348 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c59350 4d39d9                         cmp        r9, r11
0000000141c59353 7411                           je         0x141c59366
0000000141c59355 b001                           mov        al, 1
0000000141c59357 46381419                       cmp        byte ptr [rcx + r11], r10b
0000000141c5935b 4d8d5b01                       lea        r11, [r11 + 1]
0000000141c5935f 75ef                           jne        0x141c59350
0000000141c59361 e9fc250000                     jmp        0x141c5b962
0000000141c59366 31c0                           xor        eax, eax
0000000141c59368 4939d0                         cmp        r8, rdx
0000000141c5936b 75d1                           jne        0x141c5933e
0000000141c5936d e9f0250000                     jmp        0x141c5b962
0000000141c59372 4c8b8d90010000                 mov        r9, qword ptr [rbp + 0x190]
0000000141c59379 498b8120250000                 mov        rax, qword ptr [r9 + 0x2520]
0000000141c59380 4885c0                         test       rax, rax
0000000141c59383 0f84d7250000                   je         0x141c5b960
0000000141c59389 498b8918250000                 mov        rcx, qword ptr [r9 + 0x2518]
0000000141c59390 8b4481fc                       mov        eax, dword ptr [rcx + rax*4 - 4]
0000000141c59394 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141c5939b 488b4a68                       mov        rcx, qword ptr [rdx + 0x68]
0000000141c5939f 488b5270                       mov        rdx, qword ptr [rdx + 0x70]
0000000141c593a3 4d8b81b01a0000                 mov        r8, qword ptr [r9 + 0x1ab0]
0000000141c593aa 4d8b89b81a0000                 mov        r9, qword ptr [r9 + 0x1ab8]
0000000141c593b1 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c593b5 e866feeeff                     call       0x141b49220
0000000141c593ba e9a3250000                     jmp        0x141c5b962
0000000141c593bf 4989d5                         mov        r13, rdx
0000000141c593c2 4c8bbd78010000                 mov        r15, qword ptr [rbp + 0x178]
0000000141c593c9 4983c708                       add        r15, 8
0000000141c593cd 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000141c593d1 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141c593d8 488b9d90010000                 mov        rbx, qword ptr [rbp + 0x190]
0000000141c593df 4889da                         mov        rdx, rbx
0000000141c593e2 4589e0                         mov        r8d, r12d
0000000141c593e5 e8a6800000                     call       0x141c61490
0000000141c593ea 8bb5d0000000                   mov        esi, dword ptr [rbp + 0xd0]
0000000141c593f0 488d95d8000000                 lea        rdx, [rbp + 0xd8]
0000000141c593f7 488d7d30                       lea        rdi, [rbp + 0x30]
0000000141c593fb 41b888000000                   mov        r8d, 0x88
0000000141c59401 4889f9                         mov        rcx, rdi
0000000141c59404 e809feae00                     call       0x142749212
0000000141c59409 90                             nop        
0000000141c5940a 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000141c5940f 89742428                       mov        dword ptr [rsp + 0x28], esi
0000000141c59413 4889de                         mov        rsi, rbx
0000000141c59416 0fb68570010000                 movzx      eax, byte ptr [rbp + 0x170]
0000000141c5941d 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c59421 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141c59428 4889da                         mov        rdx, rbx
0000000141c5942b 4d89f8                         mov        r8, r15
0000000141c5942e 4589e1                         mov        r9d, r12d
0000000141c59431 e8fa65f5ff                     call       0x141bafa30
0000000141c59436 90                             nop        
0000000141c59437 488b9dd0000000                 mov        rbx, qword ptr [rbp + 0xd0]
0000000141c5943e 488bbdd8000000                 mov        rdi, qword ptr [rbp + 0xd8]
0000000141c59445 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141c5944c 4989fe                         mov        r14, rdi
0000000141c5944f 4885c9                         test       rcx, rcx
0000000141c59452 742c                           je         0x141c59480
0000000141c59454 488d14cd00000000               lea        rdx, [rcx*8]
0000000141c5945c 4883c2f8                       add        rdx, -8
0000000141c59460 4189d0                         mov        r8d, edx
0000000141c59463 41f7d0                         not        r8d
0000000141c59466 4889f8                         mov        rax, rdi
0000000141c59469 4989fe                         mov        r14, rdi
0000000141c5946c 41f6c018                       test       r8b, 0x18
0000000141c59470 0f8528160000                   jne        0x141c5aa9e
0000000141c59476 4883fa18                       cmp        rdx, 0x18
0000000141c5947a 0f8363160000                   jae        0x141c5aae3
0000000141c59480 4801db                         add        rbx, rbx
0000000141c59483 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141c59487 e8e480ebff                     call       0x141b11570
0000000141c5948c 4889bdd0000000                 mov        qword ptr [rbp + 0xd0], rdi
0000000141c59493 48899de0000000                 mov        qword ptr [rbp + 0xe0], rbx
0000000141c5949a 4889bdd8000000                 mov        qword ptr [rbp + 0xd8], rdi
0000000141c594a1 4c89b5e8000000                 mov        qword ptr [rbp + 0xe8], r14
0000000141c594a8 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141c594af 4889f2                         mov        rdx, rsi
0000000141c594b2 4d89e8                         mov        r8, r13
0000000141c594b5 e8f6889f00                     call       0x142651db0
0000000141c594ba 90                             nop        
0000000141c594bb e9ea1d0000                     jmp        0x141c5b2aa
0000000141c594c0 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000141c594c7 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141c594cb 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141c594d5 4801c1                         add        rcx, rax
0000000141c594d8 48c1f83f                       sar        rax, 0x3f
0000000141c594dc 4821c8                         and        rax, rcx
0000000141c594df 488d0d5e850401                 lea        rcx, [rip + 0x104855e]
0000000141c594e6 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141c594ea 4801c8                         add        rax, rcx
0000000141c594ed ffe0                           jmp        rax
0000000141c594ef 488d4208                       lea        rax, [rdx + 8]
0000000141c594f3 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
0000000141c594fa 488b8ee01a0000                 mov        rcx, qword ptr [rsi + 0x1ae0]
0000000141c59501 4c8b86e81a0000                 mov        r8, qword ptr [rsi + 0x1ae8]
0000000141c59508 4e8d0481                       lea        r8, [rcx + r8*4]
0000000141c5950c 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141c59513 4c8985d8000000                 mov        qword ptr [rbp + 0xd8], r8
0000000141c5951a 488d8d84010000                 lea        rcx, [rbp + 0x184]
0000000141c59521 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141c59528 4889b5e8000000                 mov        qword ptr [rbp + 0xe8], rsi
0000000141c5952f 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141c59536 4c89b5f8000000                 mov        qword ptr [rbp + 0xf8], r14
0000000141c5953d 4c899500010000                 mov        qword ptr [rbp + 0x100], r10
0000000141c59544 4c899d08010000                 mov        qword ptr [rbp + 0x108], r11
0000000141c5954b 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141c5954f 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141c59556 e8856e8900                     call       0x1424f03e0
0000000141c5955b e96e180000                     jmp        0x141c5adce
0000000141c59560 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141c59567 488b81581d0000                 mov        rax, qword ptr [rcx + 0x1d58]
0000000141c5956e 4885c0                         test       rax, rax
0000000141c59571 0f84e9230000                   je         0x141c5b960
0000000141c59577 488b89601d0000                 mov        rcx, qword ptr [rcx + 0x1d60]
0000000141c5957e 440fb788a6030000               movzx      r9d, word ptr [rax + 0x3a6]
0000000141c59586 4589ca                         mov        r10d, r9d
0000000141c59589 41c1e202                       shl        r10d, 2
0000000141c5958d 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c59594 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c595a0 4d85d2                         test       r10, r10
0000000141c595a3 742b                           je         0x141c595d0
0000000141c595a5 443b84907c030000               cmp        r8d, dword ptr [rax + rdx*4 + 0x37c]
0000000141c595ad 410f97c3                       seta       r11b
0000000141c595b1 4180db00                       sbb        r11b, 0
0000000141c595b5 48ffc2                         inc        rdx
0000000141c595b8 4983c2fc                       add        r10, -4
0000000141c595bc 4180fb01                       cmp        r11b, 1
0000000141c595c0 74de                           je         0x141c595a0
0000000141c595c2 450fb6cb                       movzx      r9d, r11b
0000000141c595c6 4585c9                         test       r9d, r9d
0000000141c595c9 7508                           jne        0x141c595d3
0000000141c595cb e92bf6ffff                     jmp        0x141c58bfb
0000000141c595d0 4c89ca                         mov        rdx, r9
0000000141c595d3 4883e901                       sub        rcx, 1
0000000141c595d7 0f8283230000                   jb         0x141c5b960
0000000141c595dd 488b84d0a8030000               mov        rax, qword ptr [rax + rdx*8 + 0x3a8]
0000000141c595e5 eb97                           jmp        0x141c5957e
0000000141c595e7 4c8b9d90010000                 mov        r11, qword ptr [rbp + 0x190]
0000000141c595ee 498b83a8270000                 mov        rax, qword ptr [r11 + 0x27a8]
0000000141c595f5 498b8bb0270000                 mov        rcx, qword ptr [r11 + 0x27b0]
0000000141c595fc 4889ca                         mov        rdx, rcx
0000000141c595ff 48c1e204                       shl        rdx, 4
0000000141c59603 4989c1                         mov        r9, rax
0000000141c59606 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c59610 4885d2                         test       rdx, rdx
0000000141c59613 0f8447230000                   je         0x141c5b960
0000000141c59619 4883c2f0                       add        rdx, -0x10
0000000141c5961d 45394108                       cmp        dword ptr [r9 + 8], r8d
0000000141c59621 4d8d4910                       lea        r9, [r9 + 0x10]
0000000141c59625 75e9                           jne        0x141c59610
0000000141c59627 48c1e104                       shl        rcx, 4
0000000141c5962b 31d2                           xor        edx, edx
0000000141c5962d 4839d1                         cmp        rcx, rdx
0000000141c59630 0f84a3190000                   je         0x141c5afd9
0000000141c59636 4c8d4a10                       lea        r9, [rdx + 0x10]
0000000141c5963a 4439441008                     cmp        dword ptr [rax + rdx + 8], r8d
0000000141c5963f 4c89ca                         mov        rdx, r9
0000000141c59642 75e9                           jne        0x141c5962d
0000000141c59644 4d8b93001b0000                 mov        r10, qword ptr [r11 + 0x1b00]
0000000141c5964b 4d85d2                         test       r10, r10
0000000141c5964e 0f840c230000                   je         0x141c5b960
0000000141c59654 4a8b4c08f0                     mov        rcx, qword ptr [rax + r9 - 0x10]
0000000141c59659 498b93f81a0000                 mov        rdx, qword ptr [r11 + 0x1af8]
0000000141c59660 49c1e206                       shl        r10, 6
0000000141c59664 4f8d0c52                       lea        r9, [r10 + r10*2]
0000000141c59668 4531d2                         xor        r10d, r10d
0000000141c5966b eb12                           jmp        0x141c5967f
0000000141c5966d 4981c2c0000000                 add        r10, 0xc0
0000000141c59674 31c0                           xor        eax, eax
0000000141c59676 4d39d1                         cmp        r9, r10
0000000141c59679 0f84e3220000                   je         0x141c5b962
0000000141c5967f 4280bc12a000000000             cmp        byte ptr [rdx + r10 + 0xa0], 0
0000000141c59688 75e3                           jne        0x141c5966d
0000000141c5968a 4a398c1280000000               cmp        qword ptr [rdx + r10 + 0x80], rcx
0000000141c59692 75d9                           jne        0x141c5966d
0000000141c59694 e98b190000                     jmp        0x141c5b024
0000000141c59699 488d0540740301                 lea        rax, [rip + 0x1037440]
0000000141c596a0 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141c596a7 488d0537740301                 lea        rax, [rip + 0x1037437]
0000000141c596ae 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141c596b5 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141c596bc 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141c596c3 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141c596c7 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141c596ce e80d5f9100                     call       0x14256f5e0
0000000141c596d3 488b7538                       mov        rsi, qword ptr [rbp + 0x38]
0000000141c596d7 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141c596db 4885d2                         test       rdx, rdx
0000000141c596de 0f843f260000                   je         0x141c5bd23
0000000141c596e4 4c8b06                         mov        r8, qword ptr [rsi]
0000000141c596e7 4883fa01                       cmp        rdx, 1
0000000141c596eb 0f8584130000                   jne        0x141c5aa75
0000000141c596f1 4c8b9588010000                 mov        r10, qword ptr [rbp + 0x188]
0000000141c596f8 e9f2250000                     jmp        0x141c5bcef
0000000141c596fd 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141c59704 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141c59708 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141c5970c 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141c59713 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141c59717 4c8b4810                       mov        r9, qword ptr [rax + 0x10]
0000000141c5971b e8f0134c00                     call       0x14211ab10
0000000141c59720 e93d220000                     jmp        0x141c5b962
0000000141c59725 4c8bb578010000                 mov        r14, qword ptr [rbp + 0x178]
0000000141c5972c 4d8d7e08                       lea        r15, [r14 + 8]
0000000141c59730 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000141c59734 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141c5973b 488bbd90010000                 mov        rdi, qword ptr [rbp + 0x190]
0000000141c59742 4889fa                         mov        rdx, rdi
0000000141c59745 4489e3                         mov        ebx, r12d
0000000141c59748 4589e0                         mov        r8d, r12d
0000000141c5974b e8407d0000                     call       0x141c61490
0000000141c59750 8bb5d0000000                   mov        esi, dword ptr [rbp + 0xd0]
0000000141c59756 488d95d8000000                 lea        rdx, [rbp + 0xd8]
0000000141c5975d 4c8d6530                       lea        r12, [rbp + 0x30]
0000000141c59761 41b888000000                   mov        r8d, 0x88
0000000141c59767 4c89e1                         mov        rcx, r12
0000000141c5976a e8a3faae00                     call       0x142749212
0000000141c5976f 90                             nop        
0000000141c59770 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000141c59775 89742428                       mov        dword ptr [rsp + 0x28], esi
0000000141c59779 4889fe                         mov        rsi, rdi
0000000141c5977c 0fb68570010000                 movzx      eax, byte ptr [rbp + 0x170]
0000000141c59783 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c59787 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141c5978e 4889fa                         mov        rdx, rdi
0000000141c59791 4d89f8                         mov        r8, r15
0000000141c59794 4189d9                         mov        r9d, ebx
0000000141c59797 e89462f5ff                     call       0x141bafa30
0000000141c5979c 90                             nop        
0000000141c5979d 4983c638                       add        r14, 0x38
0000000141c597a1 4c89f3                         mov        rbx, r14
0000000141c597a4 488bbdd0000000                 mov        rdi, qword ptr [rbp + 0xd0]
0000000141c597ab 4c8bb5d8000000                 mov        r14, qword ptr [rbp + 0xd8]
0000000141c597b2 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141c597b9 4d89f7                         mov        r15, r14
0000000141c597bc 4885c9                         test       rcx, rcx
0000000141c597bf 742c                           je         0x141c597ed
0000000141c597c1 488d14cd00000000               lea        rdx, [rcx*8]
0000000141c597c9 4883c2f8                       add        rdx, -8
0000000141c597cd 4189d0                         mov        r8d, edx
0000000141c597d0 41f7d0                         not        r8d
0000000141c597d3 4c89f0                         mov        rax, r14
0000000141c597d6 4d89f7                         mov        r15, r14
0000000141c597d9 41f6c018                       test       r8b, 0x18
0000000141c597dd 0f8593130000                   jne        0x141c5ab76
0000000141c597e3 4883fa18                       cmp        rdx, 0x18
0000000141c597e7 0f83c6130000                   jae        0x141c5abb3
0000000141c597ed 4801ff                         add        rdi, rdi
0000000141c597f0 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141c597f4 e8777debff                     call       0x141b11570
0000000141c597f9 4c89b5d0000000                 mov        qword ptr [rbp + 0xd0], r14
0000000141c59800 4c89b5d8000000                 mov        qword ptr [rbp + 0xd8], r14
0000000141c59807 4889bde0000000                 mov        qword ptr [rbp + 0xe0], rdi
0000000141c5980e 4c89bde8000000                 mov        qword ptr [rbp + 0xe8], r15
0000000141c59815 488d85f0000000                 lea        rax, [rbp + 0xf0]
0000000141c5981c 4889b5f0000000                 mov        qword ptr [rbp + 0xf0], rsi
0000000141c59823 488d8d84010000                 lea        rcx, [rbp + 0x184]
0000000141c5982a 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000141c59831 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141c59835 48897538                       mov        qword ptr [rbp + 0x38], rsi
0000000141c59839 48895d40                       mov        qword ptr [rbp + 0x40], rbx
0000000141c5983d 488d8567010000                 lea        rax, [rbp + 0x167]
0000000141c59844 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141c59848 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141c5984f 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141c59853 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141c5985a 488d5530                       lea        rdx, [rbp + 0x30]
0000000141c5985e e81d709f00                     call       0x142650880
0000000141c59863 90                             nop        
0000000141c59864 e9411a0000                     jmp        0x141c5b2aa
0000000141c59869 4c8b8578010000                 mov        r8, qword ptr [rbp + 0x178]
0000000141c59870 49837808fe                     cmp        qword ptr [r8 + 8], -2
0000000141c59875 0f85fe0c0000                   jne        0x141c5a579
0000000141c5987b 4489e1                         mov        ecx, r12d
0000000141c5987e 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141c59885 4839ca                         cmp        rdx, rcx
0000000141c59888 0f8606240000                   jbe        0x141c5bc94
0000000141c5988e 498b44cd00                     mov        rax, qword ptr [r13 + rcx*8]
0000000141c59893 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141c5989a 3a871c010000                   cmp        al, byte ptr [rdi + 0x11c]
0000000141c598a0 0f94c0                         sete       al
0000000141c598a3 e9ba200000                     jmp        0x141c5b962
0000000141c598a8 4c8b8578010000                 mov        r8, qword ptr [rbp + 0x178]
0000000141c598af 49837808fe                     cmp        qword ptr [r8 + 8], -2
0000000141c598b4 0f851a0d0000                   jne        0x141c5a5d4
0000000141c598ba 4489e1                         mov        ecx, r12d
0000000141c598bd 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141c598c4 4839ca                         cmp        rdx, rcx
0000000141c598c7 0f86c7230000                   jbe        0x141c5bc94
0000000141c598cd 498b44cd00                     mov        rax, qword ptr [r13 + rcx*8]
0000000141c598d2 0fb6801b010000                 movzx      eax, byte ptr [rax + 0x11b]
0000000141c598d9 3a871b010000                   cmp        al, byte ptr [rdi + 0x11b]
0000000141c598df 0f94c0                         sete       al
0000000141c598e2 e97b200000                     jmp        0x141c5b962
0000000141c598e7 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141c598ee 488b8878250000                 mov        rcx, qword ptr [rax + 0x2578]
0000000141c598f5 488b8080250000                 mov        rax, qword ptr [rax + 0x2580]
0000000141c598fc 48c1e002                       shl        rax, 2
0000000141c59900 4531c9                         xor        r9d, r9d
0000000141c59903 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c59910 4c89ca                         mov        rdx, r9
0000000141c59913 4c39c8                         cmp        rax, r9
0000000141c59916 0f849d0e0000                   je         0x141c5a7b9
0000000141c5991c 4c8d4a04                       lea        r9, [rdx + 4]
0000000141c59920 44390411                       cmp        dword ptr [rcx + rdx], r8d
0000000141c59924 75ea                           jne        0x141c59910
0000000141c59926 e98e0e0000                     jmp        0x141c5a7b9
0000000141c5992b 0fb68782000000                 movzx      eax, byte ptr [rdi + 0x82]
0000000141c59932 c0e806                         shr        al, 6
0000000141c59935 e928200000                     jmp        0x141c5b962
0000000141c5993a c7850001000000000000           mov        dword ptr [rbp + 0x100], 0
0000000141c59944 c7850801000000000000           mov        dword ptr [rbp + 0x108], 0
0000000141c5994e c6855401000000                 mov        byte ptr [rbp + 0x154], 0
0000000141c59955 c7855001000000000000           mov        dword ptr [rbp + 0x150], 0
0000000141c5995f c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141c59969 c7851801000000000000           mov        dword ptr [rbp + 0x118], 0
0000000141c59973 c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141c5997d 660fefc0                       pxor       xmm0, xmm0
0000000141c59981 f30f7f8538010000               movdqu     xmmword ptr [rbp + 0x138], xmm0
0000000141c59989 c6853001000002                 mov        byte ptr [rbp + 0x130], 2
0000000141c59990 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141c5999b 48c785d800000004000000         mov        qword ptr [rbp + 0xd8], 4
0000000141c599a6 c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141c599b0 f30f7f85e0000000               movdqu     xmmword ptr [rbp + 0xe0], xmm0
0000000141c599b8 48c785f000000008000000         mov        qword ptr [rbp + 0xf0], 8
0000000141c599c3 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141c599ce 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141c599d9 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141c599e0 4883bad82b0000ff               cmp        qword ptr [rdx + 0x2bd8], -1
0000000141c599e8 0f84410c0000                   je         0x141c5a62f
0000000141c599ee 488b82582c0000                 mov        rax, qword ptr [rdx + 0x2c58]
0000000141c599f5 e9370c0000                     jmp        0x141c5a631
0000000141c599fa 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
0000000141c59a01 488b8eb81f0000                 mov        rcx, qword ptr [rsi + 0x1fb8]
0000000141c59a08 b001                           mov        al, 1
0000000141c59a0a 4885c9                         test       rcx, rcx
0000000141c59a0d 0f844f1f0000                   je         0x141c5b962
0000000141c59a13 488b96c01f0000                 mov        rdx, qword ptr [rsi + 0x1fc0]
0000000141c59a1a 488bbd88010000                 mov        rdi, qword ptr [rbp + 0x188]
0000000141c59a21 440fb74936                     movzx      r9d, word ptr [rcx + 0x36]
0000000141c59a26 4589ca                         mov        r10d, r9d
0000000141c59a29 41c1e202                       shl        r10d, 2
0000000141c59a2d 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141c59a34 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c59a40 4d85d2                         test       r10, r10
0000000141c59a43 7428                           je         0x141c59a6d
0000000141c59a45 463b64810c                     cmp        r12d, dword ptr [rcx + r8*4 + 0xc]
0000000141c59a4a 410f97c3                       seta       r11b
0000000141c59a4e 4180db00                       sbb        r11b, 0
0000000141c59a52 49ffc0                         inc        r8
0000000141c59a55 4983c2fc                       add        r10, -4
0000000141c59a59 4180fb01                       cmp        r11b, 1
0000000141c59a5d 74e1                           je         0x141c59a40
0000000141c59a5f 450fb6cb                       movzx      r9d, r11b
0000000141c59a63 4585c9                         test       r9d, r9d
0000000141c59a66 7508                           jne        0x141c59a70
0000000141c59a68 e94c0a0000                     jmp        0x141c5a4b9
0000000141c59a6d 4d89c8                         mov        r8, r9
0000000141c59a70 4883ea01                       sub        rdx, 1
0000000141c59a74 0f82e81e0000                   jb         0x141c5b962
0000000141c59a7a 4a8b4cc148                     mov        rcx, qword ptr [rcx + r8*8 + 0x48]
0000000141c59a7f eba0                           jmp        0x141c59a21
0000000141c59a81 31c0                           xor        eax, eax
0000000141c59a83 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141c59a8a 4883b9d82b0000ff               cmp        qword ptr [rcx + 0x2bd8], -1
0000000141c59a92 0f84ca1e0000                   je         0x141c5b962
0000000141c59a98 80b9202c000000                 cmp        byte ptr [rcx + 0x2c20], 0
0000000141c59a9f 0f84bd1e0000                   je         0x141c5b962
0000000141c59aa5 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141c59aac 8b81242c0000                   mov        eax, dword ptr [rcx + 0x2c24]
0000000141c59ab2 8985d0000000                   mov        dword ptr [rbp + 0xd0], eax
0000000141c59ab8 4881c128170000                 add        rcx, 0x1728
0000000141c59abf 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141c59ac6 e825f87800                     call       0x1423e92f0
0000000141c59acb 4885c0                         test       rax, rax
0000000141c59ace 0f848c1e0000                   je         0x141c5b960
0000000141c59ad4 0fb600                         movzx      eax, byte ptr [rax]
0000000141c59ad7 3cff                           cmp        al, 0xff
0000000141c59ad9 0f84811e0000                   je         0x141c5b960
0000000141c59adf 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141c59ae6 488b5168                       mov        rdx, qword ptr [rcx + 0x68]
0000000141c59aea 488b4970                       mov        rcx, qword ptr [rcx + 0x70]
0000000141c59aee 4531c9                         xor        r9d, r9d
0000000141c59af1 4d89c8                         mov        r8, r9
0000000141c59af4 4c39c9                         cmp        rcx, r9
0000000141c59af7 740a                           je         0x141c59b03
0000000141c59af9 4d8d4801                       lea        r9, [r8 + 1]
0000000141c59afd 42380402                       cmp        byte ptr [rdx + r8], al
0000000141c59b01 75ee                           jne        0x141c59af1
0000000141c59b03 4c39c1                         cmp        rcx, r8
0000000141c59b06 0f95c0                         setne      al
0000000141c59b09 e9541e0000                     jmp        0x141c5b962
0000000141c59b0e 4c8bb578010000                 mov        r14, qword ptr [rbp + 0x178]
0000000141c59b15 4983c608                       add        r14, 8
0000000141c59b19 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000141c59b1d 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141c59b24 488bbd90010000                 mov        rdi, qword ptr [rbp + 0x190]
0000000141c59b2b 4889fa                         mov        rdx, rdi
0000000141c59b2e 4589e0                         mov        r8d, r12d
0000000141c59b31 e85a790000                     call       0x141c61490
0000000141c59b36 8bb5d0000000                   mov        esi, dword ptr [rbp + 0xd0]
0000000141c59b3c 488d95d8000000                 lea        rdx, [rbp + 0xd8]
0000000141c59b43 4c8d7d30                       lea        r15, [rbp + 0x30]
0000000141c59b47 41b888000000                   mov        r8d, 0x88
0000000141c59b4d 4c89f9                         mov        rcx, r15
0000000141c59b50 e8bdf6ae00                     call       0x142749212
0000000141c59b55 90                             nop        
0000000141c59b56 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
0000000141c59b5b 89742428                       mov        dword ptr [rsp + 0x28], esi
0000000141c59b5f 4889fe                         mov        rsi, rdi
0000000141c59b62 0fb68570010000                 movzx      eax, byte ptr [rbp + 0x170]
0000000141c59b69 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c59b6d 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141c59b74 4889fa                         mov        rdx, rdi
0000000141c59b77 4d89f0                         mov        r8, r14
0000000141c59b7a 4589e1                         mov        r9d, r12d
0000000141c59b7d e8ae5ef5ff                     call       0x141bafa30
0000000141c59b82 90                             nop        
0000000141c59b83 4c8bb5d0000000                 mov        r14, qword ptr [rbp + 0xd0]
0000000141c59b8a 488b9dd8000000                 mov        rbx, qword ptr [rbp + 0xd8]
0000000141c59b91 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141c59b98 4889df                         mov        rdi, rbx
0000000141c59b9b 4885c9                         test       rcx, rcx
0000000141c59b9e 742c                           je         0x141c59bcc
0000000141c59ba0 488d14cd00000000               lea        rdx, [rcx*8]
0000000141c59ba8 4883c2f8                       add        rdx, -8
0000000141c59bac 4189d0                         mov        r8d, edx
0000000141c59baf 41f7d0                         not        r8d
0000000141c59bb2 4889d8                         mov        rax, rbx
0000000141c59bb5 4889df                         mov        rdi, rbx
0000000141c59bb8 41f6c018                       test       r8b, 0x18
0000000141c59bbc 0f8584100000                   jne        0x141c5ac46
0000000141c59bc2 4883fa18                       cmp        rdx, 0x18
0000000141c59bc6 0f83b7100000                   jae        0x141c5ac83
0000000141c59bcc 4e8d3cf500000000               lea        r15, [r14*8]
0000000141c59bd4 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141c59bd8 e89379ebff                     call       0x141b11570
0000000141c59bdd 4829df                         sub        rdi, rbx
0000000141c59be0 0f84380e0000                   je         0x141c5aa1e
0000000141c59be6 4c89bd68010000                 mov        qword ptr [rbp + 0x168], r15
0000000141c59bed 4c89b578010000                 mov        qword ptr [rbp + 0x178], r14
0000000141c59bf4 4801df                         add        rdi, rbx
0000000141c59bf7 48899d70010000                 mov        qword ptr [rbp + 0x170], rbx
0000000141c59bfe 48899dd0000000                 mov        qword ptr [rbp + 0xd0], rbx
0000000141c59c05 4889bdd8000000                 mov        qword ptr [rbp + 0xd8], rdi
0000000141c59c0c 488b96b01a0000                 mov        rdx, qword ptr [rsi + 0x1ab0]
0000000141c59c13 4c8b86b81a0000                 mov        r8, qword ptr [rsi + 0x1ab8]
0000000141c59c1a 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141c59c21 4c8b8d88010000                 mov        r9, qword ptr [rbp + 0x188]
0000000141c59c28 e87357eeff                     call       0x141b3f3a0
0000000141c59c2d 90                             nop        
0000000141c59c2e 488b9d70010000                 mov        rbx, qword ptr [rbp + 0x170]
0000000141c59c35 4c8bb578010000                 mov        r14, qword ptr [rbp + 0x178]
0000000141c59c3c 4c8bbd68010000                 mov        r15, qword ptr [rbp + 0x168]
0000000141c59c43 e9d80d0000                     jmp        0x141c5aa20
0000000141c59c48 6681bfae0000000101             cmp        word ptr [rdi + 0xae], 0x101
0000000141c59c51 0f94c0                         sete       al
0000000141c59c54 e9091d0000                     jmp        0x141c5b962
0000000141c59c59 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141c59c60 0fb65008                       movzx      edx, byte ptr [rax + 8]
0000000141c59c64 31c0                           xor        eax, eax
0000000141c59c66 4883fa0d                       cmp        rdx, 0xd
0000000141c59c6a 0f87f21c0000                   ja         0x141c5b962
0000000141c59c70 4c8d05857d0401                 lea        r8, [rip + 0x1047d85]
0000000141c59c77 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
0000000141c59c7b 4c01c2                         add        rdx, r8
0000000141c59c7e ffe2                           jmp        rdx
0000000141c59c80 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141c59c87 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141c59c8e 4839ca                         cmp        rdx, rcx
0000000141c59c91 0f86ba1f0000                   jbe        0x141c5bc51
0000000141c59c97 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141c59c9e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c59ca2 488b4848                       mov        rcx, qword ptr [rax + 0x48]
0000000141c59ca6 488b5050                       mov        rdx, qword ptr [rax + 0x50]
0000000141c59caa 4531c0                         xor        r8d, r8d
0000000141c59cad 4c39c2                         cmp        rdx, r8
0000000141c59cb0 0f95c0                         setne      al
0000000141c59cb3 0f84a91c0000                   je         0x141c5b962
0000000141c59cb9 42803c0100                     cmp        byte ptr [rcx + r8], 0
0000000141c59cbe 4d8d4001                       lea        r8, [r8 + 1]
0000000141c59cc2 75e9                           jne        0x141c59cad
0000000141c59cc4 e9991c0000                     jmp        0x141c5b962
0000000141c59cc9 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141c59cd0 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141c59cd7 4489e1                         mov        ecx, r12d
0000000141c59cda 4839ca                         cmp        rdx, rcx
0000000141c59cdd 0f866e1f0000                   jbe        0x141c5bc51
0000000141c59ce3 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141c59cea 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141c59cee 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141c59cf5 488b5038                       mov        rdx, qword ptr [rax + 0x38]
0000000141c59cf9 4c8b4040                       mov        r8, qword ptr [rax + 0x40]
0000000141c59cfd 31c0                           xor        eax, eax
0000000141c59cff 90                             nop        
0000000141c59d00 4939c0                         cmp        r8, rax
0000000141c59d03 0f84b7050000                   je         0x141c5a2c0
0000000141c59d09 803c0200                       cmp        byte ptr [rdx + rax], 0
0000000141c59d0d 488d4001                       lea        rax, [rax + 1]
0000000141c59d11 75ed                           jne        0x141c59d00
0000000141c59d13 4c8b4948                       mov        r9, qword ptr [rcx + 0x48]
0000000141c59d17 4c8b5150                       mov        r10, qword ptr [rcx + 0x50]
0000000141c59d1b 4531db                         xor        r11d, r11d
0000000141c59d1e 4d39da                         cmp        r10, r11
0000000141c59d21 0f8499050000                   je         0x141c5a2c0
0000000141c59d27 43803c1900                     cmp        byte ptr [r9 + r11], 0
0000000141c59d2c 4d8d5b01                       lea        r11, [r11 + 1]
0000000141c59d30 b001                           mov        al, 1
0000000141c59d32 75ea                           jne        0x141c59d1e
0000000141c59d34 e9291c0000                     jmp        0x141c5b962
0000000141c59d39 0fb68570010000                 movzx      eax, byte ptr [rbp + 0x170]
0000000141c59d40 8885b8000000                   mov        byte ptr [rbp + 0xb8], al
0000000141c59d46 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
0000000141c59d4d 488b86e01a0000                 mov        rax, qword ptr [rsi + 0x1ae0]
0000000141c59d54 488b8ee81a0000                 mov        rcx, qword ptr [rsi + 0x1ae8]
0000000141c59d5b 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c59d5f 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141c59d66 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141c59d6d 4889b5e0000000                 mov        qword ptr [rbp + 0xe0], rsi
0000000141c59d74 488d85b8000000                 lea        rax, [rbp + 0xb8]
0000000141c59d7b 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141c59d82 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141c59d86 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141c59d8d e89eaa8900                     call       0x1424f4830
0000000141c59d92 4c8b6530                       mov        r12, qword ptr [rbp + 0x30]
0000000141c59d96 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
0000000141c59d9a 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141c59d9e 4885c0                         test       rax, rax
0000000141c59da1 747f                           je         0x141c59e22
0000000141c59da3 488d048500000000               lea        rax, [rax*4]
0000000141c59dab 4c01e8                         add        rax, r13
0000000141c59dae 4c8b86b01a0000                 mov        r8, qword ptr [rsi + 0x1ab0]
0000000141c59db5 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000141c59dbc 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141c59dc3 4c8b4968                       mov        r9, qword ptr [rcx + 0x68]
0000000141c59dc7 4c8b5170                       mov        r10, qword ptr [rcx + 0x70]
0000000141c59dcb 4f8d1c11                       lea        r11, [r9 + r10]
0000000141c59dcf 4c89ee                         mov        rsi, r13
0000000141c59dd2 8b0e                           mov        ecx, dword ptr [rsi]
0000000141c59dd4 4839ca                         cmp        rdx, rcx
0000000141c59dd7 0f86c51e0000                   jbe        0x141c5bca2
0000000141c59ddd 4d85d2                         test       r10, r10
0000000141c59de0 7437                           je         0x141c59e19
0000000141c59de2 498b3cc8                       mov        rdi, qword ptr [r8 + rcx*8]
0000000141c59de6 488b4f78                       mov        rcx, qword ptr [rdi + 0x78]
0000000141c59dea 488bbf80000000                 mov        rdi, qword ptr [rdi + 0x80]
0000000141c59df1 4c89cb                         mov        rbx, r9
0000000141c59df4 440fb633                       movzx      r14d, byte ptr [rbx]
0000000141c59df8 48ffc3                         inc        rbx
0000000141c59dfb 4531ff                         xor        r15d, r15d
0000000141c59dfe 6690                           nop        
0000000141c59e00 4c39ff                         cmp        rdi, r15
0000000141c59e03 740f                           je         0x141c59e14
0000000141c59e05 46383439                       cmp        byte ptr [rcx + r15], r14b
0000000141c59e09 4d8d7f01                       lea        r15, [r15 + 1]
0000000141c59e0d 75f1                           jne        0x141c59e00
0000000141c59e0f e926060000                     jmp        0x141c5a43a
0000000141c59e14 4c39db                         cmp        rbx, r11
0000000141c59e17 75db                           jne        0x141c59df4
0000000141c59e19 4883c604                       add        rsi, 4
0000000141c59e1d 4839c6                         cmp        rsi, rax
0000000141c59e20 75b0                           jne        0x141c59dd2
0000000141c59e22 31c0                           xor        eax, eax
0000000141c59e24 e913060000                     jmp        0x141c5a43c
0000000141c59e29 4c8b8d78010000                 mov        r9, qword ptr [rbp + 0x178]
0000000141c59e30 498b4108                       mov        rax, qword ptr [r9 + 8]
0000000141c59e34 488d0da97b0401                 lea        rcx, [rip + 0x1047ba9]
0000000141c59e3b 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141c59e3f 4801c8                         add        rax, rcx
0000000141c59e42 ffe0                           jmp        rax
0000000141c59e44 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
0000000141c59e4b 498b80881d0000                 mov        rax, qword ptr [r8 + 0x1d88]
0000000141c59e52 4d8bb0981d0000                 mov        r14, qword ptr [r8 + 0x1d98]
0000000141c59e59 4885c0                         test       rax, rax
0000000141c59e5c 0f95c1                         setne      cl
0000000141c59e5f 4d85f6                         test       r14, r14
0000000141c59e62 0f95c2                         setne      dl
0000000141c59e65 20ca                           and        dl, cl
0000000141c59e67 80fa01                         cmp        dl, 1
0000000141c59e6a 0f85f01a0000                   jne        0x141c5b960
0000000141c59e70 498b5118                       mov        rdx, qword ptr [r9 + 0x18]
0000000141c59e74 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000141c59e78 498b5120                       mov        rdx, qword ptr [r9 + 0x20]
0000000141c59e7c 48899568010000                 mov        qword ptr [rbp + 0x168], rdx
0000000141c59e83 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141c59e8a 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
0000000141c59e8e 4c898d78010000                 mov        qword ptr [rbp + 0x178], r9
0000000141c59e95 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141c59e99 48899588010000                 mov        qword ptr [rbp + 0x188], rdx
0000000141c59ea0 4d8bb8901d0000                 mov        r15, qword ptr [r8 + 0x1d90]
0000000141c59ea7 31f6                           xor        esi, esi
0000000141c59ea9 e9c1010000                     jmp        0x141c5a06f
0000000141c59eae 488bb588010000                 mov        rsi, qword ptr [rbp + 0x188]
0000000141c59eb5 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000141c59eb9 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000141c59ebd 31d2                           xor        edx, edx
0000000141c59ebf 90                             nop        
0000000141c59ec0 4839d1                         cmp        rcx, rdx
0000000141c59ec3 0f84971a0000                   je         0x141c5b960
0000000141c59ec9 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141c59ecd 488d5201                       lea        rdx, [rdx + 1]
0000000141c59ed1 75ed                           jne        0x141c59ec0
0000000141c59ed3 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141c59ed7 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141c59edb 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
0000000141c59edf 4531c0                         xor        r8d, r8d
0000000141c59ee2 4c39c2                         cmp        rdx, r8
0000000141c59ee5 0f84751a0000                   je         0x141c5b960
0000000141c59eeb 42803c0001                     cmp        byte ptr [rax + r8], 1
0000000141c59ef0 4d8d4001                       lea        r8, [r8 + 1]
0000000141c59ef4 75ec                           jne        0x141c59ee2
0000000141c59ef6 488d1558a80301                 lea        rdx, [rip + 0x103a858]
0000000141c59efd 41b807000000                   mov        r8d, 7
0000000141c59f03 e8987ee0ff                     call       0x141a61da0
0000000141c59f08 84c0                           test       al, al
0000000141c59f0a 0f85501a0000                   jne        0x141c5b960
0000000141c59f10 488b5668                       mov        rdx, qword ptr [rsi + 0x68]
0000000141c59f14 488b4e70                       mov        rcx, qword ptr [rsi + 0x70]
0000000141c59f18 4531c0                         xor        r8d, r8d
0000000141c59f1b 4c39c1                         cmp        rcx, r8
0000000141c59f1e 0f84f51b0000                   je         0x141c5bb19
0000000141c59f24 42803c0203                     cmp        byte ptr [rdx + r8], 3
0000000141c59f29 4d8d4001                       lea        r8, [r8 + 1]
0000000141c59f2d b001                           mov        al, 1
0000000141c59f2f 75ea                           jne        0x141c59f1b
0000000141c59f31 e92c1a0000                     jmp        0x141c5b962
0000000141c59f36 80bf1601000000                 cmp        byte ptr [rdi + 0x116], 0
0000000141c59f3d 0f841d1a0000                   je         0x141c5b960
0000000141c59f43 b001                           mov        al, 1
0000000141c59f45 80bf1a01000004                 cmp        byte ptr [rdi + 0x11a], 4
0000000141c59f4c 0f84101a0000                   je         0x141c5b962
0000000141c59f52 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141c59f59 4881c1b8220000                 add        rcx, 0x22b8
0000000141c59f60 488d9584010000                 lea        rdx, [rbp + 0x184]
0000000141c59f67 e884f37800                     call       0x1423e92f0
0000000141c59f6c 4885c0                         test       rax, rax
0000000141c59f6f 0f84eb190000                   je         0x141c5b960
0000000141c59f75 803804                         cmp        byte ptr [rax], 4
0000000141c59f78 0f94c0                         sete       al
0000000141c59f7b e9e2190000                     jmp        0x141c5b962
0000000141c59f80 80bf9800000003                 cmp        byte ptr [rdi + 0x98], 3
0000000141c59f87 0f85d3190000                   jne        0x141c5b960
0000000141c59f8d 488b87c0000000                 mov        rax, qword ptr [rdi + 0xc0]
0000000141c59f94 4883b878030000ff               cmp        qword ptr [rax + 0x378], -1
0000000141c59f9c 0f95c0                         setne      al
0000000141c59f9f e9be190000                     jmp        0x141c5b962
0000000141c59fa4 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141c59fab 488b81001b0000                 mov        rax, qword ptr [rcx + 0x1b00]
0000000141c59fb2 4885c0                         test       rax, rax
0000000141c59fb5 0f84a5190000                   je         0x141c5b960
0000000141c59fbb 488b89f81a0000                 mov        rcx, qword ptr [rcx + 0x1af8]
0000000141c59fc2 488d1440                       lea        rdx, [rax + rax*2]
0000000141c59fc6 48c1e206                       shl        rdx, 6
0000000141c59fca 4801ca                         add        rdx, rcx
0000000141c59fcd eb12                           jmp        0x141c59fe1
0000000141c59fcf 4881c1c0000000                 add        rcx, 0xc0
0000000141c59fd6 31c0                           xor        eax, eax
0000000141c59fd8 4839d1                         cmp        rcx, rdx
0000000141c59fdb 0f8481190000                   je         0x141c5b962
0000000141c59fe1 83b9a000000001                 cmp        dword ptr [rcx + 0xa0], 1
0000000141c59fe8 75e5                           jne        0x141c59fcf
0000000141c59fea 443981a4000000                 cmp        dword ptr [rcx + 0xa4], r8d
0000000141c59ff1 75dc                           jne        0x141c59fcf
0000000141c59ff3 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141c59ff7 4885c0                         test       rax, rax
0000000141c59ffa 74d3                           je         0x141c59fcf
0000000141c59ffc 4c8b5108                       mov        r10, qword ptr [rcx + 8]
0000000141c5a000 488d0440                       lea        rax, [rax + rax*2]
0000000141c5a004 4d8d0cc2                       lea        r9, [r10 + rax*8]
0000000141c5a008 4d8b5a08                       mov        r11, qword ptr [r10 + 8]
0000000141c5a00c 498b7210                       mov        rsi, qword ptr [r10 + 0x10]
0000000141c5a010 4983c218                       add        r10, 0x18
0000000141c5a014 48c1e603                       shl        rsi, 3
0000000141c5a018 31ff                           xor        edi, edi
0000000141c5a01a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c5a020 4839fe                         cmp        rsi, rdi
0000000141c5a023 7412                           je         0x141c5a037
0000000141c5a025 41803c3b00                     cmp        byte ptr [r11 + rdi], 0
0000000141c5a02a 488d7f08                       lea        rdi, [rdi + 8]
0000000141c5a02e b001                           mov        al, 1
0000000141c5a030 75ee                           jne        0x141c5a020
0000000141c5a032 e92b190000                     jmp        0x141c5b962
0000000141c5a037 4d39ca                         cmp        r10, r9
0000000141c5a03a 75cc                           jne        0x141c5a008
0000000141c5a03c eb91                           jmp        0x141c59fcf
0000000141c5a03e 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141c5a045 4c8b7040                       mov        r14, qword ptr [rax + 0x40]
0000000141c5a049 4d85f6                         test       r14, r14
0000000141c5a04c 0f8972070000                   jns        0x141c5a7c4
0000000141c5a052 4531e4                         xor        r12d, r12d
0000000141c5a055 4c89e1                         mov        rcx, r12
0000000141c5a058 4c89f2                         mov        rdx, r14
0000000141c5a05b e86b5cb100                     call       0x14276fccb
0000000141c5a060 0f0b                           ud2        
0000000141c5a062 31c0                           xor        eax, eax
0000000141c5a064 b101                           mov        cl, 1
0000000141c5a066 49ffce                         dec        r14
0000000141c5a069 0f84f3180000                   je         0x141c5b962
0000000141c5a06f f6c101                         test       cl, 1
0000000141c5a072 0f84b21b0000                   je         0x141c5bc2a
0000000141c5a078 4885f6                         test       rsi, rsi
0000000141c5a07b 757b                           jne        0x141c5a0f8
0000000141c5a07d 4d85ff                         test       r15, r15
0000000141c5a080 7425                           je         0x141c5a0a7
0000000141c5a082 4c89f9                         mov        rcx, r15
0000000141c5a085 4889c6                         mov        rsi, rax
0000000141c5a088 4883e107                       and        rcx, 7
0000000141c5a08c 741e                           je         0x141c5a0ac
0000000141c5a08e 31d2                           xor        edx, edx
0000000141c5a090 488bb600090000                 mov        rsi, qword ptr [rsi + 0x900]
0000000141c5a097 48ffc2                         inc        rdx
0000000141c5a09a 4839d1                         cmp        rcx, rdx
0000000141c5a09d 75f1                           jne        0x141c5a090
0000000141c5a09f 4c89f8                         mov        rax, r15
0000000141c5a0a2 4829d0                         sub        rax, rdx
0000000141c5a0a5 eb08                           jmp        0x141c5a0af
0000000141c5a0a7 4889c6                         mov        rsi, rax
0000000141c5a0aa eb47                           jmp        0x141c5a0f3
0000000141c5a0ac 4c89f8                         mov        rax, r15
0000000141c5a0af 4983ff08                       cmp        r15, 8
0000000141c5a0b3 723e                           jb         0x141c5a0f3
0000000141c5a0b5 488b8e00090000                 mov        rcx, qword ptr [rsi + 0x900]
0000000141c5a0bc 488b8900090000                 mov        rcx, qword ptr [rcx + 0x900]
0000000141c5a0c3 488b8900090000                 mov        rcx, qword ptr [rcx + 0x900]
0000000141c5a0ca 488b8900090000                 mov        rcx, qword ptr [rcx + 0x900]
0000000141c5a0d1 488b8900090000                 mov        rcx, qword ptr [rcx + 0x900]
0000000141c5a0d8 488b8900090000                 mov        rcx, qword ptr [rcx + 0x900]
0000000141c5a0df 488b8900090000                 mov        rcx, qword ptr [rcx + 0x900]
0000000141c5a0e6 488bb100090000                 mov        rsi, qword ptr [rcx + 0x900]
0000000141c5a0ed 4883c0f8                       add        rax, -8
0000000141c5a0f1 75c2                           jne        0x141c5a0b5
0000000141c5a0f3 4531ff                         xor        r15d, r15d
0000000141c5a0f6 31c0                           xor        eax, eax
0000000141c5a0f8 0fb78efa080000                 movzx      ecx, word ptr [rsi + 0x8fa]
0000000141c5a0ff 4939cf                         cmp        r15, rcx
0000000141c5a102 730c                           jae        0x141c5a110
0000000141c5a104 4889f3                         mov        rbx, rsi
0000000141c5a107 4d89fd                         mov        r13, r15
0000000141c5a10a eb2c                           jmp        0x141c5a138
0000000141c5a10c 0f1f4000                       nop        dword ptr [rax]
0000000141c5a110 488b9ef0080000                 mov        rbx, qword ptr [rsi + 0x8f0]
0000000141c5a117 4885db                         test       rbx, rbx
0000000141c5a11a 0f84df1a0000                   je         0x141c5bbff
0000000141c5a120 48ffc0                         inc        rax
0000000141c5a123 440fb7aef8080000               movzx      r13d, word ptr [rsi + 0x8f8]
0000000141c5a12b 4889de                         mov        rsi, rbx
0000000141c5a12e 66443babfa080000               cmp        r13w, word ptr [rbx + 0x8fa]
0000000141c5a136 73d8                           jae        0x141c5a110
0000000141c5a138 4885c0                         test       rax, rax
0000000141c5a13b 743d                           je         0x141c5a17a
0000000141c5a13d 4a8d0ceb                       lea        rcx, [rbx + r13*8]
0000000141c5a141 4881c108090000                 add        rcx, 0x908
0000000141c5a148 4889c2                         mov        rdx, rax
0000000141c5a14b 4883e207                       and        rdx, 7
0000000141c5a14f 7432                           je         0x141c5a183
0000000141c5a151 4531c0                         xor        r8d, r8d
0000000141c5a154 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c5a160 488b31                         mov        rsi, qword ptr [rcx]
0000000141c5a163 488d8e00090000                 lea        rcx, [rsi + 0x900]
0000000141c5a16a 49ffc0                         inc        r8
0000000141c5a16d 4c39c2                         cmp        rdx, r8
0000000141c5a170 75ee                           jne        0x141c5a160
0000000141c5a172 4889c2                         mov        rdx, rax
0000000141c5a175 4c29c2                         sub        rdx, r8
0000000141c5a178 eb0c                           jmp        0x141c5a186
0000000141c5a17a 4d8d7d01                       lea        r15, [r13 + 1]
0000000141c5a17e 4889de                         mov        rsi, rbx
0000000141c5a181 eb51                           jmp        0x141c5a1d4
0000000141c5a183 4889c2                         mov        rdx, rax
0000000141c5a186 4883f808                       cmp        rax, 8
0000000141c5a18a 7245                           jb         0x141c5a1d1
0000000141c5a18c 0f1f4000                       nop        dword ptr [rax]
0000000141c5a190 488b01                         mov        rax, qword ptr [rcx]
0000000141c5a193 488b8000090000                 mov        rax, qword ptr [rax + 0x900]
0000000141c5a19a 488b8000090000                 mov        rax, qword ptr [rax + 0x900]
0000000141c5a1a1 488b8000090000                 mov        rax, qword ptr [rax + 0x900]
0000000141c5a1a8 488b8000090000                 mov        rax, qword ptr [rax + 0x900]
0000000141c5a1af 488b8000090000                 mov        rax, qword ptr [rax + 0x900]
0000000141c5a1b6 488b8000090000                 mov        rax, qword ptr [rax + 0x900]
0000000141c5a1bd 488bb000090000                 mov        rsi, qword ptr [rax + 0x900]
0000000141c5a1c4 488d8e00090000                 lea        rcx, [rsi + 0x900]
0000000141c5a1cb 4883c2f8                       add        rdx, -8
0000000141c5a1cf 75bf                           jne        0x141c5a190
0000000141c5a1d1 4531ff                         xor        r15d, r15d
0000000141c5a1d4 4c89e8                         mov        rax, r13
0000000141c5a1d7 48c1e005                       shl        rax, 5
0000000141c5a1db 0fb68d70010000                 movzx      ecx, byte ptr [rbp + 0x170]
0000000141c5a1e2 380c03                         cmp        byte ptr [rbx + rax], cl
0000000141c5a1e5 0f8577feffff                   jne        0x141c5a062
0000000141c5a1eb 4801d8                         add        rax, rbx
0000000141c5a1ee 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c5a1f2 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000141c5a1f6 4901d0                         add        r8, rdx
0000000141c5a1f9 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141c5a200 e8cb654700                     call       0x1420d07d0
0000000141c5a205 4c8ba5d8000000                 mov        r12, qword ptr [rbp + 0xd8]
0000000141c5a20c 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141c5a213 4c8b8568010000                 mov        r8, qword ptr [rbp + 0x168]
0000000141c5a21a 4c29c2                         sub        rdx, r8
0000000141c5a21d 7304                           jae        0x141c5a223
0000000141c5a21f 31ff                           xor        edi, edi
0000000141c5a221 eb12                           jmp        0x141c5a235
0000000141c5a223 4c01e2                         add        rdx, r12
0000000141c5a226 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141c5a22a e8d1efae00                     call       0x142749200
0000000141c5a22f 85c0                           test       eax, eax
0000000141c5a231 400f94c7                       sete       dil
0000000141c5a235 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141c5a23c 4885d2                         test       rdx, rdx
0000000141c5a23f 740e                           je         0x141c5a24f
0000000141c5a241 41b801000000                   mov        r8d, 1
0000000141c5a247 4c89e1                         mov        rcx, r12
0000000141c5a24a e8b1fa9dfe                     call       0x140639d00
0000000141c5a24f 4084ff                         test       dil, dil
0000000141c5a252 488bbd88010000                 mov        rdi, qword ptr [rbp + 0x188]
0000000141c5a259 0f8403feffff                   je         0x141c5a062
0000000141c5a25f 4969c5b0000000                 imul       rax, r13, 0xb0
0000000141c5a266 488d0c03                       lea        rcx, [rbx + rax]
0000000141c5a26a 4881c160010000                 add        rcx, 0x160
0000000141c5a271 488b4140                       mov        rax, qword ptr [rcx + 0x40]
0000000141c5a275 4885c0                         test       rax, rax
0000000141c5a278 0f84e4fdffff                   je         0x141c5a062
0000000141c5a27e 488b5938                       mov        rbx, qword ptr [rcx + 0x38]
0000000141c5a282 48c1e003                       shl        rax, 3
0000000141c5a286 4c8d2440                       lea        r12, [rax + rax*2]
0000000141c5a28a 4531ed                         xor        r13d, r13d
0000000141c5a28d eb0d                           jmp        0x141c5a29c
0000000141c5a28f 4983c518                       add        r13, 0x18
0000000141c5a293 4d39ec                         cmp        r12, r13
0000000141c5a296 0f84c6fdffff                   je         0x141c5a062
0000000141c5a29c 4a397c2b10                     cmp        qword ptr [rbx + r13 + 0x10], rdi
0000000141c5a2a1 75ec                           jne        0x141c5a28f
0000000141c5a2a3 4a8b4c2b08                     mov        rcx, qword ptr [rbx + r13 + 8]
0000000141c5a2a8 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000141c5a2af 4989f8                         mov        r8, rdi
0000000141c5a2b2 e849efae00                     call       0x142749200
0000000141c5a2b7 85c0                           test       eax, eax
0000000141c5a2b9 75d4                           jne        0x141c5a28f
0000000141c5a2bb e93be9ffff                     jmp        0x141c58bfb
0000000141c5a2c0 31c0                           xor        eax, eax
0000000141c5a2c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c5a2d0 4939c0                         cmp        r8, rax
0000000141c5a2d3 0f8460020000                   je         0x141c5a539
0000000141c5a2d9 803c0202                       cmp        byte ptr [rdx + rax], 2
0000000141c5a2dd 488d4001                       lea        rax, [rax + 1]
0000000141c5a2e1 75ed                           jne        0x141c5a2d0
0000000141c5a2e3 4c8b4948                       mov        r9, qword ptr [rcx + 0x48]
0000000141c5a2e7 4c8b5150                       mov        r10, qword ptr [rcx + 0x50]
0000000141c5a2eb 4531db                         xor        r11d, r11d
0000000141c5a2ee 4d39da                         cmp        r10, r11
0000000141c5a2f1 0f8442020000                   je         0x141c5a539
0000000141c5a2f7 43803c1902                     cmp        byte ptr [r9 + r11], 2
0000000141c5a2fc 4d8d5b01                       lea        r11, [r11 + 1]
0000000141c5a300 b001                           mov        al, 1
0000000141c5a302 75ea                           jne        0x141c5a2ee
0000000141c5a304 e959160000                     jmp        0x141c5b962
0000000141c5a309 4983c618                       add        r14, 0x18
0000000141c5a30d 4c3bb570010000                 cmp        r14, qword ptr [rbp + 0x170]
0000000141c5a314 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141c5a31b 0f84e5060000                   je         0x141c5aa06
0000000141c5a321 4885c9                         test       rcx, rcx
0000000141c5a324 400f95c6                       setne      sil
0000000141c5a328 498b7e08                       mov        rdi, qword ptr [r14 + 8]
0000000141c5a32c 498b5e10                       mov        rbx, qword ptr [r14 + 0x10]
0000000141c5a330 4889f9                         mov        rcx, rdi
0000000141c5a333 4889da                         mov        rdx, rbx
0000000141c5a336 e865064c00                     call       0x14211a9a0
0000000141c5a33b 4020f0                         and        al, sil
0000000141c5a33e 3c01                           cmp        al, 1
0000000141c5a340 75c7                           jne        0x141c5a309
0000000141c5a342 4c8b7d28                       mov        r15, qword ptr [rbp + 0x28]
0000000141c5a346 eb0d                           jmp        0x141c5a355
0000000141c5a348 4983c704                       add        r15, 4
0000000141c5a34c 4c3bbd78010000                 cmp        r15, qword ptr [rbp + 0x178]
0000000141c5a353 74b4                           je         0x141c5a309
0000000141c5a355 418b0f                         mov        ecx, dword ptr [r15]
0000000141c5a358 48398d90010000                 cmp        qword ptr [rbp + 0x190], rcx
0000000141c5a35f 0f86d3180000                   jbe        0x141c5bc38
0000000141c5a365 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141c5a36c 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141c5a370 488b4168                       mov        rax, qword ptr [rcx + 0x68]
0000000141c5a374 4885c0                         test       rax, rax
0000000141c5a377 74cf                           je         0x141c5a348
0000000141c5a379 4c8b6960                       mov        r13, qword ptr [rcx + 0x60]
0000000141c5a37d 48c1e003                       shl        rax, 3
0000000141c5a381 488d3440                       lea        rsi, [rax + rax*2]
0000000141c5a385 4531e4                         xor        r12d, r12d
0000000141c5a388 eb0f                           jmp        0x141c5a399
0000000141c5a38a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c5a390 4983c418                       add        r12, 0x18
0000000141c5a394 4c39e6                         cmp        rsi, r12
0000000141c5a397 74af                           je         0x141c5a348
0000000141c5a399 4b395c2510                     cmp        qword ptr [r13 + r12 + 0x10], rbx
0000000141c5a39e 75f0                           jne        0x141c5a390
0000000141c5a3a0 4b8b4c2508                     mov        rcx, qword ptr [r13 + r12 + 8]
0000000141c5a3a5 4889fa                         mov        rdx, rdi
0000000141c5a3a8 4989d8                         mov        r8, rbx
0000000141c5a3ab e850eeae00                     call       0x142749200
0000000141c5a3b0 85c0                           test       eax, eax
0000000141c5a3b2 75dc                           jne        0x141c5a390
0000000141c5a3b4 b001                           mov        al, 1
0000000141c5a3b6 e94d060000                     jmp        0x141c5aa08
0000000141c5a3bb 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141c5a3c2 488b82e01a0000                 mov        rax, qword ptr [rdx + 0x1ae0]
0000000141c5a3c9 488b8ae81a0000                 mov        rcx, qword ptr [rdx + 0x1ae8]
0000000141c5a3d0 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c5a3d4 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141c5a3db 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141c5a3e2 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000141c5a3e9 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141c5a3ed 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141c5a3f4 e8d74d8900                     call       0x1424ef1d0
0000000141c5a3f9 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141c5a3fd 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141c5a401 8b9584010000                   mov        edx, dword ptr [rbp + 0x184]
0000000141c5a407 48c1e002                       shl        rax, 2
0000000141c5a40b 4531c9                         xor        r9d, r9d
0000000141c5a40e 6690                           nop        
0000000141c5a410 4d89c8                         mov        r8, r9
0000000141c5a413 4c39c8                         cmp        rax, r9
0000000141c5a416 740a                           je         0x141c5a422
0000000141c5a418 4d8d4804                       lea        r9, [r8 + 4]
0000000141c5a41c 42391401                       cmp        dword ptr [rcx + r8], edx
0000000141c5a420 75ee                           jne        0x141c5a410
0000000141c5a422 4c39c0                         cmp        rax, r8
0000000141c5a425 0f95c0                         setne      al
0000000141c5a428 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141c5a42c 4885d2                         test       rdx, rdx
0000000141c5a42f 0f858c0e0000                   jne        0x141c5b2c1
0000000141c5a435 e928150000                     jmp        0x141c5b962
0000000141c5a43a b001                           mov        al, 1
0000000141c5a43c 4d85e4                         test       r12, r12
0000000141c5a43f 0f841d150000                   je         0x141c5b962
0000000141c5a445 49c1e402                       shl        r12, 2
0000000141c5a449 41b804000000                   mov        r8d, 4
0000000141c5a44f 4c89e9                         mov        rcx, r13
0000000141c5a452 4c89e2                         mov        rdx, r12
0000000141c5a455 e9710e0000                     jmp        0x141c5b2cb
0000000141c5a45a b001                           mov        al, 1
0000000141c5a45c 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141c5a460 4885d2                         test       rdx, rdx
0000000141c5a463 7411                           je         0x141c5a476
0000000141c5a465 41b801000000                   mov        r8d, 1
0000000141c5a46b 4889c7                         mov        rdi, rax
0000000141c5a46e e88df89dfe                     call       0x140639d00
0000000141c5a473 4889f8                         mov        rax, rdi
0000000141c5a476 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141c5a47d 4885d2                         test       rdx, rdx
0000000141c5a480 0f84dc140000                   je         0x141c5b962
0000000141c5a486 41b801000000                   mov        r8d, 1
0000000141c5a48c 4889f1                         mov        rcx, rsi
0000000141c5a48f e9370e0000                     jmp        0x141c5b2cb
0000000141c5a494 4a8b9408f8feffff               mov        rdx, qword ptr [rax + r9 - 0x108]
0000000141c5a49c 4a8b840800ffffff               mov        rax, qword ptr [rax + r9 - 0x100]
0000000141c5a4a4 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000141c5a4a8 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141c5a4af e85c5840fe                     call       0x14005fd10
0000000141c5a4b4 e912040000                     jmp        0x141c5a8cb
0000000141c5a4b9 460fb6440138                   movzx      r8d, byte ptr [rcx + r8 + 0x38]
0000000141c5a4bf 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141c5a4c3 4889f2                         mov        rdx, rsi
0000000141c5a4c6 e8e5fff0ff                     call       0x141b6a4b0
0000000141c5a4cb 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141c5a4cf 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141c5a4d3 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141c5a4d7 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141c5a4db 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141c5a4e2 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141c5a4e9 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141c5a4f0 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
0000000141c5a4f7 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141c5a4fe 4889f2                         mov        rdx, rsi
0000000141c5a501 4989f8                         mov        r8, rdi
0000000141c5a504 e8577d9f00                     call       0x142652260
0000000141c5a509 90                             nop        
0000000141c5a50a 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141c5a511 4885d2                         test       rdx, rdx
0000000141c5a514 741c                           je         0x141c5a532
0000000141c5a516 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141c5a51d 48c1e202                       shl        rdx, 2
0000000141c5a521 41b804000000                   mov        r8d, 4
0000000141c5a527 4889c6                         mov        rsi, rax
0000000141c5a52a e8d1f79dfe                     call       0x140639d00
0000000141c5a52f 4889f0                         mov        rax, rsi
0000000141c5a532 3401                           xor        al, 1
0000000141c5a534 e929140000                     jmp        0x141c5b962
0000000141c5a539 31c0                           xor        eax, eax
0000000141c5a53b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c5a540 4939c0                         cmp        r8, rax
0000000141c5a543 0f8426030000                   je         0x141c5a86f
0000000141c5a549 803c0203                       cmp        byte ptr [rdx + rax], 3
0000000141c5a54d 488d4001                       lea        rax, [rax + 1]
0000000141c5a551 75ed                           jne        0x141c5a540
0000000141c5a553 4c8b4948                       mov        r9, qword ptr [rcx + 0x48]
0000000141c5a557 4c8b5150                       mov        r10, qword ptr [rcx + 0x50]
0000000141c5a55b 4531db                         xor        r11d, r11d
0000000141c5a55e 4d39da                         cmp        r10, r11
0000000141c5a561 0f8408030000                   je         0x141c5a86f
0000000141c5a567 43803c1903                     cmp        byte ptr [r9 + r11], 3
0000000141c5a56c 4d8d5b01                       lea        r11, [r11 + 1]
0000000141c5a570 b001                           mov        al, 1
0000000141c5a572 75ea                           jne        0x141c5a55e
0000000141c5a574 e9e9130000                     jmp        0x141c5b962
0000000141c5a579 4983c008                       add        r8, 8
0000000141c5a57d 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141c5a581 4889d6                         mov        rsi, rdx
0000000141c5a584 4889ea                         mov        rdx, rbp
0000000141c5a587 e874eaeeff                     call       0x141b49000
0000000141c5a58c 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141c5a590 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141c5a594 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141c5a598 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141c5a59c 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141c5a5a3 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141c5a5aa 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141c5a5b1 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
0000000141c5a5b8 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141c5a5bf 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141c5a5c6 4989f0                         mov        r8, rsi
0000000141c5a5c9 e8927b9f00                     call       0x142652160
0000000141c5a5ce 90                             nop        
0000000141c5a5cf e9d60c0000                     jmp        0x141c5b2aa
0000000141c5a5d4 4983c008                       add        r8, 8
0000000141c5a5d8 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141c5a5dc 4889d6                         mov        rsi, rdx
0000000141c5a5df 4889ea                         mov        rdx, rbp
0000000141c5a5e2 e819eaeeff                     call       0x141b49000
0000000141c5a5e7 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141c5a5eb 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141c5a5ef 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141c5a5f3 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141c5a5f7 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141c5a5fe 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141c5a605 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141c5a60c 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
0000000141c5a613 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141c5a61a 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141c5a621 4989f0                         mov        r8, rsi
0000000141c5a624 e8b77b9f00                     call       0x1426521e0
0000000141c5a629 90                             nop        
0000000141c5a62a e97b0c0000                     jmp        0x141c5b2aa
0000000141c5a62f 31c0                           xor        eax, eax
0000000141c5a631 488b8a78280000                 mov        rcx, qword ptr [rdx + 0x2878]
0000000141c5a638 4885c9                         test       rcx, rcx
0000000141c5a63b 488bbd88010000                 mov        rdi, qword ptr [rbp + 0x188]
0000000141c5a642 0f8422010000                   je         0x141c5a76a
0000000141c5a648 488b9280280000                 mov        rdx, qword ptr [rdx + 0x2880]
0000000141c5a64f 440fb7897a030000               movzx      r9d, word ptr [rcx + 0x37a]
0000000141c5a657 488d7130                       lea        rsi, [rcx + 0x30]
0000000141c5a65b 4589ca                         mov        r10d, r9d
0000000141c5a65e 41c1e203                       shl        r10d, 3
0000000141c5a662 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141c5a669 0f1f8000000000                 nop        dword ptr [rax]
0000000141c5a670 4d85d2                         test       r10, r10
0000000141c5a673 7429                           je         0x141c5a69e
0000000141c5a675 4a3b44c110                     cmp        rax, qword ptr [rcx + r8*8 + 0x10]
0000000141c5a67a 410f97c3                       seta       r11b
0000000141c5a67e 4180db00                       sbb        r11b, 0
0000000141c5a682 4883c648                       add        rsi, 0x48
0000000141c5a686 49ffc0                         inc        r8
0000000141c5a689 4983c2f8                       add        r10, -8
0000000141c5a68d 4180fb01                       cmp        r11b, 1
0000000141c5a691 74dd                           je         0x141c5a670
0000000141c5a693 450fb6cb                       movzx      r9d, r11b
0000000141c5a697 4585c9                         test       r9d, r9d
0000000141c5a69a 7505                           jne        0x141c5a6a1
0000000141c5a69c eb17                           jmp        0x141c5a6b5
0000000141c5a69e 4d89c8                         mov        r8, r9
0000000141c5a6a1 4883ea01                       sub        rdx, 1
0000000141c5a6a5 0f82bf000000                   jb         0x141c5a76a
0000000141c5a6ab 4a8b8cc180030000               mov        rcx, qword ptr [rcx + r8*8 + 0x380]
0000000141c5a6b3 eb9a                           jmp        0x141c5a64f
0000000141c5a6b5 488d56e8                       lea        rdx, [rsi - 0x18]
0000000141c5a6b9 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141c5a6c0 e8bbb144fe                     call       0x1400a5880
0000000141c5a6c5 90                             nop        
0000000141c5a6c6 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141c5a6ca 4889f2                         mov        rdx, rsi
0000000141c5a6cd e86eba9100                     call       0x142576140
0000000141c5a6d2 90                             nop        
0000000141c5a6d3 488b4628                       mov        rax, qword ptr [rsi + 0x28]
0000000141c5a6d7 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141c5a6db 0f104618                       movups     xmm0, xmmword ptr [rsi + 0x18]
0000000141c5a6df 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000141c5a6e3 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141c5a6ea 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000141c5a6f1 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141c5a6f5 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141c5a6f9 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141c5a6fd 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141c5a701 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141c5a705 4883f8ff                       cmp        rax, -1
0000000141c5a709 745f                           je         0x141c5a76a
0000000141c5a70b 660f6f45c0                     movdqa     xmm0, xmmword ptr [rbp - 0x40]
0000000141c5a710 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
0000000141c5a714 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141c5a718 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141c5a71c 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000141c5a720 4c894568                       mov        qword ptr [rbp + 0x68], r8
0000000141c5a724 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000141c5a728 4c894570                       mov        qword ptr [rbp + 0x70], r8
0000000141c5a72c 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000141c5a730 48895560                       mov        qword ptr [rbp + 0x60], rdx
0000000141c5a734 0f114d48                       movups     xmmword ptr [rbp + 0x48], xmm1
0000000141c5a738 f30f7f4538                     movdqu     xmmword ptr [rbp + 0x38], xmm0
0000000141c5a73d 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141c5a741 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141c5a748 488d5530                       lea        rdx, [rbp + 0x30]
0000000141c5a74c e84febeeff                     call       0x141b492a0
0000000141c5a751 90                             nop        
0000000141c5a752 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000141c5a759 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141c5a75d 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141c5a764 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141c5a768 eb11                           jmp        0x141c5a77b
0000000141c5a76a 660fefc0                       pxor       xmm0, xmm0
0000000141c5a76e 660f7f4530                     movdqa     xmmword ptr [rbp + 0x30], xmm0
0000000141c5a773 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141c5a77b 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141c5a782 e8e96debff                     call       0x141b11570
0000000141c5a787 488b4f68                       mov        rcx, qword ptr [rdi + 0x68]
0000000141c5a78b 488b4770                       mov        rax, qword ptr [rdi + 0x70]
0000000141c5a78f 4531c0                         xor        r8d, r8d
0000000141c5a792 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c5a7a0 4c89c2                         mov        rdx, r8
0000000141c5a7a3 4c39c0                         cmp        rax, r8
0000000141c5a7a6 7411                           je         0x141c5a7b9
0000000141c5a7a8 440fb60c11                     movzx      r9d, byte ptr [rcx + rdx]
0000000141c5a7ad 4c8d4201                       lea        r8, [rdx + 1]
0000000141c5a7b1 42837c8d3000                   cmp        dword ptr [rbp + r9*4 + 0x30], 0
0000000141c5a7b7 74e7                           je         0x141c5a7a0
0000000141c5a7b9 4839d0                         cmp        rax, rdx
0000000141c5a7bc 0f95c0                         setne      al
0000000141c5a7bf e99e110000                     jmp        0x141c5b962
0000000141c5a7c4 0f846a090000                   je         0x141c5b134
0000000141c5a7ca 4c8b7838                       mov        r15, qword ptr [rax + 0x38]
0000000141c5a7ce e8dd447afe                     call       0x1403fecb0
0000000141c5a7d3 41bc01000000                   mov        r12d, 1
0000000141c5a7d9 ba01000000                     mov        edx, 1
0000000141c5a7de 4c89f1                         mov        rcx, r14
0000000141c5a7e1 e80af59dfe                     call       0x140639cf0
0000000141c5a7e6 4885c0                         test       rax, rax
0000000141c5a7e9 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
0000000141c5a7f0 0f845ff8ffff                   je         0x141c5a055
0000000141c5a7f6 4889c7                         mov        rdi, rax
0000000141c5a7f9 4c89b5b8000000                 mov        qword ptr [rbp + 0xb8], r14
0000000141c5a800 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141c5a807 4889c1                         mov        rcx, rax
0000000141c5a80a 4c89fa                         mov        rdx, r15
0000000141c5a80d 4d89f0                         mov        r8, r14
0000000141c5a810 e8fde9ae00                     call       0x142749212
0000000141c5a815 4c89b5c8000000                 mov        qword ptr [rbp + 0xc8], r14
0000000141c5a81c 4983fe01                       cmp        r14, 1
0000000141c5a820 0f8436090000                   je         0x141c5b15c
0000000141c5a826 4983fe15                       cmp        r14, 0x15
0000000141c5a82a 0f83a0140000                   jae        0x141c5bcd0
0000000141c5a830 41f6c601                       test       r14b, 1
0000000141c5a834 0f85ff120000                   jne        0x141c5bb39
0000000141c5a83a 0fb617                         movzx      edx, byte ptr [rdi]
0000000141c5a83d 0fb64701                       movzx      eax, byte ptr [rdi + 1]
0000000141c5a841 38d0                           cmp        al, dl
0000000141c5a843 0f831e130000                   jae        0x141c5bb67
0000000141c5a849 b901000000                     mov        ecx, 1
0000000141c5a84e 88140f                         mov        byte ptr [rdi + rcx], dl
0000000141c5a851 4883f901                       cmp        rcx, 1
0000000141c5a855 0f8407130000                   je         0x141c5bb62
0000000141c5a85b 0fb6540ffe                     movzx      edx, byte ptr [rdi + rcx - 2]
0000000141c5a860 48ffc9                         dec        rcx
0000000141c5a863 38d0                           cmp        al, dl
0000000141c5a865 72e7                           jb         0x141c5a84e
0000000141c5a867 4801f9                         add        rcx, rdi
0000000141c5a86a e9f6120000                     jmp        0x141c5bb65
0000000141c5a86f 31c0                           xor        eax, eax
0000000141c5a871 4939c0                         cmp        r8, rax
0000000141c5a874 0f84c0010000                   je         0x141c5aa3a
0000000141c5a87a 803c0206                       cmp        byte ptr [rdx + rax], 6
0000000141c5a87e 488d4001                       lea        rax, [rax + 1]
0000000141c5a882 75ed                           jne        0x141c5a871
0000000141c5a884 4c8b4948                       mov        r9, qword ptr [rcx + 0x48]
0000000141c5a888 4c8b5150                       mov        r10, qword ptr [rcx + 0x50]
0000000141c5a88c 4531db                         xor        r11d, r11d
0000000141c5a88f 4d39da                         cmp        r10, r11
0000000141c5a892 0f84a2010000                   je         0x141c5aa3a
0000000141c5a898 43803c1906                     cmp        byte ptr [r9 + r11], 6
0000000141c5a89d 4d8d5b01                       lea        r11, [r11 + 1]
0000000141c5a8a1 b001                           mov        al, 1
0000000141c5a8a3 75ea                           jne        0x141c5a88f
0000000141c5a8a5 e9b8100000                     jmp        0x141c5b962
0000000141c5a8aa 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141c5a8b5 48c785d800000004000000         mov        qword ptr [rbp + 0xd8], 4
0000000141c5a8c0 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c5a8cb 4883be782a0000ff               cmp        qword ptr [rsi + 0x2a78], -1
0000000141c5a8d3 0f84f5000000                   je         0x141c5a9ce
0000000141c5a8d9 488b86882a0000                 mov        rax, qword ptr [rsi + 0x2a88]
0000000141c5a8e0 4885c0                         test       rax, rax
0000000141c5a8e3 0f84e5000000                   je         0x141c5a9ce
0000000141c5a8e9 4c8b8e802a0000                 mov        r9, qword ptr [rsi + 0x2a80]
0000000141c5a8f0 488d0440                       lea        rax, [rax + rax*2]
0000000141c5a8f4 498d0481                       lea        rax, [r9 + rax*4]
0000000141c5a8f8 4c8b86b01a0000                 mov        r8, qword ptr [rsi + 0x1ab0]
0000000141c5a8ff 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000141c5a906 4c8bbdd8000000                 mov        r15, qword ptr [rbp + 0xd8]
0000000141c5a90d 4c8b95e0000000                 mov        r10, qword ptr [rbp + 0xe0]
0000000141c5a914 49c1e202                       shl        r10, 2
0000000141c5a918 4c8bb568010000                 mov        r14, qword ptr [rbp + 0x168]
0000000141c5a91f eb18                           jmp        0x141c5a939
0000000141c5a921 c1e908                         shr        ecx, 8
0000000141c5a924 3a8f1c010000                   cmp        cl, byte ptr [rdi + 0x11c]
0000000141c5a92a 0f84c7100000                   je         0x141c5b9f7
0000000141c5a930 4939c1                         cmp        r9, rax
0000000141c5a933 0f8495000000                   je         0x141c5a9ce
0000000141c5a939 458b19                         mov        r11d, dword ptr [r9]
0000000141c5a93c 498b4904                       mov        rcx, qword ptr [r9 + 4]
0000000141c5a940 4983c10c                       add        r9, 0xc
0000000141c5a944 31f6                           xor        esi, esi
0000000141c5a946 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c5a950 4939f2                         cmp        r10, rsi
0000000141c5a953 74db                           je         0x141c5a930
0000000141c5a955 45391c37                       cmp        dword ptr [r15 + rsi], r11d
0000000141c5a959 488d7604                       lea        rsi, [rsi + 4]
0000000141c5a95d 75f1                           jne        0x141c5a950
0000000141c5a95f f6c101                         test       cl, 1
0000000141c5a962 74bd                           je         0x141c5a921
0000000141c5a964 48c1e920                       shr        rcx, 0x20
0000000141c5a968 4c39f1                         cmp        rcx, r14
0000000141c5a96b 0f83ee120000                   jae        0x141c5bc5f
0000000141c5a971 4839d1                         cmp        rcx, rdx
0000000141c5a974 0f8301130000                   jae        0x141c5bc7b
0000000141c5a97a 4d8b5ccd00                     mov        r11, qword ptr [r13 + rcx*8]
0000000141c5a97f 498b34c8                       mov        rsi, qword ptr [r8 + rcx*8]
0000000141c5a983 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
0000000141c5a987 488b7650                       mov        rsi, qword ptr [rsi + 0x50]
0000000141c5a98b 31db                           xor        ebx, ebx
0000000141c5a98d 0f1f00                         nop        dword ptr [rax]
0000000141c5a990 4839de                         cmp        rsi, rbx
0000000141c5a993 742c                           je         0x141c5a9c1
0000000141c5a995 803c1901                       cmp        byte ptr [rcx + rbx], 1
0000000141c5a999 488d5b01                       lea        rbx, [rbx + 1]
0000000141c5a99d 75f1                           jne        0x141c5a990
0000000141c5a99f 498d8b1c010000                 lea        rcx, [r11 + 0x11c]
0000000141c5a9a6 4180bbac00000000               cmp        byte ptr [r11 + 0xac], 0
0000000141c5a9ae 4d8d9bad000000                 lea        r11, [r11 + 0xad]
0000000141c5a9b5 490f45cb                       cmovne     rcx, r11
0000000141c5a9b9 0fb609                         movzx      ecx, byte ptr [rcx]
0000000141c5a9bc e963ffffff                     jmp        0x141c5a924
0000000141c5a9c1 410fb68b1c010000               movzx      ecx, byte ptr [r11 + 0x11c]
0000000141c5a9c9 e956ffffff                     jmp        0x141c5a924
0000000141c5a9ce 31c0                           xor        eax, eax
0000000141c5a9d0 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141c5a9d7 4885d2                         test       rdx, rdx
0000000141c5a9da 0f84820f0000                   je         0x141c5b962
0000000141c5a9e0 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141c5a9e7 e9d5080000                     jmp        0x141c5b2c1
0000000141c5a9ec 4885d2                         test       rdx, rdx
0000000141c5a9ef 0f84cc060000                   je         0x141c5b0c1
0000000141c5a9f5 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141c5a9fc e81f9dddff                     call       0x141a34720
0000000141c5aa01 e9f5e1ffff                     jmp        0x141c58bfb
0000000141c5aa06 31c0                           xor        eax, eax
0000000141c5aa08 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141c5aa0c 4885d2                         test       rdx, rdx
0000000141c5aa0f 0f844d0f0000                   je         0x141c5b962
0000000141c5aa15 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141c5aa19 e9a3080000                     jmp        0x141c5b2c1
0000000141c5aa1e 31c0                           xor        eax, eax
0000000141c5aa20 4d85f6                         test       r14, r14
0000000141c5aa23 0f84390f0000                   je         0x141c5b962
0000000141c5aa29 41b804000000                   mov        r8d, 4
0000000141c5aa2f 4889d9                         mov        rcx, rbx
0000000141c5aa32 4c89fa                         mov        rdx, r15
0000000141c5aa35 e991080000                     jmp        0x141c5b2cb
0000000141c5aa3a 31c0                           xor        eax, eax
0000000141c5aa3c 4939c0                         cmp        r8, rax
0000000141c5aa3f 0f84cf020000                   je         0x141c5ad14
0000000141c5aa45 803c0207                       cmp        byte ptr [rdx + rax], 7
0000000141c5aa49 488d4001                       lea        rax, [rax + 1]
0000000141c5aa4d 75ed                           jne        0x141c5aa3c
0000000141c5aa4f 4c8b4948                       mov        r9, qword ptr [rcx + 0x48]
0000000141c5aa53 4c8b5150                       mov        r10, qword ptr [rcx + 0x50]
0000000141c5aa57 4531db                         xor        r11d, r11d
0000000141c5aa5a 4d39da                         cmp        r10, r11
0000000141c5aa5d 0f84b1020000                   je         0x141c5ad14
0000000141c5aa63 43803c1907                     cmp        byte ptr [r9 + r11], 7
0000000141c5aa68 4d8d5b01                       lea        r11, [r11 + 1]
0000000141c5aa6c b001                           mov        al, 1
0000000141c5aa6e 75ea                           jne        0x141c5aa5a
0000000141c5aa70 e9ed0e0000                     jmp        0x141c5b962
0000000141c5aa75 48b8ffffffffffffff1f           movabs     rax, 0x1fffffffffffffff
0000000141c5aa7f 488d0c02                       lea        rcx, [rdx + rax]
0000000141c5aa83 4821c8                         and        rax, rcx
0000000141c5aa86 4883f804                       cmp        rax, 4
0000000141c5aa8a 4c8b9588010000                 mov        r10, qword ptr [rbp + 0x188]
0000000141c5aa91 0f839d0c0000                   jae        0x141c5b734
0000000141c5aa97 31c9                           xor        ecx, ecx
0000000141c5aa99 e9bc120000                     jmp        0x141c5bd5a
0000000141c5aa9e 4189d0                         mov        r8d, edx
0000000141c5aaa1 41c1e803                       shr        r8d, 3
0000000141c5aaa5 41ffc0                         inc        r8d
0000000141c5aaa8 4183e003                       and        r8d, 3
0000000141c5aaac 49f7d8                         neg        r8
0000000141c5aaaf 4889f8                         mov        rax, rdi
0000000141c5aab2 4989fe                         mov        r14, rdi
0000000141c5aab5 eb16                           jmp        0x141c5aacd
0000000141c5aab7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c5aac0 4883c008                       add        rax, 8
0000000141c5aac4 49ffc0                         inc        r8
0000000141c5aac7 0f84a9e9ffff                   je         0x141c59476
0000000141c5aacd 4c8b08                         mov        r9, qword ptr [rax]
0000000141c5aad0 41f6c101                       test       r9b, 1
0000000141c5aad4 74ea                           je         0x141c5aac0
0000000141c5aad6 49c1e920                       shr        r9, 0x20
0000000141c5aada 45890e                         mov        dword ptr [r14], r9d
0000000141c5aadd 4983c604                       add        r14, 4
0000000141c5aae1 ebdd                           jmp        0x141c5aac0
0000000141c5aae3 488d0ccf                       lea        rcx, [rdi + rcx*8]
0000000141c5aae7 eb14                           jmp        0x141c5aafd
0000000141c5aae9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c5aaf0 4883c020                       add        rax, 0x20
0000000141c5aaf4 4839c8                         cmp        rax, rcx
0000000141c5aaf7 0f8483e9ffff                   je         0x141c59480
0000000141c5aafd 488b10                         mov        rdx, qword ptr [rax]
0000000141c5ab00 f6c201                         test       dl, 1
0000000141c5ab03 743b                           je         0x141c5ab40
0000000141c5ab05 48c1ea20                       shr        rdx, 0x20
0000000141c5ab09 418916                         mov        dword ptr [r14], edx
0000000141c5ab0c 4983c604                       add        r14, 4
0000000141c5ab10 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c5ab14 f6c201                         test       dl, 1
0000000141c5ab17 7530                           jne        0x141c5ab49
0000000141c5ab19 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c5ab1d f6c201                         test       dl, 1
0000000141c5ab20 743b                           je         0x141c5ab5d
0000000141c5ab22 48c1ea20                       shr        rdx, 0x20
0000000141c5ab26 418916                         mov        dword ptr [r14], edx
0000000141c5ab29 4983c604                       add        r14, 4
0000000141c5ab2d 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141c5ab31 f6c201                         test       dl, 1
0000000141c5ab34 74ba                           je         0x141c5aaf0
0000000141c5ab36 eb2e                           jmp        0x141c5ab66
0000000141c5ab38 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c5ab40 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c5ab44 f6c201                         test       dl, 1
0000000141c5ab47 74d0                           je         0x141c5ab19
0000000141c5ab49 48c1ea20                       shr        rdx, 0x20
0000000141c5ab4d 418916                         mov        dword ptr [r14], edx
0000000141c5ab50 4983c604                       add        r14, 4
0000000141c5ab54 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c5ab58 f6c201                         test       dl, 1
0000000141c5ab5b 75c5                           jne        0x141c5ab22
0000000141c5ab5d 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141c5ab61 f6c201                         test       dl, 1
0000000141c5ab64 748a                           je         0x141c5aaf0
0000000141c5ab66 48c1ea20                       shr        rdx, 0x20
0000000141c5ab6a 418916                         mov        dword ptr [r14], edx
0000000141c5ab6d 4983c604                       add        r14, 4
0000000141c5ab71 e97affffff                     jmp        0x141c5aaf0
0000000141c5ab76 4189d0                         mov        r8d, edx
0000000141c5ab79 41c1e803                       shr        r8d, 3
0000000141c5ab7d 41ffc0                         inc        r8d
0000000141c5ab80 4183e003                       and        r8d, 3
0000000141c5ab84 49f7d8                         neg        r8
0000000141c5ab87 4c89f0                         mov        rax, r14
0000000141c5ab8a 4d89f7                         mov        r15, r14
0000000141c5ab8d eb0e                           jmp        0x141c5ab9d
0000000141c5ab8f 90                             nop        
0000000141c5ab90 4883c008                       add        rax, 8
0000000141c5ab94 49ffc0                         inc        r8
0000000141c5ab97 0f8446ecffff                   je         0x141c597e3
0000000141c5ab9d 4c8b08                         mov        r9, qword ptr [rax]
0000000141c5aba0 41f6c101                       test       r9b, 1
0000000141c5aba4 74ea                           je         0x141c5ab90
0000000141c5aba6 49c1e920                       shr        r9, 0x20
0000000141c5abaa 45890f                         mov        dword ptr [r15], r9d
0000000141c5abad 4983c704                       add        r15, 4
0000000141c5abb1 ebdd                           jmp        0x141c5ab90
0000000141c5abb3 498d0cce                       lea        rcx, [r14 + rcx*8]
0000000141c5abb7 eb14                           jmp        0x141c5abcd
0000000141c5abb9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c5abc0 4883c020                       add        rax, 0x20
0000000141c5abc4 4839c8                         cmp        rax, rcx
0000000141c5abc7 0f8420ecffff                   je         0x141c597ed
0000000141c5abcd 488b10                         mov        rdx, qword ptr [rax]
0000000141c5abd0 f6c201                         test       dl, 1
0000000141c5abd3 743b                           je         0x141c5ac10
0000000141c5abd5 48c1ea20                       shr        rdx, 0x20
0000000141c5abd9 418917                         mov        dword ptr [r15], edx
0000000141c5abdc 4983c704                       add        r15, 4
0000000141c5abe0 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c5abe4 f6c201                         test       dl, 1
0000000141c5abe7 7530                           jne        0x141c5ac19
0000000141c5abe9 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c5abed f6c201                         test       dl, 1
0000000141c5abf0 743b                           je         0x141c5ac2d
0000000141c5abf2 48c1ea20                       shr        rdx, 0x20
0000000141c5abf6 418917                         mov        dword ptr [r15], edx
0000000141c5abf9 4983c704                       add        r15, 4
0000000141c5abfd 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141c5ac01 f6c201                         test       dl, 1
0000000141c5ac04 74ba                           je         0x141c5abc0
0000000141c5ac06 eb2e                           jmp        0x141c5ac36
0000000141c5ac08 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c5ac10 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c5ac14 f6c201                         test       dl, 1
0000000141c5ac17 74d0                           je         0x141c5abe9
0000000141c5ac19 48c1ea20                       shr        rdx, 0x20
0000000141c5ac1d 418917                         mov        dword ptr [r15], edx
0000000141c5ac20 4983c704                       add        r15, 4
0000000141c5ac24 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c5ac28 f6c201                         test       dl, 1
0000000141c5ac2b 75c5                           jne        0x141c5abf2
0000000141c5ac2d 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141c5ac31 f6c201                         test       dl, 1
0000000141c5ac34 748a                           je         0x141c5abc0
0000000141c5ac36 48c1ea20                       shr        rdx, 0x20
0000000141c5ac3a 418917                         mov        dword ptr [r15], edx
0000000141c5ac3d 4983c704                       add        r15, 4
0000000141c5ac41 e97affffff                     jmp        0x141c5abc0
0000000141c5ac46 4189d0                         mov        r8d, edx
0000000141c5ac49 41c1e803                       shr        r8d, 3
0000000141c5ac4d 41ffc0                         inc        r8d
0000000141c5ac50 4183e003                       and        r8d, 3
0000000141c5ac54 49f7d8                         neg        r8
0000000141c5ac57 4889d8                         mov        rax, rbx
0000000141c5ac5a 4889df                         mov        rdi, rbx
0000000141c5ac5d eb0e                           jmp        0x141c5ac6d
0000000141c5ac5f 90                             nop        
0000000141c5ac60 4883c008                       add        rax, 8
0000000141c5ac64 49ffc0                         inc        r8
0000000141c5ac67 0f8455efffff                   je         0x141c59bc2
0000000141c5ac6d 4c8b08                         mov        r9, qword ptr [rax]
0000000141c5ac70 41f6c101                       test       r9b, 1
0000000141c5ac74 74ea                           je         0x141c5ac60
0000000141c5ac76 49c1e920                       shr        r9, 0x20
0000000141c5ac7a 44890f                         mov        dword ptr [rdi], r9d
0000000141c5ac7d 4883c704                       add        rdi, 4
0000000141c5ac81 ebdd                           jmp        0x141c5ac60
0000000141c5ac83 488d0ccb                       lea        rcx, [rbx + rcx*8]
0000000141c5ac87 eb14                           jmp        0x141c5ac9d
0000000141c5ac89 0f1f8000000000                 nop        dword ptr [rax]
0000000141c5ac90 4883c020                       add        rax, 0x20
0000000141c5ac94 4839c8                         cmp        rax, rcx
0000000141c5ac97 0f842fefffff                   je         0x141c59bcc
0000000141c5ac9d 488b10                         mov        rdx, qword ptr [rax]
0000000141c5aca0 f6c201                         test       dl, 1
0000000141c5aca3 743b                           je         0x141c5ace0
0000000141c5aca5 48c1ea20                       shr        rdx, 0x20
0000000141c5aca9 8917                           mov        dword ptr [rdi], edx
0000000141c5acab 4883c704                       add        rdi, 4
0000000141c5acaf 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c5acb3 f6c201                         test       dl, 1
0000000141c5acb6 7531                           jne        0x141c5ace9
0000000141c5acb8 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c5acbc f6c201                         test       dl, 1
0000000141c5acbf 743b                           je         0x141c5acfc
0000000141c5acc1 48c1ea20                       shr        rdx, 0x20
0000000141c5acc5 8917                           mov        dword ptr [rdi], edx
0000000141c5acc7 4883c704                       add        rdi, 4
0000000141c5accb 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141c5accf f6c201                         test       dl, 1
0000000141c5acd2 74bc                           je         0x141c5ac90
0000000141c5acd4 eb2f                           jmp        0x141c5ad05
0000000141c5acd6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c5ace0 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c5ace4 f6c201                         test       dl, 1
0000000141c5ace7 74cf                           je         0x141c5acb8
0000000141c5ace9 48c1ea20                       shr        rdx, 0x20
0000000141c5aced 8917                           mov        dword ptr [rdi], edx
0000000141c5acef 4883c704                       add        rdi, 4
0000000141c5acf3 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c5acf7 f6c201                         test       dl, 1
0000000141c5acfa 75c5                           jne        0x141c5acc1
0000000141c5acfc 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141c5ad00 f6c201                         test       dl, 1
0000000141c5ad03 748b                           je         0x141c5ac90
0000000141c5ad05 48c1ea20                       shr        rdx, 0x20
0000000141c5ad09 8917                           mov        dword ptr [rdi], edx
0000000141c5ad0b 4883c704                       add        rdi, 4
0000000141c5ad0f e97cffffff                     jmp        0x141c5ac90
0000000141c5ad14 31c0                           xor        eax, eax
0000000141c5ad16 4939c0                         cmp        r8, rax
0000000141c5ad19 0f84410c0000                   je         0x141c5b960
0000000141c5ad1f 803c0201                       cmp        byte ptr [rdx + rax], 1
0000000141c5ad23 488d4001                       lea        rax, [rax + 1]
0000000141c5ad27 75ed                           jne        0x141c5ad16
0000000141c5ad29 488b5148                       mov        rdx, qword ptr [rcx + 0x48]
0000000141c5ad2d 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141c5ad31 4531c0                         xor        r8d, r8d
0000000141c5ad34 4c39c1                         cmp        rcx, r8
0000000141c5ad37 0f84230c0000                   je         0x141c5b960
0000000141c5ad3d 42803c0201                     cmp        byte ptr [rdx + r8], 1
0000000141c5ad42 4d8d4001                       lea        r8, [r8 + 1]
0000000141c5ad46 b001                           mov        al, 1
0000000141c5ad48 75ea                           jne        0x141c5ad34
0000000141c5ad4a e9130c0000                     jmp        0x141c5b962
0000000141c5ad4f 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
0000000141c5ad56 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141c5ad5d 0fb68d70010000                 movzx      ecx, byte ptr [rbp + 0x170]
0000000141c5ad64 4839ca                         cmp        rdx, rcx
0000000141c5ad67 0f86550f0000                   jbe        0x141c5bcc2
0000000141c5ad6d 488b86c81a0000                 mov        rax, qword ptr [rsi + 0x1ac8]
0000000141c5ad74 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c5ad7b 488b540838                     mov        rdx, qword ptr [rax + rcx + 0x38]
0000000141c5ad80 488b440840                     mov        rax, qword ptr [rax + rcx + 0x40]
0000000141c5ad85 488d0482                       lea        rax, [rdx + rax*4]
0000000141c5ad89 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000141c5ad90 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141c5ad97 488d8584010000                 lea        rax, [rbp + 0x184]
0000000141c5ad9e 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141c5ada5 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141c5ada9 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141c5adb0 e8cb5c40fe                     call       0x140060a80
0000000141c5adb5 eb17                           jmp        0x141c5adce
0000000141c5adb7 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
0000000141c5adbe 488d9610250000                 lea        rdx, [rsi + 0x2510]
0000000141c5adc5 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141c5adc9 e8b2aa44fe                     call       0x1400a5880
0000000141c5adce 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141c5add5 e9ba000000                     jmp        0x141c5ae94
0000000141c5adda 0fb68570010000                 movzx      eax, byte ptr [rbp + 0x170]
0000000141c5ade1 8885b8000000                   mov        byte ptr [rbp + 0xb8], al
0000000141c5ade7 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
0000000141c5adee 488b86e01a0000                 mov        rax, qword ptr [rsi + 0x1ae0]
0000000141c5adf5 488b8ee81a0000                 mov        rcx, qword ptr [rsi + 0x1ae8]
0000000141c5adfc 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c5ae00 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141c5ae07 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141c5ae0e 4889b5e0000000                 mov        qword ptr [rbp + 0xe0], rsi
0000000141c5ae15 488d85b8000000                 lea        rax, [rbp + 0xb8]
0000000141c5ae1c 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141c5ae23 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141c5ae27 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141c5ae2e e8fd998900                     call       0x1424f4830
0000000141c5ae33 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141c5ae37 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141c5ae3b 4c8b4d40                       mov        r9, qword ptr [rbp + 0x40]
0000000141c5ae3f 4889c7                         mov        rdi, rax
0000000141c5ae42 4d85c9                         test       r9, r9
0000000141c5ae45 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141c5ae4c 7433                           je         0x141c5ae81
0000000141c5ae4e 4e8d148d00000000               lea        r10, [r9*4]
0000000141c5ae56 4983c2fc                       add        r10, -4
0000000141c5ae5a 4589d3                         mov        r11d, r10d
0000000141c5ae5d 41f7d3                         not        r11d
0000000141c5ae60 4989c0                         mov        r8, rax
0000000141c5ae63 4889c7                         mov        rdi, rax
0000000141c5ae66 41f6c30c                       test       r11b, 0xc
0000000141c5ae6a 0f859e0b0000                   jne        0x141c5ba0e
0000000141c5ae70 4983fa0c                       cmp        r10, 0xc
0000000141c5ae74 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
0000000141c5ae7b 0f83c60b0000                   jae        0x141c5ba47
0000000141c5ae81 4829c7                         sub        rdi, rax
0000000141c5ae84 48c1ef02                       shr        rdi, 2
0000000141c5ae88 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141c5ae8c 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141c5ae90 48897d40                       mov        qword ptr [rbp + 0x40], rdi
0000000141c5ae94 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
0000000141c5ae98 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141c5ae9c 488d0c8500000000               lea        rcx, [rax*4]
0000000141c5aea4 4c01e9                         add        rcx, r13
0000000141c5aea7 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000141c5aeae 4c8bb6b01a0000                 mov        r14, qword ptr [rsi + 0x1ab0]
0000000141c5aeb5 488b8eb81a0000                 mov        rcx, qword ptr [rsi + 0x1ab8]
0000000141c5aebc 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
0000000141c5aec3 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000141c5aec7 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000141c5aecb f682ea00000001                 test       byte ptr [rdx + 0xea], 1
0000000141c5aed2 4c89ad68010000                 mov        qword ptr [rbp + 0x168], r13
0000000141c5aed9 746b                           je         0x141c5af46
0000000141c5aedb 4c3bad70010000                 cmp        r13, qword ptr [rbp + 0x170]
0000000141c5aee2 0f84bf000000                   je         0x141c5afa7
0000000141c5aee8 418b4d00                       mov        ecx, dword ptr [r13]
0000000141c5aeec 48398d90010000                 cmp        qword ptr [rbp + 0x190], rcx
0000000141c5aef3 0f86180d0000                   jbe        0x141c5bc11
0000000141c5aef9 498b1cce                       mov        rbx, qword ptr [r14 + rcx*8]
0000000141c5aefd 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000141c5af01 4c8b4b20                       mov        r9, qword ptr [rbx + 0x20]
0000000141c5af05 4889f1                         mov        rcx, rsi
0000000141c5af08 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141c5af0f e83c791b00                     call       0x141e12850
0000000141c5af14 90                             nop        
0000000141c5af15 40b701                         mov        dil, 1
0000000141c5af18 84c0                           test       al, al
0000000141c5af1a 0f8589000000                   jne        0x141c5afa9
0000000141c5af20 488d5310                       lea        rdx, [rbx + 0x10]
0000000141c5af24 4889f1                         mov        rcx, rsi
0000000141c5af27 4d89f8                         mov        r8, r15
0000000141c5af2a 4d89e1                         mov        r9, r12
0000000141c5af2d e81e791b00                     call       0x141e12850
0000000141c5af32 90                             nop        
0000000141c5af33 84c0                           test       al, al
0000000141c5af35 7572                           jne        0x141c5afa9
0000000141c5af37 4983c504                       add        r13, 4
0000000141c5af3b 80bbfa00000000                 cmp        byte ptr [rbx + 0xfa], 0
0000000141c5af42 7497                           je         0x141c5aedb
0000000141c5af44 eb63                           jmp        0x141c5afa9
0000000141c5af46 4885c0                         test       rax, rax
0000000141c5af49 745c                           je         0x141c5afa7
0000000141c5af4b 4c89eb                         mov        rbx, r13
0000000141c5af4e 8b0b                           mov        ecx, dword ptr [rbx]
0000000141c5af50 48398d90010000                 cmp        qword ptr [rbp + 0x190], rcx
0000000141c5af57 0f86b40c0000                   jbe        0x141c5bc11
0000000141c5af5d 4d8b2cce                       mov        r13, qword ptr [r14 + rcx*8]
0000000141c5af61 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
0000000141c5af65 4d8b4d20                       mov        r9, qword ptr [r13 + 0x20]
0000000141c5af69 4889f1                         mov        rcx, rsi
0000000141c5af6c e8df781b00                     call       0x141e12850
0000000141c5af71 90                             nop        
0000000141c5af72 40b701                         mov        dil, 1
0000000141c5af75 84c0                           test       al, al
0000000141c5af77 7530                           jne        0x141c5afa9
0000000141c5af79 4983c510                       add        r13, 0x10
0000000141c5af7d 4889f1                         mov        rcx, rsi
0000000141c5af80 4c89ea                         mov        rdx, r13
0000000141c5af83 4d89f8                         mov        r8, r15
0000000141c5af86 4d89e1                         mov        r9, r12
0000000141c5af89 e8c2781b00                     call       0x141e12850
0000000141c5af8e 90                             nop        
0000000141c5af8f 84c0                           test       al, al
0000000141c5af91 7516                           jne        0x141c5afa9
0000000141c5af93 4883c304                       add        rbx, 4
0000000141c5af97 483b9d70010000                 cmp        rbx, qword ptr [rbp + 0x170]
0000000141c5af9e 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141c5afa5 75a7                           jne        0x141c5af4e
0000000141c5afa7 31ff                           xor        edi, edi
0000000141c5afa9 4889f8                         mov        rax, rdi
0000000141c5afac 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141c5afb3 324120                         xor        al, byte ptr [rcx + 0x20]
0000000141c5afb6 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141c5afba 4885d2                         test       rdx, rdx
0000000141c5afbd 0f849f090000                   je         0x141c5b962
0000000141c5afc3 48c1e202                       shl        rdx, 2
0000000141c5afc7 41b804000000                   mov        r8d, 4
0000000141c5afcd 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141c5afd4 e9f2020000                     jmp        0x141c5b2cb
0000000141c5afd9 498b83001b0000                 mov        rax, qword ptr [r11 + 0x1b00]
0000000141c5afe0 4885c0                         test       rax, rax
0000000141c5afe3 0f8477090000                   je         0x141c5b960
0000000141c5afe9 498b8bf81a0000                 mov        rcx, qword ptr [r11 + 0x1af8]
0000000141c5aff0 48c1e006                       shl        rax, 6
0000000141c5aff4 488d1440                       lea        rdx, [rax + rax*2]
0000000141c5aff8 4531c9                         xor        r9d, r9d
0000000141c5affb eb12                           jmp        0x141c5b00f
0000000141c5affd 4981c1c0000000                 add        r9, 0xc0
0000000141c5b004 31c0                           xor        eax, eax
0000000141c5b006 4c39ca                         cmp        rdx, r9
0000000141c5b009 0f8453090000                   je         0x141c5b962
0000000141c5b00f 4283bc09a000000001             cmp        dword ptr [rcx + r9 + 0xa0], 1
0000000141c5b018 75e3                           jne        0x141c5affd
0000000141c5b01a 46398409a4000000               cmp        dword ptr [rcx + r9 + 0xa4], r8d
0000000141c5b022 75d9                           jne        0x141c5affd
0000000141c5b024 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141c5b02b 0fb64808                       movzx      ecx, byte ptr [rax + 8]
0000000141c5b02f 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141c5b036 e87557eaff                     call       0x141b007b0
0000000141c5b03b e922090000                     jmp        0x141c5b962
0000000141c5b040 4885d2                         test       rdx, rdx
0000000141c5b043 0f848e0a0000                   je         0x141c5bad7
0000000141c5b049 4801c1                         add        rcx, rax
0000000141c5b04c 48ba1900000000000080           movabs     rdx, 0x8000000000000019
0000000141c5b056 eb0b                           jmp        0x141c5b063
0000000141c5b058 4805c0000000                   add        rax, 0xc0
0000000141c5b05e 4839c8                         cmp        rax, rcx
0000000141c5b061 745e                           je         0x141c5b0c1
0000000141c5b063 4c8b88a8000000                 mov        r9, qword ptr [rax + 0xa8]
0000000141c5b06a 4d85c9                         test       r9, r9
0000000141c5b06d 74e9                           je         0x141c5b058
0000000141c5b06f 4c8b80a0000000                 mov        r8, qword ptr [rax + 0xa0]
0000000141c5b076 4d69c9e0000000                 imul       r9, r9, 0xe0
0000000141c5b07d 4531d2                         xor        r10d, r10d
0000000141c5b080 eb1a                           jmp        0x141c5b09c
0000000141c5b082 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c5b090 4981c2e0000000                 add        r10, 0xe0
0000000141c5b097 4d39d1                         cmp        r9, r10
0000000141c5b09a 74bc                           je         0x141c5b058
0000000141c5b09c 43807c105023                   cmp        byte ptr [r8 + r10 + 0x50], 0x23
0000000141c5b0a2 75ec                           jne        0x141c5b090
0000000141c5b0a4 4f8b5c1058                     mov        r11, qword ptr [r8 + r10 + 0x58]
0000000141c5b0a9 493913                         cmp        qword ptr [r11], rdx
0000000141c5b0ac 75e2                           jne        0x141c5b090
0000000141c5b0ae 4d8b4308                       mov        r8, qword ptr [r11 + 8]
0000000141c5b0b2 4180b80201000000               cmp        byte ptr [r8 + 0x102], 0
0000000141c5b0ba 749c                           je         0x141c5b058
0000000141c5b0bc e934f9ffff                     jmp        0x141c5a9f5
0000000141c5b0c1 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141c5b0c8 e85396ddff                     call       0x141a34720
0000000141c5b0cd 488d0560690401                 lea        rax, [rip + 0x1046960]
0000000141c5b0d4 48630cb8                       movsxd     rcx, dword ptr [rax + rdi*4]
0000000141c5b0d8 4801c1                         add        rcx, rax
0000000141c5b0db ffe1                           jmp        rcx
0000000141c5b0dd 448b8584010000                 mov        r8d, dword ptr [rbp + 0x184]
0000000141c5b0e4 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141c5b0eb 4889f2                         mov        rdx, rsi
0000000141c5b0ee e83d991800                     call       0x141de4a30
0000000141c5b0f3 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141c5b0fa 486995e000000088020000         imul       rdx, qword ptr [rbp + 0xe0], 0x288
0000000141c5b105 4889d1                         mov        rcx, rdx
0000000141c5b108 4885d2                         test       rdx, rdx
0000000141c5b10b 7414                           je         0x141c5b121
0000000141c5b10d 80787800                       cmp        byte ptr [rax + 0x78], 0
0000000141c5b111 488d8088020000                 lea        rax, [rax + 0x288]
0000000141c5b118 488d9178fdffff                 lea        rdx, [rcx - 0x288]
0000000141c5b11f 74e4                           je         0x141c5b105
0000000141c5b121 4885c9                         test       rcx, rcx
0000000141c5b124 400f95c6                       setne      sil
0000000141c5b128 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141c5b12f e9b9080000                     jmp        0x141c5b9ed
0000000141c5b134 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000141c5b13f 48c785c000000001000000         mov        qword ptr [rbp + 0xc0], 1
0000000141c5b14a 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
0000000141c5b155 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
0000000141c5b15c 8bbd40020000                   mov        edi, dword ptr [rbp + 0x240]
0000000141c5b162 8a9d48020000                   mov        bl, byte ptr [rbp + 0x248]
0000000141c5b168 448b4d20                       mov        r9d, dword ptr [rbp + 0x20]
0000000141c5b16c 8b4524                         mov        eax, dword ptr [rbp + 0x24]
0000000141c5b16f 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c5b173 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141c5b17a 4889f2                         mov        rdx, rsi
0000000141c5b17d 4189f8                         mov        r8d, edi
0000000141c5b180 e80b630000                     call       0x141c61490
0000000141c5b185 90                             nop        
0000000141c5b186 4c8bbd78010000                 mov        r15, qword ptr [rbp + 0x178]
0000000141c5b18d 4983c708                       add        r15, 8
0000000141c5b191 8bb5d0000000                   mov        esi, dword ptr [rbp + 0xd0]
0000000141c5b197 488d95d8000000                 lea        rdx, [rbp + 0xd8]
0000000141c5b19e 4c8d7530                       lea        r14, [rbp + 0x30]
0000000141c5b1a2 41b888000000                   mov        r8d, 0x88
0000000141c5b1a8 4c89f1                         mov        rcx, r14
0000000141c5b1ab e862e0ae00                     call       0x142749212
0000000141c5b1b0 90                             nop        
0000000141c5b1b1 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000141c5b1b6 89742428                       mov        dword ptr [rsp + 0x28], esi
0000000141c5b1ba 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
0000000141c5b1c1 885c2420                       mov        byte ptr [rsp + 0x20], bl
0000000141c5b1c5 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141c5b1cc 4889f2                         mov        rdx, rsi
0000000141c5b1cf 4d89f8                         mov        r8, r15
0000000141c5b1d2 4189f9                         mov        r9d, edi
0000000141c5b1d5 e85648f5ff                     call       0x141bafa30
0000000141c5b1da 90                             nop        
0000000141c5b1db 488bbdd0000000                 mov        rdi, qword ptr [rbp + 0xd0]
0000000141c5b1e2 488b9dd8000000                 mov        rbx, qword ptr [rbp + 0xd8]
0000000141c5b1e9 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141c5b1f0 4989de                         mov        r14, rbx
0000000141c5b1f3 4885c9                         test       rcx, rcx
0000000141c5b1f6 742c                           je         0x141c5b224
0000000141c5b1f8 488d14cd00000000               lea        rdx, [rcx*8]
0000000141c5b200 4883c2f8                       add        rdx, -8
0000000141c5b204 4189d0                         mov        r8d, edx
0000000141c5b207 41f7d0                         not        r8d
0000000141c5b20a 4889d8                         mov        rax, rbx
0000000141c5b20d 4989de                         mov        r14, rbx
0000000141c5b210 41f6c018                       test       r8b, 0x18
0000000141c5b214 0f856c060000                   jne        0x141c5b886
0000000141c5b21a 4883fa18                       cmp        rdx, 0x18
0000000141c5b21e 0f839e060000                   jae        0x141c5b8c2
0000000141c5b224 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141c5b228 e84363ebff                     call       0x141b11570
0000000141c5b22d 90                             nop        
0000000141c5b22e 4801ff                         add        rdi, rdi
0000000141c5b231 48899dd0000000                 mov        qword ptr [rbp + 0xd0], rbx
0000000141c5b238 48899dd8000000                 mov        qword ptr [rbp + 0xd8], rbx
0000000141c5b23f 4889bde0000000                 mov        qword ptr [rbp + 0xe0], rdi
0000000141c5b246 4c89b5e8000000                 mov        qword ptr [rbp + 0xe8], r14
0000000141c5b24d 488d85f0000000                 lea        rax, [rbp + 0xf0]
0000000141c5b254 488d8d84010000                 lea        rcx, [rbp + 0x184]
0000000141c5b25b 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000141c5b262 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141c5b266 48897538                       mov        qword ptr [rbp + 0x38], rsi
0000000141c5b26a 488d85b8000000                 lea        rax, [rbp + 0xb8]
0000000141c5b271 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141c5b275 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141c5b27c 488d5530                       lea        rdx, [rbp + 0x30]
0000000141c5b280 e8fb579f00                     call       0x142650a80
0000000141c5b285 90                             nop        
0000000141c5b286 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000141c5b28d 4885d2                         test       rdx, rdx
0000000141c5b290 7418                           je         0x141c5b2aa
0000000141c5b292 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141c5b299 41b801000000                   mov        r8d, 1
0000000141c5b29f 4889c6                         mov        rsi, rax
0000000141c5b2a2 e859ea9dfe                     call       0x140639d00
0000000141c5b2a7 4889f0                         mov        rax, rsi
0000000141c5b2aa 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141c5b2b1 4885d2                         test       rdx, rdx
0000000141c5b2b4 0f84a8060000                   je         0x141c5b962
0000000141c5b2ba 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141c5b2c1 48c1e202                       shl        rdx, 2
0000000141c5b2c5 41b804000000                   mov        r8d, 4
0000000141c5b2cb 4889c6                         mov        rsi, rax
0000000141c5b2ce e82dea9dfe                     call       0x140639d00
0000000141c5b2d3 4889f0                         mov        rax, rsi
0000000141c5b2d6 e987060000                     jmp        0x141c5b962
0000000141c5b2db 4489e1                         mov        ecx, r12d
0000000141c5b2de 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141c5b2e5 4839ca                         cmp        rdx, rcx
0000000141c5b2e8 0f86a6090000                   jbe        0x141c5bc94
0000000141c5b2ee 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
0000000141c5b2f5 4881c6881d0000                 add        rsi, 0x1d88
0000000141c5b2fc 498b44cd00                     mov        rax, qword ptr [r13 + rcx*8]
0000000141c5b301 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141c5b308 4883c210                       add        rdx, 0x10
0000000141c5b30c 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000141c5b313 e828f6ad00                     call       0x14273a940
0000000141c5b318 0fb68570010000                 movzx      eax, byte ptr [rbp + 0x170]
0000000141c5b31f 8885d0000000                   mov        byte ptr [rbp + 0xd0], al
0000000141c5b325 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141c5b32c 4889f1                         mov        rcx, rsi
0000000141c5b32f e8bcfa7800                     call       0x1423eadf0
0000000141c5b334 90                             nop        
0000000141c5b335 4889c6                         mov        rsi, rax
0000000141c5b338 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141c5b33f 4885d2                         test       rdx, rdx
0000000141c5b342 488bbd88010000                 mov        rdi, qword ptr [rbp + 0x188]
0000000141c5b349 7412                           je         0x141c5b35d
0000000141c5b34b 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141c5b352 41b801000000                   mov        r8d, 1
0000000141c5b358 e8a3e99dfe                     call       0x140639d00
0000000141c5b35d 4885f6                         test       rsi, rsi
0000000141c5b360 0f84fa050000                   je         0x141c5b960
0000000141c5b366 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141c5b36a 4885c9                         test       rcx, rcx
0000000141c5b36d 0f84ed050000                   je         0x141c5b960
0000000141c5b373 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141c5b377 4801d1                         add        rcx, rdx
0000000141c5b37a 4c8b4768                       mov        r8, qword ptr [rdi + 0x68]
0000000141c5b37e 4c8b4f70                       mov        r9, qword ptr [rdi + 0x70]
0000000141c5b382 440fb612                       movzx      r10d, byte ptr [rdx]
0000000141c5b386 48ffc2                         inc        rdx
0000000141c5b389 4531db                         xor        r11d, r11d
0000000141c5b38c 4d39d9                         cmp        r9, r11
0000000141c5b38f 7411                           je         0x141c5b3a2
0000000141c5b391 b001                           mov        al, 1
0000000141c5b393 47381418                       cmp        byte ptr [r8 + r11], r10b
0000000141c5b397 4d8d5b01                       lea        r11, [r11 + 1]
0000000141c5b39b 75ef                           jne        0x141c5b38c
0000000141c5b39d e9c0050000                     jmp        0x141c5b962
0000000141c5b3a2 31c0                           xor        eax, eax
0000000141c5b3a4 4839ca                         cmp        rdx, rcx
0000000141c5b3a7 75d9                           jne        0x141c5b382
0000000141c5b3a9 e9b4050000                     jmp        0x141c5b962
0000000141c5b3ae 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
0000000141c5b3b5 498b80881d0000                 mov        rax, qword ptr [r8 + 0x1d88]
0000000141c5b3bc 4d8bb8981d0000                 mov        r15, qword ptr [r8 + 0x1d98]
0000000141c5b3c3 4885c0                         test       rax, rax
0000000141c5b3c6 0f95c1                         setne      cl
0000000141c5b3c9 4d85ff                         test       r15, r15
0000000141c5b3cc 0f95c2                         setne      dl
0000000141c5b3cf 20ca                           and        dl, cl
0000000141c5b3d1 80fa01                         cmp        dl, 1
0000000141c5b3d4 0f8586050000                   jne        0x141c5b960
0000000141c5b3da 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000141c5b3e1 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
0000000141c5b3e5 4c898d68010000                 mov        qword ptr [rbp + 0x168], r9
0000000141c5b3ec 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
0000000141c5b3f0 48899588010000                 mov        qword ptr [rbp + 0x188], rdx
0000000141c5b3f7 498bb8901d0000                 mov        rdi, qword ptr [r8 + 0x1d90]
0000000141c5b3fe 4531e4                         xor        r12d, r12d
0000000141c5b401 eb0d                           jmp        0x141c5b410
0000000141c5b403 31c0                           xor        eax, eax
0000000141c5b405 b101                           mov        cl, 1
0000000141c5b407 49ffcf                         dec        r15
0000000141c5b40a 0f8452050000                   je         0x141c5b962
0000000141c5b410 f6c101                         test       cl, 1
0000000141c5b413 0f8411080000                   je         0x141c5bc2a
0000000141c5b419 4d85e4                         test       r12, r12
0000000141c5b41c 0f8587000000                   jne        0x141c5b4a9
0000000141c5b422 4885ff                         test       rdi, rdi
0000000141c5b425 7431                           je         0x141c5b458
0000000141c5b427 4889f9                         mov        rcx, rdi
0000000141c5b42a 4989c4                         mov        r12, rax
0000000141c5b42d 4883e107                       and        rcx, 7
0000000141c5b431 742a                           je         0x141c5b45d
0000000141c5b433 31d2                           xor        edx, edx
0000000141c5b435 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c5b440 4d8ba42400090000               mov        r12, qword ptr [r12 + 0x900]
0000000141c5b448 48ffc2                         inc        rdx
0000000141c5b44b 4839d1                         cmp        rcx, rdx
0000000141c5b44e 75f0                           jne        0x141c5b440
0000000141c5b450 4889f8                         mov        rax, rdi
0000000141c5b453 4829d0                         sub        rax, rdx
0000000141c5b456 eb08                           jmp        0x141c5b460
0000000141c5b458 4989c4                         mov        r12, rax
0000000141c5b45b eb48                           jmp        0x141c5b4a5
0000000141c5b45d 4889f8                         mov        rax, rdi
0000000141c5b460 4883ff08                       cmp        rdi, 8
0000000141c5b464 723f                           jb         0x141c5b4a5
0000000141c5b466 498b8c2400090000               mov        rcx, qword ptr [r12 + 0x900]
0000000141c5b46e 488b8900090000                 mov        rcx, qword ptr [rcx + 0x900]
0000000141c5b475 488b8900090000                 mov        rcx, qword ptr [rcx + 0x900]
0000000141c5b47c 488b8900090000                 mov        rcx, qword ptr [rcx + 0x900]
0000000141c5b483 488b8900090000                 mov        rcx, qword ptr [rcx + 0x900]
0000000141c5b48a 488b8900090000                 mov        rcx, qword ptr [rcx + 0x900]
0000000141c5b491 488b8900090000                 mov        rcx, qword ptr [rcx + 0x900]
0000000141c5b498 4c8ba100090000                 mov        r12, qword ptr [rcx + 0x900]
0000000141c5b49f 4883c0f8                       add        rax, -8
0000000141c5b4a3 75c1                           jne        0x141c5b466
0000000141c5b4a5 31ff                           xor        edi, edi
0000000141c5b4a7 31c0                           xor        eax, eax
0000000141c5b4a9 410fb78c24fa080000             movzx      ecx, word ptr [r12 + 0x8fa]
0000000141c5b4b2 4839cf                         cmp        rdi, rcx
0000000141c5b4b5 7309                           jae        0x141c5b4c0
0000000141c5b4b7 4c89e6                         mov        rsi, r12
0000000141c5b4ba 4989fd                         mov        r13, rdi
0000000141c5b4bd eb2b                           jmp        0x141c5b4ea
0000000141c5b4bf 90                             nop        
0000000141c5b4c0 498bb424f0080000               mov        rsi, qword ptr [r12 + 0x8f0]
0000000141c5b4c8 4885f6                         test       rsi, rsi
0000000141c5b4cb 0f847f060000                   je         0x141c5bb50
0000000141c5b4d1 48ffc0                         inc        rax
0000000141c5b4d4 450fb7ac24f8080000             movzx      r13d, word ptr [r12 + 0x8f8]
0000000141c5b4dd 4989f4                         mov        r12, rsi
0000000141c5b4e0 66443baefa080000               cmp        r13w, word ptr [rsi + 0x8fa]
0000000141c5b4e8 73d6                           jae        0x141c5b4c0
0000000141c5b4ea 4885c0                         test       rax, rax
0000000141c5b4ed 743c                           je         0x141c5b52b
0000000141c5b4ef 4a8d0cee                       lea        rcx, [rsi + r13*8]
0000000141c5b4f3 4881c108090000                 add        rcx, 0x908
0000000141c5b4fa 4889c2                         mov        rdx, rax
0000000141c5b4fd 4883e207                       and        rdx, 7
0000000141c5b501 7431                           je         0x141c5b534
0000000141c5b503 4531c0                         xor        r8d, r8d
0000000141c5b506 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c5b510 4c8b21                         mov        r12, qword ptr [rcx]
0000000141c5b513 498d8c2400090000               lea        rcx, [r12 + 0x900]
0000000141c5b51b 49ffc0                         inc        r8
0000000141c5b51e 4c39c2                         cmp        rdx, r8
0000000141c5b521 75ed                           jne        0x141c5b510
0000000141c5b523 4889c2                         mov        rdx, rax
0000000141c5b526 4c29c2                         sub        rdx, r8
0000000141c5b529 eb0c                           jmp        0x141c5b537
0000000141c5b52b 498d7d01                       lea        rdi, [r13 + 1]
0000000141c5b52f 4989f4                         mov        r12, rsi
0000000141c5b532 eb50                           jmp        0x141c5b584
0000000141c5b534 4889c2                         mov        rdx, rax
0000000141c5b537 4883f808                       cmp        rax, 8
0000000141c5b53b 7245                           jb         0x141c5b582
0000000141c5b53d 0f1f00                         nop        dword ptr [rax]
0000000141c5b540 488b01                         mov        rax, qword ptr [rcx]
0000000141c5b543 488b8000090000                 mov        rax, qword ptr [rax + 0x900]
0000000141c5b54a 488b8000090000                 mov        rax, qword ptr [rax + 0x900]
0000000141c5b551 488b8000090000                 mov        rax, qword ptr [rax + 0x900]
0000000141c5b558 488b8000090000                 mov        rax, qword ptr [rax + 0x900]
0000000141c5b55f 488b8000090000                 mov        rax, qword ptr [rax + 0x900]
0000000141c5b566 488b8000090000                 mov        rax, qword ptr [rax + 0x900]
0000000141c5b56d 4c8ba000090000                 mov        r12, qword ptr [rax + 0x900]
0000000141c5b574 498d8c2400090000               lea        rcx, [r12 + 0x900]
0000000141c5b57c 4883c2f8                       add        rdx, -8
0000000141c5b580 75be                           jne        0x141c5b540
0000000141c5b582 31ff                           xor        edi, edi
0000000141c5b584 4c89e8                         mov        rax, r13
0000000141c5b587 48c1e005                       shl        rax, 5
0000000141c5b58b 0fb68d70010000                 movzx      ecx, byte ptr [rbp + 0x170]
0000000141c5b592 380c06                         cmp        byte ptr [rsi + rax], cl
0000000141c5b595 0f8568feffff                   jne        0x141c5b403
0000000141c5b59b 4801f0                         add        rax, rsi
0000000141c5b59e 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c5b5a2 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000141c5b5a6 4901d0                         add        r8, rdx
0000000141c5b5a9 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141c5b5b0 e81b524700                     call       0x1420d07d0
0000000141c5b5b5 4c8bb5d8000000                 mov        r14, qword ptr [rbp + 0xd8]
0000000141c5b5bc 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141c5b5c3 4c8b8588010000                 mov        r8, qword ptr [rbp + 0x188]
0000000141c5b5ca 4c29c2                         sub        rdx, r8
0000000141c5b5cd 7304                           jae        0x141c5b5d3
0000000141c5b5cf 31db                           xor        ebx, ebx
0000000141c5b5d1 eb14                           jmp        0x141c5b5e7
0000000141c5b5d3 4c01f2                         add        rdx, r14
0000000141c5b5d6 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141c5b5dd e81edcae00                     call       0x142749200
0000000141c5b5e2 85c0                           test       eax, eax
0000000141c5b5e4 0f94c3                         sete       bl
0000000141c5b5e7 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141c5b5ee 4885d2                         test       rdx, rdx
0000000141c5b5f1 740e                           je         0x141c5b601
0000000141c5b5f3 41b801000000                   mov        r8d, 1
0000000141c5b5f9 4c89f1                         mov        rcx, r14
0000000141c5b5fc e8ffe69dfe                     call       0x140639d00
0000000141c5b601 84db                           test       bl, bl
0000000141c5b603 0f84fafdffff                   je         0x141c5b403
0000000141c5b609 4969c5b0000000                 imul       rax, r13, 0xb0
0000000141c5b610 4801c6                         add        rsi, rax
0000000141c5b613 80be0802000000                 cmp        byte ptr [rsi + 0x208], 0
0000000141c5b61a 0f84e3fdffff                   je         0x141c5b403
0000000141c5b620 e9d6d5ffff                     jmp        0x141c58bfb
0000000141c5b625 4489e1                         mov        ecx, r12d
0000000141c5b628 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141c5b62f 4839ca                         cmp        rdx, rcx
0000000141c5b632 0f865c060000                   jbe        0x141c5bc94
0000000141c5b638 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
0000000141c5b63f 4881c6881d0000                 add        rsi, 0x1d88
0000000141c5b646 498b44cd00                     mov        rax, qword ptr [r13 + rcx*8]
0000000141c5b64b 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141c5b652 4883c210                       add        rdx, 0x10
0000000141c5b656 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000141c5b65d e8def2ad00                     call       0x14273a940
0000000141c5b662 0fb68570010000                 movzx      eax, byte ptr [rbp + 0x170]
0000000141c5b669 8885d0000000                   mov        byte ptr [rbp + 0xd0], al
0000000141c5b66f 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141c5b676 4889f1                         mov        rcx, rsi
0000000141c5b679 e872f77800                     call       0x1423eadf0
0000000141c5b67e 90                             nop        
0000000141c5b67f 4889c6                         mov        rsi, rax
0000000141c5b682 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141c5b689 4885d2                         test       rdx, rdx
0000000141c5b68c 488bbd88010000                 mov        rdi, qword ptr [rbp + 0x188]
0000000141c5b693 7412                           je         0x141c5b6a7
0000000141c5b695 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141c5b69c 41b801000000                   mov        r8d, 1
0000000141c5b6a2 e859e69dfe                     call       0x140639d00
0000000141c5b6a7 4885f6                         test       rsi, rsi
0000000141c5b6aa 0f84b0020000                   je         0x141c5b960
0000000141c5b6b0 488b4758                       mov        rax, qword ptr [rdi + 0x58]
0000000141c5b6b4 4885c0                         test       rax, rax
0000000141c5b6b7 0f84a3020000                   je         0x141c5b960
0000000141c5b6bd 488b5f50                       mov        rbx, qword ptr [rdi + 0x50]
0000000141c5b6c1 488d0440                       lea        rax, [rax + rax*2]
0000000141c5b6c5 488d04c3                       lea        rax, [rbx + rax*8]
0000000141c5b6c9 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141c5b6d0 4c8b7e50                       mov        r15, qword ptr [rsi + 0x50]
0000000141c5b6d4 4c8b6658                       mov        r12, qword ptr [rsi + 0x58]
0000000141c5b6d8 4a8d04e500000000               lea        rax, [r12*8]
0000000141c5b6e0 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141c5b6e4 eb13                           jmp        0x141c5b6f9
0000000141c5b6e6 4883c318                       add        rbx, 0x18
0000000141c5b6ea 31c0                           xor        eax, eax
0000000141c5b6ec 483b9d90010000                 cmp        rbx, qword ptr [rbp + 0x190]
0000000141c5b6f3 0f8469020000                   je         0x141c5b962
0000000141c5b6f9 4d85e4                         test       r12, r12
0000000141c5b6fc 74e8                           je         0x141c5b6e6
0000000141c5b6fe 488b7308                       mov        rsi, qword ptr [rbx + 8]
0000000141c5b702 488b7b10                       mov        rdi, qword ptr [rbx + 0x10]
0000000141c5b706 4531f6                         xor        r14d, r14d
0000000141c5b709 eb09                           jmp        0x141c5b714
0000000141c5b70b 4983c618                       add        r14, 0x18
0000000141c5b70f 4d39f5                         cmp        r13, r14
0000000141c5b712 74d2                           je         0x141c5b6e6
0000000141c5b714 4b397c3710                     cmp        qword ptr [r15 + r14 + 0x10], rdi
0000000141c5b719 75f0                           jne        0x141c5b70b
0000000141c5b71b 4b8b4c3708                     mov        rcx, qword ptr [r15 + r14 + 8]
0000000141c5b720 4889f2                         mov        rdx, rsi
0000000141c5b723 4989f8                         mov        r8, rdi
0000000141c5b726 e8d5daae00                     call       0x142749200
0000000141c5b72b 85c0                           test       eax, eax
0000000141c5b72d 75dc                           jne        0x141c5b70b
0000000141c5b72f e9c7d4ffff                     jmp        0x141c58bfb
0000000141c5b734 49b9fcffffffffffff1f           movabs     r9, 0x1ffffffffffffffc
0000000141c5b73e 4c21c9                         and        rcx, r9
0000000141c5b741 66490f6ec0                     movq       xmm0, r8
0000000141c5b746 660f70c844                     pshufd     xmm1, xmm0, 0x44
0000000141c5b74b 4531c0                         xor        r8d, r8d
0000000141c5b74e 660f6f053a20b200               movdqa     xmm0, xmmword ptr [rip + 0xb2203a]
0000000141c5b756 660f6fd1                       movdqa     xmm2, xmm1
0000000141c5b75a f3420f6f64c608                 movdqu     xmm4, xmmword ptr [rsi + r8*8 + 8]
0000000141c5b761 f3420f6f5cc618                 movdqu     xmm3, xmmword ptr [rsi + r8*8 + 0x18]
0000000141c5b768 660f6fe9                       movdqa     xmm5, xmm1
0000000141c5b76c 660fefc8                       pxor       xmm1, xmm0
0000000141c5b770 660f6ff4                       movdqa     xmm6, xmm4
0000000141c5b774 660feff0                       pxor       xmm6, xmm0
0000000141c5b778 660f6ff9                       movdqa     xmm7, xmm1
0000000141c5b77c 660f66fe                       pcmpgtd    xmm7, xmm6
0000000141c5b780 66440f70c7a0                   pshufd     xmm8, xmm7, 0xa0
0000000141c5b786 660f76f1                       pcmpeqd    xmm6, xmm1
0000000141c5b78a 660f70cef5                     pshufd     xmm1, xmm6, 0xf5
0000000141c5b78f 66410fdbc8                     pand       xmm1, xmm8
0000000141c5b794 660f70f7f5                     pshufd     xmm6, xmm7, 0xf5
0000000141c5b799 660febf1                       por        xmm6, xmm1
0000000141c5b79d 660fdbee                       pand       xmm5, xmm6
0000000141c5b7a1 660fdff4                       pandn      xmm6, xmm4
0000000141c5b7a5 660f6fce                       movdqa     xmm1, xmm6
0000000141c5b7a9 660febcd                       por        xmm1, xmm5
0000000141c5b7ad 660f6fe2                       movdqa     xmm4, xmm2
0000000141c5b7b1 660fefd0                       pxor       xmm2, xmm0
0000000141c5b7b5 660f6feb                       movdqa     xmm5, xmm3
0000000141c5b7b9 660fefe8                       pxor       xmm5, xmm0
0000000141c5b7bd 660f6ff2                       movdqa     xmm6, xmm2
0000000141c5b7c1 660f66f5                       pcmpgtd    xmm6, xmm5
0000000141c5b7c5 660f70fea0                     pshufd     xmm7, xmm6, 0xa0
0000000141c5b7ca 660f76ea                       pcmpeqd    xmm5, xmm2
0000000141c5b7ce 660f70d5f5                     pshufd     xmm2, xmm5, 0xf5
0000000141c5b7d3 660fdbd7                       pand       xmm2, xmm7
0000000141c5b7d7 660f70eef5                     pshufd     xmm5, xmm6, 0xf5
0000000141c5b7dc 660febea                       por        xmm5, xmm2
0000000141c5b7e0 660fdbe5                       pand       xmm4, xmm5
0000000141c5b7e4 660fdfeb                       pandn      xmm5, xmm3
0000000141c5b7e8 660f6fd5                       movdqa     xmm2, xmm5
0000000141c5b7ec 660febd4                       por        xmm2, xmm4
0000000141c5b7f0 4983c004                       add        r8, 4
0000000141c5b7f4 4c39c1                         cmp        rcx, r8
0000000141c5b7f7 0f855dffffff                   jne        0x141c5b75a
0000000141c5b7fd 660f6fda                       movdqa     xmm3, xmm2
0000000141c5b801 660fefd8                       pxor       xmm3, xmm0
0000000141c5b805 660f6fe1                       movdqa     xmm4, xmm1
0000000141c5b809 660fefe0                       pxor       xmm4, xmm0
0000000141c5b80d 660f6fec                       movdqa     xmm5, xmm4
0000000141c5b811 660f66eb                       pcmpgtd    xmm5, xmm3
0000000141c5b815 660f70f5a0                     pshufd     xmm6, xmm5, 0xa0
0000000141c5b81a 660f76e3                       pcmpeqd    xmm4, xmm3
0000000141c5b81e 660f70dcf5                     pshufd     xmm3, xmm4, 0xf5
0000000141c5b823 660fdbde                       pand       xmm3, xmm6
0000000141c5b827 660f70e5f5                     pshufd     xmm4, xmm5, 0xf5
0000000141c5b82c 660febe3                       por        xmm4, xmm3
0000000141c5b830 660fdbcc                       pand       xmm1, xmm4
0000000141c5b834 660fdfe2                       pandn      xmm4, xmm2
0000000141c5b838 660febe1                       por        xmm4, xmm1
0000000141c5b83c 660f70ccee                     pshufd     xmm1, xmm4, 0xee
0000000141c5b841 660f6fd4                       movdqa     xmm2, xmm4
0000000141c5b845 660fefd0                       pxor       xmm2, xmm0
0000000141c5b849 660fefc1                       pxor       xmm0, xmm1
0000000141c5b84d 660f6fda                       movdqa     xmm3, xmm2
0000000141c5b851 660f66d8                       pcmpgtd    xmm3, xmm0
0000000141c5b855 660f70eba0                     pshufd     xmm5, xmm3, 0xa0
0000000141c5b85a 660f76c2                       pcmpeqd    xmm0, xmm2
0000000141c5b85e 660f70c0f5                     pshufd     xmm0, xmm0, 0xf5
0000000141c5b863 660fdbc5                       pand       xmm0, xmm5
0000000141c5b867 660f70d3f5                     pshufd     xmm2, xmm3, 0xf5
0000000141c5b86c 660febd0                       por        xmm2, xmm0
0000000141c5b870 660fdbe2                       pand       xmm4, xmm2
0000000141c5b874 660fdfd1                       pandn      xmm2, xmm1
0000000141c5b878 660febd4                       por        xmm2, xmm4
0000000141c5b87c 66490f7ed0                     movq       r8, xmm2
0000000141c5b881 e9e6040000                     jmp        0x141c5bd6c
0000000141c5b886 4189d0                         mov        r8d, edx
0000000141c5b889 41c1e803                       shr        r8d, 3
0000000141c5b88d 41ffc0                         inc        r8d
0000000141c5b890 4183e003                       and        r8d, 3
0000000141c5b894 49f7d8                         neg        r8
0000000141c5b897 4889d8                         mov        rax, rbx
0000000141c5b89a 4989de                         mov        r14, rbx
0000000141c5b89d eb0d                           jmp        0x141c5b8ac
0000000141c5b89f 4883c008                       add        rax, 8
0000000141c5b8a3 49ffc0                         inc        r8
0000000141c5b8a6 0f846ef9ffff                   je         0x141c5b21a
0000000141c5b8ac 4c8b08                         mov        r9, qword ptr [rax]
0000000141c5b8af 41f6c101                       test       r9b, 1
0000000141c5b8b3 74ea                           je         0x141c5b89f
0000000141c5b8b5 49c1e920                       shr        r9, 0x20
0000000141c5b8b9 45890e                         mov        dword ptr [r14], r9d
0000000141c5b8bc 4983c604                       add        r14, 4
0000000141c5b8c0 ebdd                           jmp        0x141c5b89f
0000000141c5b8c2 488d0ccb                       lea        rcx, [rbx + rcx*8]
0000000141c5b8c6 eb0d                           jmp        0x141c5b8d5
0000000141c5b8c8 4883c020                       add        rax, 0x20
0000000141c5b8cc 4839c8                         cmp        rax, rcx
0000000141c5b8cf 0f844ff9ffff                   je         0x141c5b224
0000000141c5b8d5 488b10                         mov        rdx, qword ptr [rax]
0000000141c5b8d8 f6c201                         test       dl, 1
0000000141c5b8db 7433                           je         0x141c5b910
0000000141c5b8dd 48c1ea20                       shr        rdx, 0x20
0000000141c5b8e1 418916                         mov        dword ptr [r14], edx
0000000141c5b8e4 4983c604                       add        r14, 4
0000000141c5b8e8 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c5b8ec f6c201                         test       dl, 1
0000000141c5b8ef 7528                           jne        0x141c5b919
0000000141c5b8f1 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c5b8f5 f6c201                         test       dl, 1
0000000141c5b8f8 7433                           je         0x141c5b92d
0000000141c5b8fa 48c1ea20                       shr        rdx, 0x20
0000000141c5b8fe 418916                         mov        dword ptr [r14], edx
0000000141c5b901 4983c604                       add        r14, 4
0000000141c5b905 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141c5b909 f6c201                         test       dl, 1
0000000141c5b90c 74ba                           je         0x141c5b8c8
0000000141c5b90e eb26                           jmp        0x141c5b936
0000000141c5b910 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c5b914 f6c201                         test       dl, 1
0000000141c5b917 74d8                           je         0x141c5b8f1
0000000141c5b919 48c1ea20                       shr        rdx, 0x20
0000000141c5b91d 418916                         mov        dword ptr [r14], edx
0000000141c5b920 4983c604                       add        r14, 4
0000000141c5b924 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c5b928 f6c201                         test       dl, 1
0000000141c5b92b 75cd                           jne        0x141c5b8fa
0000000141c5b92d 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141c5b931 f6c201                         test       dl, 1
0000000141c5b934 7492                           je         0x141c5b8c8
0000000141c5b936 48c1ea20                       shr        rdx, 0x20
0000000141c5b93a 418916                         mov        dword ptr [r14], edx
0000000141c5b93d 4983c604                       add        r14, 4
0000000141c5b941 eb85                           jmp        0x141c5b8c8
0000000141c5b943 488b87b8000000                 mov        rax, qword ptr [rdi + 0xb8]
0000000141c5b94a 83787000                       cmp        dword ptr [rax + 0x70], 0
0000000141c5b94e 0f95c0                         setne      al
0000000141c5b951 eb0f                           jmp        0x141c5b962
0000000141c5b953 80bf1a01000001                 cmp        byte ptr [rdi + 0x11a], 1
0000000141c5b95a 0f858a010000                   jne        0x141c5baea
0000000141c5b960 31c0                           xor        eax, eax
0000000141c5b962 2401                           and        al, 1
0000000141c5b964 0f28b5a0010000                 movaps     xmm6, xmmword ptr [rbp + 0x1a0]
0000000141c5b96b 0f28bdb0010000                 movaps     xmm7, xmmword ptr [rbp + 0x1b0]
0000000141c5b972 440f2885c0010000               movaps     xmm8, xmmword ptr [rbp + 0x1c0]
0000000141c5b97a 4881c458020000                 add        rsp, 0x258
0000000141c5b981 5b                             pop        rbx
0000000141c5b982 5f                             pop        rdi
0000000141c5b983 5e                             pop        rsi
0000000141c5b984 415c                           pop        r12
0000000141c5b986 415d                           pop        r13
0000000141c5b988 415e                           pop        r14
0000000141c5b98a 415f                           pop        r15
0000000141c5b98c 5d                             pop        rbp
0000000141c5b98d c3                             ret        
0000000141c5b98e 488b87b8000000                 mov        rax, qword ptr [rdi + 0xb8]
0000000141c5b995 83787400                       cmp        dword ptr [rax + 0x74], 0
0000000141c5b999 0f95c0                         setne      al
0000000141c5b99c ebc4                           jmp        0x141c5b962
0000000141c5b99e 448b8584010000                 mov        r8d, dword ptr [rbp + 0x184]
0000000141c5b9a5 488dbdd0000000                 lea        rdi, [rbp + 0xd0]
0000000141c5b9ac 4889f9                         mov        rcx, rdi
0000000141c5b9af 4889f2                         mov        rdx, rsi
0000000141c5b9b2 e879901800                     call       0x141de4a30
0000000141c5b9b7 4883bde000000000               cmp        qword ptr [rbp + 0xe0], 0
0000000141c5b9bf 400f95c6                       setne      sil
0000000141c5b9c3 eb25                           jmp        0x141c5b9ea
0000000141c5b9c5 448b8584010000                 mov        r8d, dword ptr [rbp + 0x184]
0000000141c5b9cc 488dbdd0000000                 lea        rdi, [rbp + 0xd0]
0000000141c5b9d3 4889f9                         mov        rcx, rdi
0000000141c5b9d6 4889f2                         mov        rdx, rsi
0000000141c5b9d9 e852901800                     call       0x141de4a30
0000000141c5b9de 4883bde000000002               cmp        qword ptr [rbp + 0xe0], 2
0000000141c5b9e6 400f93c6                       setae      sil
0000000141c5b9ea 4889f9                         mov        rcx, rdi
0000000141c5b9ed e89e8cddff                     call       0x141a34690
0000000141c5b9f2 e9dcf8ffff                     jmp        0x141c5b2d3
0000000141c5b9f7 b001                           mov        al, 1
0000000141c5b9f9 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141c5ba00 4885d2                         test       rdx, rdx
0000000141c5ba03 0f85d7efffff                   jne        0x141c5a9e0
0000000141c5ba09 e954ffffff                     jmp        0x141c5b962
0000000141c5ba0e 4589d3                         mov        r11d, r10d
0000000141c5ba11 41c1eb02                       shr        r11d, 2
0000000141c5ba15 41ffc3                         inc        r11d
0000000141c5ba18 4183e303                       and        r11d, 3
0000000141c5ba1c 49f7db                         neg        r11
0000000141c5ba1f 4989c0                         mov        r8, rax
0000000141c5ba22 4889c7                         mov        rdi, rax
0000000141c5ba25 eb0d                           jmp        0x141c5ba34
0000000141c5ba27 4983c004                       add        r8, 4
0000000141c5ba2b 49ffc3                         inc        r11
0000000141c5ba2e 0f843cf4ffff                   je         0x141c5ae70
0000000141c5ba34 418b30                         mov        esi, dword ptr [r8]
0000000141c5ba37 3bb584010000                   cmp        esi, dword ptr [rbp + 0x184]
0000000141c5ba3d 74e8                           je         0x141c5ba27
0000000141c5ba3f 8937                           mov        dword ptr [rdi], esi
0000000141c5ba41 4883c704                       add        rdi, 4
0000000141c5ba45 ebe0                           jmp        0x141c5ba27
0000000141c5ba47 4e8d0c88                       lea        r9, [rax + r9*4]
0000000141c5ba4b eb0d                           jmp        0x141c5ba5a
0000000141c5ba4d 4983c010                       add        r8, 0x10
0000000141c5ba51 4d39c8                         cmp        r8, r9
0000000141c5ba54 0f8427f4ffff                   je         0x141c5ae81
0000000141c5ba5a 458b10                         mov        r10d, dword ptr [r8]
0000000141c5ba5d 443b9584010000                 cmp        r10d, dword ptr [rbp + 0x184]
0000000141c5ba64 7529                           jne        0x141c5ba8f
0000000141c5ba66 458b5004                       mov        r10d, dword ptr [r8 + 4]
0000000141c5ba6a 443b9584010000                 cmp        r10d, dword ptr [rbp + 0x184]
0000000141c5ba71 7530                           jne        0x141c5baa3
0000000141c5ba73 458b5008                       mov        r10d, dword ptr [r8 + 8]
0000000141c5ba77 443b9584010000                 cmp        r10d, dword ptr [rbp + 0x184]
0000000141c5ba7e 7537                           jne        0x141c5bab7
0000000141c5ba80 458b500c                       mov        r10d, dword ptr [r8 + 0xc]
0000000141c5ba84 443b9584010000                 cmp        r10d, dword ptr [rbp + 0x184]
0000000141c5ba8b 74c0                           je         0x141c5ba4d
0000000141c5ba8d eb3c                           jmp        0x141c5bacb
0000000141c5ba8f 448917                         mov        dword ptr [rdi], r10d
0000000141c5ba92 4883c704                       add        rdi, 4
0000000141c5ba96 458b5004                       mov        r10d, dword ptr [r8 + 4]
0000000141c5ba9a 443b9584010000                 cmp        r10d, dword ptr [rbp + 0x184]
0000000141c5baa1 74d0                           je         0x141c5ba73
0000000141c5baa3 448917                         mov        dword ptr [rdi], r10d
0000000141c5baa6 4883c704                       add        rdi, 4
0000000141c5baaa 458b5008                       mov        r10d, dword ptr [r8 + 8]
0000000141c5baae 443b9584010000                 cmp        r10d, dword ptr [rbp + 0x184]
0000000141c5bab5 74c9                           je         0x141c5ba80
0000000141c5bab7 448917                         mov        dword ptr [rdi], r10d
0000000141c5baba 4883c704                       add        rdi, 4
0000000141c5babe 458b500c                       mov        r10d, dword ptr [r8 + 0xc]
0000000141c5bac2 443b9584010000                 cmp        r10d, dword ptr [rbp + 0x184]
0000000141c5bac9 7482                           je         0x141c5ba4d
0000000141c5bacb 448917                         mov        dword ptr [rdi], r10d
0000000141c5bace 4883c704                       add        rdi, 4
0000000141c5bad2 e976ffffff                     jmp        0x141c5ba4d
0000000141c5bad7 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141c5bade e83d8cddff                     call       0x141a34720
0000000141c5bae3 31c0                           xor        eax, eax
0000000141c5bae5 e978feffff                     jmp        0x141c5b962
0000000141c5baea 80bf9800000001                 cmp        byte ptr [rdi + 0x98], 1
0000000141c5baf1 0f95c0                         setne      al
0000000141c5baf4 e969feffff                     jmp        0x141c5b962
0000000141c5baf9 4531c0                         xor        r8d, r8d
0000000141c5bafc 4c89c0                         mov        rax, r8
0000000141c5baff 4c39c1                         cmp        rcx, r8
0000000141c5bb02 740a                           je         0x141c5bb0e
0000000141c5bb04 4c8d4001                       lea        r8, [rax + 1]
0000000141c5bb08 803c0208                       cmp        byte ptr [rdx + rax], 8
0000000141c5bb0c 75ee                           jne        0x141c5bafc
0000000141c5bb0e 4839c1                         cmp        rcx, rax
0000000141c5bb11 0f94c0                         sete       al
0000000141c5bb14 e949feffff                     jmp        0x141c5b962
0000000141c5bb19 4531c0                         xor        r8d, r8d
0000000141c5bb1c 4c89c0                         mov        rax, r8
0000000141c5bb1f 4c39c1                         cmp        rcx, r8
0000000141c5bb22 740a                           je         0x141c5bb2e
0000000141c5bb24 4c8d4001                       lea        r8, [rax + 1]
0000000141c5bb28 803c0200                       cmp        byte ptr [rdx + rax], 0
0000000141c5bb2c 75ee                           jne        0x141c5bb1c
0000000141c5bb2e 4839c1                         cmp        rcx, rax
0000000141c5bb31 0f95c0                         setne      al
0000000141c5bb34 e929feffff                     jmp        0x141c5b962
0000000141c5bb39 488d4701                       lea        rax, [rdi + 1]
0000000141c5bb3d eb2c                           jmp        0x141c5bb6b
0000000141c5bb3f 4c8d058a370301                 lea        r8, [rip + 0x103378a]
0000000141c5bb46 4c89fa                         mov        rdx, r15
0000000141c5bb49 e8d544b100                     call       0x142770023
0000000141c5bb4e 0f0b                           ud2        
0000000141c5bb50 488d0dc1670901                 lea        rcx, [rip + 0x10967c1]
0000000141c5bb57 e82444b100                     call       0x14276ff80
0000000141c5bb5c 90                             nop        
0000000141c5bb5d e9f6010000                     jmp        0x141c5bd58
0000000141c5bb62 4889f9                         mov        rcx, rdi
0000000141c5bb65 8801                           mov        byte ptr [rcx], al
0000000141c5bb67 488d4702                       lea        rax, [rdi + 2]
0000000141c5bb6b 4983fe02                       cmp        r14, 2
0000000141c5bb6f 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
0000000141c5bb76 0f84e0f5ffff                   je         0x141c5b15c
0000000141c5bb7c 4901fe                         add        r14, rdi
0000000141c5bb7f 488d4801                       lea        rcx, [rax + 1]
0000000141c5bb83 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
0000000141c5bb8a eb17                           jmp        0x141c5bba3
0000000141c5bb8c 4989f9                         mov        r9, rdi
0000000141c5bb8f 418811                         mov        byte ptr [r9], dl
0000000141c5bb92 4883c002                       add        rax, 2
0000000141c5bb96 4883c102                       add        rcx, 2
0000000141c5bb9a 4c39f0                         cmp        rax, r14
0000000141c5bb9d 0f84b9f5ffff                   je         0x141c5b15c
0000000141c5bba3 440fb640ff                     movzx      r8d, byte ptr [rax - 1]
0000000141c5bba8 0fb610                         movzx      edx, byte ptr [rax]
0000000141c5bbab 4438c2                         cmp        dl, r8b
0000000141c5bbae 7324                           jae        0x141c5bbd4
0000000141c5bbb0 4989c2                         mov        r10, rax
0000000141c5bbb3 4d8d4aff                       lea        r9, [r10 - 1]
0000000141c5bbb7 458802                         mov        byte ptr [r10], r8b
0000000141c5bbba 4939f9                         cmp        r9, rdi
0000000141c5bbbd 740f                           je         0x141c5bbce
0000000141c5bbbf 450fb642fe                     movzx      r8d, byte ptr [r10 - 2]
0000000141c5bbc4 4d89ca                         mov        r10, r9
0000000141c5bbc7 4438c2                         cmp        dl, r8b
0000000141c5bbca 72e7                           jb         0x141c5bbb3
0000000141c5bbcc eb03                           jmp        0x141c5bbd1
0000000141c5bbce 4989f9                         mov        r9, rdi
0000000141c5bbd1 418811                         mov        byte ptr [r9], dl
0000000141c5bbd4 440fb600                       movzx      r8d, byte ptr [rax]
0000000141c5bbd8 0fb65001                       movzx      edx, byte ptr [rax + 1]
0000000141c5bbdc 4438c2                         cmp        dl, r8b
0000000141c5bbdf 73b1                           jae        0x141c5bb92
0000000141c5bbe1 4989ca                         mov        r10, rcx
0000000141c5bbe4 4d8d4aff                       lea        r9, [r10 - 1]
0000000141c5bbe8 458802                         mov        byte ptr [r10], r8b
0000000141c5bbeb 4939f9                         cmp        r9, rdi
0000000141c5bbee 749c                           je         0x141c5bb8c
0000000141c5bbf0 450fb642fe                     movzx      r8d, byte ptr [r10 - 2]
0000000141c5bbf5 4d89ca                         mov        r10, r9
0000000141c5bbf8 4438c2                         cmp        dl, r8b
0000000141c5bbfb 72e7                           jb         0x141c5bbe4
0000000141c5bbfd eb90                           jmp        0x141c5bb8f
0000000141c5bbff 488d0d12670901                 lea        rcx, [rip + 0x1096712]
0000000141c5bc06 e87543b100                     call       0x14276ff80
0000000141c5bc0b 90                             nop        
0000000141c5bc0c e947010000                     jmp        0x141c5bd58
0000000141c5bc11 4c8d0528390301                 lea        r8, [rip + 0x1033928]
0000000141c5bc18 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141c5bc1f e8ff43b100                     call       0x142770023
0000000141c5bc24 90                             nop        
0000000141c5bc25 e92e010000                     jmp        0x141c5bd58
0000000141c5bc2a 488d0d87870901                 lea        rcx, [rip + 0x1098787]
0000000141c5bc31 e84a43b100                     call       0x14276ff80
0000000141c5bc36 0f0b                           ud2        
0000000141c5bc38 4c8d0501390301                 lea        r8, [rip + 0x1033901]
0000000141c5bc3f 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141c5bc46 e8d843b100                     call       0x142770023
0000000141c5bc4b 90                             nop        
0000000141c5bc4c e907010000                     jmp        0x141c5bd58
0000000141c5bc51 4c8d05e8380301                 lea        r8, [rip + 0x10338e8]
0000000141c5bc58 e8c643b100                     call       0x142770023
0000000141c5bc5d 0f0b                           ud2        
0000000141c5bc5f 4c89bd90010000                 mov        qword ptr [rbp + 0x190], r15
0000000141c5bc66 4c8d0563360301                 lea        r8, [rip + 0x1033663]
0000000141c5bc6d 4c89f2                         mov        rdx, r14
0000000141c5bc70 e8ae43b100                     call       0x142770023
0000000141c5bc75 90                             nop        
0000000141c5bc76 e9dd000000                     jmp        0x141c5bd58
0000000141c5bc7b 4c89bd90010000                 mov        qword ptr [rbp + 0x190], r15
0000000141c5bc82 4c8d05b7380301                 lea        r8, [rip + 0x10338b7]
0000000141c5bc89 e89543b100                     call       0x142770023
0000000141c5bc8e 90                             nop        
0000000141c5bc8f e9c4000000                     jmp        0x141c5bd58
0000000141c5bc94 4c8d0535360301                 lea        r8, [rip + 0x1033635]
0000000141c5bc9b e88343b100                     call       0x142770023
0000000141c5bca0 0f0b                           ud2        
0000000141c5bca2 4c89ad88010000                 mov        qword ptr [rbp + 0x188], r13
0000000141c5bca9 4c89a590010000                 mov        qword ptr [rbp + 0x190], r12
0000000141c5bcb0 4c8d0589550a01                 lea        r8, [rip + 0x10a5589]
0000000141c5bcb7 e86743b100                     call       0x142770023
0000000141c5bcbc 90                             nop        
0000000141c5bcbd e996000000                     jmp        0x141c5bd58
0000000141c5bcc2 4c8d05a7390301                 lea        r8, [rip + 0x10339a7]
0000000141c5bcc9 e85543b100                     call       0x142770023
0000000141c5bcce 0f0b                           ud2        
0000000141c5bcd0 4c8d8567010000                 lea        r8, [rbp + 0x167]
0000000141c5bcd7 4889f9                         mov        rcx, rdi
0000000141c5bcda 4c89f2                         mov        rdx, r14
0000000141c5bcdd e86e613500                     call       0x141fb1e50
0000000141c5bce2 90                             nop        
0000000141c5bce3 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
0000000141c5bcea e96df4ffff                     jmp        0x141c5b15c
0000000141c5bcef 4d85c0                         test       r8, r8
0000000141c5bcf2 742f                           je         0x141c5bd23
0000000141c5bcf4 4d8b4a68                       mov        r9, qword ptr [r10 + 0x68]
0000000141c5bcf8 498b4270                       mov        rax, qword ptr [r10 + 0x70]
0000000141c5bcfc 4531db                         xor        r11d, r11d
0000000141c5bcff 4d89da                         mov        r10, r11
0000000141c5bd02 4c39d8                         cmp        rax, r11
0000000141c5bd05 7414                           je         0x141c5bd1b
0000000141c5bd07 430fb60c11                     movzx      ecx, byte ptr [r9 + r10]
0000000141c5bd0c 4839ca                         cmp        rdx, rcx
0000000141c5bd0f 7633                           jbe        0x141c5bd44
0000000141c5bd11 4d8d5a01                       lea        r11, [r10 + 1]
0000000141c5bd15 4c3904ce                       cmp        qword ptr [rsi + rcx*8], r8
0000000141c5bd19 75e4                           jne        0x141c5bcff
0000000141c5bd1b 4c39d0                         cmp        rax, r10
0000000141c5bd1e 0f95c0                         setne      al
0000000141c5bd21 eb02                           jmp        0x141c5bd25
0000000141c5bd23 31c0                           xor        eax, eax
0000000141c5bd25 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141c5bd29 4885d2                         test       rdx, rdx
0000000141c5bd2c 0f8430fcffff                   je         0x141c5b962
0000000141c5bd32 48c1e203                       shl        rdx, 3
0000000141c5bd36 41b808000000                   mov        r8d, 8
0000000141c5bd3c 4889f1                         mov        rcx, rsi
0000000141c5bd3f e987f5ffff                     jmp        0x141c5b2cb
0000000141c5bd44 4889b590010000                 mov        qword ptr [rbp + 0x190], rsi
0000000141c5bd4b 4c8d0556420301                 lea        r8, [rip + 0x1034256]
0000000141c5bd52 e8cc42b100                     call       0x142770023
0000000141c5bd57 90                             nop        
0000000141c5bd58 0f0b                           ud2        
0000000141c5bd5a 4d89c1                         mov        r9, r8
0000000141c5bd5d 4c8b44ce08                     mov        r8, qword ptr [rsi + rcx*8 + 8]
0000000141c5bd62 4d39c1                         cmp        r9, r8
0000000141c5bd65 4d0f47c1                       cmova      r8, r9
0000000141c5bd69 48ffc1                         inc        rcx
0000000141c5bd6c 4839c8                         cmp        rax, rcx
0000000141c5bd6f 75e9                           jne        0x141c5bd5a
0000000141c5bd71 e979ffffff                     jmp        0x141c5bcef
