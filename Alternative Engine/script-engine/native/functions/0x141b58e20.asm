0000000141b58e20 55                             push       rbp
0000000141b58e21 4157                           push       r15
0000000141b58e23 4156                           push       r14
0000000141b58e25 4155                           push       r13
0000000141b58e27 4154                           push       r12
0000000141b58e29 56                             push       rsi
0000000141b58e2a 57                             push       rdi
0000000141b58e2b 53                             push       rbx
0000000141b58e2c 4881ec88040000                 sub        rsp, 0x488
0000000141b58e33 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b58e3b 440f2995f0030000               movaps     xmmword ptr [rbp + 0x3f0], xmm10
0000000141b58e43 440f298de0030000               movaps     xmmword ptr [rbp + 0x3e0], xmm9
0000000141b58e4b 440f2985d0030000               movaps     xmmword ptr [rbp + 0x3d0], xmm8
0000000141b58e53 0f29bdc0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm7
0000000141b58e5a 0f29b5b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm6
0000000141b58e61 48c785a8030000feffffff         mov        qword ptr [rbp + 0x3a8], 0xfffffffffffffffe
0000000141b58e6c 44888d53030000                 mov        byte ptr [rbp + 0x353], r9b
0000000141b58e73 4989d4                         mov        r12, rdx
0000000141b58e76 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
0000000141b58e7d 48c785f802000000000000         mov        qword ptr [rbp + 0x2f8], 0
0000000141b58e88 48c7850003000004000000         mov        qword ptr [rbp + 0x300], 4
0000000141b58e93 48c7850803000000000000         mov        qword ptr [rbp + 0x308], 0
0000000141b58e9e 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
0000000141b58ea9 48c785d802000004000000         mov        qword ptr [rbp + 0x2d8], 4
0000000141b58eb4 48c785e002000000000000         mov        qword ptr [rbp + 0x2e0], 0
0000000141b58ebf 48c785b802000000000000         mov        qword ptr [rbp + 0x2b8], 0
0000000141b58eca 48c785c002000004000000         mov        qword ptr [rbp + 0x2c0], 4
0000000141b58ed5 48c785c802000000000000         mov        qword ptr [rbp + 0x2c8], 0
0000000141b58ee0 48c785a002000000000000         mov        qword ptr [rbp + 0x2a0], 0
0000000141b58eeb 48c785a802000004000000         mov        qword ptr [rbp + 0x2a8], 4
0000000141b58ef6 48c785b002000000000000         mov        qword ptr [rbp + 0x2b0], 0
0000000141b58f01 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000141b58f05 4c894558                       mov        qword ptr [rbp + 0x58], r8
0000000141b58f09 4d6b681078                     imul       r13, qword ptr [r8 + 0x10], 0x78
0000000141b58f0e 4901c5                         add        r13, rax
0000000141b58f11 488d8ad81a0000                 lea        rcx, [rdx + 0x1ad8]
0000000141b58f18 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141b58f1c 488d8a980c0000                 lea        rcx, [rdx + 0xc98]
0000000141b58f23 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000141b58f27 488d8ab81f0000                 lea        rcx, [rdx + 0x1fb8]
0000000141b58f2e 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000141b58f32 488d8af80c0000                 lea        rcx, [rdx + 0xcf8]
0000000141b58f39 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000141b58f3d 488d8a401d0000                 lea        rcx, [rdx + 0x1d40]
0000000141b58f44 48898d80020000                 mov        qword ptr [rbp + 0x280], rcx
0000000141b58f4b 660f6f358da41201               movdqa     xmm6, xmmword ptr [rip + 0x112a48d]
0000000141b58f53 660f6f3d95a41201               movdqa     xmm7, xmmword ptr [rip + 0x112a495]
0000000141b58f5b 450f57c0                       xorps      xmm8, xmm8
0000000141b58f5f 66440f6f0dd8601301             movdqa     xmm9, xmmword ptr [rip + 0x11360d8]
0000000141b58f68 66440f6f15df601301             movdqa     xmm10, xmmword ptr [rip + 0x11360df]
0000000141b58f71 488d5d60                       lea        rbx, [rbp + 0x60]
0000000141b58f75 48c785e802000000000000         mov        qword ptr [rbp + 0x2e8], 0
0000000141b58f80 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141b58f84 4989c0                         mov        r8, rax
0000000141b58f87 4c89ad58030000                 mov        qword ptr [rbp + 0x358], r13
0000000141b58f8e 48899580030000                 mov        qword ptr [rbp + 0x380], rdx
0000000141b58f95 4d39e8                         cmp        r8, r13
0000000141b58f98 0f94c0                         sete       al
0000000141b58f9b 898554030000                   mov        dword ptr [rbp + 0x354], eax
0000000141b58fa1 4c898510030000                 mov        qword ptr [rbp + 0x310], r8
0000000141b58fa8 0f847c1f0000                   je         0x141b5af2a
0000000141b58fae 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000141b58fb5 8885a5030000                   mov        byte ptr [rbp + 0x3a5], al
0000000141b58fbb 4180786000                     cmp        byte ptr [r8 + 0x60], 0
0000000141b58fc0 7439                           je         0x141b58ffb
0000000141b58fc2 498b9424d01a0000               mov        rdx, qword ptr [r12 + 0x1ad0]
0000000141b58fca 0fb68de8020000                 movzx      ecx, byte ptr [rbp + 0x2e8]
0000000141b58fd1 4839ca                         cmp        rdx, rcx
0000000141b58fd4 0f86a7280000                   jbe        0x141b5b881
0000000141b58fda 498b8424c81a0000               mov        rax, qword ptr [r12 + 0x1ac8]
0000000141b58fe2 4c8b8510030000                 mov        r8, qword ptr [rbp + 0x310]
0000000141b58fe9 418b5064                       mov        edx, dword ptr [r8 + 0x64]
0000000141b58fed 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141b58ff4 899408a8000000                 mov        dword ptr [rax + rcx + 0xa8], edx
0000000141b58ffb 4180786800                     cmp        byte ptr [r8 + 0x68], 0
0000000141b59000 7439                           je         0x141b5903b
0000000141b59002 498b9424d01a0000               mov        rdx, qword ptr [r12 + 0x1ad0]
0000000141b5900a 0fb68de8020000                 movzx      ecx, byte ptr [rbp + 0x2e8]
0000000141b59011 4839ca                         cmp        rdx, rcx
0000000141b59014 0f8687280000                   jbe        0x141b5b8a1
0000000141b5901a 498b8424c81a0000               mov        rax, qword ptr [r12 + 0x1ac8]
0000000141b59022 4c8b8510030000                 mov        r8, qword ptr [rbp + 0x310]
0000000141b59029 418b506c                       mov        edx, dword ptr [r8 + 0x6c]
0000000141b5902d 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141b59034 899408ac000000                 mov        dword ptr [rax + rcx + 0xac], edx
0000000141b5903b 49837830ff                     cmp        qword ptr [r8 + 0x30], -1
0000000141b59040 0f8486010000                   je         0x141b591cc
0000000141b59046 498b5038                       mov        rdx, qword ptr [r8 + 0x38]
0000000141b5904a 4d8b4040                       mov        r8, qword ptr [r8 + 0x40]
0000000141b5904e 49c1e005                       shl        r8, 5
0000000141b59052 4901d0                         add        r8, rdx
0000000141b59055 c685a703000001                 mov        byte ptr [rbp + 0x3a7], 1
0000000141b5905c c685a603000001                 mov        byte ptr [rbp + 0x3a6], 1
0000000141b59063 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141b5906a e831bd8b00                     call       0x142414da0
0000000141b5906f 90                             nop        
0000000141b59070 0fb68da5030000                 movzx      ecx, byte ptr [rbp + 0x3a5]
0000000141b59077 4c8ba580030000                 mov        r12, qword ptr [rbp + 0x380]
0000000141b5907e 498b9424d01a0000               mov        rdx, qword ptr [r12 + 0x1ad0]
0000000141b59086 4839ca                         cmp        rdx, rcx
0000000141b59089 48898d90030000                 mov        qword ptr [rbp + 0x390], rcx
0000000141b59090 48899570030000                 mov        qword ptr [rbp + 0x370], rdx
0000000141b59097 0f86b9270000                   jbe        0x141b5b856
0000000141b5909d 498b8424c81a0000               mov        rax, qword ptr [r12 + 0x1ac8]
0000000141b590a5 4c69d1b8000000                 imul       r10, rcx, 0xb8
0000000141b590ac 4e8b841090000000               mov        r8, qword ptr [rax + r10 + 0x90]
0000000141b590b4 4d85c0                         test       r8, r8
0000000141b590b7 7447                           je         0x141b59100
0000000141b590b9 4a8d1410                       lea        rdx, [rax + r10]
0000000141b590bd 4c8b8a98000000                 mov        r9, qword ptr [rdx + 0x98]
0000000141b590c4 488b92a0000000                 mov        rdx, qword ptr [rdx + 0xa0]
0000000141b590cb 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000141b590d3 4c894570                       mov        qword ptr [rbp + 0x70], r8
0000000141b590d7 4c894d78                       mov        qword ptr [rbp + 0x78], r9
0000000141b590db 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000141b590e6 4c898590000000                 mov        qword ptr [rbp + 0x90], r8
0000000141b590ed 4c898d98000000                 mov        qword ptr [rbp + 0x98], r9
0000000141b590f4 41b801000000                   mov        r8d, 1
0000000141b590fa eb09                           jmp        0x141b59105
0000000141b590fc 0f1f4000                       nop        dword ptr [rax]
0000000141b59100 4531c0                         xor        r8d, r8d
0000000141b59103 31d2                           xor        edx, edx
0000000141b59105 4c01d0                         add        rax, r10
0000000141b59108 480590000000                   add        rax, 0x90
0000000141b5910e 48898598030000                 mov        qword ptr [rbp + 0x398], rax
0000000141b59115 4c894560                       mov        qword ptr [rbp + 0x60], r8
0000000141b59119 4c898580000000                 mov        qword ptr [rbp + 0x80], r8
0000000141b59120 488995a0000000                 mov        qword ptr [rbp + 0xa0], rdx
0000000141b59127 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000141b5912e 4889da                         mov        rdx, rbx
0000000141b59131 e83aa08d00                     call       0x142433170
0000000141b59136 90                             nop        
0000000141b59137 eb17                           jmp        0x141b59150
0000000141b59139 0f1f8000000000                 nop        dword ptr [rax]
0000000141b59140 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000141b59147 4889da                         mov        rdx, rbx
0000000141b5914a e821a08d00                     call       0x142433170
0000000141b5914f 90                             nop        
0000000141b59150 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141b59157 4885c0                         test       rax, rax
0000000141b5915a 7444                           je         0x141b591a0
0000000141b5915c 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141b59163 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141b59167 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
0000000141b5916c 49b80200000000000080           movabs     r8, 0x8000000000000002
0000000141b59176 4c39c2                         cmp        rdx, r8
0000000141b59179 7cc5                           jl         0x141b59140
0000000141b5917b 4885d2                         test       rdx, rdx
0000000141b5917e 74c0                           je         0x141b59140
0000000141b59180 488d04c8                       lea        rax, [rax + rcx*8]
0000000141b59184 4883c008                       add        rax, 8
0000000141b59188 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141b5918c 41b801000000                   mov        r8d, 1
0000000141b59192 e8690baefe                     call       0x140639d00
0000000141b59197 eba7                           jmp        0x141b59140
0000000141b59199 0f1f8000000000                 nop        dword ptr [rax]
0000000141b591a0 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141b591a7 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000141b591ae 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141b591b2 f30f6f8510020000               movdqu     xmm0, xmmword ptr [rbp + 0x210]
0000000141b591ba f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141b591be 4c8bad58030000                 mov        r13, qword ptr [rbp + 0x358]
0000000141b591c5 4c8b8510030000                 mov        r8, qword ptr [rbp + 0x310]
0000000141b591cc 49837848ff                     cmp        qword ptr [r8 + 0x48], -1
0000000141b591d1 0f84c4010000                   je         0x141b5939b
0000000141b591d7 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000141b591df 48c7456808000000               mov        qword ptr [rbp + 0x68], 8
0000000141b591e7 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000141b591ef 0fb68da5030000                 movzx      ecx, byte ptr [rbp + 0x3a5]
0000000141b591f6 498b8424d01a0000               mov        rax, qword ptr [r12 + 0x1ad0]
0000000141b591fe 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000141b59205 4839c8                         cmp        rax, rcx
0000000141b59208 48898d60030000                 mov        qword ptr [rbp + 0x360], rcx
0000000141b5920f 0f8653260000                   jbe        0x141b5b868
0000000141b59215 498b8424c81a0000               mov        rax, qword ptr [r12 + 0x1ac8]
0000000141b5921d 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141b59224 488d1408                       lea        rdx, [rax + rcx]
0000000141b59228 48899590030000                 mov        qword ptr [rbp + 0x390], rdx
0000000141b5922f 4801c1                         add        rcx, rax
0000000141b59232 4883c178                       add        rcx, 0x78
0000000141b59236 48898d98030000                 mov        qword ptr [rbp + 0x398], rcx
0000000141b5923d e8fe3fa400                     call       0x14259d240
0000000141b59242 90                             nop        
0000000141b59243 488bb598030000                 mov        rsi, qword ptr [rbp + 0x398]
0000000141b5924a 488b16                         mov        rdx, qword ptr [rsi]
0000000141b5924d 4885d2                         test       rdx, rdx
0000000141b59250 741d                           je         0x141b5926f
0000000141b59252 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141b59259 488b8880000000                 mov        rcx, qword ptr [rax + 0x80]
0000000141b59260 48c1e206                       shl        rdx, 6
0000000141b59264 41b808000000                   mov        r8d, 8
0000000141b5926a e8910aaefe                     call       0x140639d00
0000000141b5926f 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141b59273 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141b59277 f30f6f4560                     movdqu     xmm0, xmmword ptr [rbp + 0x60]
0000000141b5927c f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141b59280 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000141b59287 488b4158                       mov        rax, qword ptr [rcx + 0x58]
0000000141b5928b 4885c0                         test       rax, rax
0000000141b5928e 4c8bad58030000                 mov        r13, qword ptr [rbp + 0x358]
0000000141b59295 0f8400010000                   je         0x141b5939b
0000000141b5929b 488b7950                       mov        rdi, qword ptr [rcx + 0x50]
0000000141b5929f 4c8d34c7                       lea        r14, [rdi + rax*8]
0000000141b592a3 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
0000000141b592aa 4889c3                         mov        rbx, rax
0000000141b592ad 4881e300ffffff                 and        rbx, 0xffffffffffffff00
0000000141b592b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b592c0 488b37                         mov        rsi, qword ptr [rdi]
0000000141b592c3 4883fe06                       cmp        rsi, 6
0000000141b592c7 720e                           jb         0x141b592d7
0000000141b592c9 4883c708                       add        rdi, 8
0000000141b592cd 4c39f7                         cmp        rdi, r14
0000000141b592d0 75ee                           jne        0x141b592c0
0000000141b592d2 e9b9000000                     jmp        0x141b59390
0000000141b592d7 0fb68da5030000                 movzx      ecx, byte ptr [rbp + 0x3a5]
0000000141b592de 498b9424d01a0000               mov        rdx, qword ptr [r12 + 0x1ad0]
0000000141b592e6 4839ca                         cmp        rdx, rcx
0000000141b592e9 0f86f3250000                   jbe        0x141b5b8e2
0000000141b592ef 4d8bbc24c81a0000               mov        r15, qword ptr [r12 + 0x1ac8]
0000000141b592f7 4c69e9b8000000                 imul       r13, rcx, 0xb8
0000000141b592fe 4f8ba42f88000000               mov        r12, qword ptr [r15 + r13 + 0x88]
0000000141b59306 4f3b642f78                     cmp        r12, qword ptr [r15 + r13 + 0x78]
0000000141b5930b 750e                           jne        0x141b5931b
0000000141b5930d 4b8d0c2f                       lea        rcx, [r15 + r13]
0000000141b59311 4883c178                       add        rcx, 0x78
0000000141b59315 e86698bf00                     call       0x142752b80
0000000141b5931a 90                             nop        
0000000141b5931b 4883c708                       add        rdi, 8
0000000141b5931f 4d01ef                         add        r15, r13
0000000141b59322 498b8780000000                 mov        rax, qword ptr [r15 + 0x80]
0000000141b59329 4c89e1                         mov        rcx, r12
0000000141b5932c 48c1e106                       shl        rcx, 6
0000000141b59330 48c7040801000000               mov        qword ptr [rax + rcx], 1
0000000141b59338 c744081000000000               mov        dword ptr [rax + rcx + 0x10], 0
0000000141b59340 c744081800000000               mov        dword ptr [rax + rcx + 0x18], 0
0000000141b59348 4889740820                     mov        qword ptr [rax + rcx + 0x20], rsi
0000000141b5934d 440f11440828                   movups     xmmword ptr [rax + rcx + 0x28], xmm8
0000000141b59353 48895c0838                     mov        qword ptr [rax + rcx + 0x38], rbx
0000000141b59358 49ffc4                         inc        r12
0000000141b5935b 4d89a788000000                 mov        qword ptr [r15 + 0x88], r12
0000000141b59362 4889d8                         mov        rax, rbx
0000000141b59365 4c39f7                         cmp        rdi, r14
0000000141b59368 4c8bad58030000                 mov        r13, qword ptr [rbp + 0x358]
0000000141b5936f 4c8ba580030000                 mov        r12, qword ptr [rbp + 0x380]
0000000141b59376 0f8544ffffff                   jne        0x141b592c0
0000000141b5937c 48899d08020000                 mov        qword ptr [rbp + 0x208], rbx
0000000141b59383 eb12                           jmp        0x141b59397
0000000141b59385 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b59390 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141b59397 488d5d60                       lea        rbx, [rbp + 0x60]
0000000141b5939b 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141b593a2 488d4878                       lea        rcx, [rax + 0x78]
0000000141b593a6 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000141b593aa 48ff85e8020000                 inc        qword ptr [rbp + 0x2e8]
0000000141b593b1 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000141b593b5 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141b593b9 48c1e005                       shl        rax, 5
0000000141b593bd 4801f0                         add        rax, rsi
0000000141b593c0 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141b593c4 4839c6                         cmp        rsi, rax
0000000141b593c7 0f8486180000                   je         0x141b5ac53
0000000141b593cd 0fb60e                         movzx      ecx, byte ptr [rsi]
0000000141b593d0 0fb6c1                         movzx      eax, cl
0000000141b593d3 80bd5303000000                 cmp        byte ptr [rbp + 0x353], 0
0000000141b593da 4889b568030000                 mov        qword ptr [rbp + 0x368], rsi
0000000141b593e1 0f8479020000                   je         0x141b59660
0000000141b593e7 80f904                         cmp        cl, 4
0000000141b593ea 7209                           jb         0x141b593f5
0000000141b593ec 83f805                         cmp        eax, 5
0000000141b593ef 0f85f2210000                   jne        0x141b5b5e7
0000000141b593f5 48c7852803000000000000         mov        qword ptr [rbp + 0x328], 0
0000000141b59400 48c7853003000004000000         mov        qword ptr [rbp + 0x330], 4
0000000141b5940b 48c7853803000000000000         mov        qword ptr [rbp + 0x338], 0
0000000141b59416 bf04000000                     mov        edi, 4
0000000141b5941b 4531e4                         xor        r12d, r12d
0000000141b5941e 48c7859803000000000000         mov        qword ptr [rbp + 0x398], 0
0000000141b59429 488d4620                       lea        rax, [rsi + 0x20]
0000000141b5942d 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141b59431 4889fb                         mov        rbx, rdi
0000000141b59434 4a8d3ca7                       lea        rdi, [rdi + r12*4]
0000000141b59438 48899d90030000                 mov        qword ptr [rbp + 0x390], rbx
0000000141b5943f 4c8ba580030000                 mov        r12, qword ptr [rbp + 0x380]
0000000141b59446 4839fb                         cmp        rbx, rdi
0000000141b59449 0f8461010000                   je         0x141b595b0
0000000141b5944f 90                             nop        
0000000141b59450 8b13                           mov        edx, dword ptr [rbx]
0000000141b59452 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
0000000141b5945a 4839d0                         cmp        rax, rdx
0000000141b5945d 0f8690230000                   jbe        0x141b5b7f3
0000000141b59463 498b8c24981a0000               mov        rcx, qword ptr [r12 + 0x1a98]
0000000141b5946b 498b8424d01a0000               mov        rax, qword ptr [r12 + 0x1ad0]
0000000141b59473 4c8b04d1                       mov        r8, qword ptr [rcx + rdx*8]
0000000141b59477 410fb6881b010000               movzx      ecx, byte ptr [r8 + 0x11b]
0000000141b5947f 4839c8                         cmp        rax, rcx
0000000141b59482 0f8683230000                   jbe        0x141b5b80b
0000000141b59488 450fb6801a010000               movzx      r8d, byte ptr [r8 + 0x11a]
0000000141b59490 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141b59497 49038424c81a0000               add        rax, qword ptr [r12 + 0x1ac8]
0000000141b5949f 4c8d0d4e611401                 lea        r9, [rip + 0x114614e]
0000000141b594a6 4b630c81                       movsxd     rcx, dword ptr [r9 + r8*4]
0000000141b594aa 4c01c9                         add        rcx, r9
0000000141b594ad ffe1                           jmp        rcx
0000000141b594af 4883c018                       add        rax, 0x18
0000000141b594b3 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141b594b7 4885c9                         test       rcx, rcx
0000000141b594ba 752d                           jne        0x141b594e9
0000000141b594bc eb40                           jmp        0x141b594fe
0000000141b594be 4883c060                       add        rax, 0x60
0000000141b594c2 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141b594c6 4885c9                         test       rcx, rcx
0000000141b594c9 751e                           jne        0x141b594e9
0000000141b594cb eb31                           jmp        0x141b594fe
0000000141b594cd 4883c030                       add        rax, 0x30
0000000141b594d1 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141b594d5 4885c9                         test       rcx, rcx
0000000141b594d8 750f                           jne        0x141b594e9
0000000141b594da eb22                           jmp        0x141b594fe
0000000141b594dc 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141b594e0 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141b594e4 4885c9                         test       rcx, rcx
0000000141b594e7 7415                           je         0x141b594fe
0000000141b594e9 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141b594ed 4531d2                         xor        r10d, r10d
0000000141b594f0 43391490                       cmp        dword ptr [r8 + r10*4], edx
0000000141b594f4 7440                           je         0x141b59536
0000000141b594f6 49ffc2                         inc        r10
0000000141b594f9 4c39d1                         cmp        rcx, r10
0000000141b594fc 75f2                           jne        0x141b594f0
0000000141b594fe 4c89e1                         mov        rcx, r12
0000000141b59501 e8faab2600                     call       0x141dc4100
0000000141b59506 90                             nop        
0000000141b59507 4883c304                       add        rbx, 4
0000000141b5950b c6800a01000007                 mov        byte ptr [rax + 0x10a], 7
0000000141b59512 4c8bad58030000                 mov        r13, qword ptr [rbp + 0x358]
0000000141b59519 4839fb                         cmp        rbx, rdi
0000000141b5951c 0f852effffff                   jne        0x141b59450
0000000141b59522 e989000000                     jmp        0x141b595b0
0000000141b59527 4883c048                       add        rax, 0x48
0000000141b5952b 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141b5952f 4885c9                         test       rcx, rcx
0000000141b59532 75b5                           jne        0x141b594e9
0000000141b59534 ebc8                           jmp        0x141b594fe
0000000141b59536 4d8d4a01                       lea        r9, [r10 + 1]
0000000141b5953a 4939c9                         cmp        r9, rcx
0000000141b5953d 7332                           jae        0x141b59571
0000000141b5953f 428d3411                       lea        esi, [rcx + r10]
0000000141b59543 4d89d3                         mov        r11, r10
0000000141b59546 40f6c601                       test       sil, 1
0000000141b5954a 7519                           jne        0x141b59565
0000000141b5954c 478b4c9004                     mov        r9d, dword ptr [r8 + r10*4 + 4]
0000000141b59551 4d89d3                         mov        r11, r10
0000000141b59554 4139d1                         cmp        r9d, edx
0000000141b59557 7408                           je         0x141b59561
0000000141b59559 47890c90                       mov        dword ptr [r8 + r10*4], r9d
0000000141b5955d 4d8d5a01                       lea        r11, [r10 + 1]
0000000141b59561 4d8d4a02                       lea        r9, [r10 + 2]
0000000141b59565 488d71fe                       lea        rsi, [rcx - 2]
0000000141b59569 4c39d6                         cmp        rsi, r10
0000000141b5956c 4d89da                         mov        r10, r11
0000000141b5956f 751b                           jne        0x141b5958c
0000000141b59571 4c895010                       mov        qword ptr [rax + 0x10], r10
0000000141b59575 eb87                           jmp        0x141b594fe
0000000141b59577 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b59580 4983c102                       add        r9, 2
0000000141b59584 4d89da                         mov        r10, r11
0000000141b59587 4c39c9                         cmp        rcx, r9
0000000141b5958a 74e5                           je         0x141b59571
0000000141b5958c 478b1488                       mov        r10d, dword ptr [r8 + r9*4]
0000000141b59590 4139d2                         cmp        r10d, edx
0000000141b59593 7407                           je         0x141b5959c
0000000141b59595 47891498                       mov        dword ptr [r8 + r11*4], r10d
0000000141b59599 49ffc3                         inc        r11
0000000141b5959c 478b548804                     mov        r10d, dword ptr [r8 + r9*4 + 4]
0000000141b595a1 4139d2                         cmp        r10d, edx
0000000141b595a4 74da                           je         0x141b59580
0000000141b595a6 47891498                       mov        dword ptr [r8 + r11*4], r10d
0000000141b595aa 49ffc3                         inc        r11
0000000141b595ad ebd1                           jmp        0x141b59580
0000000141b595af 90                             nop        
0000000141b595b0 488b9598030000                 mov        rdx, qword ptr [rbp + 0x398]
0000000141b595b7 4885d2                         test       rdx, rdx
0000000141b595ba 7416                           je         0x141b595d2
0000000141b595bc 48c1e202                       shl        rdx, 2
0000000141b595c0 41b804000000                   mov        r8d, 4
0000000141b595c6 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000141b595cd e82e07aefe                     call       0x140639d00
0000000141b595d2 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
0000000141b595d9 488b7810                       mov        rdi, qword ptr [rax + 0x10]
0000000141b595dd 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141b595e1 4869d998000000                 imul       rbx, rcx, 0x98
0000000141b595e8 4c8d3c1f                       lea        r15, [rdi + rbx]
0000000141b595ec 803800                         cmp        byte ptr [rax], 0
0000000141b595ef 48898d18030000                 mov        qword ptr [rbp + 0x318], rcx
0000000141b595f6 0f8414010000                   je         0x141b59710
0000000141b595fc 4885c9                         test       rcx, rcx
0000000141b595ff 0f846b010000                   je         0x141b59770
0000000141b59605 4c8d34cd00000000               lea        r14, [rcx*8]
0000000141b5960d e89e568afe                     call       0x1403fecb0
0000000141b59612 ba08000000                     mov        edx, 8
0000000141b59617 4c89f1                         mov        rcx, r14
0000000141b5961a e8d106aefe                     call       0x140639cf0
0000000141b5961f 4885c0                         test       rax, rax
0000000141b59622 0f8499220000                   je         0x141b5b8c1
0000000141b59628 4989c1                         mov        r9, rax
0000000141b5962b 4881c368ffffff                 add        rbx, -0x98
0000000141b59632 4889d8                         mov        rax, rbx
0000000141b59635 48b95f43790de53594d7           movabs     rcx, 0xd79435e50d79435f
0000000141b5963f 48f7e1                         mul        rcx
0000000141b59642 4881fbc8010000                 cmp        rbx, 0x1c8
0000000141b59649 0f8332010000                   jae        0x141b59781
0000000141b5964f 31c0                           xor        eax, eax
0000000141b59651 4889f9                         mov        rcx, rdi
0000000141b59654 488d5d60                       lea        rbx, [rbp + 0x60]
0000000141b59658 e991010000                     jmp        0x141b597ee
0000000141b5965d 0f1f00                         nop        dword ptr [rax]
0000000141b59660 83f805                         cmp        eax, 5
0000000141b59663 0f877e1f0000                   ja         0x141b5b5e7
0000000141b59669 89c0                           mov        eax, eax
0000000141b5966b 488d0d6a5f1401                 lea        rcx, [rip + 0x1145f6a]
0000000141b59672 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b59676 4801c8                         add        rax, rcx
0000000141b59679 ffe0                           jmp        rax
0000000141b5967b 0fb68da5030000                 movzx      ecx, byte ptr [rbp + 0x3a5]
0000000141b59682 498b9424d01a0000               mov        rdx, qword ptr [r12 + 0x1ad0]
0000000141b5968a 4839ca                         cmp        rdx, rcx
0000000141b5968d 0f86fa220000                   jbe        0x141b5b98d
0000000141b59693 498b8424c81a0000               mov        rax, qword ptr [r12 + 0x1ac8]
0000000141b5969b 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141b596a2 4c8b640810                     mov        r12, qword ptr [rax + rcx + 0x10]
0000000141b596a7 4a8d1ca500000000               lea        rbx, [r12*4]
0000000141b596af 4c89e2                         mov        rdx, r12
0000000141b596b2 48c1ea3e                       shr        rdx, 0x3e
0000000141b596b6 0f95c2                         setne      dl
0000000141b596b9 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000141b596c3 4c39c3                         cmp        rbx, r8
0000000141b596c6 410f97c0                       seta       r8b
0000000141b596ca 4108d0                         or         r8b, dl
0000000141b596cd 0f85f2160000                   jne        0x141b5adc5
0000000141b596d3 4c8b740808                     mov        r14, qword ptr [rax + rcx + 8]
0000000141b596d8 4885db                         test       rbx, rbx
0000000141b596db 0f8424150000                   je         0x141b5ac05
0000000141b596e1 e8ca558afe                     call       0x1403fecb0
0000000141b596e6 41bf04000000                   mov        r15d, 4
0000000141b596ec ba04000000                     mov        edx, 4
0000000141b596f1 4889d9                         mov        rcx, rbx
0000000141b596f4 e8f705aefe                     call       0x140639cf0
0000000141b596f9 4885c0                         test       rax, rax
0000000141b596fc 0f852d030000                   jne        0x141b59a2f
0000000141b59702 e9c1160000                     jmp        0x141b5adc8
0000000141b59707 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b59710 4885c9                         test       rcx, rcx
0000000141b59713 745b                           je         0x141b59770
0000000141b59715 4c8d34cd00000000               lea        r14, [rcx*8]
0000000141b5971d e88e558afe                     call       0x1403fecb0
0000000141b59722 ba08000000                     mov        edx, 8
0000000141b59727 4c89f1                         mov        rcx, r14
0000000141b5972a e8c105aefe                     call       0x140639cf0
0000000141b5972f 4885c0                         test       rax, rax
0000000141b59732 0f84df210000                   je         0x141b5b917
0000000141b59738 4989c1                         mov        r9, rax
0000000141b5973b 4881c368ffffff                 add        rbx, -0x98
0000000141b59742 4889d8                         mov        rax, rbx
0000000141b59745 48b95f43790de53594d7           movabs     rcx, 0xd79435e50d79435f
0000000141b5974f 48f7e1                         mul        rcx
0000000141b59752 4881fbc8010000                 cmp        rbx, 0x1c8
0000000141b59759 0f83db020000                   jae        0x141b59a3a
0000000141b5975f 31c0                           xor        eax, eax
0000000141b59761 4c89f9                         mov        rcx, r15
0000000141b59764 488d5d60                       lea        rbx, [rbp + 0x60]
0000000141b59768 e933030000                     jmp        0x141b59aa0
0000000141b5976d 0f1f00                         nop        dword ptr [rax]
0000000141b59770 41b908000000                   mov        r9d, 8
0000000141b59776 31c0                           xor        eax, eax
0000000141b59778 488d5d60                       lea        rbx, [rbp + 0x60]
0000000141b5977c e932030000                     jmp        0x141b59ab3
0000000141b59781 48c1ea07                       shr        rdx, 7
0000000141b59785 48ffc2                         inc        rdx
0000000141b59788 4889d0                         mov        rax, rdx
0000000141b5978b 4883e0fc                       and        rax, 0xfffffffffffffffc
0000000141b5978f 4869c898000000                 imul       rcx, rax, 0x98
0000000141b59796 4801f9                         add        rcx, rdi
0000000141b59799 4531c0                         xor        r8d, r8d
0000000141b5979c 488d5d60                       lea        rbx, [rbp + 0x60]
0000000141b597a0 4d89ca                         mov        r10, r9
0000000141b597a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b597b0 66480f6ec7                     movq       xmm0, rdi
0000000141b597b5 660f70c044                     pshufd     xmm0, xmm0, 0x44
0000000141b597ba 660f6fc8                       movdqa     xmm1, xmm0
0000000141b597be 66410fd4c9                     paddq      xmm1, xmm9
0000000141b597c3 66410fd4c2                     paddq      xmm0, xmm10
0000000141b597c8 f3430f7f0cc2                   movdqu     xmmword ptr [r10 + r8*8], xmm1
0000000141b597ce f3430f7f44c210                 movdqu     xmmword ptr [r10 + r8*8 + 0x10], xmm0
0000000141b597d5 4983c004                       add        r8, 4
0000000141b597d9 4881c760020000                 add        rdi, 0x260
0000000141b597e0 4c39c0                         cmp        rax, r8
0000000141b597e3 75cb                           jne        0x141b597b0
0000000141b597e5 4839c2                         cmp        rdx, rax
0000000141b597e8 0f84c5020000                   je         0x141b59ab3
0000000141b597ee 488bbd68030000                 mov        rdi, qword ptr [rbp + 0x368]
0000000141b597f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b59800 49890cc1                       mov        qword ptr [r9 + rax*8], rcx
0000000141b59804 48ffc0                         inc        rax
0000000141b59807 4881c198000000                 add        rcx, 0x98
0000000141b5980e 4c39f9                         cmp        rcx, r15
0000000141b59811 75ed                           jne        0x141b59800
0000000141b59813 e9a2020000                     jmp        0x141b59aba
0000000141b59818 0fb68da5030000                 movzx      ecx, byte ptr [rbp + 0x3a5]
0000000141b5981f 498b9424d01a0000               mov        rdx, qword ptr [r12 + 0x1ad0]
0000000141b59827 4839ca                         cmp        rdx, rcx
0000000141b5982a 0f867d210000                   jbe        0x141b5b9ad
0000000141b59830 498b8424c81a0000               mov        rax, qword ptr [r12 + 0x1ac8]
0000000141b59838 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141b5983f 4c8b640828                     mov        r12, qword ptr [rax + rcx + 0x28]
0000000141b59844 4a8d1ca500000000               lea        rbx, [r12*4]
0000000141b5984c 4c89e2                         mov        rdx, r12
0000000141b5984f 48c1ea3e                       shr        rdx, 0x3e
0000000141b59853 0f95c2                         setne      dl
0000000141b59856 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000141b59860 4c39c3                         cmp        rbx, r8
0000000141b59863 410f97c0                       seta       r8b
0000000141b59867 4108d0                         or         r8b, dl
0000000141b5986a 0f8599150000                   jne        0x141b5ae09
0000000141b59870 4c8b740820                     mov        r14, qword ptr [rax + rcx + 0x20]
0000000141b59875 4885db                         test       rbx, rbx
0000000141b59878 0f8487130000                   je         0x141b5ac05
0000000141b5987e e82d548afe                     call       0x1403fecb0
0000000141b59883 41bf04000000                   mov        r15d, 4
0000000141b59889 ba04000000                     mov        edx, 4
0000000141b5988e 4889d9                         mov        rcx, rbx
0000000141b59891 e85a04aefe                     call       0x140639cf0
0000000141b59896 4885c0                         test       rax, rax
0000000141b59899 0f8590010000                   jne        0x141b59a2f
0000000141b5989f e968150000                     jmp        0x141b5ae0c
0000000141b598a4 0fb68da5030000                 movzx      ecx, byte ptr [rbp + 0x3a5]
0000000141b598ab 498b9424d01a0000               mov        rdx, qword ptr [r12 + 0x1ad0]
0000000141b598b3 4839ca                         cmp        rdx, rcx
0000000141b598b6 0f86b1200000                   jbe        0x141b5b96d
0000000141b598bc 498b8424c81a0000               mov        rax, qword ptr [r12 + 0x1ac8]
0000000141b598c4 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141b598cb 4c8b640840                     mov        r12, qword ptr [rax + rcx + 0x40]
0000000141b598d0 4a8d1ca500000000               lea        rbx, [r12*4]
0000000141b598d8 4c89e2                         mov        rdx, r12
0000000141b598db 48c1ea3e                       shr        rdx, 0x3e
0000000141b598df 0f95c2                         setne      dl
0000000141b598e2 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000141b598ec 4c39c3                         cmp        rbx, r8
0000000141b598ef 410f97c0                       seta       r8b
0000000141b598f3 4108d0                         or         r8b, dl
0000000141b598f6 0f85eb140000                   jne        0x141b5ade7
0000000141b598fc 4c8b740838                     mov        r14, qword ptr [rax + rcx + 0x38]
0000000141b59901 4885db                         test       rbx, rbx
0000000141b59904 0f84fb120000                   je         0x141b5ac05
0000000141b5990a e8a1538afe                     call       0x1403fecb0
0000000141b5990f 41bf04000000                   mov        r15d, 4
0000000141b59915 ba04000000                     mov        edx, 4
0000000141b5991a 4889d9                         mov        rcx, rbx
0000000141b5991d e8ce03aefe                     call       0x140639cf0
0000000141b59922 4885c0                         test       rax, rax
0000000141b59925 0f8504010000                   jne        0x141b59a2f
0000000141b5992b e9ba140000                     jmp        0x141b5adea
0000000141b59930 498b8424e01a0000               mov        rax, qword ptr [r12 + 0x1ae0]
0000000141b59938 498b8c24e81a0000               mov        rcx, qword ptr [r12 + 0x1ae8]
0000000141b59940 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141b59944 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141b59948 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000141b5994c 4c896570                       mov        qword ptr [rbp + 0x70], r12
0000000141b59950 488d85a5030000                 lea        rax, [rbp + 0x3a5]
0000000141b59957 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141b5995b c685a703000001                 mov        byte ptr [rbp + 0x3a7], 1
0000000141b59962 c685a603000001                 mov        byte ptr [rbp + 0x3a6], 1
0000000141b59969 488d8d28030000                 lea        rcx, [rbp + 0x328]
0000000141b59970 4889da                         mov        rdx, rbx
0000000141b59973 e8c8489900                     call       0x1424ee240
0000000141b59978 90                             nop        
0000000141b59979 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141b59980 48898598030000                 mov        qword ptr [rbp + 0x398], rax
0000000141b59987 488bbd30030000                 mov        rdi, qword ptr [rbp + 0x330]
0000000141b5998e 4c8ba538030000                 mov        r12, qword ptr [rbp + 0x338]
0000000141b59995 4c8bad58030000                 mov        r13, qword ptr [rbp + 0x358]
0000000141b5999c 488bb568030000                 mov        rsi, qword ptr [rbp + 0x368]
0000000141b599a3 e981faffff                     jmp        0x141b59429
0000000141b599a8 0fb68da5030000                 movzx      ecx, byte ptr [rbp + 0x3a5]
0000000141b599af 498b9424d01a0000               mov        rdx, qword ptr [r12 + 0x1ad0]
0000000141b599b7 4839ca                         cmp        rdx, rcx
0000000141b599ba 0f868d1f0000                   jbe        0x141b5b94d
0000000141b599c0 498b8424c81a0000               mov        rax, qword ptr [r12 + 0x1ac8]
0000000141b599c8 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141b599cf 4c8b640858                     mov        r12, qword ptr [rax + rcx + 0x58]
0000000141b599d4 4a8d1ca500000000               lea        rbx, [r12*4]
0000000141b599dc 4c89e2                         mov        rdx, r12
0000000141b599df 48c1ea3e                       shr        rdx, 0x3e
0000000141b599e3 0f95c2                         setne      dl
0000000141b599e6 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000141b599f0 4c39c3                         cmp        rbx, r8
0000000141b599f3 410f97c0                       seta       r8b
0000000141b599f7 4108d0                         or         r8b, dl
0000000141b599fa 0f85a3130000                   jne        0x141b5ada3
0000000141b59a00 4c8b740850                     mov        r14, qword ptr [rax + rcx + 0x50]
0000000141b59a05 4885db                         test       rbx, rbx
0000000141b59a08 0f84f7110000                   je         0x141b5ac05
0000000141b59a0e e89d528afe                     call       0x1403fecb0
0000000141b59a13 41bf04000000                   mov        r15d, 4
0000000141b59a19 ba04000000                     mov        edx, 4
0000000141b59a1e 4889d9                         mov        rcx, rbx
0000000141b59a21 e8ca02aefe                     call       0x140639cf0
0000000141b59a26 4885c0                         test       rax, rax
0000000141b59a29 0f8477130000                   je         0x141b5ada6
0000000141b59a2f 4889c7                         mov        rdi, rax
0000000141b59a32 4c89e0                         mov        rax, r12
0000000141b59a35 e9d2110000                     jmp        0x141b5ac0c
0000000141b59a3a 48c1ea07                       shr        rdx, 7
0000000141b59a3e 48ffc2                         inc        rdx
0000000141b59a41 4889d0                         mov        rax, rdx
0000000141b59a44 4883e0fc                       and        rax, 0xfffffffffffffffc
0000000141b59a48 4869c868ffffff                 imul       rcx, rax, -0x98
0000000141b59a4f 4c01f9                         add        rcx, r15
0000000141b59a52 4531c0                         xor        r8d, r8d
0000000141b59a55 488d5d60                       lea        rbx, [rbp + 0x60]
0000000141b59a59 4d89ca                         mov        r10, r9
0000000141b59a5c 0f1f4000                       nop        dword ptr [rax]
0000000141b59a60 66490f6ec7                     movq       xmm0, r15
0000000141b59a65 660f70c044                     pshufd     xmm0, xmm0, 0x44
0000000141b59a6a 660f6fc8                       movdqa     xmm1, xmm0
0000000141b59a6e 660fd4ce                       paddq      xmm1, xmm6
0000000141b59a72 660fd4c7                       paddq      xmm0, xmm7
0000000141b59a76 f3430f7f0cc2                   movdqu     xmmword ptr [r10 + r8*8], xmm1
0000000141b59a7c f3430f7f44c210                 movdqu     xmmword ptr [r10 + r8*8 + 0x10], xmm0
0000000141b59a83 4983c004                       add        r8, 4
0000000141b59a87 4981c7a0fdffff                 add        r15, -0x260
0000000141b59a8e 4c39c0                         cmp        rax, r8
0000000141b59a91 75cd                           jne        0x141b59a60
0000000141b59a93 4839c2                         cmp        rdx, rax
0000000141b59a96 741b                           je         0x141b59ab3
0000000141b59a98 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b59aa0 4881c168ffffff                 add        rcx, -0x98
0000000141b59aa7 49890cc1                       mov        qword ptr [r9 + rax*8], rcx
0000000141b59aab 48ffc0                         inc        rax
0000000141b59aae 4839f9                         cmp        rcx, rdi
0000000141b59ab1 75ed                           jne        0x141b59aa0
0000000141b59ab3 488bbd68030000                 mov        rdi, qword ptr [rbp + 0x368]
0000000141b59aba 498d04c1                       lea        rax, [r9 + rax*8]
0000000141b59abe 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141b59ac2 4c898d20030000                 mov        qword ptr [rbp + 0x320], r9
0000000141b59ac9 4c89ce                         mov        rsi, r9
0000000141b59acc eb3c                           jmp        0x141b59b0a
0000000141b59ace 6690                           nop        
0000000141b59ad0 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141b59ad7 8b8d90030000                   mov        ecx, dword ptr [rbp + 0x390]
0000000141b59add 890cf0                         mov        dword ptr [rax + rsi*8], ecx
0000000141b59ae0 897cf004                       mov        dword ptr [rax + rsi*8 + 4], edi
0000000141b59ae4 48ffc6                         inc        rsi
0000000141b59ae7 4889b5b0020000                 mov        qword ptr [rbp + 0x2b0], rsi
0000000141b59aee 4c8bad58030000                 mov        r13, qword ptr [rbp + 0x358]
0000000141b59af5 4c8ba580030000                 mov        r12, qword ptr [rbp + 0x380]
0000000141b59afc 488bbd68030000                 mov        rdi, qword ptr [rbp + 0x368]
0000000141b59b03 488bb548030000                 mov        rsi, qword ptr [rbp + 0x348]
0000000141b59b0a 483b7510                       cmp        rsi, qword ptr [rbp + 0x10]
0000000141b59b0e 0f84bc100000                   je         0x141b5abd0
0000000141b59b14 488b06                         mov        rax, qword ptr [rsi]
0000000141b59b17 80787000                       cmp        byte ptr [rax + 0x70], 0
0000000141b59b1b 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000141b59b22 742c                           je         0x141b59b50
0000000141b59b24 440fb67871                     movzx      r15d, byte ptr [rax + 0x71]
0000000141b59b29 410fb6cf                       movzx      ecx, r15b
0000000141b59b2d 0fb685a5030000                 movzx      eax, byte ptr [rbp + 0x3a5]
0000000141b59b34 49398c24d01a0000               cmp        qword ptr [r12 + 0x1ad0], rcx
0000000141b59b3c 7622                           jbe        0x141b59b60
0000000141b59b3e 4138c7                         cmp        r15b, al
0000000141b59b41 7420                           je         0x141b59b63
0000000141b59b43 803f02                         cmp        byte ptr [rdi], 2
0000000141b59b46 741b                           je         0x141b59b63
0000000141b59b48 e9de120000                     jmp        0x141b5ae2b
0000000141b59b4d 0f1f00                         nop        dword ptr [rax]
0000000141b59b50 440fb6bda5030000               movzx      r15d, byte ptr [rbp + 0x3a5]
0000000141b59b58 eb09                           jmp        0x141b59b63
0000000141b59b5a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b59b60 4189c7                         mov        r15d, eax
0000000141b59b63 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
0000000141b59b6a 0fb6b894000000                 movzx      edi, byte ptr [rax + 0x94]
0000000141b59b71 4084ff                         test       dil, dil
0000000141b59b74 4889b548030000                 mov        qword ptr [rbp + 0x348], rsi
0000000141b59b7b 7463                           je         0x141b59be0
0000000141b59b7d 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
0000000141b59b84 803802                         cmp        byte ptr [rax], 2
0000000141b59b87 7557                           jne        0x141b59be0
0000000141b59b89 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
0000000141b59b90 4c8b8088000000                 mov        r8, qword ptr [rax + 0x88]
0000000141b59b97 f049ff00                       lock inc   qword ptr [r8]
0000000141b59b9b 0f8eb61e0000                   jle        0x141b5ba57
0000000141b59ba1 c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000141b59ba6 4c89e1                         mov        rcx, r12
0000000141b59ba9 4489fa                         mov        edx, r15d
0000000141b59bac 41b102                         mov        r9b, 2
0000000141b59baf e82c552600                     call       0x141dbf0e0
0000000141b59bb4 898590030000                   mov        dword ptr [rbp + 0x390], eax
0000000141b59bba 0fb685a5030000                 movzx      eax, byte ptr [rbp + 0x3a5]
0000000141b59bc1 4138c7                         cmp        r15b, al
0000000141b59bc4 0f85ba000000                   jne        0x141b59c84
0000000141b59bca 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
0000000141b59bd1 80787200                       cmp        byte ptr [rax + 0x72], 0
0000000141b59bd5 0f858c010000                   jne        0x141b59d67
0000000141b59bdb e9c7010000                     jmp        0x141b59da7
0000000141b59be0 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
0000000141b59be7 4c8b8088000000                 mov        r8, qword ptr [rax + 0x88]
0000000141b59bee f049ff00                       lock inc   qword ptr [r8]
0000000141b59bf2 0f8e5f1e0000                   jle        0x141b5ba57
0000000141b59bf8 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
0000000141b59bff 448a30                         mov        r14b, byte ptr [rax]
0000000141b59c02 41c68424bd2d000000             mov        byte ptr [r12 + 0x2dbd], 0
0000000141b59c0b c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141b59c10 4c89e1                         mov        rcx, r12
0000000141b59c13 4489fa                         mov        edx, r15d
0000000141b59c16 4589f1                         mov        r9d, r14d
0000000141b59c19 e8c2542600                     call       0x141dbf0e0
0000000141b59c1e 898590030000                   mov        dword ptr [rbp + 0x390], eax
0000000141b59c24 488b8d80030000                 mov        rcx, qword ptr [rbp + 0x380]
0000000141b59c2b 8b9590030000                   mov        edx, dword ptr [rbp + 0x390]
0000000141b59c31 e8caa42600                     call       0x141dc4100
0000000141b59c36 90                             nop        
0000000141b59c37 c780f800000000000000           mov        dword ptr [rax + 0xf8], 0
0000000141b59c41 4180fe02                       cmp        r14b, 2
0000000141b59c45 7513                           jne        0x141b59c5a
0000000141b59c47 488b8d80030000                 mov        rcx, qword ptr [rbp + 0x380]
0000000141b59c4e 8b9590030000                   mov        edx, dword ptr [rbp + 0x390]
0000000141b59c54 e817450100                     call       0x141b6e170
0000000141b59c59 90                             nop        
0000000141b59c5a 488b8d80030000                 mov        rcx, qword ptr [rbp + 0x380]
0000000141b59c61 8b9590030000                   mov        edx, dword ptr [rbp + 0x390]
0000000141b59c67 e894a42600                     call       0x141dc4100
0000000141b59c6c 90                             nop        
0000000141b59c6d 4088b806010000                 mov        byte ptr [rax + 0x106], dil
0000000141b59c74 0fb685a5030000                 movzx      eax, byte ptr [rbp + 0x3a5]
0000000141b59c7b 4138c7                         cmp        r15b, al
0000000141b59c7e 0f8446ffffff                   je         0x141b59bca
0000000141b59c84 488bbd80030000                 mov        rdi, qword ptr [rbp + 0x380]
0000000141b59c8b 488b8f902d0000                 mov        rcx, qword ptr [rdi + 0x2d90]
0000000141b59c92 48ffc1                         inc        rcx
0000000141b59c95 48898f902d0000                 mov        qword ptr [rdi + 0x2d90], rcx
0000000141b59c9c c7457800000000                 mov        dword ptr [rbp + 0x78], 0
0000000141b59ca3 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000141b59caa 8b8d90030000                   mov        ecx, dword ptr [rbp + 0x390]
0000000141b59cb0 898d98000000                   mov        dword ptr [rbp + 0x98], ecx
0000000141b59cb6 88859c000000                   mov        byte ptr [rbp + 0x9c], al
0000000141b59cbc 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000141b59cc4 48c7456808000000               mov        qword ptr [rbp + 0x68], 8
0000000141b59ccc 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000141b59cd4 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
0000000141b59cdf 488bb7a80c0000                 mov        rsi, qword ptr [rdi + 0xca8]
0000000141b59ce6 483bb7980c0000                 cmp        rsi, qword ptr [rdi + 0xc98]
0000000141b59ced 750a                           jne        0x141b59cf9
0000000141b59cef 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141b59cf3 e8888ebf00                     call       0x142752b80
0000000141b59cf8 90                             nop        
0000000141b59cf9 488b87a00c0000                 mov        rax, qword ptr [rdi + 0xca0]
0000000141b59d00 4889f1                         mov        rcx, rsi
0000000141b59d03 48c1e106                       shl        rcx, 6
0000000141b59d07 f30f6f4560                     movdqu     xmm0, xmmword ptr [rbp + 0x60]
0000000141b59d0c f30f6f4d70                     movdqu     xmm1, xmmword ptr [rbp + 0x70]
0000000141b59d11 0f109580000000                 movups     xmm2, xmmword ptr [rbp + 0x80]
0000000141b59d18 0f109d90000000                 movups     xmm3, xmmword ptr [rbp + 0x90]
0000000141b59d1f 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141b59d24 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141b59d29 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141b59d2f f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141b59d34 48ffc6                         inc        rsi
0000000141b59d37 4889b7a80c0000                 mov        qword ptr [rdi + 0xca8], rsi
0000000141b59d3e 4889f9                         mov        rcx, rdi
0000000141b59d41 8b9590030000                   mov        edx, dword ptr [rbp + 0x390]
0000000141b59d47 e8b4a32600                     call       0x141dc4100
0000000141b59d4c 90                             nop        
0000000141b59d4d 0fb68da5030000                 movzx      ecx, byte ptr [rbp + 0x3a5]
0000000141b59d54 88880c010000                   mov        byte ptr [rax + 0x10c], cl
0000000141b59d5a 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
0000000141b59d61 80787200                       cmp        byte ptr [rax + 0x72], 0
0000000141b59d65 7440                           je         0x141b59da7
0000000141b59d67 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
0000000141b59d6e 440fb64073                     movzx      r8d, byte ptr [rax + 0x73]
0000000141b59d73 410fb6c0                       movzx      eax, r8b
0000000141b59d77 488b8d80030000                 mov        rcx, qword ptr [rbp + 0x380]
0000000141b59d7e 483981d01a0000                 cmp        qword ptr [rcx + 0x1ad0], rax
0000000141b59d85 7620                           jbe        0x141b59da7
0000000141b59d87 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
0000000141b59d8e 803802                         cmp        byte ptr [rax], 2
0000000141b59d91 0f85ae0f0000                   jne        0x141b5ad45
0000000141b59d97 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141b59d9b 8b9590030000                   mov        edx, dword ptr [rbp + 0x390]
0000000141b59da1 e89a508d00                     call       0x14242ee40
0000000141b59da6 90                             nop        
0000000141b59da7 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
0000000141b59dae 80796000                       cmp        byte ptr [rcx + 0x60], 0
0000000141b59db2 7455                           je         0x141b59e09
0000000141b59db4 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
0000000141b59dbb 803805                         cmp        byte ptr [rax], 5
0000000141b59dbe 0f85360f0000                   jne        0x141b5acfa
0000000141b59dc4 8b7964                         mov        edi, dword ptr [rcx + 0x64]
0000000141b59dc7 488bb5c8020000                 mov        rsi, qword ptr [rbp + 0x2c8]
0000000141b59dce 483bb5b8020000                 cmp        rsi, qword ptr [rbp + 0x2b8]
0000000141b59dd5 750d                           jne        0x141b59de4
0000000141b59dd7 488d8db8020000                 lea        rcx, [rbp + 0x2b8]
0000000141b59dde e80d8ebf00                     call       0x142752bf0
0000000141b59de3 90                             nop        
0000000141b59de4 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141b59deb 8b8d90030000                   mov        ecx, dword ptr [rbp + 0x390]
0000000141b59df1 890cf0                         mov        dword ptr [rax + rsi*8], ecx
0000000141b59df4 897cf004                       mov        dword ptr [rax + rsi*8 + 4], edi
0000000141b59df8 48ffc6                         inc        rsi
0000000141b59dfb 4889b5c8020000                 mov        qword ptr [rbp + 0x2c8], rsi
0000000141b59e02 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
0000000141b59e09 31f6                           xor        esi, esi
0000000141b59e0b 80b99600000000                 cmp        byte ptr [rcx + 0x96], 0
0000000141b59e12 488b8d80030000                 mov        rcx, qword ptr [rbp + 0x380]
0000000141b59e19 7406                           je         0x141b59e21
0000000141b59e1b 8bb1b02d0000                   mov        esi, dword ptr [rcx + 0x2db0]
0000000141b59e21 8b9590030000                   mov        edx, dword ptr [rbp + 0x390]
0000000141b59e27 e8d4a22600                     call       0x141dc4100
0000000141b59e2c 90                             nop        
0000000141b59e2d 4989c7                         mov        r15, rax
0000000141b59e30 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141b59e37 80ba9500000001                 cmp        byte ptr [rdx + 0x95], 1
0000000141b59e3e 7510                           jne        0x141b59e50
0000000141b59e40 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
0000000141b59e47 803802                         cmp        byte ptr [rax], 2
0000000141b59e4a 0f94c0                         sete       al
0000000141b59e4d eb03                           jmp        0x141b59e52
0000000141b59e4f 90                             nop        
0000000141b59e50 31c0                           xor        eax, eax
0000000141b59e52 4883854803000008               add        qword ptr [rbp + 0x348], 8
0000000141b59e5a 41888704010000                 mov        byte ptr [r15 + 0x104], al
0000000141b59e61 4189b7f8000000                 mov        dword ptr [r15 + 0xf8], esi
0000000141b59e68 8b8290000000                   mov        eax, dword ptr [rdx + 0x90]
0000000141b59e6e 85c0                           test       eax, eax
0000000141b59e70 b900000000                     mov        ecx, 0
0000000141b59e75 0f4ec1                         cmovle     eax, ecx
0000000141b59e78 4c89bd98030000                 mov        qword ptr [rbp + 0x398], r15
0000000141b59e7f 418987f4000000                 mov        dword ptr [r15 + 0xf4], eax
0000000141b59e86 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000141b59e8a 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000141b59e8e 48c1e705                       shl        rdi, 5
0000000141b59e92 4c01e7                         add        rdi, r12
0000000141b59e95 4981c7b8000000                 add        r15, 0xb8
0000000141b59e9c eb12                           jmp        0x141b59eb0
0000000141b59e9e 4989d8                         mov        r8, rbx
0000000141b59ea1 4c89fe                         mov        rsi, r15
0000000141b59ea4 488d5d60                       lea        rbx, [rbp + 0x60]
0000000141b59ea8 4589acb010010000               mov        dword ptr [r8 + rsi*4 + 0x110], r13d
0000000141b59eb0 4939fc                         cmp        r12, rdi
0000000141b59eb3 0f8457020000                   je         0x141b5a110
0000000141b59eb9 4c89e2                         mov        rdx, r12
0000000141b59ebc 4983c420                       add        r12, 0x20
0000000141b59ec0 448b6a18                       mov        r13d, dword ptr [rdx + 0x18]
0000000141b59ec4 4585ed                         test       r13d, r13d
0000000141b59ec7 7ee7                           jle        0x141b59eb0
0000000141b59ec9 488b0a                         mov        rcx, qword ptr [rdx]
0000000141b59ecc 4889c8                         mov        rax, rcx
0000000141b59ecf 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141b59ed9 4c31c0                         xor        rax, r8
0000000141b59edc 4885c9                         test       rcx, rcx
0000000141b59edf b902000000                     mov        ecx, 2
0000000141b59ee4 480f49c1                       cmovns     rax, rcx
0000000141b59ee8 4c89c1                         mov        rcx, r8
0000000141b59eeb 4885c0                         test       rax, rax
0000000141b59eee 7410                           je         0x141b59f00
0000000141b59ef0 4883f801                       cmp        rax, 1
0000000141b59ef4 751a                           jne        0x141b59f10
0000000141b59ef6 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141b59f00 48898d88020000                 mov        qword ptr [rbp + 0x288], rcx
0000000141b59f07 eb14                           jmp        0x141b59f1d
0000000141b59f09 0f1f8000000000                 nop        dword ptr [rax]
0000000141b59f10 488d8d88020000                 lea        rcx, [rbp + 0x288]
0000000141b59f17 e8240abe00                     call       0x14273a940
0000000141b59f1c 90                             nop        
0000000141b59f1d 498b17                         mov        rdx, qword ptr [r15]
0000000141b59f20 4885d2                         test       rdx, rdx
0000000141b59f23 745b                           je         0x141b59f80
0000000141b59f25 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141b59f2c 4c8b80c0000000                 mov        r8, qword ptr [rax + 0xc0]
0000000141b59f33 4889d9                         mov        rcx, rbx
0000000141b59f36 4c8d8d88020000                 lea        r9, [rbp + 0x288]
0000000141b59f3d e8be895afe                     call       0x140102900
0000000141b59f42 90                             nop        
0000000141b59f43 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
0000000141b59f47 807d6000                       cmp        byte ptr [rbp + 0x60], 0
0000000141b59f4b 0f8403010000                   je         0x141b5a054
0000000141b59f51 488d4570                       lea        rax, [rbp + 0x70]
0000000141b59f55 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141b59f59 660f7f4500                     movdqa     xmmword ptr [rbp], xmm0
0000000141b59f5e 488bb588020000                 mov        rsi, qword ptr [rbp + 0x288]
0000000141b59f65 488b9d90020000                 mov        rbx, qword ptr [rbp + 0x290]
0000000141b59f6c 4c8bb598020000                 mov        r14, qword ptr [rbp + 0x298]
0000000141b59f73 4883feff                       cmp        rsi, -1
0000000141b59f77 7529                           jne        0x141b59fa2
0000000141b59f79 e920ffffff                     jmp        0x141b59e9e
0000000141b59f7e 6690                           nop        
0000000141b59f80 488bb588020000                 mov        rsi, qword ptr [rbp + 0x288]
0000000141b59f87 488b9d90020000                 mov        rbx, qword ptr [rbp + 0x290]
0000000141b59f8e 4c8bb598020000                 mov        r14, qword ptr [rbp + 0x298]
0000000141b59f95 4531c0                         xor        r8d, r8d
0000000141b59f98 4883feff                       cmp        rsi, -1
0000000141b59f9c 0f84fcfeffff                   je         0x141b59e9e
0000000141b59fa2 48897560                       mov        qword ptr [rbp + 0x60], rsi
0000000141b59fa6 48895d68                       mov        qword ptr [rbp + 0x68], rbx
0000000141b59faa 4c897570                       mov        qword ptr [rbp + 0x70], r14
0000000141b59fae 4c897d78                       mov        qword ptr [rbp + 0x78], r15
0000000141b59fb2 4c898580000000                 mov        qword ptr [rbp + 0x80], r8
0000000141b59fb9 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
0000000141b59fbe 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141b59fc2 f30f7f4118                     movdqu     xmmword ptr [rcx + 0x18], xmm0
0000000141b59fc7 4c898560030000                 mov        qword ptr [rbp + 0x360], r8
0000000141b59fce 4d85c0                         test       r8, r8
0000000141b59fd1 0f84c6000000                   je         0x141b5a09d
0000000141b59fd7 488b4120                       mov        rax, qword ptr [rcx + 0x20]
0000000141b59fdb 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141b59fe2 f30f6f4110                     movdqu     xmm0, xmmword ptr [rcx + 0x10]
0000000141b59fe7 660f7f8510020000               movdqa     xmmword ptr [rbp + 0x210], xmm0
0000000141b59fef 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141b59ff3 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141b59ffa 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141b59ffe 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000141b5a005 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141b5a009 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000141b5a010 488d8598000000                 lea        rax, [rbp + 0x98]
0000000141b5a017 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141b5a01c 488d4578                       lea        rax, [rbp + 0x78]
0000000141b5a020 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141b5a025 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000141b5a02c 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141b5a033 4c8d8530020000                 lea        r8, [rbp + 0x230]
0000000141b5a03a 4589e9                         mov        r9d, r13d
0000000141b5a03d e82e8db800                     call       0x1426e2d70
0000000141b5a042 90                             nop        
0000000141b5a043 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141b5a047 48ff4010                       inc        qword ptr [rax + 0x10]
0000000141b5a04b 488d5d60                       lea        rbx, [rbp + 0x60]
0000000141b5a04f e95cfeffff                     jmp        0x141b59eb0
0000000141b5a054 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000141b5a058 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000141b5a05f 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141b5a069 4839c2                         cmp        rdx, rax
0000000141b5a06c 0f8c36feffff                   jl         0x141b59ea8
0000000141b5a072 4885d2                         test       rdx, rdx
0000000141b5a075 0f842dfeffff                   je         0x141b59ea8
0000000141b5a07b 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141b5a082 4d89c6                         mov        r14, r8
0000000141b5a085 41b801000000                   mov        r8d, 1
0000000141b5a08b e870fcadfe                     call       0x140639d00
0000000141b5a090 4589acb610010000               mov        dword ptr [r14 + rsi*4 + 0x110], r13d
0000000141b5a098 e913feffff                     jmp        0x141b59eb0
0000000141b5a09d e80e4c8afe                     call       0x1403fecb0
0000000141b5a0a2 b940010000                     mov        ecx, 0x140
0000000141b5a0a7 ba08000000                     mov        edx, 8
0000000141b5a0ac e83ffcadfe                     call       0x140639cf0
0000000141b5a0b1 4885c0                         test       rax, rax
0000000141b5a0b4 0f84ad140000                   je         0x141b5b567
0000000141b5a0ba 48c70000000000                 mov        qword ptr [rax], 0
0000000141b5a0c1 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000141b5a0c8 488981b8000000                 mov        qword ptr [rcx + 0xb8], rax
0000000141b5a0cf 48c781c000000000000000         mov        qword ptr [rcx + 0xc0], 0
0000000141b5a0da 66c7803e0100000100             mov        word ptr [rax + 0x13e], 1
0000000141b5a0e3 48897008                       mov        qword ptr [rax + 8], rsi
0000000141b5a0e7 48895810                       mov        qword ptr [rax + 0x10], rbx
0000000141b5a0eb 4c897018                       mov        qword ptr [rax + 0x18], r14
0000000141b5a0ef 4489a810010000                 mov        dword ptr [rax + 0x110], r13d
0000000141b5a0f6 49ff4710                       inc        qword ptr [r15 + 0x10]
0000000141b5a0fa 488d5d60                       lea        rbx, [rbp + 0x60]
0000000141b5a0fe e9adfdffff                     jmp        0x141b59eb0
0000000141b5a103 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b5a110 4c8b8d70030000                 mov        r9, qword ptr [rbp + 0x370]
0000000141b5a117 4180797800                     cmp        byte ptr [r9 + 0x78], 0
0000000141b5a11c 7446                           je         0x141b5a164
0000000141b5a11e 418b797c                       mov        edi, dword ptr [r9 + 0x7c]
0000000141b5a122 488bb508030000                 mov        rsi, qword ptr [rbp + 0x308]
0000000141b5a129 483bb5f8020000                 cmp        rsi, qword ptr [rbp + 0x2f8]
0000000141b5a130 750d                           jne        0x141b5a13f
0000000141b5a132 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
0000000141b5a139 e8b28abf00                     call       0x142752bf0
0000000141b5a13e 90                             nop        
0000000141b5a13f 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141b5a146 893cf0                         mov        dword ptr [rax + rsi*8], edi
0000000141b5a149 8b8d90030000                   mov        ecx, dword ptr [rbp + 0x390]
0000000141b5a14f 894cf004                       mov        dword ptr [rax + rsi*8 + 4], ecx
0000000141b5a153 48ffc6                         inc        rsi
0000000141b5a156 4889b508030000                 mov        qword ptr [rbp + 0x308], rsi
0000000141b5a15d 4c8b8d70030000                 mov        r9, qword ptr [rbp + 0x370]
0000000141b5a164 4183b98000000001               cmp        dword ptr [r9 + 0x80], 1
0000000141b5a16c 7549                           jne        0x141b5a1b7
0000000141b5a16e 418bb984000000                 mov        edi, dword ptr [r9 + 0x84]
0000000141b5a175 488bb5e0020000                 mov        rsi, qword ptr [rbp + 0x2e0]
0000000141b5a17c 483bb5d0020000                 cmp        rsi, qword ptr [rbp + 0x2d0]
0000000141b5a183 750d                           jne        0x141b5a192
0000000141b5a185 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141b5a18c e85f8abf00                     call       0x142752bf0
0000000141b5a191 90                             nop        
0000000141b5a192 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141b5a199 8b8d90030000                   mov        ecx, dword ptr [rbp + 0x390]
0000000141b5a19f 890cf0                         mov        dword ptr [rax + rsi*8], ecx
0000000141b5a1a2 897cf004                       mov        dword ptr [rax + rsi*8 + 4], edi
0000000141b5a1a6 48ffc6                         inc        rsi
0000000141b5a1a9 4889b5e0020000                 mov        qword ptr [rbp + 0x2e0], rsi
0000000141b5a1b0 4c8b8d70030000                 mov        r9, qword ptr [rbp + 0x370]
0000000141b5a1b7 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
0000000141b5a1be 0fb600                         movzx      eax, byte ptr [rax]
0000000141b5a1c1 450fb67977                     movzx      r15d, byte ptr [r9 + 0x77]
0000000141b5a1c6 4180ff02                       cmp        r15b, 2
0000000141b5a1ca 0f95c2                         setne      dl
0000000141b5a1cd 410fb64974                     movzx      ecx, byte ptr [r9 + 0x74]
0000000141b5a1d2 450fb67175                     movzx      r14d, byte ptr [r9 + 0x75]
0000000141b5a1d7 4189c8                         mov        r8d, ecx
0000000141b5a1da 4508f0                         or         r8b, r14b
0000000141b5a1dd 410fb67976                     movzx      edi, byte ptr [r9 + 0x76]
0000000141b5a1e2 4108f8                         or         r8b, dil
0000000141b5a1e5 4108d0                         or         r8b, dl
0000000141b5a1e8 41f6c001                       test       r8b, 1
0000000141b5a1ec 4c8ba580030000                 mov        r12, qword ptr [rbp + 0x380]
0000000141b5a1f3 488bb548030000                 mov        rsi, qword ptr [rbp + 0x348]
0000000141b5a1fa 0f84b0000000                   je         0x141b5a2b0
0000000141b5a200 3c02                           cmp        al, 2
0000000141b5a202 0f85540a0000                   jne        0x141b5ac5c
0000000141b5a208 f6c101                         test       cl, 1
0000000141b5a20b 0f84bf000000                   je         0x141b5a2d0
0000000141b5a211 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141b5a219 8b8d90030000                   mov        ecx, dword ptr [rbp + 0x390]
0000000141b5a21f 4839ca                         cmp        rdx, rcx
0000000141b5a222 0f86f8150000                   jbe        0x141b5b820
0000000141b5a228 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141b5a230 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b5a234 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000141b5a23b 0fb688cd070000                 movzx      ecx, byte ptr [rax + 0x7cd]
0000000141b5a242 83f908                         cmp        ecx, 8
0000000141b5a245 0f87fc010000                   ja         0x141b5a447
0000000141b5a24b ba46010000                     mov        edx, 0x146
0000000141b5a250 0fa3ca                         bt         edx, ecx
0000000141b5a253 0f83ee010000                   jae        0x141b5a447
0000000141b5a259 4883b8c002000000               cmp        qword ptr [rax + 0x2c0], 0
0000000141b5a261 0f84e0010000                   je         0x141b5a447
0000000141b5a267 488b80b8020000                 mov        rax, qword ptr [rax + 0x2b8]
0000000141b5a26e 4c8b00                         mov        r8, qword ptr [rax]
0000000141b5a271 f049ff00                       lock inc   qword ptr [r8]
0000000141b5a275 0f8edc170000                   jle        0x141b5ba57
0000000141b5a27b 4c89e1                         mov        rcx, r12
0000000141b5a27e 8b9590030000                   mov        edx, dword ptr [rbp + 0x390]
0000000141b5a284 e8470b0200                     call       0x141b7add0
0000000141b5a289 90                             nop        
0000000141b5a28a 4180ff02                       cmp        r15b, 2
0000000141b5a28e 4c8ba580030000                 mov        r12, qword ptr [rbp + 0x380]
0000000141b5a295 488bb548030000                 mov        rsi, qword ptr [rbp + 0x348]
0000000141b5a29c 0f84a2000000                   je         0x141b5a344
0000000141b5a2a2 e9370c0000                     jmp        0x141b5aede
0000000141b5a2a7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b5a2b0 3c02                           cmp        al, 2
0000000141b5a2b2 0f8468020000                   je         0x141b5a520
0000000141b5a2b8 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
0000000141b5a2bf 83786800                       cmp        dword ptr [rax + 0x68], 0
0000000141b5a2c3 0f8457020000                   je         0x141b5a520
0000000141b5a2c9 e98e090000                     jmp        0x141b5ac5c
0000000141b5a2ce 6690                           nop        
0000000141b5a2d0 4180ff02                       cmp        r15b, 2
0000000141b5a2d4 746e                           je         0x141b5a344
0000000141b5a2d6 4c89e1                         mov        rcx, r12
0000000141b5a2d9 8b9590030000                   mov        edx, dword ptr [rbp + 0x390]
0000000141b5a2df 4531c0                         xor        r8d, r8d
0000000141b5a2e2 e8f9760100                     call       0x141b719e0
0000000141b5a2e7 90                             nop        
0000000141b5a2e8 4c8b8580030000                 mov        r8, qword ptr [rbp + 0x380]
0000000141b5a2ef 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000141b5a2f6 8b8d90030000                   mov        ecx, dword ptr [rbp + 0x390]
0000000141b5a2fc 4839ca                         cmp        rdx, rcx
0000000141b5a2ff 0f863f150000                   jbe        0x141b5b844
0000000141b5a305 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000141b5a30c 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b5a310 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
0000000141b5a317 0f8434070000                   je         0x141b5aa51
0000000141b5a31d 4c89c1                         mov        rcx, r8
0000000141b5a320 8b9590030000                   mov        edx, dword ptr [rbp + 0x390]
0000000141b5a326 e8d59d2600                     call       0x141dc4100
0000000141b5a32b 90                             nop        
0000000141b5a32c 4584ff                         test       r15b, r15b
0000000141b5a32f 0f9580a1000000                 setne      byte ptr [rax + 0xa1]
0000000141b5a336 4c8ba580030000                 mov        r12, qword ptr [rbp + 0x380]
0000000141b5a33d 488bb548030000                 mov        rsi, qword ptr [rbp + 0x348]
0000000141b5a344 41f6c601                       test       r14b, 1
0000000141b5a348 7428                           je         0x141b5a372
0000000141b5a34a 4c89e1                         mov        rcx, r12
0000000141b5a34d 8b9590030000                   mov        edx, dword ptr [rbp + 0x390]
0000000141b5a353 e8a89d2600                     call       0x141dc4100
0000000141b5a358 90                             nop        
0000000141b5a359 c6800401000001                 mov        byte ptr [rax + 0x104], 1
0000000141b5a360 c6407701                       mov        byte ptr [rax + 0x77], 1
0000000141b5a364 4c8ba580030000                 mov        r12, qword ptr [rbp + 0x380]
0000000141b5a36b 488bb548030000                 mov        rsi, qword ptr [rbp + 0x348]
0000000141b5a372 40f6c701                       test       dil, 1
0000000141b5a376 0f84a4010000                   je         0x141b5a520
0000000141b5a37c 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141b5a384 8b8d90030000                   mov        ecx, dword ptr [rbp + 0x390]
0000000141b5a38a 4839ca                         cmp        rdx, rcx
0000000141b5a38d 0f869f140000                   jbe        0x141b5b832
0000000141b5a393 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141b5a39b 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b5a39f 408ab81c010000                 mov        dil, byte ptr [rax + 0x11c]
0000000141b5a3a6 498b9424c81a0000               mov        rdx, qword ptr [r12 + 0x1ac8]
0000000141b5a3ae 4d698424d01a0000b8000000       imul       r8, qword ptr [r12 + 0x1ad0], 0xb8
0000000141b5a3ba 4901d0                         add        r8, rdx
0000000141b5a3bd 4889d9                         mov        rcx, rbx
0000000141b5a3c0 e88b9711ff                     call       0x140c73b50
0000000141b5a3c5 90                             nop        
0000000141b5a3c6 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141b5a3ca 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141b5a3ce 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141b5a3d2 4885c0                         test       rax, rax
0000000141b5a3d5 4c8ba580030000                 mov        r12, qword ptr [rbp + 0x380]
0000000141b5a3dc 488bb548030000                 mov        rsi, qword ptr [rbp + 0x348]
0000000141b5a3e3 0f8423010000                   je         0x141b5a50c
0000000141b5a3e9 440fb6ff                       movzx      r15d, dil
0000000141b5a3ed 4531c0                         xor        r8d, r8d
0000000141b5a3f0 4989ce                         mov        r14, rcx
0000000141b5a3f3 eb19                           jmp        0x141b5a40e
0000000141b5a3f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b5a400 45880e                         mov        byte ptr [r14], r9b
0000000141b5a403 49ffc6                         inc        r14
0000000141b5a406 49ffc0                         inc        r8
0000000141b5a409 4c39c0                         cmp        rax, r8
0000000141b5a40c 7468                           je         0x141b5a476
0000000141b5a40e 460fb60c01                     movzx      r9d, byte ptr [rcx + r8]
0000000141b5a413 4138f9                         cmp        r9b, dil
0000000141b5a416 74ee                           je         0x141b5a406
0000000141b5a418 4d8b9c24a01e0000               mov        r11, qword ptr [r12 + 0x1ea0]
0000000141b5a420 4d39fb                         cmp        r11, r15
0000000141b5a423 76db                           jbe        0x141b5a400
0000000141b5a425 450fb6d1                       movzx      r10d, r9b
0000000141b5a429 4d39d3                         cmp        r11, r10
0000000141b5a42c 76d2                           jbe        0x141b5a400
0000000141b5a42e 4d8b9c24981e0000               mov        r11, qword ptr [r12 + 0x1e98]
0000000141b5a436 430fb61c3b                     movzx      ebx, byte ptr [r11 + r15]
0000000141b5a43b 433a1c13                       cmp        bl, byte ptr [r11 + r10]
0000000141b5a43f 488d5d60                       lea        rbx, [rbp + 0x60]
0000000141b5a443 75bb                           jne        0x141b5a400
0000000141b5a445 ebbf                           jmp        0x141b5a406
0000000141b5a447 4883c010                       add        rax, 0x10
0000000141b5a44b 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141b5a44f 488d054a6957fe                 lea        rax, [rip - 0x1a896b6]
0000000141b5a456 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141b5a45a 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000141b5a461 488d15326f1301                 lea        rdx, [rip + 0x1136f32]
0000000141b5a468 4989d8                         mov        r8, rbx
0000000141b5a46b e85002be00                     call       0x14273a6c0
0000000141b5a470 90                             nop        
0000000141b5a471 e90c060000                     jmp        0x141b5aa82
0000000141b5a476 4939ce                         cmp        r14, rcx
0000000141b5a479 0f848d000000                   je         0x141b5a50c
0000000141b5a47f 48899598030000                 mov        qword ptr [rbp + 0x398], rdx
0000000141b5a486 48898d60030000                 mov        qword ptr [rbp + 0x360], rcx
0000000141b5a48d 0fb619                         movzx      ebx, byte ptr [rcx]
0000000141b5a490 498bb424080d0000               mov        rsi, qword ptr [r12 + 0xd08]
0000000141b5a498 493bb424f80c0000               cmp        rsi, qword ptr [r12 + 0xcf8]
0000000141b5a4a0 750a                           jne        0x141b5a4ac
0000000141b5a4a2 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141b5a4a6 e85579bf00                     call       0x142751e00
0000000141b5a4ab 90                             nop        
0000000141b5a4ac 498b8424000d0000               mov        rax, qword ptr [r12 + 0xd00]
0000000141b5a4b4 488d0cb6                       lea        rcx, [rsi + rsi*4]
0000000141b5a4b8 48c704c800000000               mov        qword ptr [rax + rcx*8], 0
0000000141b5a4c0 48c744c80808000000             mov        qword ptr [rax + rcx*8 + 8], 8
0000000141b5a4c9 48c744c81000000000             mov        qword ptr [rax + rcx*8 + 0x10], 0
0000000141b5a4d2 c744c81800000000               mov        dword ptr [rax + rcx*8 + 0x18], 0
0000000141b5a4da 8b9590030000                   mov        edx, dword ptr [rbp + 0x390]
0000000141b5a4e0 8954c820                       mov        dword ptr [rax + rcx*8 + 0x20], edx
0000000141b5a4e4 885cc824                       mov        byte ptr [rax + rcx*8 + 0x24], bl
0000000141b5a4e8 48ffc6                         inc        rsi
0000000141b5a4eb 4989b424080d0000               mov        qword ptr [r12 + 0xd08], rsi
0000000141b5a4f3 488d5d60                       lea        rbx, [rbp + 0x60]
0000000141b5a4f7 488bb548030000                 mov        rsi, qword ptr [rbp + 0x348]
0000000141b5a4fe 488b9598030000                 mov        rdx, qword ptr [rbp + 0x398]
0000000141b5a505 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
0000000141b5a50c 4885d2                         test       rdx, rdx
0000000141b5a50f 740f                           je         0x141b5a520
0000000141b5a511 41b801000000                   mov        r8d, 1
0000000141b5a517 e8e4f7adfe                     call       0x140639d00
0000000141b5a51c 0f1f4000                       nop        dword ptr [rax]
0000000141b5a520 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
0000000141b5a527 4c8b6828                       mov        r13, qword ptr [rax + 0x28]
0000000141b5a52b 4c8b7840                       mov        r15, qword ptr [rax + 0x40]
0000000141b5a52f 4d85ed                         test       r13, r13
0000000141b5a532 7510                           jne        0x141b5a544
0000000141b5a534 4d85ff                         test       r15, r15
0000000141b5a537 488bbd68030000                 mov        rdi, qword ptr [rbp + 0x368]
0000000141b5a53e 0f84d2000000                   je         0x141b5a616
0000000141b5a544 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141b5a54b 4c8b10                         mov        r10, qword ptr [rax]
0000000141b5a54e 4d85d2                         test       r10, r10
0000000141b5a551 0f84e9000000                   je         0x141b5a640
0000000141b5a557 498b8424481d0000               mov        rax, qword ptr [r12 + 0x1d48]
0000000141b5a55f 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141b5a566 488bbd70030000                 mov        rdi, qword ptr [rbp + 0x370]
0000000141b5a56d 410fb78a3e0c0000               movzx      ecx, word ptr [r10 + 0xc3e]
0000000141b5a575 4869d118010000                 imul       rdx, rcx, 0x118
0000000141b5a57c b810010000                     mov        eax, 0x110
0000000141b5a581 48c78578030000ffffffff         mov        qword ptr [rbp + 0x378], 0xffffffffffffffff
0000000141b5a58c 0f1f4000                       nop        dword ptr [rax]
0000000141b5a590 4c8d0402                       lea        r8, [rdx + rax]
0000000141b5a594 4981f810010000                 cmp        r8, 0x110
0000000141b5a59b 7443                           je         0x141b5a5e0
0000000141b5a59d 4c8b8d78030000                 mov        r9, qword ptr [rbp + 0x378]
0000000141b5a5a4 448b8590030000                 mov        r8d, dword ptr [rbp + 0x390]
0000000141b5a5ab 473b848a140c0000               cmp        r8d, dword ptr [r10 + r9*4 + 0xc14]
0000000141b5a5b3 410f97c0                       seta       r8b
0000000141b5a5b7 4180d800                       sbb        r8b, 0
0000000141b5a5bb 4805e8feffff                   add        rax, -0x118
0000000141b5a5c1 49ffc1                         inc        r9
0000000141b5a5c4 4c898d78030000                 mov        qword ptr [rbp + 0x378], r9
0000000141b5a5cb 4180f801                       cmp        r8b, 1
0000000141b5a5cf 74bf                           je         0x141b5a590
0000000141b5a5d1 410fb6c8                       movzx      ecx, r8b
0000000141b5a5d5 85c9                           test       ecx, ecx
0000000141b5a5d7 7427                           je         0x141b5a600
0000000141b5a5d9 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
0000000141b5a5e0 4883ad7802000001               sub        qword ptr [rbp + 0x278], 1
0000000141b5a5e8 0f82fc040000                   jb         0x141b5aaea
0000000141b5a5ee 4d8b94ca400c0000               mov        r10, qword ptr [r10 + rcx*8 + 0xc40]
0000000141b5a5f6 e972ffffff                     jmp        0x141b5a56d
0000000141b5a5fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b5a600 4929c2                         sub        r10, rax
0000000141b5a603 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141b5a60a 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141b5a611 e9a2010000                     jmp        0x141b5a7b8
0000000141b5a616 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
0000000141b5a61d 4883785800                     cmp        qword ptr [rax + 0x58], 0
0000000141b5a622 0f840f040000                   je         0x141b5aa37
0000000141b5a628 4531ff                         xor        r15d, r15d
0000000141b5a62b 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141b5a632 4c8b10                         mov        r10, qword ptr [rax]
0000000141b5a635 4d85d2                         test       r10, r10
0000000141b5a638 0f8519ffffff                   jne        0x141b5a557
0000000141b5a63e 6690                           nop        
0000000141b5a640 4531d2                         xor        r10d, r10d
0000000141b5a643 8b8590030000                   mov        eax, dword ptr [rbp + 0x390]
0000000141b5a649 48b900000000ffffffff           movabs     rcx, 0xffffffff00000000
0000000141b5a653 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000141b5a65a 4821ca                         and        rdx, rcx
0000000141b5a65d 4809c2                         or         rdx, rax
0000000141b5a660 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141b5a667 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000141b5a66e 4c899538020000                 mov        qword ptr [rbp + 0x238], r10
0000000141b5a675 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141b5a67c 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141b5a683 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
0000000141b5a68a 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000141b5a691 48899500020000                 mov        qword ptr [rbp + 0x200], rdx
0000000141b5a698 48899550020000                 mov        qword ptr [rbp + 0x250], rdx
0000000141b5a69f 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000141b5a6a7 48c7456804000000               mov        qword ptr [rbp + 0x68], 4
0000000141b5a6af 488d4570                       lea        rax, [rbp + 0x70]
0000000141b5a6b3 440f1100                       movups     xmmword ptr [rax], xmm8
0000000141b5a6b7 48c7858000000004000000         mov        qword ptr [rbp + 0x80], 4
0000000141b5a6c2 440f114018                     movups     xmmword ptr [rax + 0x18], xmm8
0000000141b5a6c7 48c7859800000004000000         mov        qword ptr [rbp + 0x98], 4
0000000141b5a6d2 c6857001000000                 mov        byte ptr [rbp + 0x170], 0
0000000141b5a6d9 440f114030                     movups     xmmword ptr [rax + 0x30], xmm8
0000000141b5a6de 48c785b000000008000000         mov        qword ptr [rbp + 0xb0], 8
0000000141b5a6e9 440f114048                     movups     xmmword ptr [rax + 0x48], xmm8
0000000141b5a6ee 48c785c800000001000000         mov        qword ptr [rbp + 0xc8], 1
0000000141b5a6f9 440f114060                     movups     xmmword ptr [rax + 0x60], xmm8
0000000141b5a6fe 48c785e000000008000000         mov        qword ptr [rbp + 0xe0], 8
0000000141b5a709 48c7854001000000000000         mov        qword ptr [rbp + 0x140], 0
0000000141b5a714 c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141b5a71e 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000141b5a729 440f114078                     movups     xmmword ptr [rax + 0x78], xmm8
0000000141b5a72e 440f1180e0000000               movups     xmmword ptr [rax + 0xe0], xmm8
0000000141b5a736 48c785f800000004000000         mov        qword ptr [rbp + 0xf8], 4
0000000141b5a741 440f118090000000               movups     xmmword ptr [rax + 0x90], xmm8
0000000141b5a749 48c7851001000004000000         mov        qword ptr [rbp + 0x110], 4
0000000141b5a754 440f1180a8000000               movups     xmmword ptr [rax + 0xa8], xmm8
0000000141b5a75c 48c7852801000008000000         mov        qword ptr [rbp + 0x128], 8
0000000141b5a767 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000141b5a772 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141b5a779 488d9530020000                 lea        rdx, [rbp + 0x230]
0000000141b5a780 4989d8                         mov        r8, rbx
0000000141b5a783 e838218d00                     call       0x14242c8c0
0000000141b5a788 90                             nop        
0000000141b5a789 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141b5a790 48698d2002000018010000         imul       rcx, qword ptr [rbp + 0x220], 0x118
0000000141b5a79b 4c8d1408                       lea        r10, [rax + rcx]
0000000141b5a79f 4983c208                       add        r10, 8
0000000141b5a7a3 4c8ba580030000                 mov        r12, qword ptr [rbp + 0x380]
0000000141b5a7aa 488bb548030000                 mov        rsi, qword ptr [rbp + 0x348]
0000000141b5a7b1 488bbd70030000                 mov        rdi, qword ptr [rbp + 0x370]
0000000141b5a7b8 4c8b7720                       mov        r14, qword ptr [rdi + 0x20]
0000000141b5a7bc 498b4278                       mov        rax, qword ptr [r10 + 0x78]
0000000141b5a7c0 4c899560030000                 mov        qword ptr [rbp + 0x360], r10
0000000141b5a7c7 498b8a88000000                 mov        rcx, qword ptr [r10 + 0x88]
0000000141b5a7ce 4889ca                         mov        rdx, rcx
0000000141b5a7d1 4829c8                         sub        rax, rcx
0000000141b5a7d4 4939c5                         cmp        r13, rax
0000000141b5a7d7 0f8724030000                   ja         0x141b5ab01
0000000141b5a7dd 4d85ed                         test       r13, r13
0000000141b5a7e0 0f848a000000                   je         0x141b5a870
0000000141b5a7e6 488995f0020000                 mov        qword ptr [rbp + 0x2f0], rdx
0000000141b5a7ed 488d3452                       lea        rsi, [rdx + rdx*2]
0000000141b5a7f1 48c1e603                       shl        rsi, 3
0000000141b5a7f5 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141b5a7fc 4803b080000000                 add        rsi, qword ptr [rax + 0x80]
0000000141b5a803 49f7dd                         neg        r13
0000000141b5a806 48c7859803000000000000         mov        qword ptr [rbp + 0x398], 0
0000000141b5a811 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b5a820 4889d9                         mov        rcx, rbx
0000000141b5a823 4c89f2                         mov        rdx, r14
0000000141b5a826 e81501be00                     call       0x14273a940
0000000141b5a82b 90                             nop        
0000000141b5a82c 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141b5a830 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141b5a834 f30f6f4560                     movdqu     xmm0, xmmword ptr [rbp + 0x60]
0000000141b5a839 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141b5a83d 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000141b5a844 48ffc9                         dec        rcx
0000000141b5a847 4883c618                       add        rsi, 0x18
0000000141b5a84b 4983c618                       add        r14, 0x18
0000000141b5a84f 48898d98030000                 mov        qword ptr [rbp + 0x398], rcx
0000000141b5a856 4939cd                         cmp        r13, rcx
0000000141b5a859 75c5                           jne        0x141b5a820
0000000141b5a85b 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
0000000141b5a862 482b9598030000                 sub        rdx, qword ptr [rbp + 0x398]
0000000141b5a869 488bb548030000                 mov        rsi, qword ptr [rbp + 0x348]
0000000141b5a870 4c8b9d60030000                 mov        r11, qword ptr [rbp + 0x360]
0000000141b5a877 49899388000000                 mov        qword ptr [r11 + 0x88], rdx
0000000141b5a87e 488b7f38                       mov        rdi, qword ptr [rdi + 0x38]
0000000141b5a882 498b4360                       mov        rax, qword ptr [r11 + 0x60]
0000000141b5a886 498b5370                       mov        rdx, qword ptr [r11 + 0x70]
0000000141b5a88a 4829d0                         sub        rax, rdx
0000000141b5a88d 4939c7                         cmp        r15, rax
0000000141b5a890 0f87af020000                   ja         0x141b5ab45
0000000141b5a896 4d85ff                         test       r15, r15
0000000141b5a899 0f84f1000000                   je         0x141b5a990
0000000141b5a89f 498b4368                       mov        rax, qword ptr [r11 + 0x68]
0000000141b5a8a3 4983ff20                       cmp        r15, 0x20
0000000141b5a8a7 7211                           jb         0x141b5a8ba
0000000141b5a8a9 488d0c02                       lea        rcx, [rdx + rax]
0000000141b5a8ad 4829f9                         sub        rcx, rdi
0000000141b5a8b0 4883f920                       cmp        rcx, 0x20
0000000141b5a8b4 0f838e000000                   jae        0x141b5a948
0000000141b5a8ba 31c9                           xor        ecx, ecx
0000000141b5a8bc 4d89f9                         mov        r9, r15
0000000141b5a8bf 4989c8                         mov        r8, rcx
0000000141b5a8c2 4983e103                       and        r9, 3
0000000141b5a8c6 741c                           je         0x141b5a8e4
0000000141b5a8c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b5a8d0 460fb61407                     movzx      r10d, byte ptr [rdi + r8]
0000000141b5a8d5 44881410                       mov        byte ptr [rax + rdx], r10b
0000000141b5a8d9 48ffc2                         inc        rdx
0000000141b5a8dc 49ffc0                         inc        r8
0000000141b5a8df 49ffc9                         dec        r9
0000000141b5a8e2 75ec                           jne        0x141b5a8d0
0000000141b5a8e4 4c29f9                         sub        rcx, r15
0000000141b5a8e7 4883f9fc                       cmp        rcx, -4
0000000141b5a8eb 0f879f000000                   ja         0x141b5a990
0000000141b5a8f1 4801d0                         add        rax, rdx
0000000141b5a8f4 4883c003                       add        rax, 3
0000000141b5a8f8 4a8d0c07                       lea        rcx, [rdi + r8]
0000000141b5a8fc 4883c103                       add        rcx, 3
0000000141b5a900 4d29c7                         sub        r15, r8
0000000141b5a903 4531c0                         xor        r8d, r8d
0000000141b5a906 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b5a910 460fb64c01fd                   movzx      r9d, byte ptr [rcx + r8 - 3]
0000000141b5a916 46884c00fd                     mov        byte ptr [rax + r8 - 3], r9b
0000000141b5a91b 460fb64c01fe                   movzx      r9d, byte ptr [rcx + r8 - 2]
0000000141b5a921 46884c00fe                     mov        byte ptr [rax + r8 - 2], r9b
0000000141b5a926 460fb64c01ff                   movzx      r9d, byte ptr [rcx + r8 - 1]
0000000141b5a92c 46884c00ff                     mov        byte ptr [rax + r8 - 1], r9b
0000000141b5a931 460fb60c01                     movzx      r9d, byte ptr [rcx + r8]
0000000141b5a936 46880c00                       mov        byte ptr [rax + r8], r9b
0000000141b5a93a 4983c004                       add        r8, 4
0000000141b5a93e 4d39c7                         cmp        r15, r8
0000000141b5a941 75cd                           jne        0x141b5a910
0000000141b5a943 4c01c2                         add        rdx, r8
0000000141b5a946 eb48                           jmp        0x141b5a990
0000000141b5a948 4c89f9                         mov        rcx, r15
0000000141b5a94b 4883e1e0                       and        rcx, 0xffffffffffffffe0
0000000141b5a94f 4c8d0410                       lea        r8, [rax + rdx]
0000000141b5a953 4983c010                       add        r8, 0x10
0000000141b5a957 4801ca                         add        rdx, rcx
0000000141b5a95a 4531c9                         xor        r9d, r9d
0000000141b5a95d 0f1f00                         nop        dword ptr [rax]
0000000141b5a960 f3420f6f040f                   movdqu     xmm0, xmmword ptr [rdi + r9]
0000000141b5a966 f3420f6f4c0f10                 movdqu     xmm1, xmmword ptr [rdi + r9 + 0x10]
0000000141b5a96d f3430f7f4408f0                 movdqu     xmmword ptr [r8 + r9 - 0x10], xmm0
0000000141b5a974 f3430f7f0c08                   movdqu     xmmword ptr [r8 + r9], xmm1
0000000141b5a97a 4983c120                       add        r9, 0x20
0000000141b5a97e 4c39c9                         cmp        rcx, r9
0000000141b5a981 75dd                           jne        0x141b5a960
0000000141b5a983 4939cf                         cmp        r15, rcx
0000000141b5a986 0f8530ffffff                   jne        0x141b5a8bc
0000000141b5a98c 0f1f4000                       nop        dword ptr [rax]
0000000141b5a990 49895370                       mov        qword ptr [r11 + 0x70], rdx
0000000141b5a994 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
0000000141b5a99b 4c8b7850                       mov        r15, qword ptr [rax + 0x50]
0000000141b5a99f 4c8b6858                       mov        r13, qword ptr [rax + 0x58]
0000000141b5a9a3 498b4348                       mov        rax, qword ptr [r11 + 0x48]
0000000141b5a9a7 498b5358                       mov        rdx, qword ptr [r11 + 0x58]
0000000141b5a9ab 4829d0                         sub        rax, rdx
0000000141b5a9ae 4939c5                         cmp        r13, rax
0000000141b5a9b1 0f87d6010000                   ja         0x141b5ab8d
0000000141b5a9b7 4d85ed                         test       r13, r13
0000000141b5a9ba 488bbd68030000                 mov        rdi, qword ptr [rbp + 0x368]
0000000141b5a9c1 7470                           je         0x141b5aa33
0000000141b5a9c3 488995f0020000                 mov        qword ptr [rbp + 0x2f0], rdx
0000000141b5a9ca 488d3452                       lea        rsi, [rdx + rdx*2]
0000000141b5a9ce 48c1e603                       shl        rsi, 3
0000000141b5a9d2 49037350                       add        rsi, qword ptr [r11 + 0x50]
0000000141b5a9d6 49f7dd                         neg        r13
0000000141b5a9d9 31c0                           xor        eax, eax
0000000141b5a9db 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b5a9e0 48898598030000                 mov        qword ptr [rbp + 0x398], rax
0000000141b5a9e7 4889d9                         mov        rcx, rbx
0000000141b5a9ea 4c89fa                         mov        rdx, r15
0000000141b5a9ed e84effbd00                     call       0x14273a940
0000000141b5a9f2 90                             nop        
0000000141b5a9f3 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141b5a9f7 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141b5a9fb f30f6f4560                     movdqu     xmm0, xmmword ptr [rbp + 0x60]
0000000141b5aa00 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141b5aa04 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141b5aa0b 48ffc8                         dec        rax
0000000141b5aa0e 4883c618                       add        rsi, 0x18
0000000141b5aa12 4983c718                       add        r15, 0x18
0000000141b5aa16 4939c5                         cmp        r13, rax
0000000141b5aa19 75c5                           jne        0x141b5a9e0
0000000141b5aa1b 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
0000000141b5aa22 4829c2                         sub        rdx, rax
0000000141b5aa25 488bb548030000                 mov        rsi, qword ptr [rbp + 0x348]
0000000141b5aa2c 4c8b9d60030000                 mov        r11, qword ptr [rbp + 0x360]
0000000141b5aa33 49895358                       mov        qword ptr [r11 + 0x58], rdx
0000000141b5aa37 4c8bad58030000                 mov        r13, qword ptr [rbp + 0x358]
0000000141b5aa3e 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
0000000141b5aa45 83786801                       cmp        dword ptr [rax + 0x68], 1
0000000141b5aa49 0f85bbf0ffff                   jne        0x141b59b0a
0000000141b5aa4f eb70                           jmp        0x141b5aac1
0000000141b5aa51 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000141b5aa58 4883c010                       add        rax, 0x10
0000000141b5aa5c 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141b5aa60 488d05396357fe                 lea        rax, [rip - 0x1a89cc7]
0000000141b5aa67 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141b5aa6b 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000141b5aa72 488d15cc681301                 lea        rdx, [rip + 0x11368cc]
0000000141b5aa79 4989d8                         mov        r8, rbx
0000000141b5aa7c e83ffcbd00                     call       0x14273a6c0
0000000141b5aa81 90                             nop        
0000000141b5aa82 4883bd60020000ff               cmp        qword ptr [rbp + 0x260], -1
0000000141b5aa8a 4c8bad58030000                 mov        r13, qword ptr [rbp + 0x358]
0000000141b5aa91 4c8ba580030000                 mov        r12, qword ptr [rbp + 0x380]
0000000141b5aa98 488bbd68030000                 mov        rdi, qword ptr [rbp + 0x368]
0000000141b5aa9f 488bb548030000                 mov        rsi, qword ptr [rbp + 0x348]
0000000141b5aaa6 0f8522020000                   jne        0x141b5acce
0000000141b5aaac 0f1f4000                       nop        dword ptr [rax]
0000000141b5aab0 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
0000000141b5aab7 83786801                       cmp        dword ptr [rax + 0x68], 1
0000000141b5aabb 0f8549f0ffff                   jne        0x141b59b0a
0000000141b5aac1 8b786c                         mov        edi, dword ptr [rax + 0x6c]
0000000141b5aac4 488bb5b0020000                 mov        rsi, qword ptr [rbp + 0x2b0]
0000000141b5aacb 483bb5a0020000                 cmp        rsi, qword ptr [rbp + 0x2a0]
0000000141b5aad2 0f85f8efffff                   jne        0x141b59ad0
0000000141b5aad8 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
0000000141b5aadf e80c81bf00                     call       0x142752bf0
0000000141b5aae4 90                             nop        
0000000141b5aae5 e9e6efffff                     jmp        0x141b59ad0
0000000141b5aaea 48898d78030000                 mov        qword ptr [rbp + 0x378], rcx
0000000141b5aaf1 48c7857802000000000000         mov        qword ptr [rbp + 0x278], 0
0000000141b5aafc e942fbffff                     jmp        0x141b5a643
0000000141b5ab01 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141b5ab08 488d4878                       lea        rcx, [rax + 0x78]
0000000141b5ab0c 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
0000000141b5ab15 41b908000000                   mov        r9d, 8
0000000141b5ab1b 4d89e8                         mov        r8, r13
0000000141b5ab1e e8dd60bf00                     call       0x142750c00
0000000141b5ab23 90                             nop        
0000000141b5ab24 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141b5ab2b 488b9088000000                 mov        rdx, qword ptr [rax + 0x88]
0000000141b5ab32 4c8ba580030000                 mov        r12, qword ptr [rbp + 0x380]
0000000141b5ab39 488bbd70030000                 mov        rdi, qword ptr [rbp + 0x370]
0000000141b5ab40 e9a1fcffff                     jmp        0x141b5a7e6
0000000141b5ab45 498d4b60                       lea        rcx, [r11 + 0x60]
0000000141b5ab49 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141b5ab52 41b901000000                   mov        r9d, 1
0000000141b5ab58 4d89f8                         mov        r8, r15
0000000141b5ab5b e8a060bf00                     call       0x142750c00
0000000141b5ab60 90                             nop        
0000000141b5ab61 4c8b9d60030000                 mov        r11, qword ptr [rbp + 0x360]
0000000141b5ab68 498b5370                       mov        rdx, qword ptr [r11 + 0x70]
0000000141b5ab6c 4c8ba580030000                 mov        r12, qword ptr [rbp + 0x380]
0000000141b5ab73 488bb548030000                 mov        rsi, qword ptr [rbp + 0x348]
0000000141b5ab7a 498b4368                       mov        rax, qword ptr [r11 + 0x68]
0000000141b5ab7e 4983ff20                       cmp        r15, 0x20
0000000141b5ab82 0f8232fdffff                   jb         0x141b5a8ba
0000000141b5ab88 e91cfdffff                     jmp        0x141b5a8a9
0000000141b5ab8d 498d4b48                       lea        rcx, [r11 + 0x48]
0000000141b5ab91 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
0000000141b5ab9a 41b908000000                   mov        r9d, 8
0000000141b5aba0 4d89e8                         mov        r8, r13
0000000141b5aba3 e85860bf00                     call       0x142750c00
0000000141b5aba8 90                             nop        
0000000141b5aba9 4c8b9d60030000                 mov        r11, qword ptr [rbp + 0x360]
0000000141b5abb0 498b5358                       mov        rdx, qword ptr [r11 + 0x58]
0000000141b5abb4 4c8ba580030000                 mov        r12, qword ptr [rbp + 0x380]
0000000141b5abbb 488bbd68030000                 mov        rdi, qword ptr [rbp + 0x368]
0000000141b5abc2 e9fcfdffff                     jmp        0x141b5a9c3
0000000141b5abc7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b5abd0 488b9518030000                 mov        rdx, qword ptr [rbp + 0x318]
0000000141b5abd7 4885d2                         test       rdx, rdx
0000000141b5abda 7416                           je         0x141b5abf2
0000000141b5abdc 48c1e203                       shl        rdx, 3
0000000141b5abe0 41b808000000                   mov        r8d, 8
0000000141b5abe6 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000141b5abed e80ef1adfe                     call       0x140639d00
0000000141b5abf2 488b7530                       mov        rsi, qword ptr [rbp + 0x30]
0000000141b5abf6 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141b5abfa 4839c6                         cmp        rsi, rax
0000000141b5abfd 0f85cae7ffff                   jne        0x141b593cd
0000000141b5ac03 eb4e                           jmp        0x141b5ac53
0000000141b5ac05 bf04000000                     mov        edi, 4
0000000141b5ac0a 31c0                           xor        eax, eax
0000000141b5ac0c 48898598030000                 mov        qword ptr [rbp + 0x398], rax
0000000141b5ac13 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000141b5ac1a 4889bd30030000                 mov        qword ptr [rbp + 0x330], rdi
0000000141b5ac21 48c7853803000000000000         mov        qword ptr [rbp + 0x338], 0
0000000141b5ac2c 4d85e4                         test       r12, r12
0000000141b5ac2f 741a                           je         0x141b5ac4b
0000000141b5ac31 4889f9                         mov        rcx, rdi
0000000141b5ac34 4c89f2                         mov        rdx, r14
0000000141b5ac37 4989d8                         mov        r8, rbx
0000000141b5ac3a e8d3e5be00                     call       0x142749212
0000000141b5ac3f 4c89a538030000                 mov        qword ptr [rbp + 0x338], r12
0000000141b5ac46 e9dee7ffff                     jmp        0x141b59429
0000000141b5ac4b 4531e4                         xor        r12d, r12d
0000000141b5ac4e e9d6e7ffff                     jmp        0x141b59429
0000000141b5ac53 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
0000000141b5ac57 e939e3ffff                     jmp        0x141b58f95
0000000141b5ac5c e84f408afe                     call       0x1403fecb0
0000000141b5ac61 be45000000                     mov        esi, 0x45
0000000141b5ac66 b945000000                     mov        ecx, 0x45
0000000141b5ac6b ba01000000                     mov        edx, 1
0000000141b5ac70 e87bf0adfe                     call       0x140639cf0
0000000141b5ac75 4885c0                         test       rax, rax
0000000141b5ac78 0f84840c0000                   je         0x141b5b902
0000000141b5ac7e 0f1005ab661301                 movups     xmm0, xmmword ptr [rip + 0x11366ab]
0000000141b5ac85 0f114030                       movups     xmmword ptr [rax + 0x30], xmm0
0000000141b5ac89 0f100590661301                 movups     xmm0, xmmword ptr [rip + 0x1136690]
0000000141b5ac90 0f114020                       movups     xmmword ptr [rax + 0x20], xmm0
0000000141b5ac94 0f100575661301                 movups     xmm0, xmmword ptr [rip + 0x1136675]
0000000141b5ac9b 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141b5ac9f f30f6f0559661301               movdqu     xmm0, xmmword ptr [rip + 0x1136659]
0000000141b5aca7 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141b5acab 48b98898e59cbae4b88a           movabs     rcx, 0x8ab8e4ba9ce59888
0000000141b5acb5 4889483d                       mov        qword ptr [rax + 0x3d], rcx
0000000141b5acb9 4889b560020000                 mov        qword ptr [rbp + 0x260], rsi
0000000141b5acc0 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000141b5acc7 4889b570020000                 mov        qword ptr [rbp + 0x270], rsi
0000000141b5acce 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000141b5acd5 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141b5acdc 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141b5ace0 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141b5ace7 488901                         mov        qword ptr [rcx], rax
0000000141b5acea 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
0000000141b5acf1 48894108                       mov        qword ptr [rcx + 8], rax
0000000141b5acf5 e991010000                     jmp        0x141b5ae8b
0000000141b5acfa e8b13f8afe                     call       0x1403fecb0
0000000141b5acff b933000000                     mov        ecx, 0x33
0000000141b5ad04 ba01000000                     mov        edx, 1
0000000141b5ad09 e8e2efadfe                     call       0x140639cf0
0000000141b5ad0e 4885c0                         test       rax, rax
0000000141b5ad11 0f84210c0000                   je         0x141b5b938
0000000141b5ad17 0f10050c691301                 movups     xmm0, xmmword ptr [rip + 0x113690c]
0000000141b5ad1e 0f114020                       movups     xmmword ptr [rax + 0x20], xmm0
0000000141b5ad22 0f1005f1681301                 movups     xmm0, xmmword ptr [rip + 0x11368f1]
0000000141b5ad29 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141b5ad2d f30f6f05d5681301               movdqu     xmm0, xmmword ptr [rip + 0x11368d5]
0000000141b5ad35 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141b5ad39 c7402f8ce4b88a                 mov        dword ptr [rax + 0x2f], 0x8ab8e48c
0000000141b5ad40 e92c010000                     jmp        0x141b5ae71
0000000141b5ad45 e8663f8afe                     call       0x1403fecb0
0000000141b5ad4a b930000000                     mov        ecx, 0x30
0000000141b5ad4f ba01000000                     mov        edx, 1
0000000141b5ad54 e897efadfe                     call       0x140639cf0
0000000141b5ad59 4885c0                         test       rax, rax
0000000141b5ad5c 0f846b0c0000                   je         0x141b5b9cd
0000000141b5ad62 0f100591681301                 movups     xmm0, xmmword ptr [rip + 0x1136891]
0000000141b5ad69 0f114020                       movups     xmmword ptr [rax + 0x20], xmm0
0000000141b5ad6d 0f100576681301                 movups     xmm0, xmmword ptr [rip + 0x1136876]
0000000141b5ad74 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141b5ad78 f30f6f055a681301               movdqu     xmm0, xmmword ptr [rip + 0x113685a]
0000000141b5ad80 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141b5ad84 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141b5ad8b 48c70130000000                 mov        qword ptr [rcx], 0x30
0000000141b5ad92 48894108                       mov        qword ptr [rcx + 8], rax
0000000141b5ad96 48c7411030000000               mov        qword ptr [rcx + 0x10], 0x30
0000000141b5ad9e e9e8000000                     jmp        0x141b5ae8b
0000000141b5ada3 4531ff                         xor        r15d, r15d
0000000141b5ada6 c685a703000001                 mov        byte ptr [rbp + 0x3a7], 1
0000000141b5adad c685a603000001                 mov        byte ptr [rbp + 0x3a6], 1
0000000141b5adb4 4c89f9                         mov        rcx, r15
0000000141b5adb7 4889da                         mov        rdx, rbx
0000000141b5adba e80c4fc100                     call       0x14276fccb
0000000141b5adbf 90                             nop        
0000000141b5adc0 e9920c0000                     jmp        0x141b5ba57
0000000141b5adc5 4531ff                         xor        r15d, r15d
0000000141b5adc8 c685a703000001                 mov        byte ptr [rbp + 0x3a7], 1
0000000141b5adcf c685a603000001                 mov        byte ptr [rbp + 0x3a6], 1
0000000141b5add6 4c89f9                         mov        rcx, r15
0000000141b5add9 4889da                         mov        rdx, rbx
0000000141b5addc e8ea4ec100                     call       0x14276fccb
0000000141b5ade1 90                             nop        
0000000141b5ade2 e9700c0000                     jmp        0x141b5ba57
0000000141b5ade7 4531ff                         xor        r15d, r15d
0000000141b5adea c685a703000001                 mov        byte ptr [rbp + 0x3a7], 1
0000000141b5adf1 c685a603000001                 mov        byte ptr [rbp + 0x3a6], 1
0000000141b5adf8 4c89f9                         mov        rcx, r15
0000000141b5adfb 4889da                         mov        rdx, rbx
0000000141b5adfe e8c84ec100                     call       0x14276fccb
0000000141b5ae03 90                             nop        
0000000141b5ae04 e94e0c0000                     jmp        0x141b5ba57
0000000141b5ae09 4531ff                         xor        r15d, r15d
0000000141b5ae0c c685a703000001                 mov        byte ptr [rbp + 0x3a7], 1
0000000141b5ae13 c685a603000001                 mov        byte ptr [rbp + 0x3a6], 1
0000000141b5ae1a 4c89f9                         mov        rcx, r15
0000000141b5ae1d 4889da                         mov        rdx, rbx
0000000141b5ae20 e8a64ec100                     call       0x14276fccb
0000000141b5ae25 90                             nop        
0000000141b5ae26 e92c0c0000                     jmp        0x141b5ba57
0000000141b5ae2b e8803e8afe                     call       0x1403fecb0
0000000141b5ae30 b933000000                     mov        ecx, 0x33
0000000141b5ae35 ba01000000                     mov        edx, 1
0000000141b5ae3a e8b1eeadfe                     call       0x140639cf0
0000000141b5ae3f 4885c0                         test       rax, rax
0000000141b5ae42 0f84970b0000                   je         0x141b5b9df
0000000141b5ae48 0f10050e681301                 movups     xmm0, xmmword ptr [rip + 0x113680e]
0000000141b5ae4f 0f114020                       movups     xmmword ptr [rax + 0x20], xmm0
0000000141b5ae53 0f1005f3671301                 movups     xmm0, xmmword ptr [rip + 0x11367f3]
0000000141b5ae5a 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141b5ae5e f30f6f05d7671301               movdqu     xmm0, xmmword ptr [rip + 0x11367d7]
0000000141b5ae66 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141b5ae6a c7402fbae4b88a                 mov        dword ptr [rax + 0x2f], 0x8ab8e4ba
0000000141b5ae71 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141b5ae78 48c70133000000                 mov        qword ptr [rcx], 0x33
0000000141b5ae7f 48894108                       mov        qword ptr [rcx + 8], rax
0000000141b5ae83 48c7411033000000               mov        qword ptr [rcx + 0x10], 0x33
0000000141b5ae8b 8bb554030000                   mov        esi, dword ptr [rbp + 0x354]
0000000141b5ae91 488b9518030000                 mov        rdx, qword ptr [rbp + 0x318]
0000000141b5ae98 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000141b5ae9f 4885d2                         test       rdx, rdx
0000000141b5aea2 740f                           je         0x141b5aeb3
0000000141b5aea4 48c1e203                       shl        rdx, 3
0000000141b5aea8 41b808000000                   mov        r8d, 8
0000000141b5aeae e84deeadfe                     call       0x140639d00
0000000141b5aeb3 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
0000000141b5aeba 4885d2                         test       rdx, rdx
0000000141b5aebd 0f849e070000                   je         0x141b5b661
0000000141b5aec3 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141b5aeca 48c1e203                       shl        rdx, 3
0000000141b5aece 41b804000000                   mov        r8d, 4
0000000141b5aed4 e827eeadfe                     call       0x140639d00
0000000141b5aed9 e985070000                     jmp        0x141b5b663
0000000141b5aede e8cd3d8afe                     call       0x1403fecb0
0000000141b5aee3 be27000000                     mov        esi, 0x27
0000000141b5aee8 b927000000                     mov        ecx, 0x27
0000000141b5aeed ba01000000                     mov        edx, 1
0000000141b5aef2 e8f9edadfe                     call       0x140639cf0
0000000141b5aef7 4885c0                         test       rax, rax
0000000141b5aefa 0f84f10a0000                   je         0x141b5b9f1
0000000141b5af00 0f10057c641301                 movups     xmm0, xmmword ptr [rip + 0x113647c]
0000000141b5af07 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141b5af0b f30f6f0560641301               movdqu     xmm0, xmmword ptr [rip + 0x1136460]
0000000141b5af13 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141b5af17 48b99da2e69c9de4b88b           movabs     rcx, 0x8bb8e49d9ce6a29d
0000000141b5af21 4889481f                       mov        qword ptr [rax + 0x1f], rcx
0000000141b5af25 e98ffdffff                     jmp        0x141b5acb9
0000000141b5af2a 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141b5af31 48898598030000                 mov        qword ptr [rbp + 0x398], rax
0000000141b5af38 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141b5af3f 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141b5af46 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141b5af4d 4885c0                         test       rax, rax
0000000141b5af50 7470                           je         0x141b5afc2
0000000141b5af52 488bbd78030000                 mov        rdi, qword ptr [rbp + 0x378]
0000000141b5af59 488d34c7                       lea        rsi, [rdi + rax*8]
0000000141b5af5d eb17                           jmp        0x141b5af76
0000000141b5af5f 90                             nop        
0000000141b5af60 c7401001000000                 mov        dword ptr [rax + 0x10], 1
0000000141b5af67 895814                         mov        dword ptr [rax + 0x14], ebx
0000000141b5af6a 4c8bad58030000                 mov        r13, qword ptr [rbp + 0x358]
0000000141b5af71 4839f7                         cmp        rdi, rsi
0000000141b5af74 744c                           je         0x141b5afc2
0000000141b5af76 8b17                           mov        edx, dword ptr [rdi]
0000000141b5af78 8b4704                         mov        eax, dword ptr [rdi + 4]
0000000141b5af7b 4883c708                       add        rdi, 8
0000000141b5af7f 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000141b5af86 4c8b8508030000                 mov        r8, qword ptr [rbp + 0x308]
0000000141b5af8d 49c1e003                       shl        r8, 3
0000000141b5af91 4531c9                         xor        r9d, r9d
0000000141b5af94 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b5afa0 4d39c8                         cmp        r8, r9
0000000141b5afa3 74cc                           je         0x141b5af71
0000000141b5afa5 4d8d5108                       lea        r10, [r9 + 8]
0000000141b5afa9 42390409                       cmp        dword ptr [rcx + r9], eax
0000000141b5afad 4d89d1                         mov        r9, r10
0000000141b5afb0 75ee                           jne        0x141b5afa0
0000000141b5afb2 428b5c11fc                     mov        ebx, dword ptr [rcx + r10 - 4]
0000000141b5afb7 4c89e1                         mov        rcx, r12
0000000141b5afba e841912600                     call       0x141dc4100
0000000141b5afbf 90                             nop        
0000000141b5afc0 eb9e                           jmp        0x141b5af60
0000000141b5afc2 488b9598030000                 mov        rdx, qword ptr [rbp + 0x398]
0000000141b5afc9 4885d2                         test       rdx, rdx
0000000141b5afcc 7416                           je         0x141b5afe4
0000000141b5afce 48c1e203                       shl        rdx, 3
0000000141b5afd2 41b804000000                   mov        r8d, 4
0000000141b5afd8 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
0000000141b5afdf e81cedadfe                     call       0x140639d00
0000000141b5afe4 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141b5afeb 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141b5aff2 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141b5aff9 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141b5b000 4885c0                         test       rax, rax
0000000141b5b003 0f8474020000                   je         0x141b5b27d
0000000141b5b009 488d34c1                       lea        rsi, [rcx + rax*8]
0000000141b5b00d 488dbd30010000                 lea        rdi, [rbp + 0x130]
0000000141b5b014 660feff6                       pxor       xmm6, xmm6
0000000141b5b018 4c8dbd30020000                 lea        r15, [rbp + 0x230]
0000000141b5b01f 4989cc                         mov        r12, rcx
0000000141b5b022 48898d98030000                 mov        qword ptr [rbp + 0x398], rcx
0000000141b5b029 4989ce                         mov        r14, rcx
0000000141b5b02c 418b1c24                       mov        ebx, dword ptr [r12]
0000000141b5b030 418b4c2404                     mov        ecx, dword ptr [r12 + 4]
0000000141b5b035 4983c408                       add        r12, 8
0000000141b5b039 898d60020000                   mov        dword ptr [rbp + 0x260], ecx
0000000141b5b03f 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141b5b046 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
0000000141b5b04d 48c1e203                       shl        rdx, 3
0000000141b5b051 4531c9                         xor        r9d, r9d
0000000141b5b054 4c8d5570                       lea        r10, [rbp + 0x70]
0000000141b5b058 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b5b060 4c39ca                         cmp        rdx, r9
0000000141b5b063 0f8496040000                   je         0x141b5b4ff
0000000141b5b069 4d8d4108                       lea        r8, [r9 + 8]
0000000141b5b06d 42390c08                       cmp        dword ptr [rax + r9], ecx
0000000141b5b071 4d89c1                         mov        r9, r8
0000000141b5b074 75ea                           jne        0x141b5b060
0000000141b5b076 488b8d80030000                 mov        rcx, qword ptr [rbp + 0x380]
0000000141b5b07d 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141b5b084 4839da                         cmp        rdx, rbx
0000000141b5b087 0f8676090000                   jbe        0x141b5ba03
0000000141b5b08d 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000141b5b094 488b14da                       mov        rdx, qword ptr [rdx + rbx*8]
0000000141b5b098 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000141b5b09f 0f8585060000                   jne        0x141b5b72a
0000000141b5b0a5 468b7400fc                     mov        r14d, dword ptr [rax + r8 - 4]
0000000141b5b0aa 48c78568010000ffffffff         mov        qword ptr [rbp + 0x168], 0xffffffffffffffff
0000000141b5b0b5 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000141b5b0bd 48c7456801000000               mov        qword ptr [rbp + 0x68], 1
0000000141b5b0c5 f3410f7f32                     movdqu     xmmword ptr [r10], xmm6
0000000141b5b0ca 48c7858000000001000000         mov        qword ptr [rbp + 0x80], 1
0000000141b5b0d5 f3410f7f7218                   movdqu     xmmword ptr [r10 + 0x18], xmm6
0000000141b5b0db 48c7859800000008000000         mov        qword ptr [rbp + 0x98], 8
0000000141b5b0e6 f30f7fb5a0000000               movdqu     xmmword ptr [rbp + 0xa0], xmm6
0000000141b5b0ee 48c78580010000ffffffff         mov        qword ptr [rbp + 0x180], 0xffffffffffffffff
0000000141b5b0f9 c785e001000000000000           mov        dword ptr [rbp + 0x1e0], 0
0000000141b5b103 c785e801000000000000           mov        dword ptr [rbp + 0x1e8], 0
0000000141b5b10d 48c785b0010000ffffffff         mov        qword ptr [rbp + 0x1b0], 0xffffffffffffffff
0000000141b5b118 48c785c8010000ffffffff         mov        qword ptr [rbp + 0x1c8], 0xffffffffffffffff
0000000141b5b123 48c785b000000008000000         mov        qword ptr [rbp + 0xb0], 8
0000000141b5b12e f3410f7f7248                   movdqu     xmmword ptr [r10 + 0x48], xmm6
0000000141b5b134 48c785c800000008000000         mov        qword ptr [rbp + 0xc8], 8
0000000141b5b13f f30f7fb5d0000000               movdqu     xmmword ptr [rbp + 0xd0], xmm6
0000000141b5b147 48c78598010000ffffffff         mov        qword ptr [rbp + 0x198], 0xffffffffffffffff
0000000141b5b152 48c785e000000008000000         mov        qword ptr [rbp + 0xe0], 8
0000000141b5b15d f3410f7f7278                   movdqu     xmmword ptr [r10 + 0x78], xmm6
0000000141b5b163 48c785f800000008000000         mov        qword ptr [rbp + 0xf8], 8
0000000141b5b16e f3410f7fb290000000             movdqu     xmmword ptr [r10 + 0x90], xmm6
0000000141b5b177 48c7851001000008000000         mov        qword ptr [rbp + 0x110], 8
0000000141b5b182 f3410f7fb2a8000000             movdqu     xmmword ptr [r10 + 0xa8], xmm6
0000000141b5b18b 48c7852801000008000000         mov        qword ptr [rbp + 0x128], 8
0000000141b5b196 f30f7f37                       movdqu     xmmword ptr [rdi], xmm6
0000000141b5b19a 48c7854001000001000000         mov        qword ptr [rbp + 0x140], 1
0000000141b5b1a5 c785f801000000000000           mov        dword ptr [rbp + 0x1f8], 0
0000000141b5b1af f30f7f7718                     movdqu     xmmword ptr [rdi + 0x18], xmm6
0000000141b5b1b4 48c7855801000008000000         mov        qword ptr [rbp + 0x158], 8
0000000141b5b1bf 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000141b5b1ca c785f001000000000000           mov        dword ptr [rbp + 0x1f0], 0
0000000141b5b1d4 66c785fc0100000000             mov        word ptr [rbp + 0x1fc], 0
0000000141b5b1dd 4489f2                         mov        edx, r14d
0000000141b5b1e0 4c8d6d60                       lea        r13, [rbp + 0x60]
0000000141b5b1e4 4d89e8                         mov        r8, r13
0000000141b5b1e7 e8d41e2400                     call       0x141d9d0c0
0000000141b5b1ec 90                             nop        
0000000141b5b1ed 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141b5b1f4 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141b5b1fb c6858f03000001                 mov        byte ptr [rbp + 0x38f], 1
0000000141b5b202 4c89e9                         mov        rcx, r13
0000000141b5b205 e826fefcff                     call       0x141b2b030
0000000141b5b20a 90                             nop        
0000000141b5b20b c6858f03000001                 mov        byte ptr [rbp + 0x38f], 1
0000000141b5b212 4c89f9                         mov        rcx, r15
0000000141b5b215 488b9580030000                 mov        rdx, qword ptr [rbp + 0x380]
0000000141b5b21c 4589f0                         mov        r8d, r14d
0000000141b5b21f e8bc1d2400                     call       0x141d9cfe0
0000000141b5b224 90                             nop        
0000000141b5b225 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000141b5b22d 48c7456808000000               mov        qword ptr [rbp + 0x68], 8
0000000141b5b235 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000141b5b23d c6858f03000000                 mov        byte ptr [rbp + 0x38f], 0
0000000141b5b244 488d4560                       lea        rax, [rbp + 0x60]
0000000141b5b248 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141b5b24d 488b8d80030000                 mov        rcx, qword ptr [rbp + 0x380]
0000000141b5b254 89da                           mov        edx, ebx
0000000141b5b256 4c8b8590030000                 mov        r8, qword ptr [rbp + 0x390]
0000000141b5b25d 4d89f9                         mov        r9, r15
0000000141b5b260 e89bda2300                     call       0x141d98d00
0000000141b5b265 90                             nop        
0000000141b5b266 4939f4                         cmp        r12, rsi
0000000141b5b269 4c8bad58030000                 mov        r13, qword ptr [rbp + 0x358]
0000000141b5b270 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000141b5b277 0f85acfdffff                   jne        0x141b5b029
0000000141b5b27d 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000141b5b284 4885d2                         test       rdx, rdx
0000000141b5b287 740f                           je         0x141b5b298
0000000141b5b289 48c1e203                       shl        rdx, 3
0000000141b5b28d 41b804000000                   mov        r8d, 4
0000000141b5b293 e868eaadfe                     call       0x140639d00
0000000141b5b298 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000141b5b29f 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141b5b2a6 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000141b5b2ad 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000141b5b2b4 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141b5b2b8 4c8ba580030000                 mov        r12, qword ptr [rbp + 0x380]
0000000141b5b2bf 498db424e8220000               lea        rsi, [r12 + 0x22e8]
0000000141b5b2c7 48898d98030000                 mov        qword ptr [rbp + 0x398], rcx
0000000141b5b2ce 4889c8                         mov        rax, rcx
0000000141b5b2d1 4839f8                         cmp        rax, rdi
0000000141b5b2d4 0f84a3000000                   je         0x141b5b37d
0000000141b5b2da 4c8d7808                       lea        r15, [rax + 8]
0000000141b5b2de 8b18                           mov        ebx, dword ptr [rax]
0000000141b5b2e0 8b4004                         mov        eax, dword ptr [rax + 4]
0000000141b5b2e3 898530020000                   mov        dword ptr [rbp + 0x230], eax
0000000141b5b2e9 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000141b5b2f0 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
0000000141b5b2f7 48c1e203                       shl        rdx, 3
0000000141b5b2fb 4531c0                         xor        r8d, r8d
0000000141b5b2fe 6690                           nop        
0000000141b5b300 4c39c2                         cmp        rdx, r8
0000000141b5b303 0f8473020000                   je         0x141b5b57c
0000000141b5b309 4d8d4808                       lea        r9, [r8 + 8]
0000000141b5b30d 42390401                       cmp        dword ptr [rcx + r8], eax
0000000141b5b311 4d89c8                         mov        r8, r9
0000000141b5b314 75ea                           jne        0x141b5b300
0000000141b5b316 468b7409fc                     mov        r14d, dword ptr [rcx + r9 - 4]
0000000141b5b31b 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141b5b323 4c39f2                         cmp        rdx, r14
0000000141b5b326 0f86e9060000                   jbe        0x141b5ba15
0000000141b5b32c 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141b5b334 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141b5b338 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141b5b33f 0f854f040000                   jne        0x141b5b794
0000000141b5b345 4889f1                         mov        rcx, rsi
0000000141b5b348 89da                           mov        edx, ebx
0000000141b5b34a 4589f0                         mov        r8d, r14d
0000000141b5b34d e81e318d00                     call       0x14242e470
0000000141b5b352 90                             nop        
0000000141b5b353 c6442428ff                     mov        byte ptr [rsp + 0x28], 0xff
0000000141b5b358 4c89e1                         mov        rcx, r12
0000000141b5b35b 4489f2                         mov        edx, r14d
0000000141b5b35e 4189d8                         mov        r8d, ebx
0000000141b5b361 4531c9                         xor        r9d, r9d
0000000141b5b364 e887c81300                     call       0x141c97bf0
0000000141b5b369 90                             nop        
0000000141b5b36a 4c89f8                         mov        rax, r15
0000000141b5b36d 4c8bad58030000                 mov        r13, qword ptr [rbp + 0x358]
0000000141b5b374 4839f8                         cmp        rax, rdi
0000000141b5b377 0f855dffffff                   jne        0x141b5b2da
0000000141b5b37d 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000141b5b384 4885d2                         test       rdx, rdx
0000000141b5b387 7416                           je         0x141b5b39f
0000000141b5b389 48c1e203                       shl        rdx, 3
0000000141b5b38d 41b804000000                   mov        r8d, 4
0000000141b5b393 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000141b5b39a e861e9adfe                     call       0x140639d00
0000000141b5b39f 498d842460040000               lea        rax, [r12 + 0x460]
0000000141b5b3a7 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141b5b3ae 31ff                           xor        edi, edi
0000000141b5b3b0 488d5d60                       lea        rbx, [rbp + 0x60]
0000000141b5b3b4 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141b5b3b8 4c39e8                         cmp        rax, r13
0000000141b5b3bb 0f8406040000                   je         0x141b5b7c7
0000000141b5b3c1 4189fe                         mov        r14d, edi
0000000141b5b3c4 4c8d7878                       lea        r15, [rax + 0x78]
0000000141b5b3c8 418d7e01                       lea        edi, [r14 + 1]
0000000141b5b3cc 4c8b6020                       mov        r12, qword ptr [rax + 0x20]
0000000141b5b3d0 4889c6                         mov        rsi, rax
0000000141b5b3d3 488b4028                       mov        rax, qword ptr [rax + 0x28]
0000000141b5b3d7 4d8d2cc4                       lea        r13, [r12 + rax*8]
0000000141b5b3db 4d39ec                         cmp        r12, r13
0000000141b5b3de 7440                           je         0x141b5b420
0000000141b5b3e0 4d8b0c24                       mov        r9, qword ptr [r12]
0000000141b5b3e4 4983c110                       add        r9, 0x10
0000000141b5b3e8 c685a703000000                 mov        byte ptr [rbp + 0x3a7], 0
0000000141b5b3ef c685a603000000                 mov        byte ptr [rbp + 0x3a6], 0
0000000141b5b3f6 4889d9                         mov        rcx, rbx
0000000141b5b3f9 488b9580030000                 mov        rdx, qword ptr [rbp + 0x380]
0000000141b5b400 4589f0                         mov        r8d, r14d
0000000141b5b403 e8e8a4ffff                     call       0x141b558f0
0000000141b5b408 90                             nop        
0000000141b5b409 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141b5b40d 4883f8ff                       cmp        rax, -1
0000000141b5b411 0f85f1020000                   jne        0x141b5b708
0000000141b5b417 4983c408                       add        r12, 8
0000000141b5b41b 4d39ec                         cmp        r12, r13
0000000141b5b41e 75c0                           jne        0x141b5b3e0
0000000141b5b420 807e7000                       cmp        byte ptr [rsi + 0x70], 0
0000000141b5b424 488b8d80030000                 mov        rcx, qword ptr [rbp + 0x380]
0000000141b5b42b 742a                           je         0x141b5b457
0000000141b5b42d c681280e000001                 mov        byte ptr [rcx + 0xe28], 1
0000000141b5b434 4488b1290e0000                 mov        byte ptr [rcx + 0xe29], r14b
0000000141b5b43b 807e7100                       cmp        byte ptr [rsi + 0x71], 0
0000000141b5b43f 4c8bad58030000                 mov        r13, qword ptr [rbp + 0x358]
0000000141b5b446 751c                           jne        0x141b5b464
0000000141b5b448 807e7200                       cmp        byte ptr [rsi + 0x72], 0
0000000141b5b44c 4c89f8                         mov        rax, r15
0000000141b5b44f 0f8463ffffff                   je         0x141b5b3b8
0000000141b5b455 eb28                           jmp        0x141b5b47f
0000000141b5b457 807e7100                       cmp        byte ptr [rsi + 0x71], 0
0000000141b5b45b 4c8bad58030000                 mov        r13, qword ptr [rbp + 0x358]
0000000141b5b462 74e4                           je         0x141b5b448
0000000141b5b464 c681ec20000001                 mov        byte ptr [rcx + 0x20ec], 1
0000000141b5b46b 4488b1ed200000                 mov        byte ptr [rcx + 0x20ed], r14b
0000000141b5b472 807e7200                       cmp        byte ptr [rsi + 0x72], 0
0000000141b5b476 4c89f8                         mov        rax, r15
0000000141b5b479 0f8439ffffff                   je         0x141b5b3b8
0000000141b5b47f 488b8168040000                 mov        rax, qword ptr [rcx + 0x468]
0000000141b5b486 4c8ba170040000                 mov        r12, qword ptr [rcx + 0x470]
0000000141b5b48d 31c9                           xor        ecx, ecx
0000000141b5b48f 4939cc                         cmp        r12, rcx
0000000141b5b492 7412                           je         0x141b5b4a6
0000000141b5b494 44383408                       cmp        byte ptr [rax + rcx], r14b
0000000141b5b498 488d4901                       lea        rcx, [rcx + 1]
0000000141b5b49c 75f1                           jne        0x141b5b48f
0000000141b5b49e 4c89f8                         mov        rax, r15
0000000141b5b4a1 e912ffffff                     jmp        0x141b5b3b8
0000000141b5b4a6 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
0000000141b5b4ad 4c3b21                         cmp        r12, qword ptr [rcx]
0000000141b5b4b0 7530                           jne        0x141b5b4e2
0000000141b5b4b2 c685a703000000                 mov        byte ptr [rbp + 0x3a7], 0
0000000141b5b4b9 c685a603000000                 mov        byte ptr [rbp + 0x3a6], 0
0000000141b5b4c0 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
0000000141b5b4c7 e82493bf00                     call       0x1427547f0
0000000141b5b4cc 90                             nop        
0000000141b5b4cd 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000141b5b4d4 488b8068040000                 mov        rax, qword ptr [rax + 0x468]
0000000141b5b4db 4c8bad58030000                 mov        r13, qword ptr [rbp + 0x358]
0000000141b5b4e2 46883420                       mov        byte ptr [rax + r12], r14b
0000000141b5b4e6 49ffc4                         inc        r12
0000000141b5b4e9 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000141b5b4f0 4c89a070040000                 mov        qword ptr [rax + 0x470], r12
0000000141b5b4f7 4c89f8                         mov        rax, r15
0000000141b5b4fa e9b9feffff                     jmp        0x141b5b3b8
0000000141b5b4ff 488d8560020000                 lea        rax, [rbp + 0x260]
0000000141b5b506 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141b5b50a 488d05efbfbe00                 lea        rax, [rip + 0xbebfef]
0000000141b5b511 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141b5b515 488d1579601301                 lea        rdx, [rip + 0x1136079]
0000000141b5b51c 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141b5b520 4c8d4560                       lea        r8, [rbp + 0x60]
0000000141b5b524 e897f1bd00                     call       0x14273a6c0
0000000141b5b529 90                             nop        
0000000141b5b52a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b5b52e 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141b5b535 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141b5b539 f30f6f45e8                     movdqu     xmm0, xmmword ptr [rbp - 0x18]
0000000141b5b53e f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141b5b542 8bb554030000                   mov        esi, dword ptr [rbp + 0x354]
0000000141b5b548 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000141b5b54f 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000141b5b556 4885d2                         test       rdx, rdx
0000000141b5b559 0f856bf9ffff                   jne        0x141b5aeca
0000000141b5b55f 40b601                         mov        sil, 1
0000000141b5b562 e9fc000000                     jmp        0x141b5b663
0000000141b5b567 b908000000                     mov        ecx, 8
0000000141b5b56c ba40010000                     mov        edx, 0x140
0000000141b5b571 e83b47c100                     call       0x14276fcb1
0000000141b5b576 90                             nop        
0000000141b5b577 e9db040000                     jmp        0x141b5ba57
0000000141b5b57c 488d8530020000                 lea        rax, [rbp + 0x230]
0000000141b5b583 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141b5b587 488d0572bfbe00                 lea        rax, [rip + 0xbebf72]
0000000141b5b58e 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141b5b592 488d15935f1301                 lea        rdx, [rip + 0x1135f93]
0000000141b5b599 488d75d0                       lea        rsi, [rbp - 0x30]
0000000141b5b59d 4c8d4560                       lea        r8, [rbp + 0x60]
0000000141b5b5a1 4889f1                         mov        rcx, rsi
0000000141b5b5a4 e817f1bd00                     call       0x14273a6c0
0000000141b5b5a9 90                             nop        
0000000141b5b5aa 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141b5b5ae 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141b5b5b5 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141b5b5b9 f30f6f06                       movdqu     xmm0, xmmword ptr [rsi]
0000000141b5b5bd f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141b5b5c1 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000141b5b5c8 4885d2                         test       rdx, rdx
0000000141b5b5cb 0f84db000000                   je         0x141b5b6ac
0000000141b5b5d1 48c1e203                       shl        rdx, 3
0000000141b5b5d5 41b804000000                   mov        r8d, 4
0000000141b5b5db 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000141b5b5e2 e9c0000000                     jmp        0x141b5b6a7
0000000141b5b5e7 e8c4368afe                     call       0x1403fecb0
0000000141b5b5ec b93f000000                     mov        ecx, 0x3f
0000000141b5b5f1 ba01000000                     mov        edx, 1
0000000141b5b5f6 e8f5e6adfe                     call       0x140639cf0
0000000141b5b5fb 4885c0                         test       rax, rax
0000000141b5b5fe 0f8423040000                   je         0x141b5ba27
0000000141b5b604 0f100594601301                 movups     xmm0, xmmword ptr [rip + 0x1136094]
0000000141b5b60b 0f11402f                       movups     xmmword ptr [rax + 0x2f], xmm0
0000000141b5b60f 0f10057a601301                 movups     xmm0, xmmword ptr [rip + 0x113607a]
0000000141b5b616 0f114020                       movups     xmmword ptr [rax + 0x20], xmm0
0000000141b5b61a 0f10055f601301                 movups     xmm0, xmmword ptr [rip + 0x113605f]
0000000141b5b621 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141b5b625 f30f6f0543601301               movdqu     xmm0, xmmword ptr [rip + 0x1136043]
0000000141b5b62d f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141b5b631 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141b5b638 48c7013f000000                 mov        qword ptr [rcx], 0x3f
0000000141b5b63f 48894108                       mov        qword ptr [rcx + 8], rax
0000000141b5b643 48c741103f000000               mov        qword ptr [rcx + 0x10], 0x3f
0000000141b5b64b 8bb554030000                   mov        esi, dword ptr [rbp + 0x354]
0000000141b5b651 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
0000000141b5b658 4885d2                         test       rdx, rdx
0000000141b5b65b 0f8562f8ffff                   jne        0x141b5aec3
0000000141b5b661 31f6                           xor        esi, esi
0000000141b5b663 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000141b5b66a 4885d2                         test       rdx, rdx
0000000141b5b66d 7416                           je         0x141b5b685
0000000141b5b66f 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000141b5b676 48c1e203                       shl        rdx, 3
0000000141b5b67a 41b804000000                   mov        r8d, 4
0000000141b5b680 e87be6adfe                     call       0x140639d00
0000000141b5b685 4084f6                         test       sil, sil
0000000141b5b688 7522                           jne        0x141b5b6ac
0000000141b5b68a 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000141b5b691 4885d2                         test       rdx, rdx
0000000141b5b694 7416                           je         0x141b5b6ac
0000000141b5b696 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141b5b69d 48c1e203                       shl        rdx, 3
0000000141b5b6a1 41b804000000                   mov        r8d, 4
0000000141b5b6a7 e854e6adfe                     call       0x140639d00
0000000141b5b6ac 488b95f8020000                 mov        rdx, qword ptr [rbp + 0x2f8]
0000000141b5b6b3 4885d2                         test       rdx, rdx
0000000141b5b6b6 7416                           je         0x141b5b6ce
0000000141b5b6b8 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000141b5b6bf 48c1e203                       shl        rdx, 3
0000000141b5b6c3 41b804000000                   mov        r8d, 4
0000000141b5b6c9 e832e6adfe                     call       0x140639d00
0000000141b5b6ce 0f28b5b0030000                 movaps     xmm6, xmmword ptr [rbp + 0x3b0]
0000000141b5b6d5 0f28bdc0030000                 movaps     xmm7, xmmword ptr [rbp + 0x3c0]
0000000141b5b6dc 440f2885d0030000               movaps     xmm8, xmmword ptr [rbp + 0x3d0]
0000000141b5b6e4 440f288de0030000               movaps     xmm9, xmmword ptr [rbp + 0x3e0]
0000000141b5b6ec 440f2895f0030000               movaps     xmm10, xmmword ptr [rbp + 0x3f0]
0000000141b5b6f4 4881c488040000                 add        rsp, 0x488
0000000141b5b6fb 5b                             pop        rbx
0000000141b5b6fc 5f                             pop        rdi
0000000141b5b6fd 5e                             pop        rsi
0000000141b5b6fe 415c                           pop        r12
0000000141b5b700 415d                           pop        r13
0000000141b5b702 415e                           pop        r14
0000000141b5b704 415f                           pop        r15
0000000141b5b706 5d                             pop        rbp
0000000141b5b707 c3                             ret        
0000000141b5b708 8b4d68                         mov        ecx, dword ptr [rbp + 0x68]
0000000141b5b70b 8b5574                         mov        edx, dword ptr [rbp + 0x74]
0000000141b5b70e 4c8b8540030000                 mov        r8, qword ptr [rbp + 0x340]
0000000141b5b715 41895014                       mov        dword ptr [r8 + 0x14], edx
0000000141b5b719 488b556c                       mov        rdx, qword ptr [rbp + 0x6c]
0000000141b5b71d 4989500c                       mov        qword ptr [r8 + 0xc], rdx
0000000141b5b721 498900                         mov        qword ptr [r8], rax
0000000141b5b724 41894808                       mov        dword ptr [r8 + 8], ecx
0000000141b5b728 eb82                           jmp        0x141b5b6ac
0000000141b5b72a e881358afe                     call       0x1403fecb0
0000000141b5b72f b91e000000                     mov        ecx, 0x1e
0000000141b5b734 ba01000000                     mov        edx, 1
0000000141b5b739 e8b2e5adfe                     call       0x140639cf0
0000000141b5b73e 4885c0                         test       rax, rax
0000000141b5b741 0f8400030000                   je         0x141b5ba47
0000000141b5b747 0f1005375e1301                 movups     xmm0, xmmword ptr [rip + 0x1135e37]
0000000141b5b74e 0f11400e                       movups     xmmword ptr [rax + 0xe], xmm0
0000000141b5b752 0f10051e5e1301                 movups     xmm0, xmmword ptr [rip + 0x1135e1e]
0000000141b5b759 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141b5b75c 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141b5b763 48c7011e000000                 mov        qword ptr [rcx], 0x1e
0000000141b5b76a 48894108                       mov        qword ptr [rcx + 8], rax
0000000141b5b76e 48c741101e000000               mov        qword ptr [rcx + 0x10], 0x1e
0000000141b5b776 8bb554030000                   mov        esi, dword ptr [rbp + 0x354]
0000000141b5b77c 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000141b5b783 4c89f1                         mov        rcx, r14
0000000141b5b786 4885d2                         test       rdx, rdx
0000000141b5b789 0f853bf7ffff                   jne        0x141b5aeca
0000000141b5b78f e9cbfdffff                     jmp        0x141b5b55f
0000000141b5b794 488d8530020000                 lea        rax, [rbp + 0x230]
0000000141b5b79b 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141b5b79f 488d055abdbe00                 lea        rax, [rip + 0xbebd5a]
0000000141b5b7a6 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141b5b7aa 488d15545d1301                 lea        rdx, [rip + 0x1135d54]
0000000141b5b7b1 488d75b8                       lea        rsi, [rbp - 0x48]
0000000141b5b7b5 4c8d4560                       lea        r8, [rbp + 0x60]
0000000141b5b7b9 4889f1                         mov        rcx, rsi
0000000141b5b7bc e8ffeebd00                     call       0x14273a6c0
0000000141b5b7c1 90                             nop        
0000000141b5b7c2 e9e3fdffff                     jmp        0x141b5b5aa
0000000141b5b7c7 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141b5b7cb 0fb64022                       movzx      eax, byte ptr [rax + 0x22]
0000000141b5b7cf 3c02                           cmp        al, 2
0000000141b5b7d1 740d                           je         0x141b5b7e0
0000000141b5b7d3 488b8d80030000                 mov        rcx, qword ptr [rbp + 0x380]
0000000141b5b7da 8881b41b0000                   mov        byte ptr [rcx + 0x1bb4], al
0000000141b5b7e0 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141b5b7e7 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141b5b7ee e9b9feffff                     jmp        0x141b5b6ac
0000000141b5b7f3 4c8d05d63a1301                 lea        r8, [rip + 0x1133ad6]
0000000141b5b7fa 4889d1                         mov        rcx, rdx
0000000141b5b7fd 4889c2                         mov        rdx, rax
0000000141b5b800 e81e48c100                     call       0x142770023
0000000141b5b805 90                             nop        
0000000141b5b806 e94c020000                     jmp        0x141b5ba57
0000000141b5b80b 4c8d052ef51301                 lea        r8, [rip + 0x113f52e]
0000000141b5b812 4889c2                         mov        rdx, rax
0000000141b5b815 e80948c100                     call       0x142770023
0000000141b5b81a 90                             nop        
0000000141b5b81b e937020000                     jmp        0x141b5ba57
0000000141b5b820 4c8d05a93a1301                 lea        r8, [rip + 0x1133aa9]
0000000141b5b827 e8f747c100                     call       0x142770023
0000000141b5b82c 90                             nop        
0000000141b5b82d e925020000                     jmp        0x141b5ba57
0000000141b5b832 4c8d05973a1301                 lea        r8, [rip + 0x1133a97]
0000000141b5b839 e8e547c100                     call       0x142770023
0000000141b5b83e 90                             nop        
0000000141b5b83f e913020000                     jmp        0x141b5ba57
0000000141b5b844 4c8d05853a1301                 lea        r8, [rip + 0x1133a85]
0000000141b5b84b e8d347c100                     call       0x142770023
0000000141b5b850 90                             nop        
0000000141b5b851 e901020000                     jmp        0x141b5ba57
0000000141b5b856 4c8d05ab881301                 lea        r8, [rip + 0x11388ab]
0000000141b5b85d e8c147c100                     call       0x142770023
0000000141b5b862 90                             nop        
0000000141b5b863 e9ef010000                     jmp        0x141b5ba57
0000000141b5b868 4c8d0599881301                 lea        r8, [rip + 0x1138899]
0000000141b5b86f 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141b5b876 e8a847c100                     call       0x142770023
0000000141b5b87b 90                             nop        
0000000141b5b87c e9d6010000                     jmp        0x141b5ba57
0000000141b5b881 c685a703000001                 mov        byte ptr [rbp + 0x3a7], 1
0000000141b5b888 c685a603000001                 mov        byte ptr [rbp + 0x3a6], 1
0000000141b5b88f 4c8d0572881301                 lea        r8, [rip + 0x1138872]
0000000141b5b896 e88847c100                     call       0x142770023
0000000141b5b89b 90                             nop        
0000000141b5b89c e9b6010000                     jmp        0x141b5ba57
0000000141b5b8a1 c685a703000001                 mov        byte ptr [rbp + 0x3a7], 1
0000000141b5b8a8 c685a603000001                 mov        byte ptr [rbp + 0x3a6], 1
0000000141b5b8af 4c8d0552881301                 lea        r8, [rip + 0x1138852]
0000000141b5b8b6 e86847c100                     call       0x142770023
0000000141b5b8bb 90                             nop        
0000000141b5b8bc e996010000                     jmp        0x141b5ba57
0000000141b5b8c1 c685a703000001                 mov        byte ptr [rbp + 0x3a7], 1
0000000141b5b8c8 c685a603000001                 mov        byte ptr [rbp + 0x3a6], 1
0000000141b5b8cf b908000000                     mov        ecx, 8
0000000141b5b8d4 4c89f2                         mov        rdx, r14
0000000141b5b8d7 e8ef43c100                     call       0x14276fccb
0000000141b5b8dc 90                             nop        
0000000141b5b8dd e975010000                     jmp        0x141b5ba57
0000000141b5b8e2 c685a703000001                 mov        byte ptr [rbp + 0x3a7], 1
0000000141b5b8e9 c685a603000001                 mov        byte ptr [rbp + 0x3a6], 1
0000000141b5b8f0 4c8d0511881301                 lea        r8, [rip + 0x1138811]
0000000141b5b8f7 e82747c100                     call       0x142770023
0000000141b5b8fc 90                             nop        
0000000141b5b8fd e955010000                     jmp        0x141b5ba57
0000000141b5b902 b901000000                     mov        ecx, 1
0000000141b5b907 ba45000000                     mov        edx, 0x45
0000000141b5b90c e8ba43c100                     call       0x14276fccb
0000000141b5b911 90                             nop        
0000000141b5b912 e940010000                     jmp        0x141b5ba57
0000000141b5b917 c685a703000001                 mov        byte ptr [rbp + 0x3a7], 1
0000000141b5b91e c685a603000001                 mov        byte ptr [rbp + 0x3a6], 1
0000000141b5b925 b908000000                     mov        ecx, 8
0000000141b5b92a 4c89f2                         mov        rdx, r14
0000000141b5b92d e89943c100                     call       0x14276fccb
0000000141b5b932 90                             nop        
0000000141b5b933 e91f010000                     jmp        0x141b5ba57
0000000141b5b938 b901000000                     mov        ecx, 1
0000000141b5b93d ba33000000                     mov        edx, 0x33
0000000141b5b942 e88443c100                     call       0x14276fccb
0000000141b5b947 90                             nop        
0000000141b5b948 e90a010000                     jmp        0x141b5ba57
0000000141b5b94d c685a703000001                 mov        byte ptr [rbp + 0x3a7], 1
0000000141b5b954 c685a603000001                 mov        byte ptr [rbp + 0x3a6], 1
0000000141b5b95b 4c8d050e3d1301                 lea        r8, [rip + 0x1133d0e]
0000000141b5b962 e8bc46c100                     call       0x142770023
0000000141b5b967 90                             nop        
0000000141b5b968 e9ea000000                     jmp        0x141b5ba57
0000000141b5b96d c685a703000001                 mov        byte ptr [rbp + 0x3a7], 1
0000000141b5b974 c685a603000001                 mov        byte ptr [rbp + 0x3a6], 1
0000000141b5b97b 4c8d05ee3c1301                 lea        r8, [rip + 0x1133cee]
0000000141b5b982 e89c46c100                     call       0x142770023
0000000141b5b987 90                             nop        
0000000141b5b988 e9ca000000                     jmp        0x141b5ba57
0000000141b5b98d c685a703000001                 mov        byte ptr [rbp + 0x3a7], 1
0000000141b5b994 c685a603000001                 mov        byte ptr [rbp + 0x3a6], 1
0000000141b5b99b 4c8d05ce3c1301                 lea        r8, [rip + 0x1133cce]
0000000141b5b9a2 e87c46c100                     call       0x142770023
0000000141b5b9a7 90                             nop        
0000000141b5b9a8 e9aa000000                     jmp        0x141b5ba57
0000000141b5b9ad c685a703000001                 mov        byte ptr [rbp + 0x3a7], 1
0000000141b5b9b4 c685a603000001                 mov        byte ptr [rbp + 0x3a6], 1
0000000141b5b9bb 4c8d05ae3c1301                 lea        r8, [rip + 0x1133cae]
0000000141b5b9c2 e85c46c100                     call       0x142770023
0000000141b5b9c7 90                             nop        
0000000141b5b9c8 e98a000000                     jmp        0x141b5ba57
0000000141b5b9cd b901000000                     mov        ecx, 1
0000000141b5b9d2 ba30000000                     mov        edx, 0x30
0000000141b5b9d7 e8ef42c100                     call       0x14276fccb
0000000141b5b9dc 90                             nop        
0000000141b5b9dd eb78                           jmp        0x141b5ba57
0000000141b5b9df b901000000                     mov        ecx, 1
0000000141b5b9e4 ba33000000                     mov        edx, 0x33
0000000141b5b9e9 e8dd42c100                     call       0x14276fccb
0000000141b5b9ee 90                             nop        
0000000141b5b9ef eb66                           jmp        0x141b5ba57
0000000141b5b9f1 b901000000                     mov        ecx, 1
0000000141b5b9f6 ba27000000                     mov        edx, 0x27
0000000141b5b9fb e8cb42c100                     call       0x14276fccb
0000000141b5ba00 90                             nop        
0000000141b5ba01 eb54                           jmp        0x141b5ba57
0000000141b5ba03 4c8d05c6381301                 lea        r8, [rip + 0x11338c6]
0000000141b5ba0a 4889d9                         mov        rcx, rbx
0000000141b5ba0d e81146c100                     call       0x142770023
0000000141b5ba12 90                             nop        
0000000141b5ba13 eb42                           jmp        0x141b5ba57
0000000141b5ba15 4c8d05b4381301                 lea        r8, [rip + 0x11338b4]
0000000141b5ba1c 4c89f1                         mov        rcx, r14
0000000141b5ba1f e8ff45c100                     call       0x142770023
0000000141b5ba24 90                             nop        
0000000141b5ba25 eb30                           jmp        0x141b5ba57
0000000141b5ba27 c685a703000001                 mov        byte ptr [rbp + 0x3a7], 1
0000000141b5ba2e c685a603000001                 mov        byte ptr [rbp + 0x3a6], 1
0000000141b5ba35 b901000000                     mov        ecx, 1
0000000141b5ba3a ba3f000000                     mov        edx, 0x3f
0000000141b5ba3f e88742c100                     call       0x14276fccb
0000000141b5ba44 90                             nop        
0000000141b5ba45 eb10                           jmp        0x141b5ba57
0000000141b5ba47 b901000000                     mov        ecx, 1
0000000141b5ba4c ba1e000000                     mov        edx, 0x1e
0000000141b5ba51 e87542c100                     call       0x14276fccb
0000000141b5ba56 90                             nop        
0000000141b5ba57 0f0b                           ud2        
