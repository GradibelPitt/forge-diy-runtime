0000000141c72c10 55                             push       rbp
0000000141c72c11 4157                           push       r15
0000000141c72c13 4156                           push       r14
0000000141c72c15 4155                           push       r13
0000000141c72c17 4154                           push       r12
0000000141c72c19 56                             push       rsi
0000000141c72c1a 57                             push       rdi
0000000141c72c1b 53                             push       rbx
0000000141c72c1c 4881ecf8010000                 sub        rsp, 0x1f8
0000000141c72c23 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c72c2b 48c78570010000feffffff         mov        qword ptr [rbp + 0x170], 0xfffffffffffffffe
0000000141c72c36 4989cd                         mov        r13, rcx
0000000141c72c39 488d8130060000                 lea        rax, [rcx + 0x630]
0000000141c72c40 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141c72c47 488d7518                       lea        rsi, [rbp + 0x18]
0000000141c72c4b 4c8db5a3000000                 lea        r14, [rbp + 0xa3]
0000000141c72c52 488dbda0000000                 lea        rdi, [rbp + 0xa0]
0000000141c72c59 488d5d10                       lea        rbx, [rbp + 0x10]
0000000141c72c5d 4d8bbd28060000                 mov        r15, qword ptr [r13 + 0x628]
0000000141c72c64 4983ffff                       cmp        r15, -1
0000000141c72c68 0f8472060000                   je         0x141c732e0
0000000141c72c6e 4983bd3806000000               cmp        qword ptr [r13 + 0x638], 0
0000000141c72c76 0f84cb030000                   je         0x141c73047
0000000141c72c7c 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141c72c83 488b10                         mov        rdx, qword ptr [rax]
0000000141c72c86 0fb64204                       movzx      eax, byte ptr [rdx + 4]
0000000141c72c8a 884514                         mov        byte ptr [rbp + 0x14], al
0000000141c72c8d 8b02                           mov        eax, dword ptr [rdx]
0000000141c72c8f 894510                         mov        dword ptr [rbp + 0x10], eax
0000000141c72c92 4883c208                       add        rdx, 8
0000000141c72c96 4889f1                         mov        rcx, rsi
0000000141c72c99 e822252700                     call       0x141ee51c0
0000000141c72c9e 8b4510                         mov        eax, dword ptr [rbp + 0x10]
0000000141c72ca1 898548010000                   mov        dword ptr [rbp + 0x148], eax
0000000141c72ca7 0fb64514                       movzx      eax, byte ptr [rbp + 0x14]
0000000141c72cab 888550010000                   mov        byte ptr [rbp + 0x150], al
0000000141c72cb1 0f1046fd                       movups     xmm0, xmmword ptr [rsi - 3]
0000000141c72cb5 0f104e0d                       movups     xmm1, xmmword ptr [rsi + 0xd]
0000000141c72cb9 0f10561d                       movups     xmm2, xmmword ptr [rsi + 0x1d]
0000000141c72cbd 0f105e2d                       movups     xmm3, xmmword ptr [rsi + 0x2d]
0000000141c72cc1 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000141c72cc8 0f298db0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm1
0000000141c72ccf 0f2995c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm2
0000000141c72cd6 0f299dd0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm3
0000000141c72cdd 0f10463d                       movups     xmm0, xmmword ptr [rsi + 0x3d]
0000000141c72ce1 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000141c72ce8 0f10464d                       movups     xmm0, xmmword ptr [rsi + 0x4d]
0000000141c72cec 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000141c72cf3 0f10465d                       movups     xmm0, xmmword ptr [rsi + 0x5d]
0000000141c72cf7 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141c72cfe 0f104668                       movups     xmm0, xmmword ptr [rsi + 0x68]
0000000141c72d02 0f11850b010000                 movups     xmmword ptr [rbp + 0x10b], xmm0
0000000141c72d09 498b4670                       mov        rax, qword ptr [r14 + 0x70]
0000000141c72d0d 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141c72d14 410f104660                     movups     xmm0, xmmword ptr [r14 + 0x60]
0000000141c72d19 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000141c72d1d 410f104650                     movups     xmm0, xmmword ptr [r14 + 0x50]
0000000141c72d22 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
0000000141c72d26 410f104640                     movups     xmm0, xmmword ptr [r14 + 0x40]
0000000141c72d2b 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
0000000141c72d2f 410f1006                       movups     xmm0, xmmword ptr [r14]
0000000141c72d33 410f104e10                     movups     xmm1, xmmword ptr [r14 + 0x10]
0000000141c72d38 410f105620                     movups     xmm2, xmmword ptr [r14 + 0x20]
0000000141c72d3d 410f105e30                     movups     xmm3, xmmword ptr [r14 + 0x30]
0000000141c72d42 0f295d40                       movaps     xmmword ptr [rbp + 0x40], xmm3
0000000141c72d46 0f295530                       movaps     xmmword ptr [rbp + 0x30], xmm2
0000000141c72d4a 0f294d20                       movaps     xmmword ptr [rbp + 0x20], xmm1
0000000141c72d4e 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141c72d52 4889f9                         mov        rcx, rdi
0000000141c72d55 4889da                         mov        rdx, rbx
0000000141c72d58 e8f3914a00                     call       0x14211bf50
0000000141c72d5d 90                             nop        
0000000141c72d5e 4883bda0000000ff               cmp        qword ptr [rbp + 0xa0], -1
0000000141c72d66 0f848a050000                   je         0x141c732f6
0000000141c72d6c 4989dc                         mov        r12, rbx
0000000141c72d6f 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141c72d76 48894500                       mov        qword ptr [rbp], rax
0000000141c72d7a 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141c72d81 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141c72d85 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141c72d8c 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141c72d93 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141c72d9a 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141c72da1 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
0000000141c72da5 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000141c72da9 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000141c72dad 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141c72db1 498b9d50060000                 mov        rbx, qword ptr [r13 + 0x650]
0000000141c72db8 4c8d3c9d00000000               lea        r15, [rbx*4]
0000000141c72dc0 4889d8                         mov        rax, rbx
0000000141c72dc3 48c1e83e                       shr        rax, 0x3e
0000000141c72dc7 0f95c0                         setne      al
0000000141c72dca 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141c72dd4 4939cf                         cmp        r15, rcx
0000000141c72dd7 0f97c1                         seta       cl
0000000141c72dda 08c1                           or         cl, al
0000000141c72ddc 0f8551020000                   jne        0x141c73033
0000000141c72de2 498b9548060000                 mov        rdx, qword ptr [r13 + 0x648]
0000000141c72de9 4d85ff                         test       r15, r15
0000000141c72dec 0f84f1000000                   je         0x141c72ee3
0000000141c72df2 48899538010000                 mov        qword ptr [rbp + 0x138], rdx
0000000141c72df9 4889fe                         mov        rsi, rdi
0000000141c72dfc 4c89ef                         mov        rdi, r13
0000000141c72dff e8acbe78fe                     call       0x1403fecb0
0000000141c72e04 41bd04000000                   mov        r13d, 4
0000000141c72e0a ba04000000                     mov        edx, 4
0000000141c72e0f 4c89f9                         mov        rcx, r15
0000000141c72e12 e8d96e9cfe                     call       0x140639cf0
0000000141c72e17 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141c72e1e 4885c0                         test       rax, rax
0000000141c72e21 0f840f020000                   je         0x141c73036
0000000141c72e27 48899d40010000                 mov        qword ptr [rbp + 0x140], rbx
0000000141c72e2e 4989fd                         mov        r13, rdi
0000000141c72e31 4889f7                         mov        rdi, rsi
0000000141c72e34 488d7518                       lea        rsi, [rbp + 0x18]
0000000141c72e38 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000141c72e3f 4885db                         test       rbx, rbx
0000000141c72e42 7410                           je         0x141c72e54
0000000141c72e44 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141c72e4b 4d89f8                         mov        r8, r15
0000000141c72e4e e8bf63ad00                     call       0x142749212
0000000141c72e53 90                             nop        
0000000141c72e54 488d45b0                       lea        rax, [rbp - 0x50]
0000000141c72e58 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c72e5d 4889f9                         mov        rcx, rdi
0000000141c72e60 4c89ea                         mov        rdx, r13
0000000141c72e63 440fb68550010000               movzx      r8d, byte ptr [rbp + 0x150]
0000000141c72e6b 448b8d48010000                 mov        r9d, dword ptr [rbp + 0x148]
0000000141c72e72 e8e90e1c00                     call       0x141e33d60
0000000141c72e77 90                             nop        
0000000141c72e78 4c89e3                         mov        rbx, r12
0000000141c72e7b 4c8ba5a0000000                 mov        r12, qword ptr [rbp + 0xa0]
0000000141c72e82 4c8b9da8000000                 mov        r11, qword ptr [rbp + 0xa8]
0000000141c72e89 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141c72e90 4d89da                         mov        r10, r11
0000000141c72e93 4885c9                         test       rcx, rcx
0000000141c72e96 0f8404010000                   je         0x141c72fa0
0000000141c72e9c 488d148d00000000               lea        rdx, [rcx*4]
0000000141c72ea4 4883c2fc                       add        rdx, -4
0000000141c72ea8 4c89d8                         mov        rax, r11
0000000141c72eab 4d89da                         mov        r10, r11
0000000141c72eae f6c204                         test       dl, 4
0000000141c72eb1 7526                           jne        0x141c72ed9
0000000141c72eb3 458b03                         mov        r8d, dword ptr [r11]
0000000141c72eb6 498d4304                       lea        rax, [r11 + 4]
0000000141c72eba 4531c9                         xor        r9d, r9d
0000000141c72ebd 0f1f00                         nop        dword ptr [rax]
0000000141c72ec0 4d39cf                         cmp        r15, r9
0000000141c72ec3 7443                           je         0x141c72f08
0000000141c72ec5 4c8b9560010000                 mov        r10, qword ptr [rbp + 0x160]
0000000141c72ecc 4739040a                       cmp        dword ptr [r10 + r9], r8d
0000000141c72ed0 4d8d4904                       lea        r9, [r9 + 4]
0000000141c72ed4 75ea                           jne        0x141c72ec0
0000000141c72ed6 4d89da                         mov        r10, r11
0000000141c72ed9 4885d2                         test       rdx, rdx
0000000141c72edc 753a                           jne        0x141c72f18
0000000141c72ede e9bd000000                     jmp        0x141c72fa0
0000000141c72ee3 b804000000                     mov        eax, 4
0000000141c72ee8 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141c72eef 48c7854001000000000000         mov        qword ptr [rbp + 0x140], 0
0000000141c72efa 4885db                         test       rbx, rbx
0000000141c72efd 0f8541ffffff                   jne        0x141c72e44
0000000141c72f03 e94cffffff                     jmp        0x141c72e54
0000000141c72f08 458903                         mov        dword ptr [r11], r8d
0000000141c72f0b 4d8d5304                       lea        r10, [r11 + 4]
0000000141c72f0f 4885d2                         test       rdx, rdx
0000000141c72f12 0f8488000000                   je         0x141c72fa0
0000000141c72f18 498d0c8b                       lea        rcx, [r11 + rcx*4]
0000000141c72f1c eb0e                           jmp        0x141c72f2c
0000000141c72f1e 6690                           nop        
0000000141c72f20 418912                         mov        dword ptr [r10], edx
0000000141c72f23 4983c204                       add        r10, 4
0000000141c72f27 4839c8                         cmp        rax, rcx
0000000141c72f2a 7474                           je         0x141c72fa0
0000000141c72f2c 8b10                           mov        edx, dword ptr [rax]
0000000141c72f2e 4531c0                         xor        r8d, r8d
0000000141c72f31 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c72f40 4d39c7                         cmp        r15, r8
0000000141c72f43 741b                           je         0x141c72f60
0000000141c72f45 4c8b8d60010000                 mov        r9, qword ptr [rbp + 0x160]
0000000141c72f4c 43391401                       cmp        dword ptr [r9 + r8], edx
0000000141c72f50 4d8d4004                       lea        r8, [r8 + 4]
0000000141c72f54 75ea                           jne        0x141c72f40
0000000141c72f56 eb0f                           jmp        0x141c72f67
0000000141c72f58 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c72f60 418912                         mov        dword ptr [r10], edx
0000000141c72f63 4983c204                       add        r10, 4
0000000141c72f67 8b5004                         mov        edx, dword ptr [rax + 4]
0000000141c72f6a 4883c008                       add        rax, 8
0000000141c72f6e 4531c0                         xor        r8d, r8d
0000000141c72f71 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c72f80 4d39c7                         cmp        r15, r8
0000000141c72f83 749b                           je         0x141c72f20
0000000141c72f85 4c8b8d60010000                 mov        r9, qword ptr [rbp + 0x160]
0000000141c72f8c 43391401                       cmp        dword ptr [r9 + r8], edx
0000000141c72f90 4d8d4004                       lea        r8, [r8 + 4]
0000000141c72f94 75ea                           jne        0x141c72f80
0000000141c72f96 eb8f                           jmp        0x141c72f27
0000000141c72f98 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c72fa0 4d29da                         sub        r10, r11
0000000141c72fa3 49c1ea02                       shr        r10, 2
0000000141c72fa7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141c72fab 4939c2                         cmp        r10, rax
0000000141c72fae 0f8781010000                   ja         0x141c73135
0000000141c72fb4 4c89a5a0000000                 mov        qword ptr [rbp + 0xa0], r12
0000000141c72fbb 4c899da8000000                 mov        qword ptr [rbp + 0xa8], r11
0000000141c72fc2 4c8995b0000000                 mov        qword ptr [rbp + 0xb0], r10
0000000141c72fc9 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141c72fce 4c89e9                         mov        rcx, r13
0000000141c72fd1 0fb69550010000                 movzx      edx, byte ptr [rbp + 0x150]
0000000141c72fd8 448b8548010000                 mov        r8d, dword ptr [rbp + 0x148]
0000000141c72fdf 4989d9                         mov        r9, rbx
0000000141c72fe2 e8d9e9ffff                     call       0x141c719c0
0000000141c72fe7 90                             nop        
0000000141c72fe8 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141c72fef 4885d2                         test       rdx, rdx
0000000141c72ff2 7417                           je         0x141c7300b
0000000141c72ff4 48c1e202                       shl        rdx, 2
0000000141c72ff8 41b804000000                   mov        r8d, 4
0000000141c72ffe 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141c73005 e8f66c9cfe                     call       0x140639d00
0000000141c7300a 90                             nop        
0000000141c7300b 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141c7300f e8ec65ebff                     call       0x141b29600
0000000141c73014 90                             nop        
0000000141c73015 4889d9                         mov        rcx, rbx
0000000141c73018 e8f365eaff                     call       0x141b19610
0000000141c7301d 4d8bbd28060000                 mov        r15, qword ptr [r13 + 0x628]
0000000141c73024 4983ffff                       cmp        r15, -1
0000000141c73028 0f8540fcffff                   jne        0x141c72c6e
0000000141c7302e e9ad020000                     jmp        0x141c732e0
0000000141c73033 4531ed                         xor        r13d, r13d
0000000141c73036 4c89e9                         mov        rcx, r13
0000000141c73039 4c89fa                         mov        rdx, r15
0000000141c7303c e88accaf00                     call       0x14276fccb
0000000141c73041 90                             nop        
0000000141c73042 e9c8020000                     jmp        0x141c7330f
0000000141c73047 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141c7304e 488b4140                       mov        rax, qword ptr [rcx + 0x40]
0000000141c73052 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141c73059 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141c7305c 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000141c73060 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000141c73064 0f105930                       movups     xmm3, xmmword ptr [rcx + 0x30]
0000000141c73068 0f119dd8000000                 movups     xmmword ptr [rbp + 0xd8], xmm3
0000000141c7306f 0f1195c8000000                 movups     xmmword ptr [rbp + 0xc8], xmm2
0000000141c73076 0f118db8000000                 movups     xmmword ptr [rbp + 0xb8], xmm1
0000000141c7307d 0f1185a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm0
0000000141c73084 49c78528060000ffffffff         mov        qword ptr [r13 + 0x628], 0xffffffffffffffff
0000000141c7308f 4c89bda0000000                 mov        qword ptr [rbp + 0xa0], r15
0000000141c73096 498b8558060000                 mov        rax, qword ptr [r13 + 0x658]
0000000141c7309d 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141c730a4 498b8560060000                 mov        rax, qword ptr [r13 + 0x660]
0000000141c730ab 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141c730b2 498bb568060000                 mov        rsi, qword ptr [r13 + 0x668]
0000000141c730b9 418a9d70060000                 mov        bl, byte ptr [r13 + 0x670]
0000000141c730c0 c6856f01000000                 mov        byte ptr [rbp + 0x16f], 0
0000000141c730c7 488d158a1a0201                 lea        rdx, [rip + 0x1021a8a]
0000000141c730ce 4c89e9                         mov        rcx, r13
0000000141c730d1 e81a9f1e00                     call       0x141e5cff0
0000000141c730d6 90                             nop        
0000000141c730d7 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141c730de 4883f8ff                       cmp        rax, -1
0000000141c730e2 0f8446010000                   je         0x141c7322e
0000000141c730e8 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141c730ec 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141c730f3 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141c730f7 48897528                       mov        qword ptr [rbp + 0x28], rsi
0000000141c730fb 885d30                         mov        byte ptr [rbp + 0x30], bl
0000000141c730fe 48b81800000000000080           movabs     rax, 0x8000000000000018
0000000141c73108 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141c7310c c6856f01000001                 mov        byte ptr [rbp + 0x16f], 1
0000000141c73113 488d5510                       lea        rdx, [rbp + 0x10]
0000000141c73117 4c89e9                         mov        rcx, r13
0000000141c7311a e85117f8ff                     call       0x141bf4870
0000000141c7311f 90                             nop        
0000000141c73120 c6856f01000001                 mov        byte ptr [rbp + 0x16f], 1
0000000141c73127 4c89e9                         mov        rcx, r13
0000000141c7312a e8d146f1ff                     call       0x141b87800
0000000141c7312f 90                             nop        
0000000141c73130 e909010000                     jmp        0x141c7323e
0000000141c73135 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141c7313c 4c899528010000                 mov        qword ptr [rbp + 0x128], r10
0000000141c73143 4c89a520010000                 mov        qword ptr [rbp + 0x120], r12
0000000141c7314a 4c899d38010000                 mov        qword ptr [rbp + 0x138], r11
0000000141c73151 4183bd40180000ff               cmp        dword ptr [r13 + 0x1840], -1
0000000141c73159 4c89ad58010000                 mov        qword ptr [rbp + 0x158], r13
0000000141c73160 7414                           je         0x141c73176
0000000141c73162 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141c73169 488d8840180000                 lea        rcx, [rax + 0x1840]
0000000141c73170 e83b2feaff                     call       0x141b160b0
0000000141c73175 90                             nop        
0000000141c73176 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141c7317d 48c7814018000005000000         mov        qword ptr [rcx + 0x1840], 5
0000000141c73188 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141c7318f 48898148180000                 mov        qword ptr [rcx + 0x1848], rax
0000000141c73196 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141c7319d 48898150180000                 mov        qword ptr [rcx + 0x1850], rax
0000000141c731a4 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141c731ab 48898158180000                 mov        qword ptr [rcx + 0x1858], rax
0000000141c731b2 c7816018000001000000           mov        dword ptr [rcx + 0x1860], 1
0000000141c731bc 8b8548010000                   mov        eax, dword ptr [rbp + 0x148]
0000000141c731c2 898164180000                   mov        dword ptr [rcx + 0x1864], eax
0000000141c731c8 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141c731cf 48898168180000                 mov        qword ptr [rcx + 0x1868], rax
0000000141c731d6 48898170180000                 mov        qword ptr [rcx + 0x1870], rax
0000000141c731dd c681781800001a                 mov        byte ptr [rcx + 0x1878], 0x1a
0000000141c731e4 0fb68550010000                 movzx      eax, byte ptr [rbp + 0x150]
0000000141c731eb 888179180000                   mov        byte ptr [rcx + 0x1879], al
0000000141c731f1 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141c731f8 4885d2                         test       rdx, rdx
0000000141c731fb 7417                           je         0x141c73214
0000000141c731fd 48c1e202                       shl        rdx, 2
0000000141c73201 41b804000000                   mov        r8d, 4
0000000141c73207 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141c7320e e8ed6a9cfe                     call       0x140639d00
0000000141c73213 90                             nop        
0000000141c73214 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141c73218 e8e363ebff                     call       0x141b29600
0000000141c7321d 90                             nop        
0000000141c7321e 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141c73222 e8e963eaff                     call       0x141b19610
0000000141c73227 b001                           mov        al, 1
0000000141c73229 e9b4000000                     jmp        0x141c732e2
0000000141c7322e c6856f01000000                 mov        byte ptr [rbp + 0x16f], 0
0000000141c73235 4c89e9                         mov        rcx, r13
0000000141c73238 e843a92000                     call       0x141e7db80
0000000141c7323d 90                             nop        
0000000141c7323e 4c89bd48010000                 mov        qword ptr [rbp + 0x148], r15
0000000141c73245 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141c7324c 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141c73253 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141c7325a 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141c73261 488d4808                       lea        rcx, [rax + 8]
0000000141c73265 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000141c73270 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141c73277 48398550010000                 cmp        qword ptr [rbp + 0x150], rax
0000000141c7327e 741c                           je         0x141c7329c
0000000141c73280 48ffc0                         inc        rax
0000000141c73283 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141c7328a 488db180000000                 lea        rsi, [rcx + 0x80]
0000000141c73291 e82a398200                     call       0x142496bc0
0000000141c73296 90                             nop        
0000000141c73297 4889f1                         mov        rcx, rsi
0000000141c7329a ebd4                           jmp        0x141c73270
0000000141c7329c 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
0000000141c732a3 4885d2                         test       rdx, rdx
0000000141c732a6 7416                           je         0x141c732be
0000000141c732a8 48c1e207                       shl        rdx, 7
0000000141c732ac 41b808000000                   mov        r8d, 8
0000000141c732b2 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141c732b9 e8426a9cfe                     call       0x140639d00
0000000141c732be 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000141c732c5 4885d2                         test       rdx, rdx
0000000141c732c8 7416                           je         0x141c732e0
0000000141c732ca 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141c732d1 48c1e202                       shl        rdx, 2
0000000141c732d5 41b804000000                   mov        r8d, 4
0000000141c732db e8206a9cfe                     call       0x140639d00
0000000141c732e0 31c0                           xor        eax, eax
0000000141c732e2 4881c4f8010000                 add        rsp, 0x1f8
0000000141c732e9 5b                             pop        rbx
0000000141c732ea 5f                             pop        rdi
0000000141c732eb 5e                             pop        rsi
0000000141c732ec 415c                           pop        r12
0000000141c732ee 415d                           pop        r13
0000000141c732f0 415e                           pop        r14
0000000141c732f2 415f                           pop        r15
0000000141c732f4 5d                             pop        rbp
0000000141c732f5 c3                             ret        
0000000141c732f6 488d0d0b180201                 lea        rcx, [rip + 0x102180b]
0000000141c732fd 4c8d0514180201                 lea        r8, [rip + 0x1021814]
0000000141c73304 ba0f000000                     mov        edx, 0xf
0000000141c73309 e832ccaf00                     call       0x14276ff40
0000000141c7330e 90                             nop        
0000000141c7330f 0f0b                           ud2        
