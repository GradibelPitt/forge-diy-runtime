0000000141fdccf0 55                             push       rbp
0000000141fdccf1 4156                           push       r14
0000000141fdccf3 56                             push       rsi
0000000141fdccf4 57                             push       rdi
0000000141fdccf5 53                             push       rbx
0000000141fdccf6 4881ece0020000                 sub        rsp, 0x2e0
0000000141fdccfd 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fdcd05 48c78558020000feffffff         mov        qword ptr [rbp + 0x258], 0xfffffffffffffffe
0000000141fdcd10 4c89c7                         mov        rdi, r8
0000000141fdcd13 4889d3                         mov        rbx, rdx
0000000141fdcd16 4889ce                         mov        rsi, rcx
0000000141fdcd19 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
0000000141fdcd20 4c898518010000                 mov        qword ptr [rbp + 0x118], r8
0000000141fdcd27 4983f809                       cmp        r8, 9
0000000141fdcd2b 0f8791010000                   ja         0x141fdcec2
0000000141fdcd31 488d054c2ace00                 lea        rax, [rip + 0xce2a4c]
0000000141fdcd38 48630cb8                       movsxd     rcx, dword ptr [rax + rdi*4]
0000000141fdcd3c 4801c1                         add        rcx, rax
0000000141fdcd3f ffe1                           jmp        rcx
0000000141fdcd41 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141fdcd4b 488906                         mov        qword ptr [rsi], rax
0000000141fdcd4e 48c7461800000000               mov        qword ptr [rsi + 0x18], 0
0000000141fdcd56 48c7462008000000               mov        qword ptr [rsi + 0x20], 8
0000000141fdcd5e 48c7462800000000               mov        qword ptr [rsi + 0x28], 0
0000000141fdcd66 e936050000                     jmp        0x141fdd2a1
0000000141fdcd6b b84162696c                     mov        eax, 0x6c696241
0000000141fdcd70 3303                           xor        eax, dword ptr [rbx]
0000000141fdcd72 b96c697479                     mov        ecx, 0x7974696c
0000000141fdcd77 334b03                         xor        ecx, dword ptr [rbx + 3]
0000000141fdcd7a 09c1                           or         ecx, eax
0000000141fdcd7c 0f8472030000                   je         0x141fdd0f4
0000000141fdcd82 b844756e67                     mov        eax, 0x676e7544
0000000141fdcd87 3303                           xor        eax, dword ptr [rbx]
0000000141fdcd89 b967656f6e                     mov        ecx, 0x6e6f6567
0000000141fdcd8e 334b03                         xor        ecx, dword ptr [rbx + 3]
0000000141fdcd91 09c1                           or         ecx, eax
0000000141fdcd93 0f8529010000                   jne        0x141fdcec2
0000000141fdcd99 e8121f42fe                     call       0x1403fecb0
0000000141fdcd9e b910010000                     mov        ecx, 0x110
0000000141fdcda3 ba08000000                     mov        edx, 8
0000000141fdcda8 e843cf65fe                     call       0x140639cf0
0000000141fdcdad 4885c0                         test       rax, rax
0000000141fdcdb0 0f84d9080000                   je         0x141fdd68f
0000000141fdcdb6 4889c7                         mov        rdi, rax
0000000141fdcdb9 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000141fdcdc3 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141fdcdca e8e11e42fe                     call       0x1403fecb0
0000000141fdcdcf b948000000                     mov        ecx, 0x48
0000000141fdcdd4 ba08000000                     mov        edx, 8
0000000141fdcdd9 e812cf65fe                     call       0x140639cf0
0000000141fdcdde 4885c0                         test       rax, rax
0000000141fdcde1 0f855c040000                   jne        0x141fdd243
0000000141fdcde7 4889bd50020000                 mov        qword ptr [rbp + 0x250], rdi
0000000141fdcdee b908000000                     mov        ecx, 8
0000000141fdcdf3 ba48000000                     mov        edx, 0x48
0000000141fdcdf8 e8b42e7900                     call       0x14276fcb1
0000000141fdcdfd 90                             nop        
0000000141fdcdfe e911090000                     jmp        0x141fdd714
0000000141fdce03 b845666665                     mov        eax, 0x65666645
0000000141fdce08 3303                           xor        eax, dword ptr [rbx]
0000000141fdce0a 0fb74b04                       movzx      ecx, word ptr [rbx + 4]
0000000141fdce0e 81f163740000                   xor        ecx, 0x7463
0000000141fdce14 09c1                           or         ecx, eax
0000000141fdce16 0f85a6000000                   jne        0x141fdcec2
0000000141fdce1c e88f1e42fe                     call       0x1403fecb0
0000000141fdce21 b910010000                     mov        ecx, 0x110
0000000141fdce26 ba08000000                     mov        edx, 8
0000000141fdce2b e8c0ce65fe                     call       0x140639cf0
0000000141fdce30 4885c0                         test       rax, rax
0000000141fdce33 0f8456080000                   je         0x141fdd68f
0000000141fdce39 4889c7                         mov        rdi, rax
0000000141fdce3c 48b86700000000000080           movabs     rax, 0x8000000000000067
0000000141fdce46 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141fdce4d e85e1e42fe                     call       0x1403fecb0
0000000141fdce52 b948000000                     mov        ecx, 0x48
0000000141fdce57 ba08000000                     mov        edx, 8
0000000141fdce5c e88fce65fe                     call       0x140639cf0
0000000141fdce61 4885c0                         test       rax, rax
0000000141fdce64 0f85d9030000                   jne        0x141fdd243
0000000141fdce6a 4889bd50020000                 mov        qword ptr [rbp + 0x250], rdi
0000000141fdce71 b908000000                     mov        ecx, 8
0000000141fdce76 ba48000000                     mov        edx, 0x48
0000000141fdce7b e8312e7900                     call       0x14276fcb1
0000000141fdce80 90                             nop        
0000000141fdce81 e98e080000                     jmp        0x141fdd714
0000000141fdce86 48b84163746976617465           movabs     rax, 0x6574617669746341
0000000141fdce90 483303                         xor        rax, qword ptr [rbx]
0000000141fdce93 0fb64b08                       movzx      ecx, byte ptr [rbx + 8]
0000000141fdce97 4883f164                       xor        rcx, 0x64
0000000141fdce9b 4809c1                         or         rcx, rax
0000000141fdce9e 0f84c1020000                   je         0x141fdd165
0000000141fdcea4 48b85472696767657265           movabs     rax, 0x6572656767697254
0000000141fdceae 483303                         xor        rax, qword ptr [rbx]
0000000141fdceb1 0fb64b08                       movzx      ecx, byte ptr [rbx + 8]
0000000141fdceb5 4883f164                       xor        rcx, 0x64
0000000141fdceb9 4809c1                         or         rcx, rax
0000000141fdcebc 0f842c030000                   je         0x141fdd1ee
0000000141fdcec2 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141fdcec9 4889da                         mov        rdx, rbx
0000000141fdcecc 4989f8                         mov        r8, rdi
0000000141fdcecf e84c7e0000                     call       0x141fe4d20
0000000141fdced4 83bdb8000000ff                 cmp        dword ptr [rbp + 0xb8], -1
0000000141fdcedb 0f84e9000000                   je         0x141fdcfca
0000000141fdcee1 e8ca1d42fe                     call       0x1403fecb0
0000000141fdcee6 b910010000                     mov        ecx, 0x110
0000000141fdceeb ba08000000                     mov        edx, 8
0000000141fdcef0 e8fbcd65fe                     call       0x140639cf0
0000000141fdcef5 4889c7                         mov        rdi, rax
0000000141fdcef8 4885c0                         test       rax, rax
0000000141fdcefb 0f849f070000                   je         0x141fdd6a0
0000000141fdcf01 e8aa1d42fe                     call       0x1403fecb0
0000000141fdcf06 b938000000                     mov        ecx, 0x38
0000000141fdcf0b ba08000000                     mov        edx, 8
0000000141fdcf10 e8dbcd65fe                     call       0x140639cf0
0000000141fdcf15 4885c0                         test       rax, rax
0000000141fdcf18 0f849b070000                   je         0x141fdd6b9
0000000141fdcf1e 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141fdcf25 48894830                       mov        qword ptr [rax + 0x30], rcx
0000000141fdcf29 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000141fdcf30 0f108dc8000000                 movups     xmm1, xmmword ptr [rbp + 0xc8]
0000000141fdcf37 0f1095d8000000                 movups     xmm2, xmmword ptr [rbp + 0xd8]
0000000141fdcf3e 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141fdcf42 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141fdcf46 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fdcf49 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141fdcf50 48b87e00000000000080           movabs     rax, 0x800000000000007e
0000000141fdcf5a 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141fdcf61 e84a1d42fe                     call       0x1403fecb0
0000000141fdcf66 b948000000                     mov        ecx, 0x48
0000000141fdcf6b ba08000000                     mov        edx, 8
0000000141fdcf70 e87bcd65fe                     call       0x140639cf0
0000000141fdcf75 4885c0                         test       rax, rax
0000000141fdcf78 0f8454070000                   je         0x141fdd6d2
0000000141fdcf7e 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141fdcf85 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141fdcf89 0f108520010000                 movups     xmm0, xmmword ptr [rbp + 0x120]
0000000141fdcf90 0f108d30010000                 movups     xmm1, xmmword ptr [rbp + 0x130]
0000000141fdcf97 0f109540010000                 movups     xmm2, xmmword ptr [rbp + 0x140]
0000000141fdcf9e 0f109d50010000                 movups     xmm3, xmmword ptr [rbp + 0x150]
0000000141fdcfa5 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141fdcfa9 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141fdcfad 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141fdcfb1 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fdcfb4 c60729                         mov        byte ptr [rdi], 0x29
0000000141fdcfb7 48894708                       mov        qword ptr [rdi + 8], rax
0000000141fdcfbb 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141fdcfc5 e9c0020000                     jmp        0x141fdd28a
0000000141fdcfca 4883ff08                       cmp        rdi, 8
0000000141fdcfce 7213                           jb         0x141fdcfe3
0000000141fdcfd0 48b8636f6e74726f6c73           movabs     rax, 0x736c6f72746e6f63
0000000141fdcfda 483903                         cmp        qword ptr [rbx], rax
0000000141fdcfdd 0f8436040000                   je         0x141fdd419
0000000141fdcfe3 48899d20010000                 mov        qword ptr [rbp + 0x120], rbx
0000000141fdcfea 4889bd28010000                 mov        qword ptr [rbp + 0x128], rdi
0000000141fdcff1 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000141fdcffc 4889bd38010000                 mov        qword ptr [rbp + 0x138], rdi
0000000141fdd003 c6854801000001                 mov        byte ptr [rbp + 0x148], 1
0000000141fdd00a 48b82b0000002b000000           movabs     rax, 0x2b0000002b
0000000141fdd014 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141fdd01b 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141fdd01f 488d9520010000                 lea        rdx, [rbp + 0x120]
0000000141fdd026 e8a5f30400                     call       0x14202c3d0
0000000141fdd02b 807da800                       cmp        byte ptr [rbp - 0x58], 0
0000000141fdd02f 0f84a1010000                   je         0x141fdd1d6
0000000141fdd035 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141fdd039 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141fdd03d 4829cf                         sub        rdi, rcx
0000000141fdd040 4801d9                         add        rcx, rbx
0000000141fdd043 48899d00010000                 mov        qword ptr [rbp + 0x100], rbx
0000000141fdd04a 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141fdd051 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000141fdd058 4889bdf8000000                 mov        qword ptr [rbp + 0xf8], rdi
0000000141fdd05f 488d8500010000                 lea        rax, [rbp + 0x100]
0000000141fdd066 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141fdd06d 488d057cea64fe                 lea        rax, [rip - 0x19b1584]
0000000141fdd074 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141fdd07b 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141fdd082 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
0000000141fdd089 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141fdd090 488d15ebddcd00                 lea        rdx, [rip + 0xcdddeb]
0000000141fdd097 488d8d38020000                 lea        rcx, [rbp + 0x238]
0000000141fdd09e 4c8d8520010000                 lea        r8, [rbp + 0x120]
0000000141fdd0a5 e816d67500                     call       0x14273a6c0
0000000141fdd0aa 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000141fdd0b1 4c8b8548020000                 mov        r8, qword ptr [rbp + 0x248]
0000000141fdd0b8 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141fdd0bc 48899550020000                 mov        qword ptr [rbp + 0x250], rdx
0000000141fdd0c3 e8e8523900                     call       0x1423723b0
0000000141fdd0c8 90                             nop        
0000000141fdd0c9 837da801                       cmp        dword ptr [rbp - 0x58], 1
0000000141fdd0cd 0f8524020000                   jne        0x141fdd2f7
0000000141fdd0d3 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000141fdd0d7 4885d2                         test       rdx, rdx
0000000141fdd0da 0f841c030000                   je         0x141fdd3fc
0000000141fdd0e0 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141fdd0e4 41b801000000                   mov        r8d, 1
0000000141fdd0ea e811cc65fe                     call       0x140639d00
0000000141fdd0ef e908030000                     jmp        0x141fdd3fc
0000000141fdd0f4 e8b71b42fe                     call       0x1403fecb0
0000000141fdd0f9 b910010000                     mov        ecx, 0x110
0000000141fdd0fe ba08000000                     mov        edx, 8
0000000141fdd103 e8e8cb65fe                     call       0x140639cf0
0000000141fdd108 4885c0                         test       rax, rax
0000000141fdd10b 0f847e050000                   je         0x141fdd68f
0000000141fdd111 4889c7                         mov        rdi, rax
0000000141fdd114 c6852801000002                 mov        byte ptr [rbp + 0x128], 2
0000000141fdd11b 48b87f00000000000080           movabs     rax, 0x800000000000007f
0000000141fdd125 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141fdd12c e87f1b42fe                     call       0x1403fecb0
0000000141fdd131 b948000000                     mov        ecx, 0x48
0000000141fdd136 ba08000000                     mov        edx, 8
0000000141fdd13b e8b0cb65fe                     call       0x140639cf0
0000000141fdd140 4885c0                         test       rax, rax
0000000141fdd143 0f85fa000000                   jne        0x141fdd243
0000000141fdd149 4889bd50020000                 mov        qword ptr [rbp + 0x250], rdi
0000000141fdd150 b908000000                     mov        ecx, 8
0000000141fdd155 ba48000000                     mov        edx, 0x48
0000000141fdd15a e8522b7900                     call       0x14276fcb1
0000000141fdd15f 90                             nop        
0000000141fdd160 e9af050000                     jmp        0x141fdd714
0000000141fdd165 e8461b42fe                     call       0x1403fecb0
0000000141fdd16a b910010000                     mov        ecx, 0x110
0000000141fdd16f ba08000000                     mov        edx, 8
0000000141fdd174 e877cb65fe                     call       0x140639cf0
0000000141fdd179 4885c0                         test       rax, rax
0000000141fdd17c 0f840d050000                   je         0x141fdd68f
0000000141fdd182 4889c7                         mov        rdi, rax
0000000141fdd185 c6852801000001                 mov        byte ptr [rbp + 0x128], 1
0000000141fdd18c 48b87f00000000000080           movabs     rax, 0x800000000000007f
0000000141fdd196 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141fdd19d e80e1b42fe                     call       0x1403fecb0
0000000141fdd1a2 b948000000                     mov        ecx, 0x48
0000000141fdd1a7 ba08000000                     mov        edx, 8
0000000141fdd1ac e83fcb65fe                     call       0x140639cf0
0000000141fdd1b1 4885c0                         test       rax, rax
0000000141fdd1b4 0f8589000000                   jne        0x141fdd243
0000000141fdd1ba 4889bd50020000                 mov        qword ptr [rbp + 0x250], rdi
0000000141fdd1c1 b908000000                     mov        ecx, 8
0000000141fdd1c6 ba48000000                     mov        edx, 0x48
0000000141fdd1cb e8e12a7900                     call       0x14276fcb1
0000000141fdd1d0 90                             nop        
0000000141fdd1d1 e93e050000                     jmp        0x141fdd714
0000000141fdd1d6 4883ff06                       cmp        rdi, 6
0000000141fdd1da 0f83d2000000                   jae        0x141fdd2b2
0000000141fdd1e0 4885ff                         test       rdi, rdi
0000000141fdd1e3 0f85ec000000                   jne        0x141fdd2d5
0000000141fdd1e9 e906030000                     jmp        0x141fdd4f4
0000000141fdd1ee e8bd1a42fe                     call       0x1403fecb0
0000000141fdd1f3 b910010000                     mov        ecx, 0x110
0000000141fdd1f8 ba08000000                     mov        edx, 8
0000000141fdd1fd e8eeca65fe                     call       0x140639cf0
0000000141fdd202 4885c0                         test       rax, rax
0000000141fdd205 0f8484040000                   je         0x141fdd68f
0000000141fdd20b 4889c7                         mov        rdi, rax
0000000141fdd20e c6852801000000                 mov        byte ptr [rbp + 0x128], 0
0000000141fdd215 48b87f00000000000080           movabs     rax, 0x800000000000007f
0000000141fdd21f 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141fdd226 e8851a42fe                     call       0x1403fecb0
0000000141fdd22b b948000000                     mov        ecx, 0x48
0000000141fdd230 ba08000000                     mov        edx, 8
0000000141fdd235 e8b6ca65fe                     call       0x140639cf0
0000000141fdd23a 4885c0                         test       rax, rax
0000000141fdd23d 0f84a8040000                   je         0x141fdd6eb
0000000141fdd243 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141fdd24a 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141fdd24e 0f108520010000                 movups     xmm0, xmmword ptr [rbp + 0x120]
0000000141fdd255 0f108d30010000                 movups     xmm1, xmmword ptr [rbp + 0x130]
0000000141fdd25c 0f109540010000                 movups     xmm2, xmmword ptr [rbp + 0x140]
0000000141fdd263 0f109d50010000                 movups     xmm3, xmmword ptr [rbp + 0x150]
0000000141fdd26a 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141fdd26e 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141fdd272 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141fdd276 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fdd279 c60729                         mov        byte ptr [rdi], 0x29
0000000141fdd27c 48894708                       mov        qword ptr [rdi + 8], rax
0000000141fdd280 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141fdd28a 488906                         mov        qword ptr [rsi], rax
0000000141fdd28d 48c7461801000000               mov        qword ptr [rsi + 0x18], 1
0000000141fdd295 48897e20                       mov        qword ptr [rsi + 0x20], rdi
0000000141fdd299 48c7462801000000               mov        qword ptr [rsi + 0x28], 1
0000000141fdd2a1 4889f0                         mov        rax, rsi
0000000141fdd2a4 4881c4e0020000                 add        rsp, 0x2e0
0000000141fdd2ab 5b                             pop        rbx
0000000141fdd2ac 5f                             pop        rdi
0000000141fdd2ad 5e                             pop        rsi
0000000141fdd2ae 415e                           pop        r14
0000000141fdd2b0 5d                             pop        rbp
0000000141fdd2b1 c3                             ret        
0000000141fdd2b2 b843686f73                     mov        eax, 0x736f6843
0000000141fdd2b7 3303                           xor        eax, dword ptr [rbx]
0000000141fdd2b9 0fb74b04                       movzx      ecx, word ptr [rbx + 4]
0000000141fdd2bd 81f1656e0000                   xor        ecx, 0x6e65
0000000141fdd2c3 09c1                           or         ecx, eax
0000000141fdd2c5 0f841c020000                   je         0x141fdd4e7
0000000141fdd2cb 4883ff10                       cmp        rdi, 0x10
0000000141fdd2cf 0f83ff010000                   jae        0x141fdd4d4
0000000141fdd2d5 31c0                           xor        eax, eax
0000000141fdd2d7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141fdd2e0 803c0320                       cmp        byte ptr [rbx + rax], 0x20
0000000141fdd2e4 0f84fd010000                   je         0x141fdd4e7
0000000141fdd2ea 48ffc0                         inc        rax
0000000141fdd2ed 4839c7                         cmp        rdi, rax
0000000141fdd2f0 75ee                           jne        0x141fdd2e0
0000000141fdd2f2 e9fd010000                     jmp        0x141fdd4f4
0000000141fdd2f7 488b5db0                       mov        rbx, qword ptr [rbp - 0x50]
0000000141fdd2fb 4883fbff                       cmp        rbx, -1
0000000141fdd2ff 0f84f7000000                   je         0x141fdd3fc
0000000141fdd305 488b7db8                       mov        rdi, qword ptr [rbp - 0x48]
0000000141fdd309 4c8b75c0                       mov        r14, qword ptr [rbp - 0x40]
0000000141fdd30d 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
0000000141fdd314 4885d2                         test       rdx, rdx
0000000141fdd317 7412                           je         0x141fdd32b
0000000141fdd319 41b801000000                   mov        r8d, 1
0000000141fdd31f 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141fdd326 e8d5c965fe                     call       0x140639d00
0000000141fdd32b 4b8d0476                       lea        rax, [r14 + r14*2]
0000000141fdd32f 48c1e004                       shl        rax, 4
0000000141fdd333 4801f8                         add        rax, rdi
0000000141fdd336 4889bd20010000                 mov        qword ptr [rbp + 0x120], rdi
0000000141fdd33d 48899d30010000                 mov        qword ptr [rbp + 0x130], rbx
0000000141fdd344 4889bd28010000                 mov        qword ptr [rbp + 0x128], rdi
0000000141fdd34b 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141fdd352 4d85f6                         test       r14, r14
0000000141fdd355 0f844b010000                   je         0x141fdd4a6
0000000141fdd35b 488d4730                       lea        rax, [rdi + 0x30]
0000000141fdd35f 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141fdd366 488b07                         mov        rax, qword ptr [rdi]
0000000141fdd369 4883f8ff                       cmp        rax, -1
0000000141fdd36d 0f8433010000                   je         0x141fdd4a6
0000000141fdd373 488b4f28                       mov        rcx, qword ptr [rdi + 0x28]
0000000141fdd377 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141fdd37b 0f104708                       movups     xmm0, xmmword ptr [rdi + 8]
0000000141fdd37f 0f104f18                       movups     xmm1, xmmword ptr [rdi + 0x18]
0000000141fdd383 0f114dc0                       movups     xmmword ptr [rbp - 0x40], xmm1
0000000141fdd387 0f1145b0                       movups     xmmword ptr [rbp - 0x50], xmm0
0000000141fdd38b 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141fdd38f 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141fdd396 e8b5d76b00                     call       0x14269ab50
0000000141fdd39b 90                             nop        
0000000141fdd39c 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141fdd3a0 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141fdd3a7 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141fdd3ab 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
0000000141fdd3b2 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141fdd3b6 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141fdd3bd 0f104da8                       movups     xmm1, xmmword ptr [rbp - 0x58]
0000000141fdd3c1 0f118d38010000                 movups     xmmword ptr [rbp + 0x138], xmm1
0000000141fdd3c8 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141fdd3cb 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141fdd3d2 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000141fdd3d6 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141fdd3dd 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000141fdd3e1 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141fdd3e8 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141fdd3ec 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141fdd3f3 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141fdd3f7 e9a5feffff                     jmp        0x141fdd2a1
0000000141fdd3fc 48c74618ffffffff               mov        qword ptr [rsi + 0x18], 0xffffffffffffffff
0000000141fdd404 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
0000000141fdd40b 4885d2                         test       rdx, rdx
0000000141fdd40e 0f854e020000                   jne        0x141fdd662
0000000141fdd414 e988feffff                     jmp        0x141fdd2a1
0000000141fdd419 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141fdd41d 4889da                         mov        rdx, rbx
0000000141fdd420 4989f8                         mov        r8, rdi
0000000141fdd423 e8581d0000                     call       0x141fdf180
0000000141fdd428 807da8ff                       cmp        byte ptr [rbp - 0x58], 0xff
0000000141fdd42c 0f848d000000                   je         0x141fdd4bf
0000000141fdd432 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141fdd439 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141fdd43d 41b810010000                   mov        r8d, 0x110
0000000141fdd443 e8cabd7600                     call       0x142749212
0000000141fdd448 e8631842fe                     call       0x1403fecb0
0000000141fdd44d b910010000                     mov        ecx, 0x110
0000000141fdd452 ba08000000                     mov        edx, 8
0000000141fdd457 e894c865fe                     call       0x140639cf0
0000000141fdd45c 4885c0                         test       rax, rax
0000000141fdd45f 0f849f020000                   je         0x141fdd704
0000000141fdd465 4889c7                         mov        rdi, rax
0000000141fdd468 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141fdd46c 41b810010000                   mov        r8d, 0x110
0000000141fdd472 4889c1                         mov        rcx, rax
0000000141fdd475 e898bd7600                     call       0x142749212
0000000141fdd47a 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141fdd484 488906                         mov        qword ptr [rsi], rax
0000000141fdd487 48c7461801000000               mov        qword ptr [rsi + 0x18], 1
0000000141fdd48f 48897e20                       mov        qword ptr [rsi + 0x20], rdi
0000000141fdd493 b801000000                     mov        eax, 1
0000000141fdd498 b928000000                     mov        ecx, 0x28
0000000141fdd49d 4889040e                       mov        qword ptr [rsi + rcx], rax
0000000141fdd4a1 e9fbfdffff                     jmp        0x141fdd2a1
0000000141fdd4a6 48c74618ffffffff               mov        qword ptr [rsi + 0x18], 0xffffffffffffffff
0000000141fdd4ae 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141fdd4b5 e896d66b00                     call       0x14269ab50
0000000141fdd4ba e9e2fdffff                     jmp        0x141fdd2a1
0000000141fdd4bf 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141fdd4c6 b918000000                     mov        ecx, 0x18
0000000141fdd4cb 4889040e                       mov        qword ptr [rsi + rcx], rax
0000000141fdd4cf e9cdfdffff                     jmp        0x141fdd2a1
0000000141fdd4d4 b120                           mov        cl, 0x20
0000000141fdd4d6 4889da                         mov        rdx, rbx
0000000141fdd4d9 4989f8                         mov        r8, rdi
0000000141fdd4dc e8cf3b7600                     call       0x1427410b0
0000000141fdd4e1 4883f801                       cmp        rax, 1
0000000141fdd4e5 750d                           jne        0x141fdd4f4
0000000141fdd4e7 48c74618ffffffff               mov        qword ptr [rsi + 0x18], 0xffffffffffffffff
0000000141fdd4ef e9adfdffff                     jmp        0x141fdd2a1
0000000141fdd4f4 488d8510010000                 lea        rax, [rbp + 0x110]
0000000141fdd4fb 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000141fdd502 488d05e7e564fe                 lea        rax, [rip - 0x19b1a19]
0000000141fdd509 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141fdd510 488d15d1d7cd00                 lea        rdx, [rip + 0xcdd7d1]
0000000141fdd517 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141fdd51b 4c8d8538020000                 lea        r8, [rbp + 0x238]
0000000141fdd522 e899d17500                     call       0x14273a6c0
0000000141fdd527 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000141fdd52b 4c8b45b8                       mov        r8, qword ptr [rbp - 0x48]
0000000141fdd52f 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141fdd536 48899550020000                 mov        qword ptr [rbp + 0x250], rdx
0000000141fdd53d e86e4e3900                     call       0x1423723b0
0000000141fdd542 90                             nop        
0000000141fdd543 83bd2001000001                 cmp        dword ptr [rbp + 0x120], 1
0000000141fdd54a 7512                           jne        0x141fdd55e
0000000141fdd54c 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141fdd553 e81877a1ff                     call       0x1419f4c70
0000000141fdd558 90                             nop        
0000000141fdd559 e9ef000000                     jmp        0x141fdd64d
0000000141fdd55e 488b9d28010000                 mov        rbx, qword ptr [rbp + 0x128]
0000000141fdd565 4883fbff                       cmp        rbx, -1
0000000141fdd569 0f84de000000                   je         0x141fdd64d
0000000141fdd56f 488bbd30010000                 mov        rdi, qword ptr [rbp + 0x130]
0000000141fdd576 4c8bb538010000                 mov        r14, qword ptr [rbp + 0x138]
0000000141fdd57d 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141fdd581 4885d2                         test       rdx, rdx
0000000141fdd584 7412                           je         0x141fdd598
0000000141fdd586 41b801000000                   mov        r8d, 1
0000000141fdd58c 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141fdd593 e868c765fe                     call       0x140639d00
0000000141fdd598 4b8d0476                       lea        rax, [r14 + r14*2]
0000000141fdd59c 48c1e004                       shl        rax, 4
0000000141fdd5a0 4801f8                         add        rax, rdi
0000000141fdd5a3 48897da8                       mov        qword ptr [rbp - 0x58], rdi
0000000141fdd5a7 48895db8                       mov        qword ptr [rbp - 0x48], rbx
0000000141fdd5ab 48897db0                       mov        qword ptr [rbp - 0x50], rdi
0000000141fdd5af 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141fdd5b3 4d85f6                         test       r14, r14
0000000141fdd5b6 0f84bd000000                   je         0x141fdd679
0000000141fdd5bc 488d4730                       lea        rax, [rdi + 0x30]
0000000141fdd5c0 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141fdd5c4 488b07                         mov        rax, qword ptr [rdi]
0000000141fdd5c7 4883f8ff                       cmp        rax, -1
0000000141fdd5cb 0f84a8000000                   je         0x141fdd679
0000000141fdd5d1 488b4f28                       mov        rcx, qword ptr [rdi + 0x28]
0000000141fdd5d5 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000141fdd5dc 0f104708                       movups     xmm0, xmmword ptr [rdi + 8]
0000000141fdd5e0 0f104f18                       movups     xmm1, xmmword ptr [rdi + 0x18]
0000000141fdd5e4 0f118d38010000                 movups     xmmword ptr [rbp + 0x138], xmm1
0000000141fdd5eb 0f118528010000                 movups     xmmword ptr [rbp + 0x128], xmm0
0000000141fdd5f2 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141fdd5f9 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141fdd5fd e84ed56b00                     call       0x14269ab50
0000000141fdd602 90                             nop        
0000000141fdd603 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141fdd60a 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000141fdd60e 0f108520010000                 movups     xmm0, xmmword ptr [rbp + 0x120]
0000000141fdd615 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
0000000141fdd619 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141fdd623 488906                         mov        qword ptr [rsi], rax
0000000141fdd626 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000141fdd62d 4885d2                         test       rdx, rdx
0000000141fdd630 0f8e6bfcffff                   jle        0x141fdd2a1
0000000141fdd636 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000141fdd63d 41b801000000                   mov        r8d, 1
0000000141fdd643 e8b8c665fe                     call       0x140639d00
0000000141fdd648 e954fcffff                     jmp        0x141fdd2a1
0000000141fdd64d 48c74618ffffffff               mov        qword ptr [rsi + 0x18], 0xffffffffffffffff
0000000141fdd655 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141fdd659 4885d2                         test       rdx, rdx
0000000141fdd65c 0f843ffcffff                   je         0x141fdd2a1
0000000141fdd662 41b801000000                   mov        r8d, 1
0000000141fdd668 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141fdd66f e88cc665fe                     call       0x140639d00
0000000141fdd674 e928fcffff                     jmp        0x141fdd2a1
0000000141fdd679 48c74618ffffffff               mov        qword ptr [rsi + 0x18], 0xffffffffffffffff
0000000141fdd681 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141fdd685 e8c6d46b00                     call       0x14269ab50
0000000141fdd68a e912fcffff                     jmp        0x141fdd2a1
0000000141fdd68f b908000000                     mov        ecx, 8
0000000141fdd694 ba10010000                     mov        edx, 0x110
0000000141fdd699 e813267900                     call       0x14276fcb1
0000000141fdd69e 0f0b                           ud2        
0000000141fdd6a0 b908000000                     mov        ecx, 8
0000000141fdd6a5 ba10010000                     mov        edx, 0x110
0000000141fdd6aa 4889bd50020000                 mov        qword ptr [rbp + 0x250], rdi
0000000141fdd6b1 e8fb257900                     call       0x14276fcb1
0000000141fdd6b6 90                             nop        
0000000141fdd6b7 eb5b                           jmp        0x141fdd714
0000000141fdd6b9 4889bd50020000                 mov        qword ptr [rbp + 0x250], rdi
0000000141fdd6c0 b908000000                     mov        ecx, 8
0000000141fdd6c5 ba38000000                     mov        edx, 0x38
0000000141fdd6ca e8e2257900                     call       0x14276fcb1
0000000141fdd6cf 90                             nop        
0000000141fdd6d0 eb42                           jmp        0x141fdd714
0000000141fdd6d2 4889bd50020000                 mov        qword ptr [rbp + 0x250], rdi
0000000141fdd6d9 b908000000                     mov        ecx, 8
0000000141fdd6de ba48000000                     mov        edx, 0x48
0000000141fdd6e3 e8c9257900                     call       0x14276fcb1
0000000141fdd6e8 90                             nop        
0000000141fdd6e9 eb29                           jmp        0x141fdd714
0000000141fdd6eb 4889bd50020000                 mov        qword ptr [rbp + 0x250], rdi
0000000141fdd6f2 b908000000                     mov        ecx, 8
0000000141fdd6f7 ba48000000                     mov        edx, 0x48
0000000141fdd6fc e8b0257900                     call       0x14276fcb1
0000000141fdd701 90                             nop        
0000000141fdd702 eb10                           jmp        0x141fdd714
0000000141fdd704 b908000000                     mov        ecx, 8
0000000141fdd709 ba10010000                     mov        edx, 0x110
0000000141fdd70e e89e257900                     call       0x14276fcb1
0000000141fdd713 90                             nop        
0000000141fdd714 0f0b                           ud2        
