0000000141e81ef0 55                             push       rbp
0000000141e81ef1 4157                           push       r15
0000000141e81ef3 4156                           push       r14
0000000141e81ef5 4155                           push       r13
0000000141e81ef7 4154                           push       r12
0000000141e81ef9 56                             push       rsi
0000000141e81efa 57                             push       rdi
0000000141e81efb 53                             push       rbx
0000000141e81efc 4881ec88030000                 sub        rsp, 0x388
0000000141e81f03 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e81f0b 48c78500030000feffffff         mov        qword ptr [rbp + 0x300], 0xfffffffffffffffe
0000000141e81f16 4d89cf                         mov        r15, r9
0000000141e81f19 4d89c4                         mov        r12, r8
0000000141e81f1c 4989d6                         mov        r14, rdx
0000000141e81f1f 498b4028                       mov        rax, qword ptr [r8 + 0x28]
0000000141e81f23 4885c0                         test       rax, rax
0000000141e81f26 0f8472030000                   je         0x141e8229e
0000000141e81f2c 48898de8020000                 mov        qword ptr [rbp + 0x2e8], rcx
0000000141e81f33 498b8e602a0000                 mov        rcx, qword ptr [r14 + 0x2a60]
0000000141e81f3a 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
0000000141e81f41 4883f9ff                       cmp        rcx, -1
0000000141e81f45 752c                           jne        0x141e81f73
0000000141e81f47 49c786602a000000000000         mov        qword ptr [r14 + 0x2a60], 0
0000000141e81f52 49c786682a000004000000         mov        qword ptr [r14 + 0x2a68], 4
0000000141e81f5d 49c786702a000000000000         mov        qword ptr [r14 + 0x2a70], 0
0000000141e81f68 49c786a004000000000000         mov        qword ptr [r14 + 0x4a0], 0
0000000141e81f73 48c785000200000e000000         mov        qword ptr [rbp + 0x200], 0xe
0000000141e81f7e 498b542420                     mov        rdx, qword ptr [r12 + 0x20]
0000000141e81f83 488d0440                       lea        rax, [rax + rax*2]
0000000141e81f87 488d04c2                       lea        rax, [rdx + rax*8]
0000000141e81f8b 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
0000000141e81f92 488d75b8                       lea        rsi, [rbp - 0x48]
0000000141e81f96 488d9d18010000                 lea        rbx, [rbp + 0x118]
0000000141e81f9d bf0e000000                     mov        edi, 0xe
0000000141e81fa2 4c8d6da0                       lea        r13, [rbp - 0x60]
0000000141e81fa6 4c89a5f8020000                 mov        qword ptr [rbp + 0x2f8], r12
0000000141e81fad 4c89bdc0020000                 mov        qword ptr [rbp + 0x2c0], r15
0000000141e81fb4 4c89a5c8020000                 mov        qword ptr [rbp + 0x2c8], r12
0000000141e81fbb 4c89b5d0020000                 mov        qword ptr [rbp + 0x2d0], r14
0000000141e81fc2 4885d2                         test       rdx, rdx
0000000141e81fc5 7429                           je         0x141e81ff0
0000000141e81fc7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e81fd0 483b95d8020000                 cmp        rdx, qword ptr [rbp + 0x2d8]
0000000141e81fd7 7417                           je         0x141e81ff0
0000000141e81fd9 488d4218                       lea        rax, [rdx + 0x18]
0000000141e81fdd 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141e81fe4 eb30                           jmp        0x141e82016
0000000141e81fe6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e81ff0 488b95f8020000                 mov        rdx, qword ptr [rbp + 0x2f8]
0000000141e81ff7 4885d2                         test       rdx, rdx
0000000141e81ffa 0f845c020000                   je         0x141e8225c
0000000141e82000 48c785f802000000000000         mov        qword ptr [rbp + 0x2f8], 0
0000000141e8200b 48c785f002000000000000         mov        qword ptr [rbp + 0x2f0], 0
0000000141e82016 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000141e8201d e81e898b00                     call       0x14273a940
0000000141e82022 90                             nop        
0000000141e82023 48c785a802000000000000         mov        qword ptr [rbp + 0x2a8], 0
0000000141e8202e 48c785b002000008000000         mov        qword ptr [rbp + 0x2b0], 8
0000000141e82039 48c785b802000000000000         mov        qword ptr [rbp + 0x2b8], 0
0000000141e82044 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141e8204b 4c89e2                         mov        rdx, r12
0000000141e8204e e8fdfc0500                     call       0x141ee1d50
0000000141e82053 90                             nop        
0000000141e82054 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141e8205b 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141e8205f 0f108590020000                 movups     xmm0, xmmword ptr [rbp + 0x290]
0000000141e82066 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141e8206a 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000141e82071 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141e82075 0f1085a8020000                 movups     xmm0, xmmword ptr [rbp + 0x2a8]
0000000141e8207c 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141e8207f 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000141e82083 48894640                       mov        qword ptr [rsi + 0x40], rax
0000000141e82087 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000141e8208a 0f114630                       movups     xmmword ptr [rsi + 0x30], xmm0
0000000141e8208e 0f104348                       movups     xmm0, xmmword ptr [rbx + 0x48]
0000000141e82092 0f104b58                       movups     xmm1, xmmword ptr [rbx + 0x58]
0000000141e82096 0f105368                       movups     xmm2, xmmword ptr [rbx + 0x68]
0000000141e8209a 0f119698000000                 movups     xmmword ptr [rsi + 0x98], xmm2
0000000141e820a1 0f118e88000000                 movups     xmmword ptr [rsi + 0x88], xmm1
0000000141e820a8 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141e820ac 0fb685f8010000                 movzx      eax, byte ptr [rbp + 0x1f8]
0000000141e820b3 8885c8000000                   mov        byte ptr [rbp + 0xc8], al
0000000141e820b9 488b4328                       mov        rax, qword ptr [rbx + 0x28]
0000000141e820bd 48894658                       mov        qword ptr [rsi + 0x58], rax
0000000141e820c1 0f104318                       movups     xmm0, xmmword ptr [rbx + 0x18]
0000000141e820c5 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141e820c9 488b4340                       mov        rax, qword ptr [rbx + 0x40]
0000000141e820cd 48894670                       mov        qword ptr [rsi + 0x70], rax
0000000141e820d1 0f104330                       movups     xmm0, xmmword ptr [rbx + 0x30]
0000000141e820d5 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
0000000141e820d9 0f1083a8000000                 movups     xmm0, xmmword ptr [rbx + 0xa8]
0000000141e820e0 0f108bb8000000                 movups     xmm1, xmmword ptr [rbx + 0xb8]
0000000141e820e7 0f1093c8000000                 movups     xmm2, xmmword ptr [rbx + 0xc8]
0000000141e820ee 0f1196f8000000                 movups     xmmword ptr [rsi + 0xf8], xmm2
0000000141e820f5 0f118ee8000000                 movups     xmmword ptr [rsi + 0xe8], xmm1
0000000141e820fc 0f1186d8000000                 movups     xmmword ptr [rsi + 0xd8], xmm0
0000000141e82103 0f104378                       movups     xmm0, xmmword ptr [rbx + 0x78]
0000000141e82107 0f108b88000000                 movups     xmm1, xmmword ptr [rbx + 0x88]
0000000141e8210e 0f109398000000                 movups     xmm2, xmmword ptr [rbx + 0x98]
0000000141e82115 0f1196c8000000                 movups     xmmword ptr [rsi + 0xc8], xmm2
0000000141e8211c 0f118eb8000000                 movups     xmmword ptr [rsi + 0xb8], xmm1
0000000141e82123 0f1186a8000000                 movups     xmmword ptr [rsi + 0xa8], xmm0
0000000141e8212a 488b43f8                       mov        rax, qword ptr [rbx - 8]
0000000141e8212e 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000141e82132 0f1043e8                       movups     xmm0, xmmword ptr [rbx - 0x18]
0000000141e82136 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
0000000141e8213a 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141e82141 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141e82148 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141e8214f 4885d2                         test       rdx, rdx
0000000141e82152 7412                           je         0x141e82166
0000000141e82154 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141e8215b 41b801000000                   mov        r8d, 1
0000000141e82161 e89a7b7bfe                     call       0x140639d00
0000000141e82166 4c8bbdf0000000                 mov        r15, qword ptr [rbp + 0xf0]
0000000141e8216d 4c8ba5f8000000                 mov        r12, qword ptr [rbp + 0xf8]
0000000141e82174 4d85e4                         test       r12, r12
0000000141e82177 7437                           je         0x141e821b0
0000000141e82179 4d8d7708                       lea        r14, [r15 + 8]
0000000141e8217d eb0a                           jmp        0x141e82189
0000000141e8217f 90                             nop        
0000000141e82180 4983c618                       add        r14, 0x18
0000000141e82184 49ffcc                         dec        r12
0000000141e82187 7427                           je         0x141e821b0
0000000141e82189 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141e8218d 4885d2                         test       rdx, rdx
0000000141e82190 74ee                           je         0x141e82180
0000000141e82192 498b0e                         mov        rcx, qword ptr [r14]
0000000141e82195 41b801000000                   mov        r8d, 1
0000000141e8219b e8607b7bfe                     call       0x140639d00
0000000141e821a0 ebde                           jmp        0x141e82180
0000000141e821a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e821b0 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141e821b7 4885c0                         test       rax, rax
0000000141e821ba 7417                           je         0x141e821d3
0000000141e821bc 48c1e003                       shl        rax, 3
0000000141e821c0 488d1440                       lea        rdx, [rax + rax*2]
0000000141e821c4 41b808000000                   mov        r8d, 8
0000000141e821ca 4c89f9                         mov        rcx, r15
0000000141e821cd e82e7b7bfe                     call       0x140639d00
0000000141e821d2 90                             nop        
0000000141e821d3 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141e821da 4c8bb5d0020000                 mov        r14, qword ptr [rbp + 0x2d0]
0000000141e821e1 4c89f2                         mov        rdx, r14
0000000141e821e4 4d89e8                         mov        r8, r13
0000000141e821e7 4c8b8dc0020000                 mov        r9, qword ptr [rbp + 0x2c0]
0000000141e821ee e81d0a0100                     call       0x141e92c10
0000000141e821f3 90                             nop        
0000000141e821f4 4c8ba5c8020000                 mov        r12, qword ptr [rbp + 0x2c8]
0000000141e821fb 4883ff0d                       cmp        rdi, 0xd
0000000141e821ff 770d                           ja         0x141e8220e
0000000141e82201 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141e82208 e8a33ec9ff                     call       0x141b160b0
0000000141e8220d 90                             nop        
0000000141e8220e 41b890000000                   mov        r8d, 0x90
0000000141e82214 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141e8221b 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141e82222 e8eb6f8c00                     call       0x142749212
0000000141e82227 488bbd00020000                 mov        rdi, qword ptr [rbp + 0x200]
0000000141e8222e 4883ffff                       cmp        rdi, -1
0000000141e82232 741e                           je         0x141e82252
0000000141e82234 4c89e9                         mov        rcx, r13
0000000141e82237 e8b45fcbff                     call       0x141b381f0
0000000141e8223c 90                             nop        
0000000141e8223d 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
0000000141e82244 4885d2                         test       rdx, rdx
0000000141e82247 0f8583fdffff                   jne        0x141e81fd0
0000000141e8224d e99efdffff                     jmp        0x141e81ff0
0000000141e82252 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141e82256 e8955fcbff                     call       0x141b381f0
0000000141e8225b 90                             nop        
0000000141e8225c 4883bde0020000ff               cmp        qword ptr [rbp + 0x2e0], -1
0000000141e82264 0f94c2                         sete       dl
0000000141e82267 4c89f1                         mov        rcx, r14
0000000141e8226a e821bdd6ff                     call       0x141bedf90
0000000141e8226f 90                             nop        
0000000141e82270 488d9500020000                 lea        rdx, [rbp + 0x200]
0000000141e82277 41b890000000                   mov        r8d, 0x90
0000000141e8227d 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
0000000141e82284 e8896f8c00                     call       0x142749212
0000000141e82289 90                             nop        
0000000141e8228a 4881c488030000                 add        rsp, 0x388
0000000141e82291 5b                             pop        rbx
0000000141e82292 5f                             pop        rdi
0000000141e82293 5e                             pop        rsi
0000000141e82294 415c                           pop        r12
0000000141e82296 415d                           pop        r13
0000000141e82298 415e                           pop        r14
0000000141e8229a 415f                           pop        r15
0000000141e8229c 5d                             pop        rbp
0000000141e8229d c3                             ret        
0000000141e8229e 4c89f2                         mov        rdx, r14
0000000141e822a1 4d89e0                         mov        r8, r12
0000000141e822a4 4d89f9                         mov        r9, r15
0000000141e822a7 4881c488030000                 add        rsp, 0x388
0000000141e822ae 5b                             pop        rbx
0000000141e822af 5f                             pop        rdi
0000000141e822b0 5e                             pop        rsi
0000000141e822b1 415c                           pop        r12
0000000141e822b3 415d                           pop        r13
0000000141e822b5 415e                           pop        r14
0000000141e822b7 415f                           pop        r15
0000000141e822b9 5d                             pop        rbp
0000000141e822ba e951090100                     jmp        0x141e92c10
