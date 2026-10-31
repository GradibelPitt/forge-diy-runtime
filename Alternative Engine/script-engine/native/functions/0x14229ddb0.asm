000000014229ddb0 55                             push       rbp
000000014229ddb1 4157                           push       r15
000000014229ddb3 4156                           push       r14
000000014229ddb5 4155                           push       r13
000000014229ddb7 4154                           push       r12
000000014229ddb9 56                             push       rsi
000000014229ddba 57                             push       rdi
000000014229ddbb 53                             push       rbx
000000014229ddbc 4881ec38030000                 sub        rsp, 0x338
000000014229ddc3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014229ddcb 48c785b0020000feffffff         mov        qword ptr [rbp + 0x2b0], 0xfffffffffffffffe
000000014229ddd6 4c89c7                         mov        rdi, r8
000000014229ddd9 4989d7                         mov        r15, rdx
000000014229dddc 4889ce                         mov        rsi, rcx
000000014229dddf 48899578020000                 mov        qword ptr [rbp + 0x278], rdx
000000014229dde6 4c898580020000                 mov        qword ptr [rbp + 0x280], r8
000000014229dded 4983f80f                       cmp        r8, 0xf
000000014229ddf1 7721                           ja         0x14229de14
000000014229ddf3 4885ff                         test       rdi, rdi
000000014229ddf6 0f848e010000                   je         0x14229df8a
000000014229ddfc 31c0                           xor        eax, eax
000000014229ddfe 6690                           nop        
000000014229de00 41803c073c                     cmp        byte ptr [r15 + rax], 0x3c
000000014229de05 7424                           je         0x14229de2b
000000014229de07 48ffc0                         inc        rax
000000014229de0a 4839c7                         cmp        rdi, rax
000000014229de0d 75f1                           jne        0x14229de00
000000014229de0f e976010000                     jmp        0x14229df8a
000000014229de14 b13c                           mov        cl, 0x3c
000000014229de16 4c89fa                         mov        rdx, r15
000000014229de19 4989f8                         mov        r8, rdi
000000014229de1c e88f324a00                     call       0x1427410b0
000000014229de21 4883f801                       cmp        rax, 1
000000014229de25 0f855f010000                   jne        0x14229df8a
000000014229de2b 4c89bde8010000                 mov        qword ptr [rbp + 0x1e8], r15
000000014229de32 4889bdf0010000                 mov        qword ptr [rbp + 0x1f0], rdi
000000014229de39 48c785f801000000000000         mov        qword ptr [rbp + 0x1f8], 0
000000014229de44 4889bd00020000                 mov        qword ptr [rbp + 0x200], rdi
000000014229de4b c6851002000001                 mov        byte ptr [rbp + 0x210], 1
000000014229de52 48b83c0000003c000000           movabs     rax, 0x3c0000003c
000000014229de5c 48898508020000                 mov        qword ptr [rbp + 0x208], rax
000000014229de63 488d8d90020000                 lea        rcx, [rbp + 0x290]
000000014229de6a 488d95e8010000                 lea        rdx, [rbp + 0x1e8]
000000014229de71 e89a010700                     call       0x14230e010
000000014229de76 80bd9002000000                 cmp        byte ptr [rbp + 0x290], 0
000000014229de7d 0f8469010000                   je         0x14229dfec
000000014229de83 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
000000014229de8a 4839c7                         cmp        rdi, rax
000000014229de8d 0f8459010000                   je         0x14229dfec
000000014229de93 41807c3fff3e                   cmp        byte ptr [r15 + rdi - 1], 0x3e
000000014229de99 0f854d010000                   jne        0x14229dfec
000000014229de9f 4c8ba598020000                 mov        r12, qword ptr [rbp + 0x298]
000000014229dea6 498d0c07                       lea        rcx, [r15 + rax]
000000014229deaa 48f7d0                         not        rax
000000014229dead 4801c7                         add        rdi, rax
000000014229deb0 48c785e801000000000000         mov        qword ptr [rbp + 0x1e8], 0
000000014229debb 4889bdf0010000                 mov        qword ptr [rbp + 0x1f0], rdi
000000014229dec2 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
000000014229dec9 4889bd00020000                 mov        qword ptr [rbp + 0x200], rdi
000000014229ded0 48c7850802000000000000         mov        qword ptr [rbp + 0x208], 0
000000014229dedb 4889bd10020000                 mov        qword ptr [rbp + 0x210], rdi
000000014229dee2 48b82f0000002f000000           movabs     rax, 0x2f0000002f
000000014229deec 48898518020000                 mov        qword ptr [rbp + 0x218], rax
000000014229def3 c6852002000001                 mov        byte ptr [rbp + 0x220], 1
000000014229defa 66c785280200000100             mov        word ptr [rbp + 0x228], 1
000000014229df03 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
000000014229df0a 488d95e8010000                 lea        rdx, [rbp + 0x1e8]
000000014229df11 e84a022800                     call       0x14251e160
000000014229df16 4983fc0a                       cmp        r12, 0xa
000000014229df1a 7522                           jne        0x14229df3e
000000014229df1c 48b8537562436f756e74           movabs     rax, 0x746e756f43627553
000000014229df26 493307                         xor        rax, qword ptr [r15]
000000014229df29 410fb74f08                     movzx      ecx, word ptr [r15 + 8]
000000014229df2e 4881f165720000                 xor        rcx, 0x7265
000000014229df35 4809c1                         or         rcx, rax
000000014229df38 0f841d030000                   je         0x14229e25b
000000014229df3e 488bbdc8010000                 mov        rdi, qword ptr [rbp + 0x1c8]
000000014229df45 488b9dd0010000                 mov        rbx, qword ptr [rbp + 0x1d0]
000000014229df4c 4885db                         test       rbx, rbx
000000014229df4f 0f8430070000                   je         0x14229e685
000000014229df55 488b4f08                       mov        rcx, qword ptr [rdi + 8]
000000014229df59 4885c9                         test       rcx, rcx
000000014229df5c 0f84e7040000                   je         0x14229e449
000000014229df62 4c8b0f                         mov        r9, qword ptr [rdi]
000000014229df65 4883f901                       cmp        rcx, 1
000000014229df69 0f85f2010000                   jne        0x14229e161
000000014229df6f 410fb601                       movzx      eax, byte ptr [r9]
000000014229df73 83f82b                         cmp        eax, 0x2b
000000014229df76 0f84a4030000                   je         0x14229e320
000000014229df7c 83f82d                         cmp        eax, 0x2d
000000014229df7f 0f849b030000                   je         0x14229e320
000000014229df85 e9db010000                     jmp        0x14229e165
000000014229df8a 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
000000014229df93 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
000000014229df9a 41b908000000                   mov        r9d, 8
000000014229dfa0 4c89fa                         mov        rdx, r15
000000014229dfa3 4989f8                         mov        r8, rdi
000000014229dfa6 e895b5d2ff                     call       0x141fc9540
000000014229dfab 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
000000014229dfb2 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
000000014229dfb9 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
000000014229dfc0 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
000000014229dfc7 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
000000014229dfce 4883f8fe                       cmp        rax, -2
000000014229dfd2 756b                           jne        0x14229e03f
000000014229dfd4 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
000000014229dfdb 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014229dfdf 660f6f85a0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1a0]
000000014229dfe7 e955010000                     jmp        0x14229e141
000000014229dfec 488d8578020000                 lea        rax, [rbp + 0x278]
000000014229dff3 48898590020000                 mov        qword ptr [rbp + 0x290], rax
000000014229dffa 488d05efda38fe                 lea        rax, [rip - 0x1c72511]
000000014229e001 48898598020000                 mov        qword ptr [rbp + 0x298], rax
000000014229e008 488d15cce0a300                 lea        rdx, [rip + 0xa3e0cc]
000000014229e00f 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
000000014229e016 4c8d8590020000                 lea        r8, [rbp + 0x290]
000000014229e01d e89ec64900                     call       0x14273a6c0
000000014229e022 f30f6f85e8010000               movdqu     xmm0, xmmword ptr [rbp + 0x1e8]
000000014229e02a 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
000000014229e031 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014229e036 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014229e03a e907010000                     jmp        0x14229e146
000000014229e03f 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
000000014229e046 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
000000014229e04d 0f108548020000                 movups     xmm0, xmmword ptr [rbp + 0x248]
000000014229e054 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
000000014229e05b 0f108508020000                 movups     xmm0, xmmword ptr [rbp + 0x208]
000000014229e062 0f108d18020000                 movups     xmm1, xmmword ptr [rbp + 0x218]
000000014229e069 0f109528020000                 movups     xmm2, xmmword ptr [rbp + 0x228]
000000014229e070 0f109d38020000                 movups     xmm3, xmmword ptr [rbp + 0x238]
000000014229e077 0f299d10010000                 movaps     xmmword ptr [rbp + 0x110], xmm3
000000014229e07e 0f299500010000                 movaps     xmmword ptr [rbp + 0x100], xmm2
000000014229e085 0f298df0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm1
000000014229e08c 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
000000014229e093 4883f8ff                       cmp        rax, -1
000000014229e097 745f                           je         0x14229e0f8
000000014229e099 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
000000014229e0a0 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014229e0a4 0f2885a0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1a0]
000000014229e0ab 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014229e0af 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
000000014229e0b6 0f288df0000000                 movaps     xmm1, xmmword ptr [rbp + 0xf0]
000000014229e0bd 0f289500010000                 movaps     xmm2, xmmword ptr [rbp + 0x100]
000000014229e0c4 0f289d10010000                 movaps     xmm3, xmmword ptr [rbp + 0x110]
000000014229e0cb 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
000000014229e0cf 0f114e30                       movups     xmmword ptr [rsi + 0x30], xmm1
000000014229e0d3 0f115640                       movups     xmmword ptr [rsi + 0x40], xmm2
000000014229e0d7 0f115e50                       movups     xmmword ptr [rsi + 0x50], xmm3
000000014229e0db 660f6f8520010000               movdqa     xmm0, xmmword ptr [rbp + 0x120]
000000014229e0e3 f30f7f4660                     movdqu     xmmword ptr [rsi + 0x60], xmm0
000000014229e0e8 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
000000014229e0ef 48894e70                       mov        qword ptr [rsi + 0x70], rcx
000000014229e0f3 488906                         mov        qword ptr [rsi], rax
000000014229e0f6 eb55                           jmp        0x14229e14d
000000014229e0f8 488d8578020000                 lea        rax, [rbp + 0x278]
000000014229e0ff 48898590020000                 mov        qword ptr [rbp + 0x290], rax
000000014229e106 488d05e3d938fe                 lea        rax, [rip - 0x1c7261d]
000000014229e10d 48898598020000                 mov        qword ptr [rbp + 0x298], rax
000000014229e114 488d15c0dfa300                 lea        rdx, [rip + 0xa3dfc0]
000000014229e11b 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
000000014229e122 4c8d8590020000                 lea        r8, [rbp + 0x290]
000000014229e129 e892c54900                     call       0x14273a6c0
000000014229e12e 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
000000014229e135 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014229e139 f30f6f85e8010000               movdqu     xmm0, xmmword ptr [rbp + 0x1e8]
000000014229e141 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014229e146 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014229e14d 4881c438030000                 add        rsp, 0x338
000000014229e154 5b                             pop        rbx
000000014229e155 5f                             pop        rdi
000000014229e156 5e                             pop        rsi
000000014229e157 415c                           pop        r12
000000014229e159 415d                           pop        r13
000000014229e15b 415e                           pop        r14
000000014229e15d 415f                           pop        r15
000000014229e15f 5d                             pop        rbp
000000014229e160 c3                             ret        
000000014229e161 410fb601                       movzx      eax, byte ptr [r9]
000000014229e165 4531d2                         xor        r10d, r10d
000000014229e168 3c2b                           cmp        al, 0x2b
000000014229e16a 410f94c2                       sete       r10b
000000014229e16e 4889c8                         mov        rax, rcx
000000014229e171 4c29d0                         sub        rax, r10
000000014229e174 4f8d0411                       lea        r8, [r9 + r10]
000000014229e178 4883f809                       cmp        rax, 9
000000014229e17c 0f8354010000                   jae        0x14229e2d6
000000014229e182 4885c0                         test       rax, rax
000000014229e185 0f84be020000                   je         0x14229e449
000000014229e18b 410fb610                       movzx      edx, byte ptr [r8]
000000014229e18f 80c2d0                         add        dl, 0xd0
000000014229e192 80fa09                         cmp        dl, 9
000000014229e195 0f877c010000                   ja         0x14229e317
000000014229e19b 4883f801                       cmp        rax, 1
000000014229e19f 0f84a4020000                   je         0x14229e449
000000014229e1a5 410fb65001                     movzx      edx, byte ptr [r8 + 1]
000000014229e1aa 80c2d0                         add        dl, 0xd0
000000014229e1ad 80fa09                         cmp        dl, 9
000000014229e1b0 0f8761010000                   ja         0x14229e317
000000014229e1b6 4883f802                       cmp        rax, 2
000000014229e1ba 0f8489020000                   je         0x14229e449
000000014229e1c0 410fb65002                     movzx      edx, byte ptr [r8 + 2]
000000014229e1c5 80c2d0                         add        dl, 0xd0
000000014229e1c8 80fa09                         cmp        dl, 9
000000014229e1cb 0f8746010000                   ja         0x14229e317
000000014229e1d1 4883f803                       cmp        rax, 3
000000014229e1d5 0f846e020000                   je         0x14229e449
000000014229e1db 410fb65003                     movzx      edx, byte ptr [r8 + 3]
000000014229e1e0 80c2d0                         add        dl, 0xd0
000000014229e1e3 80fa09                         cmp        dl, 9
000000014229e1e6 0f872b010000                   ja         0x14229e317
000000014229e1ec 4883f804                       cmp        rax, 4
000000014229e1f0 0f8453020000                   je         0x14229e449
000000014229e1f6 410fb65004                     movzx      edx, byte ptr [r8 + 4]
000000014229e1fb 80c2d0                         add        dl, 0xd0
000000014229e1fe 80fa09                         cmp        dl, 9
000000014229e201 0f8710010000                   ja         0x14229e317
000000014229e207 4883f805                       cmp        rax, 5
000000014229e20b 0f8438020000                   je         0x14229e449
000000014229e211 410fb65005                     movzx      edx, byte ptr [r8 + 5]
000000014229e216 80c2d0                         add        dl, 0xd0
000000014229e219 80fa09                         cmp        dl, 9
000000014229e21c 0f87f5000000                   ja         0x14229e317
000000014229e222 4883f806                       cmp        rax, 6
000000014229e226 0f841d020000                   je         0x14229e449
000000014229e22c 410fb65006                     movzx      edx, byte ptr [r8 + 6]
000000014229e231 80c2d0                         add        dl, 0xd0
000000014229e234 80fa09                         cmp        dl, 9
000000014229e237 0f87da000000                   ja         0x14229e317
000000014229e23d 4883f807                       cmp        rax, 7
000000014229e241 0f8402020000                   je         0x14229e449
000000014229e247 410fb64007                     movzx      eax, byte ptr [r8 + 7]
000000014229e24c 04d0                           add        al, 0xd0
000000014229e24e 3c0a                           cmp        al, 0xa
000000014229e250 0f83c1000000                   jae        0x14229e317
000000014229e256 e9ee010000                     jmp        0x14229e449
000000014229e25b 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
000000014229e262 4885c0                         test       rax, rax
000000014229e265 0f84d3fcffff                   je         0x14229df3e
000000014229e26b 488bbdc8010000                 mov        rdi, qword ptr [rbp + 0x1c8]
000000014229e272 48837f0801                     cmp        qword ptr [rdi + 8], 1
000000014229e277 0f85c1fcffff                   jne        0x14229df3e
000000014229e27d 488b0f                         mov        rcx, qword ptr [rdi]
000000014229e280 803958                         cmp        byte ptr [rcx], 0x58
000000014229e283 0f85b5fcffff                   jne        0x14229df3e
000000014229e289 4883f802                       cmp        rax, 2
000000014229e28d 0f85abfcffff                   jne        0x14229df3e
000000014229e293 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014229e297 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014229e29b 4889bd88020000                 mov        qword ptr [rbp + 0x288], rdi
000000014229e2a2 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
000000014229e2a9 e8f2007eff                     call       0x141a7e3a0
000000014229e2ae 90                             nop        
000000014229e2af 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
000000014229e2b6 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014229e2ba f30f6f85e8010000               movdqu     xmm0, xmmword ptr [rbp + 0x1e8]
000000014229e2c2 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014229e2c7 48b83200000000000080           movabs     rax, 0x8000000000000032
000000014229e2d1 e9b0040000                     jmp        0x14229e786
000000014229e2d6 49f7da                         neg        r10
000000014229e2d9 4901ca                         add        r10, rcx
000000014229e2dc 49f7da                         neg        r10
000000014229e2df 31c0                           xor        eax, eax
000000014229e2e1 41bb0a000000                   mov        r11d, 0xa
000000014229e2e7 4531f6                         xor        r14d, r14d
000000014229e2ea 4c89d2                         mov        rdx, r10
000000014229e2ed 4c01f2                         add        rdx, r14
000000014229e2f0 0f8453010000                   je         0x14229e449
000000014229e2f6 41f7e3                         mul        r11d
000000014229e2f9 701c                           jo         0x14229e317
000000014229e2fb 470fb62c30                     movzx      r13d, byte ptr [r8 + r14]
000000014229e300 4183c5d0                       add        r13d, -0x30
000000014229e304 4401e8                         add        eax, r13d
000000014229e307 0f92c2                         setb       dl
000000014229e30a 4183fd09                       cmp        r13d, 9
000000014229e30e 7707                           ja         0x14229e317
000000014229e310 49ffc6                         inc        r14
000000014229e313 84d2                           test       dl, dl
000000014229e315 74d3                           je         0x14229e2ea
000000014229e317 4885c9                         test       rcx, rcx
000000014229e31a 0f8429010000                   je         0x14229e449
000000014229e320 488d43ff                       lea        rax, [rbx - 1]
000000014229e324 488d5710                       lea        rdx, [rdi + 0x10]
000000014229e328 4889bd88020000                 mov        qword ptr [rbp + 0x288], rdi
000000014229e32f 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014229e334 4889542428                     mov        qword ptr [rsp + 0x28], rdx
000000014229e339 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
000000014229e33e 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
000000014229e345 4c89fa                         mov        rdx, r15
000000014229e348 4d89e0                         mov        r8, r12
000000014229e34b e800e5d2ff                     call       0x141fcc850
000000014229e350 90                             nop        
000000014229e351 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
000000014229e358 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
000000014229e35f 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
000000014229e366 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
000000014229e36d 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
000000014229e374 4883f8fe                       cmp        rax, -2
000000014229e378 7518                           jne        0x14229e392
000000014229e37a 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
000000014229e381 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014229e385 660f6f8580010000               movdqa     xmm0, xmmword ptr [rbp + 0x180]
000000014229e38d e951030000                     jmp        0x14229e6e3
000000014229e392 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
000000014229e399 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
000000014229e3a0 0f108548020000                 movups     xmm0, xmmword ptr [rbp + 0x248]
000000014229e3a7 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
000000014229e3ae f30f6f8508020000               movdqu     xmm0, xmmword ptr [rbp + 0x208]
000000014229e3b6 0f108d18020000                 movups     xmm1, xmmword ptr [rbp + 0x218]
000000014229e3bd 0f109528020000                 movups     xmm2, xmmword ptr [rbp + 0x228]
000000014229e3c4 0f109d38020000                 movups     xmm3, xmmword ptr [rbp + 0x238]
000000014229e3cb 0f299db0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm3
000000014229e3d2 0f2995a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm2
000000014229e3d9 0f298d90000000                 movaps     xmmword ptr [rbp + 0x90], xmm1
000000014229e3e0 660f7f8580000000               movdqa     xmmword ptr [rbp + 0x80], xmm0
000000014229e3e8 4883f8ff                       cmp        rax, -1
000000014229e3ec 745b                           je         0x14229e449
000000014229e3ee 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
000000014229e3f5 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014229e3f9 0f288580010000                 movaps     xmm0, xmmword ptr [rbp + 0x180]
000000014229e400 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014229e404 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
000000014229e40b 0f288d90000000                 movaps     xmm1, xmmword ptr [rbp + 0x90]
000000014229e412 0f2895a0000000                 movaps     xmm2, xmmword ptr [rbp + 0xa0]
000000014229e419 0f289db0000000                 movaps     xmm3, xmmword ptr [rbp + 0xb0]
000000014229e420 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
000000014229e424 0f114e30                       movups     xmmword ptr [rsi + 0x30], xmm1
000000014229e428 0f115640                       movups     xmmword ptr [rsi + 0x40], xmm2
000000014229e42c 0f115e50                       movups     xmmword ptr [rsi + 0x50], xmm3
000000014229e430 660f6f85c0000000               movdqa     xmm0, xmmword ptr [rbp + 0xc0]
000000014229e438 f30f7f4660                     movdqu     xmmword ptr [rsi + 0x60], xmm0
000000014229e43d 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
000000014229e444 e939030000                     jmp        0x14229e782
000000014229e449 4883fb02                       cmp        rbx, 2
000000014229e44d 0f8532020000                   jne        0x14229e685
000000014229e453 48837f0801                     cmp        qword ptr [rdi + 8], 1
000000014229e458 0f8527020000                   jne        0x14229e685
000000014229e45e 488b07                         mov        rax, qword ptr [rdi]
000000014229e461 803831                         cmp        byte ptr [rax], 0x31
000000014229e464 0f851b020000                   jne        0x14229e685
000000014229e46a 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014229e46e 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
000000014229e472 4883f903                       cmp        rcx, 3
000000014229e476 751c                           jne        0x14229e494
000000014229e478 0fb710                         movzx      edx, word ptr [rax]
000000014229e47b 81f2416c0000                   xor        edx, 0x6c41
000000014229e481 440fb64002                     movzx      r8d, byte ptr [rax + 2]
000000014229e486 4183f06c                       xor        r8d, 0x6c
000000014229e48a 664109d0                       or         r8w, dx
000000014229e48e 0f84e0000000                   je         0x14229e574
000000014229e494 4983fc06                       cmp        r12, 6
000000014229e498 0f85e7010000                   jne        0x14229e685
000000014229e49e 41b852657665                   mov        r8d, 0x65766552
000000014229e4a4 453307                         xor        r8d, dword ptr [r15]
000000014229e4a7 450fb74f04                     movzx      r9d, word ptr [r15 + 4]
000000014229e4ac 4181f1616c0000                 xor        r9d, 0x6c61
000000014229e4b3 31d2                           xor        edx, edx
000000014229e4b5 4509c1                         or         r9d, r8d
000000014229e4b8 410f95c0                       setne      r8b
000000014229e4bc 4883f904                       cmp        rcx, 4
000000014229e4c0 0f85bf010000                   jne        0x14229e685
000000014229e4c6 4488c2                         mov        dl, r8b
000000014229e4c9 85d2                           test       edx, edx
000000014229e4cb 0f85b4010000                   jne        0x14229e685
000000014229e4d1 8b00                           mov        eax, dword ptr [rax]
000000014229e4d3 0fc8                           bswap      eax
000000014229e4d5 3d656e6148                     cmp        eax, 0x48616e65
000000014229e4da 0f93c1                         setae      cl
000000014229e4dd 3d646e6148                     cmp        eax, 0x48616e64
000000014229e4e2 80d900                         sbb        cl, 0
000000014229e4e5 0fbed1                         movsx      edx, cl
000000014229e4e8 85d2                           test       edx, edx
000000014229e4ea 0f8595010000                   jne        0x14229e685
000000014229e4f0 4889bd88020000                 mov        qword ptr [rbp + 0x288], rdi
000000014229e4f7 488d05aaeba300                 lea        rax, [rip + 0xa3ebaa]
000000014229e4fe 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014229e503 48c744243001000000             mov        qword ptr [rsp + 0x30], 1
000000014229e50c 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
000000014229e515 4c8d0d61eba300                 lea        r9, [rip + 0xa3eb61]
000000014229e51c 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
000000014229e523 4c89fa                         mov        rdx, r15
000000014229e526 4d89e0                         mov        r8, r12
000000014229e529 e822e3d2ff                     call       0x141fcc850
000000014229e52e 90                             nop        
000000014229e52f 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
000000014229e536 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
000000014229e53d 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
000000014229e544 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
000000014229e54b 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
000000014229e552 4883f8fe                       cmp        rax, -2
000000014229e556 0f8596000000                   jne        0x14229e5f2
000000014229e55c 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
000000014229e563 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014229e567 660f6f8560010000               movdqa     xmm0, xmmword ptr [rbp + 0x160]
000000014229e56f e96f010000                     jmp        0x14229e6e3
000000014229e574 4983fc0d                       cmp        r12, 0xd
000000014229e578 7433                           je         0x14229e5ad
000000014229e57a 4983fc0e                       cmp        r12, 0xe
000000014229e57e 0f8501010000                   jne        0x14229e685
000000014229e584 48b84578696c6546726f           movabs     rax, 0x6f7246656c697845
000000014229e58e 493307                         xor        rax, qword ptr [r15]
000000014229e591 48b9726f6d4772617665           movabs     rcx, 0x65766172476d6f72
000000014229e59b 49334f06                       xor        rcx, qword ptr [r15 + 6]
000000014229e59f 4809c1                         or         rcx, rax
000000014229e5a2 0f85dd000000                   jne        0x14229e685
000000014229e5a8 e943ffffff                     jmp        0x14229e4f0
000000014229e5ad 498b07                         mov        rax, qword ptr [r15]
000000014229e5b0 480fc8                         bswap      rax
000000014229e5b3 48b96f7246656c697845           movabs     rcx, 0x4578696c6546726f
000000014229e5bd 4839c8                         cmp        rax, rcx
000000014229e5c0 751c                           jne        0x14229e5de
000000014229e5c2 498b4705                       mov        rax, qword ptr [r15 + 5]
000000014229e5c6 480fc8                         bswap      rax
000000014229e5c9 48b9646e61486d6f7246           movabs     rcx, 0x46726f6d48616e64
000000014229e5d3 31d2                           xor        edx, edx
000000014229e5d5 4839c8                         cmp        rax, rcx
000000014229e5d8 0f840affffff                   je         0x14229e4e8
000000014229e5de 31d2                           xor        edx, edx
000000014229e5e0 4839c8                         cmp        rax, rcx
000000014229e5e3 0f93c2                         setae      dl
000000014229e5e6 8d1455ffffffff                 lea        edx, [rdx*2 - 1]
000000014229e5ed e9f6feffff                     jmp        0x14229e4e8
000000014229e5f2 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
000000014229e5f9 48894d70                       mov        qword ptr [rbp + 0x70], rcx
000000014229e5fd 0f108548020000                 movups     xmm0, xmmword ptr [rbp + 0x248]
000000014229e604 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
000000014229e608 f30f6f8508020000               movdqu     xmm0, xmmword ptr [rbp + 0x208]
000000014229e610 0f108d18020000                 movups     xmm1, xmmword ptr [rbp + 0x218]
000000014229e617 0f109528020000                 movups     xmm2, xmmword ptr [rbp + 0x228]
000000014229e61e 0f109d38020000                 movups     xmm3, xmmword ptr [rbp + 0x238]
000000014229e625 0f295d50                       movaps     xmmword ptr [rbp + 0x50], xmm3
000000014229e629 0f295540                       movaps     xmmword ptr [rbp + 0x40], xmm2
000000014229e62d 0f294d30                       movaps     xmmword ptr [rbp + 0x30], xmm1
000000014229e631 660f7f4520                     movdqa     xmmword ptr [rbp + 0x20], xmm0
000000014229e636 4883f8ff                       cmp        rax, -1
000000014229e63a 7449                           je         0x14229e685
000000014229e63c 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
000000014229e643 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014229e647 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
000000014229e64e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014229e652 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
000000014229e656 0f284d30                       movaps     xmm1, xmmword ptr [rbp + 0x30]
000000014229e65a 0f285540                       movaps     xmm2, xmmword ptr [rbp + 0x40]
000000014229e65e 0f285d50                       movaps     xmm3, xmmword ptr [rbp + 0x50]
000000014229e662 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
000000014229e666 0f114e30                       movups     xmmword ptr [rsi + 0x30], xmm1
000000014229e66a 0f115640                       movups     xmmword ptr [rsi + 0x40], xmm2
000000014229e66e 0f115e50                       movups     xmmword ptr [rsi + 0x50], xmm3
000000014229e672 660f6f4560                     movdqa     xmm0, xmmword ptr [rbp + 0x60]
000000014229e677 f30f7f4660                     movdqu     xmmword ptr [rsi + 0x60], xmm0
000000014229e67c 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
000000014229e680 e9fd000000                     jmp        0x14229e782
000000014229e685 4889bd88020000                 mov        qword ptr [rbp + 0x288], rdi
000000014229e68c 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
000000014229e691 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
000000014229e698 4c89fa                         mov        rdx, r15
000000014229e69b 4d89e0                         mov        r8, r12
000000014229e69e 4989f9                         mov        r9, rdi
000000014229e6a1 e89aaed2ff                     call       0x141fc9540
000000014229e6a6 90                             nop        
000000014229e6a7 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
000000014229e6ae 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
000000014229e6b5 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
000000014229e6bc 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
000000014229e6c3 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
000000014229e6ca 4883f8fe                       cmp        rax, -2
000000014229e6ce 7524                           jne        0x14229e6f4
000000014229e6d0 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
000000014229e6d7 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014229e6db 660f6f8540010000               movdqa     xmm0, xmmword ptr [rbp + 0x140]
000000014229e6e3 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014229e6e8 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014229e6ef e992000000                     jmp        0x14229e786
000000014229e6f4 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
000000014229e6fb 48894d10                       mov        qword ptr [rbp + 0x10], rcx
000000014229e6ff 0f108548020000                 movups     xmm0, xmmword ptr [rbp + 0x248]
000000014229e706 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014229e70a f30f6f8508020000               movdqu     xmm0, xmmword ptr [rbp + 0x208]
000000014229e712 0f108d18020000                 movups     xmm1, xmmword ptr [rbp + 0x218]
000000014229e719 0f109528020000                 movups     xmm2, xmmword ptr [rbp + 0x228]
000000014229e720 0f109d38020000                 movups     xmm3, xmmword ptr [rbp + 0x238]
000000014229e727 0f295df0                       movaps     xmmword ptr [rbp - 0x10], xmm3
000000014229e72b 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
000000014229e72f 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
000000014229e733 660f7f45c0                     movdqa     xmmword ptr [rbp - 0x40], xmm0
000000014229e738 4883f8ff                       cmp        rax, -1
000000014229e73c 7472                           je         0x14229e7b0
000000014229e73e 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
000000014229e745 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014229e749 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
000000014229e750 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014229e754 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
000000014229e758 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
000000014229e75c 0f2855e0                       movaps     xmm2, xmmword ptr [rbp - 0x20]
000000014229e760 0f285df0                       movaps     xmm3, xmmword ptr [rbp - 0x10]
000000014229e764 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
000000014229e768 0f114e30                       movups     xmmword ptr [rsi + 0x30], xmm1
000000014229e76c 0f115640                       movups     xmmword ptr [rsi + 0x40], xmm2
000000014229e770 0f115e50                       movups     xmmword ptr [rsi + 0x50], xmm3
000000014229e774 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
000000014229e779 f30f7f4660                     movdqu     xmmword ptr [rsi + 0x60], xmm0
000000014229e77e 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014229e782 48894e70                       mov        qword ptr [rsi + 0x70], rcx
000000014229e786 488906                         mov        qword ptr [rsi], rax
000000014229e789 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
000000014229e790 4885d2                         test       rdx, rdx
000000014229e793 0f84b4f9ffff                   je         0x14229e14d
000000014229e799 48c1e204                       shl        rdx, 4
000000014229e79d 41b808000000                   mov        r8d, 8
000000014229e7a3 4889f9                         mov        rcx, rdi
000000014229e7a6 e855b539fe                     call       0x140639d00
000000014229e7ab e99df9ffff                     jmp        0x14229e14d
000000014229e7b0 4885db                         test       rbx, rbx
000000014229e7b3 741d                           je         0x14229e7d2
000000014229e7b5 488b0f                         mov        rcx, qword ptr [rdi]
000000014229e7b8 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014229e7bc e83f6bffff                     call       0x142295300
000000014229e7c1 a801                           test       al, 1
000000014229e7c3 740d                           je         0x14229e7d2
000000014229e7c5 4189d6                         mov        r14d, edx
000000014229e7c8 4883fb01                       cmp        rbx, 1
000000014229e7cc 7576                           jne        0x14229e844
000000014229e7ce 31c0                           xor        eax, eax
000000014229e7d0 eb7f                           jmp        0x14229e851
000000014229e7d2 488d8578020000                 lea        rax, [rbp + 0x278]
000000014229e7d9 48898590020000                 mov        qword ptr [rbp + 0x290], rax
000000014229e7e0 488d0509d338fe                 lea        rax, [rip - 0x1c72cf7]
000000014229e7e7 48898598020000                 mov        qword ptr [rbp + 0x298], rax
000000014229e7ee 4889bd88020000                 mov        qword ptr [rbp + 0x288], rdi
000000014229e7f5 488d15dfd8a300                 lea        rdx, [rip + 0xa3d8df]
000000014229e7fc 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
000000014229e803 4c8d8590020000                 lea        r8, [rbp + 0x290]
000000014229e80a e8b1be4900                     call       0x14273a6c0
000000014229e80f 90                             nop        
000000014229e810 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
000000014229e817 8b8df0010000                   mov        ecx, dword ptr [rbp + 0x1f0]
000000014229e81d 8b95fc010000                   mov        edx, dword ptr [rbp + 0x1fc]
000000014229e823 89561c                         mov        dword ptr [rsi + 0x1c], edx
000000014229e826 488b95f4010000                 mov        rdx, qword ptr [rbp + 0x1f4]
000000014229e82d 48895614                       mov        qword ptr [rsi + 0x14], rdx
000000014229e831 48894608                       mov        qword ptr [rsi + 8], rax
000000014229e835 894e10                         mov        dword ptr [rsi + 0x10], ecx
000000014229e838 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014229e83f e945ffffff                     jmp        0x14229e789
000000014229e844 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
000000014229e848 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
000000014229e84c e8cf76d3ff                     call       0x141fd5f20
000000014229e851 4983c4fd                       add        r12, -3
000000014229e855 4983fc0d                       cmp        r12, 0xd
000000014229e859 0f872b050000                   ja         0x14229ed8a
000000014229e85f 488d0d4247a400                 lea        rcx, [rip + 0xa44742]
000000014229e866 4a6314a1                       movsxd     rdx, dword ptr [rcx + r12*4]
000000014229e86a 4801ca                         add        rdx, rcx
000000014229e86d ffe2                           jmp        rdx
000000014229e86f 410fb70f                       movzx      ecx, word ptr [r15]
000000014229e873 81f153610000                   xor        ecx, 0x6153
000000014229e879 410fb65702                     movzx      edx, byte ptr [r15 + 2]
000000014229e87e 83f263                         xor        edx, 0x63
000000014229e881 6609ca                         or         dx, cx
000000014229e884 0f8500050000                   jne        0x14229ed8a
000000014229e88a 84c0                           test       al, al
000000014229e88c 0f8429070000                   je         0x14229efbb
000000014229e892 48b92c00000000000080           movabs     rcx, 0x800000000000002c
000000014229e89c e9a50a0000                     jmp        0x14229f346
000000014229e8a1 48b94578696c6546726f           movabs     rcx, 0x6f7246656c697845
000000014229e8ab 49330f                         xor        rcx, qword ptr [r15]
000000014229e8ae 48ba726f6d4772617665           movabs     rdx, 0x65766172476d6f72
000000014229e8b8 49335706                       xor        rdx, qword ptr [r15 + 6]
000000014229e8bc 4809ca                         or         rdx, rcx
000000014229e8bf 0f85c5040000                   jne        0x14229ed8a
000000014229e8c5 4183fe01                       cmp        r14d, 1
000000014229e8c9 0f94c1                         sete       cl
000000014229e8cc 84c1                           test       cl, al
000000014229e8ce 0f8590050000                   jne        0x14229ee64
000000014229e8d4 4889bd88020000                 mov        qword ptr [rbp + 0x288], rdi
000000014229e8db 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
000000014229e8e2 4c8d8d78020000                 lea        r9, [rbp + 0x278]
000000014229e8e9 4889fa                         mov        rdx, rdi
000000014229e8ec 4989d8                         mov        r8, rbx
000000014229e8ef e8ec6bffff                     call       0x1422954e0
000000014229e8f4 90                             nop        
000000014229e8f5 8b8de8010000                   mov        ecx, dword ptr [rbp + 0x1e8]
000000014229e8fb 8b85f0010000                   mov        eax, dword ptr [rbp + 0x1f0]
000000014229e901 0f1085f4010000                 movups     xmm0, xmmword ptr [rbp + 0x1f4]
000000014229e908 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
000000014229e90f 8b9504020000                   mov        edx, dword ptr [rbp + 0x204]
000000014229e915 8995a0020000                   mov        dword ptr [rbp + 0x2a0], edx
000000014229e91b 83f901                         cmp        ecx, 1
000000014229e91e 0f848d090000                   je         0x14229f2b1
000000014229e924 8b8da0020000                   mov        ecx, dword ptr [rbp + 0x2a0]
000000014229e92a 898d70020000                   mov        dword ptr [rbp + 0x270], ecx
000000014229e930 660f6f8590020000               movdqa     xmm0, xmmword ptr [rbp + 0x290]
000000014229e938 660f7f8560020000               movdqa     xmmword ptr [rbp + 0x260], xmm0
000000014229e940 48b93400000000000080           movabs     rcx, 0x8000000000000034
000000014229e94a e9f7090000                     jmp        0x14229f346
000000014229e94f b944697363                     mov        ecx, 0x63736944
000000014229e954 41330f                         xor        ecx, dword ptr [r15]
000000014229e957 ba63617264                     mov        edx, 0x64726163
000000014229e95c 41335703                       xor        edx, dword ptr [r15 + 3]
000000014229e960 09ca                           or         edx, ecx
000000014229e962 0f8484040000                   je         0x14229edec
000000014229e968 b85061794c                     mov        eax, 0x4c796150
000000014229e96d 413307                         xor        eax, dword ptr [r15]
000000014229e970 b94c696665                     mov        ecx, 0x6566694c
000000014229e975 41334f03                       xor        ecx, dword ptr [r15 + 3]
000000014229e979 09c1                           or         ecx, eax
000000014229e97b 0f8509040000                   jne        0x14229ed8a
000000014229e981 48b92e00000000000080           movabs     rcx, 0x800000000000002e
000000014229e98b 4489f0                         mov        eax, r14d
000000014229e98e e9b3090000                     jmp        0x14229f346
000000014229e993 f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
000000014229e998 660f7405c0c5a300               pcmpeqb    xmm0, xmmword ptr [rip + 0xa3c5c0]
000000014229e9a0 660fd7c0                       pmovmskb   eax, xmm0
000000014229e9a4 3dffff0000                     cmp        eax, 0xffff
000000014229e9a9 0f85db030000                   jne        0x14229ed8a
000000014229e9af 4889bd88020000                 mov        qword ptr [rbp + 0x288], rdi
000000014229e9b6 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
000000014229e9bd 4c8d8d78020000                 lea        r9, [rbp + 0x278]
000000014229e9c4 4889fa                         mov        rdx, rdi
000000014229e9c7 4989d8                         mov        r8, rbx
000000014229e9ca e8116bffff                     call       0x1422954e0
000000014229e9cf 90                             nop        
000000014229e9d0 8b8de8010000                   mov        ecx, dword ptr [rbp + 0x1e8]
000000014229e9d6 8b85f0010000                   mov        eax, dword ptr [rbp + 0x1f0]
000000014229e9dc 0f1085f4010000                 movups     xmm0, xmmword ptr [rbp + 0x1f4]
000000014229e9e3 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
000000014229e9ea 8b9504020000                   mov        edx, dword ptr [rbp + 0x204]
000000014229e9f0 8995a0020000                   mov        dword ptr [rbp + 0x2a0], edx
000000014229e9f6 83f901                         cmp        ecx, 1
000000014229e9f9 0f84b2080000                   je         0x14229f2b1
000000014229e9ff 8b8da0020000                   mov        ecx, dword ptr [rbp + 0x2a0]
000000014229ea05 898d70020000                   mov        dword ptr [rbp + 0x270], ecx
000000014229ea0b 660f6f8590020000               movdqa     xmm0, xmmword ptr [rbp + 0x290]
000000014229ea13 660f7f8560020000               movdqa     xmmword ptr [rbp + 0x260], xmm0
000000014229ea1b 48b94600000000000080           movabs     rcx, 0x8000000000000046
000000014229ea25 e91c090000                     jmp        0x14229f346
000000014229ea2a 48b87461705854797065           movabs     rax, 0x6570795458706174
000000014229ea34 493907                         cmp        qword ptr [r15], rax
000000014229ea37 0f854d030000                   jne        0x14229ed8a
000000014229ea3d 4889bd88020000                 mov        qword ptr [rbp + 0x288], rdi
000000014229ea44 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
000000014229ea4b 4c8d8d78020000                 lea        r9, [rbp + 0x278]
000000014229ea52 4889fa                         mov        rdx, rdi
000000014229ea55 4989d8                         mov        r8, rbx
000000014229ea58 e8836affff                     call       0x1422954e0
000000014229ea5d 90                             nop        
000000014229ea5e 8b8de8010000                   mov        ecx, dword ptr [rbp + 0x1e8]
000000014229ea64 8b85f0010000                   mov        eax, dword ptr [rbp + 0x1f0]
000000014229ea6a 0f1085f4010000                 movups     xmm0, xmmword ptr [rbp + 0x1f4]
000000014229ea71 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
000000014229ea78 8b9504020000                   mov        edx, dword ptr [rbp + 0x204]
000000014229ea7e 8995a0020000                   mov        dword ptr [rbp + 0x2a0], edx
000000014229ea84 83f901                         cmp        ecx, 1
000000014229ea87 0f8424080000                   je         0x14229f2b1
000000014229ea8d 8b8da0020000                   mov        ecx, dword ptr [rbp + 0x2a0]
000000014229ea93 898d70020000                   mov        dword ptr [rbp + 0x270], ecx
000000014229ea99 660f6f8590020000               movdqa     xmm0, xmmword ptr [rbp + 0x290]
000000014229eaa1 660f7f8560020000               movdqa     xmmword ptr [rbp + 0x260], xmm0
000000014229eaa9 48b93900000000000080           movabs     rcx, 0x8000000000000039
000000014229eab3 e98e080000                     jmp        0x14229f346
000000014229eab8 48b8436f6c6c65637445           movabs     rax, 0x457463656c6c6f43
000000014229eac2 493307                         xor        rax, qword ptr [r15]
000000014229eac5 48b945766964656e6365           movabs     rcx, 0x65636e6564697645
000000014229eacf 49334f07                       xor        rcx, qword ptr [r15 + 7]
000000014229ead3 4809c1                         or         rcx, rax
000000014229ead6 0f85ae020000                   jne        0x14229ed8a
000000014229eadc 48b94500000000000080           movabs     rcx, 0x8000000000000045
000000014229eae6 4489f0                         mov        eax, r14d
000000014229eae9 e958080000                     jmp        0x14229f346
000000014229eaee b952657475                     mov        ecx, 0x75746552
000000014229eaf3 41330f                         xor        ecx, dword ptr [r15]
000000014229eaf6 410fb75704                     movzx      edx, word ptr [r15 + 4]
000000014229eafb 81f2726e0000                   xor        edx, 0x6e72
000000014229eb01 09ca                           or         edx, ecx
000000014229eb03 0f8435030000                   je         0x14229ee3e
000000014229eb09 b952657665                     mov        ecx, 0x65766552
000000014229eb0e 41330f                         xor        ecx, dword ptr [r15]
000000014229eb11 410fb75704                     movzx      edx, word ptr [r15 + 4]
000000014229eb16 81f2616c0000                   xor        edx, 0x6c61
000000014229eb1c 09ca                           or         edx, ecx
000000014229eb1e 0f8566020000                   jne        0x14229ed8a
000000014229eb24 84c0                           test       al, al
000000014229eb26 0f84d2050000                   je         0x14229f0fe
000000014229eb2c 48b93e00000000000080           movabs     rcx, 0x800000000000003e
000000014229eb36 e90b080000                     jmp        0x14229f346
000000014229eb3b b94578696c                     mov        ecx, 0x6c697845
000000014229eb40 41330f                         xor        ecx, dword ptr [r15]
000000014229eb43 410fb65704                     movzx      edx, byte ptr [r15 + 4]
000000014229eb48 83f265                         xor        edx, 0x65
000000014229eb4b 09ca                           or         edx, ecx
000000014229eb4d 0f8402030000                   je         0x14229ee55
000000014229eb53 b945786572                     mov        ecx, 0x72657845
000000014229eb58 41330f                         xor        ecx, dword ptr [r15]
000000014229eb5b 410fb65704                     movzx      edx, byte ptr [r15 + 4]
000000014229eb60 83f274                         xor        edx, 0x74
000000014229eb63 09ca                           or         edx, ecx
000000014229eb65 0f94c1                         sete       cl
000000014229eb68 84c8                           test       al, cl
000000014229eb6a 0f841a020000                   je         0x14229ed8a
000000014229eb70 48b93f00000000000080           movabs     rcx, 0x800000000000003f
000000014229eb7a e9c7070000                     jmp        0x14229f346
000000014229eb7f 41813f4d696c6c                 cmp        dword ptr [r15], 0x6c6c694d
000000014229eb86 0f84e7020000                   je         0x14229ee73
000000014229eb8c 41813f44726177                 cmp        dword ptr [r15], 0x77617244
000000014229eb93 0f85f1010000                   jne        0x14229ed8a
000000014229eb99 48b94400000000000080           movabs     rcx, 0x8000000000000044
000000014229eba3 4883fb01                       cmp        rbx, 1
000000014229eba7 0f849d060000                   je         0x14229f24a
000000014229ebad 48837f1803                     cmp        qword ptr [rdi + 0x18], 3
000000014229ebb2 0f85d2010000                   jne        0x14229ed8a
000000014229ebb8 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014229ebbc 0fb710                         movzx      edx, word ptr [rax]
000000014229ebbf 81f2596f0000                   xor        edx, 0x6f59
000000014229ebc5 0fb64002                       movzx      eax, byte ptr [rax + 2]
000000014229ebc9 83f075                         xor        eax, 0x75
000000014229ebcc 6609d0                         or         ax, dx
000000014229ebcf 0f85b5010000                   jne        0x14229ed8a
000000014229ebd5 e970060000                     jmp        0x14229f24a
000000014229ebda 48b8506179456e657267           movabs     rax, 0x6772656e45796150
000000014229ebe4 493307                         xor        rax, qword ptr [r15]
000000014229ebe7 410fb64f08                     movzx      ecx, byte ptr [r15 + 8]
000000014229ebec 4883f179                       xor        rcx, 0x79
000000014229ebf0 4809c1                         or         rcx, rax
000000014229ebf3 0f848c020000                   je         0x14229ee85
000000014229ebf9 48b844616d616765596f           movabs     rax, 0x6f596567616d6144
000000014229ec03 493307                         xor        rax, qword ptr [r15]
000000014229ec06 410fb64f08                     movzx      ecx, byte ptr [r15 + 8]
000000014229ec0b 4883f175                       xor        rcx, 0x75
000000014229ec0f 4809c1                         or         rcx, rax
000000014229ec12 0f8572010000                   jne        0x14229ed8a
000000014229ec18 48b94100000000000080           movabs     rcx, 0x8000000000000041
000000014229ec22 4489f0                         mov        eax, r14d
000000014229ec25 e91c070000                     jmp        0x14229f346
000000014229ec2a 48b8537562436f756e74           movabs     rax, 0x746e756f43627553
000000014229ec34 493307                         xor        rax, qword ptr [r15]
000000014229ec37 410fb74f08                     movzx      ecx, word ptr [r15 + 8]
000000014229ec3c 4881f165720000                 xor        rcx, 0x7265
000000014229ec43 4809c1                         or         rcx, rax
000000014229ec46 0f844b020000                   je         0x14229ee97
000000014229ec4c 48b8416464436f756e74           movabs     rax, 0x746e756f43646441
000000014229ec56 493307                         xor        rax, qword ptr [r15]
000000014229ec59 410fb74f08                     movzx      ecx, word ptr [r15 + 8]
000000014229ec5e 4881f165720000                 xor        rcx, 0x7265
000000014229ec65 4809c1                         or         rcx, rax
000000014229ec68 0f851c010000                   jne        0x14229ed8a
000000014229ec6e 4883fb02                       cmp        rbx, 2
000000014229ec72 0f8601050000                   jbe        0x14229f179
000000014229ec78 488d8578020000                 lea        rax, [rbp + 0x278]
000000014229ec7f 48898590020000                 mov        qword ptr [rbp + 0x290], rax
000000014229ec86 488d0563ce38fe                 lea        rax, [rip - 0x1c7319d]
000000014229ec8d 48898598020000                 mov        qword ptr [rbp + 0x298], rax
000000014229ec94 4889bd88020000                 mov        qword ptr [rbp + 0x288], rdi
000000014229ec9b 488d1539d4a300                 lea        rdx, [rip + 0xa3d439]
000000014229eca2 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
000000014229eca9 4c8d8590020000                 lea        r8, [rbp + 0x290]
000000014229ecb0 e80bba4900                     call       0x14273a6c0
000000014229ecb5 90                             nop        
000000014229ecb6 e90d010000                     jmp        0x14229edc8
000000014229ecbb 48b94578696c6546726f           movabs     rcx, 0x6f7246656c697845
000000014229ecc5 49330f                         xor        rcx, qword ptr [r15]
000000014229ecc8 48ba46726f6d48616e64           movabs     rdx, 0x646e61486d6f7246
000000014229ecd2 49335705                       xor        rdx, qword ptr [r15 + 5]
000000014229ecd6 4809ca                         or         rdx, rcx
000000014229ecd9 0f85ab000000                   jne        0x14229ed8a
000000014229ecdf 4183fe01                       cmp        r14d, 1
000000014229ece3 0f94c1                         sete       cl
000000014229ece6 84c1                           test       cl, al
000000014229ece8 0f8576010000                   jne        0x14229ee64
000000014229ecee 4889bd88020000                 mov        qword ptr [rbp + 0x288], rdi
000000014229ecf5 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
000000014229ecfc 4c8d8d78020000                 lea        r9, [rbp + 0x278]
000000014229ed03 4889fa                         mov        rdx, rdi
000000014229ed06 4989d8                         mov        r8, rbx
000000014229ed09 e8d267ffff                     call       0x1422954e0
000000014229ed0e 90                             nop        
000000014229ed0f 8b8de8010000                   mov        ecx, dword ptr [rbp + 0x1e8]
000000014229ed15 8b85f0010000                   mov        eax, dword ptr [rbp + 0x1f0]
000000014229ed1b 0f1085f4010000                 movups     xmm0, xmmword ptr [rbp + 0x1f4]
000000014229ed22 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
000000014229ed29 8b9504020000                   mov        edx, dword ptr [rbp + 0x204]
000000014229ed2f 8995a0020000                   mov        dword ptr [rbp + 0x2a0], edx
000000014229ed35 83f901                         cmp        ecx, 1
000000014229ed38 0f8473050000                   je         0x14229f2b1
000000014229ed3e 8b8da0020000                   mov        ecx, dword ptr [rbp + 0x2a0]
000000014229ed44 898d70020000                   mov        dword ptr [rbp + 0x270], ecx
000000014229ed4a 660f6f8590020000               movdqa     xmm0, xmmword ptr [rbp + 0x290]
000000014229ed52 660f7f8560020000               movdqa     xmmword ptr [rbp + 0x260], xmm0
000000014229ed5a 48b93700000000000080           movabs     rcx, 0x8000000000000037
000000014229ed64 e9dd050000                     jmp        0x14229f346
000000014229ed69 48b84578696c6546726f           movabs     rax, 0x6f7246656c697845
000000014229ed73 493307                         xor        rax, qword ptr [r15]
000000014229ed76 418b4f08                       mov        ecx, dword ptr [r15 + 8]
000000014229ed7a 4881f16d546f70                 xor        rcx, 0x706f546d
000000014229ed81 4809c1                         or         rcx, rax
000000014229ed84 0f845a010000                   je         0x14229eee4
000000014229ed8a 488d8578020000                 lea        rax, [rbp + 0x278]
000000014229ed91 48898590020000                 mov        qword ptr [rbp + 0x290], rax
000000014229ed98 488d0551cd38fe                 lea        rax, [rip - 0x1c732af]
000000014229ed9f 48898598020000                 mov        qword ptr [rbp + 0x298], rax
000000014229eda6 4889bd88020000                 mov        qword ptr [rbp + 0x288], rdi
000000014229edad 488d1527d3a300                 lea        rdx, [rip + 0xa3d327]
000000014229edb4 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
000000014229edbb 4c8d8590020000                 lea        r8, [rbp + 0x290]
000000014229edc2 e8f9b84900                     call       0x14273a6c0
000000014229edc7 90                             nop        
000000014229edc8 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
000000014229edcf 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014229edd3 f30f6f85e8010000               movdqu     xmm0, xmmword ptr [rbp + 0x1e8]
000000014229eddb f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014229ede0 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014229ede7 e99df9ffff                     jmp        0x14229e789
000000014229edec 4883fb01                       cmp        rbx, 1
000000014229edf0 0f8500010000                   jne        0x14229eef6
000000014229edf6 84c0                           test       al, al
000000014229edf8 0f8558040000                   jne        0x14229f256
000000014229edfe 488d8578020000                 lea        rax, [rbp + 0x278]
000000014229ee05 48898590020000                 mov        qword ptr [rbp + 0x290], rax
000000014229ee0c 488d05ddcc38fe                 lea        rax, [rip - 0x1c73323]
000000014229ee13 48898598020000                 mov        qword ptr [rbp + 0x298], rax
000000014229ee1a 4889bd88020000                 mov        qword ptr [rbp + 0x288], rdi
000000014229ee21 488d15b3d2a300                 lea        rdx, [rip + 0xa3d2b3]
000000014229ee28 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
000000014229ee2f 4c8d8590020000                 lea        r8, [rbp + 0x290]
000000014229ee36 e885b84900                     call       0x14273a6c0
000000014229ee3b 90                             nop        
000000014229ee3c eb8a                           jmp        0x14229edc8
000000014229ee3e 84c0                           test       al, al
000000014229ee40 0f84fa000000                   je         0x14229ef40
000000014229ee46 48b93b00000000000080           movabs     rcx, 0x800000000000003b
000000014229ee50 e9f1040000                     jmp        0x14229f346
000000014229ee55 4183fe01                       cmp        r14d, 1
000000014229ee59 0f94c1                         sete       cl
000000014229ee5c 84c1                           test       cl, al
000000014229ee5e 0f84d2010000                   je         0x14229f036
000000014229ee64 48b93500000000000080           movabs     rcx, 0x8000000000000035
000000014229ee6e e9d3040000                     jmp        0x14229f346
000000014229ee73 48b94000000000000080           movabs     rcx, 0x8000000000000040
000000014229ee7d 4489f0                         mov        eax, r14d
000000014229ee80 e9c1040000                     jmp        0x14229f346
000000014229ee85 48b93c00000000000080           movabs     rcx, 0x800000000000003c
000000014229ee8f 4489f0                         mov        eax, r14d
000000014229ee92 e9af040000                     jmp        0x14229f346
000000014229ee97 4883fb01                       cmp        rbx, 1
000000014229ee9b 0f8510020000                   jne        0x14229f0b1
000000014229eea1 488d8578020000                 lea        rax, [rbp + 0x278]
000000014229eea8 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
000000014229eeaf 488d053acc38fe                 lea        rax, [rip - 0x1c733c6]
000000014229eeb6 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
000000014229eebd 4889bd88020000                 mov        qword ptr [rbp + 0x288], rdi
000000014229eec4 488d1510d2a300                 lea        rdx, [rip + 0xa3d210]
000000014229eecb 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
000000014229eed2 4c8d85d8010000                 lea        r8, [rbp + 0x1d8]
000000014229eed9 e8e2b74900                     call       0x14273a6c0
000000014229eede 90                             nop        
000000014229eedf e9dd020000                     jmp        0x14229f1c1
000000014229eee4 48b93800000000000080           movabs     rcx, 0x8000000000000038
000000014229eeee 4489f0                         mov        eax, r14d
000000014229eef1 e950040000                     jmp        0x14229f346
000000014229eef6 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
000000014229eefa 4883f906                       cmp        rcx, 6
000000014229eefe 0f84e1020000                   je         0x14229f1e5
000000014229ef04 4883f904                       cmp        rcx, 4
000000014229ef08 0f8544030000                   jne        0x14229f252
000000014229ef0e 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
000000014229ef12 813948616e64                   cmp        dword ptr [rcx], 0x646e6148
000000014229ef18 0f94c2                         sete       dl
000000014229ef1b 49b84200000000000080           movabs     r8, 0x8000000000000042
000000014229ef25 48b93000000000000080           movabs     rcx, 0x8000000000000030
000000014229ef2f 490f44c8                       cmove      rcx, r8
000000014229ef33 08d0                           or         al, dl
000000014229ef35 0f850b040000                   jne        0x14229f346
000000014229ef3b e925030000                     jmp        0x14229f265
000000014229ef40 4889bd88020000                 mov        qword ptr [rbp + 0x288], rdi
000000014229ef47 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
000000014229ef4e 4c8d8d78020000                 lea        r9, [rbp + 0x278]
000000014229ef55 4889fa                         mov        rdx, rdi
000000014229ef58 4989d8                         mov        r8, rbx
000000014229ef5b e88065ffff                     call       0x1422954e0
000000014229ef60 90                             nop        
000000014229ef61 8b8de8010000                   mov        ecx, dword ptr [rbp + 0x1e8]
000000014229ef67 8b85f0010000                   mov        eax, dword ptr [rbp + 0x1f0]
000000014229ef6d 0f1085f4010000                 movups     xmm0, xmmword ptr [rbp + 0x1f4]
000000014229ef74 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
000000014229ef7b 8b9504020000                   mov        edx, dword ptr [rbp + 0x204]
000000014229ef81 8995a0020000                   mov        dword ptr [rbp + 0x2a0], edx
000000014229ef87 83f901                         cmp        ecx, 1
000000014229ef8a 0f8421030000                   je         0x14229f2b1
000000014229ef90 8b8da0020000                   mov        ecx, dword ptr [rbp + 0x2a0]
000000014229ef96 898d70020000                   mov        dword ptr [rbp + 0x270], ecx
000000014229ef9c 660f6f8590020000               movdqa     xmm0, xmmword ptr [rbp + 0x290]
000000014229efa4 660f7f8560020000               movdqa     xmmword ptr [rbp + 0x260], xmm0
000000014229efac 48b93a00000000000080           movabs     rcx, 0x800000000000003a
000000014229efb6 e98b030000                     jmp        0x14229f346
000000014229efbb 4889bd88020000                 mov        qword ptr [rbp + 0x288], rdi
000000014229efc2 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
000000014229efc9 4c8d8d78020000                 lea        r9, [rbp + 0x278]
000000014229efd0 4889fa                         mov        rdx, rdi
000000014229efd3 4989d8                         mov        r8, rbx
000000014229efd6 e80565ffff                     call       0x1422954e0
000000014229efdb 90                             nop        
000000014229efdc 8b8de8010000                   mov        ecx, dword ptr [rbp + 0x1e8]
000000014229efe2 8b85f0010000                   mov        eax, dword ptr [rbp + 0x1f0]
000000014229efe8 0f1085f4010000                 movups     xmm0, xmmword ptr [rbp + 0x1f4]
000000014229efef 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
000000014229eff6 8b9504020000                   mov        edx, dword ptr [rbp + 0x204]
000000014229effc 8995a0020000                   mov        dword ptr [rbp + 0x2a0], edx
000000014229f002 83f901                         cmp        ecx, 1
000000014229f005 0f84a6020000                   je         0x14229f2b1
000000014229f00b 8b8da0020000                   mov        ecx, dword ptr [rbp + 0x2a0]
000000014229f011 898d70020000                   mov        dword ptr [rbp + 0x270], ecx
000000014229f017 660f6f8590020000               movdqa     xmm0, xmmword ptr [rbp + 0x290]
000000014229f01f 660f7f8560020000               movdqa     xmmword ptr [rbp + 0x260], xmm0
000000014229f027 48b92d00000000000080           movabs     rcx, 0x800000000000002d
000000014229f031 e910030000                     jmp        0x14229f346
000000014229f036 4889bd88020000                 mov        qword ptr [rbp + 0x288], rdi
000000014229f03d 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
000000014229f044 4c8d8d78020000                 lea        r9, [rbp + 0x278]
000000014229f04b 4889fa                         mov        rdx, rdi
000000014229f04e 4989d8                         mov        r8, rbx
000000014229f051 e88a64ffff                     call       0x1422954e0
000000014229f056 90                             nop        
000000014229f057 8b8de8010000                   mov        ecx, dword ptr [rbp + 0x1e8]
000000014229f05d 8b85f0010000                   mov        eax, dword ptr [rbp + 0x1f0]
000000014229f063 0f1085f4010000                 movups     xmm0, xmmword ptr [rbp + 0x1f4]
000000014229f06a 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
000000014229f071 8b9504020000                   mov        edx, dword ptr [rbp + 0x204]
000000014229f077 8995a0020000                   mov        dword ptr [rbp + 0x2a0], edx
000000014229f07d 83f901                         cmp        ecx, 1
000000014229f080 0f842b020000                   je         0x14229f2b1
000000014229f086 8b8da0020000                   mov        ecx, dword ptr [rbp + 0x2a0]
000000014229f08c 898d70020000                   mov        dword ptr [rbp + 0x270], ecx
000000014229f092 660f6f8590020000               movdqa     xmm0, xmmword ptr [rbp + 0x290]
000000014229f09a 660f7f8560020000               movdqa     xmmword ptr [rbp + 0x260], xmm0
000000014229f0a2 48b93600000000000080           movabs     rcx, 0x8000000000000036
000000014229f0ac e995020000                     jmp        0x14229f346
000000014229f0b1 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014229f0b5 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014229f0b9 4889bd88020000                 mov        qword ptr [rbp + 0x288], rdi
000000014229f0c0 488d8d90020000                 lea        rcx, [rbp + 0x290]
000000014229f0c7 e8d4f27dff                     call       0x141a7e3a0
000000014229f0cc 90                             nop        
000000014229f0cd 8b8590020000                   mov        eax, dword ptr [rbp + 0x290]
000000014229f0d3 f30f6f8594020000               movdqu     xmm0, xmmword ptr [rbp + 0x294]
000000014229f0db 660f7f8560020000               movdqa     xmmword ptr [rbp + 0x260], xmm0
000000014229f0e3 8b8da4020000                   mov        ecx, dword ptr [rbp + 0x2a4]
000000014229f0e9 898d70020000                   mov        dword ptr [rbp + 0x270], ecx
000000014229f0ef 48b93100000000000080           movabs     rcx, 0x8000000000000031
000000014229f0f9 e948020000                     jmp        0x14229f346
000000014229f0fe 4889bd88020000                 mov        qword ptr [rbp + 0x288], rdi
000000014229f105 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
000000014229f10c 4c8d8d78020000                 lea        r9, [rbp + 0x278]
000000014229f113 4889fa                         mov        rdx, rdi
000000014229f116 4989d8                         mov        r8, rbx
000000014229f119 e8c263ffff                     call       0x1422954e0
000000014229f11e 90                             nop        
000000014229f11f 8b8de8010000                   mov        ecx, dword ptr [rbp + 0x1e8]
000000014229f125 8b85f0010000                   mov        eax, dword ptr [rbp + 0x1f0]
000000014229f12b 0f1085f4010000                 movups     xmm0, xmmword ptr [rbp + 0x1f4]
000000014229f132 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
000000014229f139 8b9504020000                   mov        edx, dword ptr [rbp + 0x204]
000000014229f13f 8995a0020000                   mov        dword ptr [rbp + 0x2a0], edx
000000014229f145 83f901                         cmp        ecx, 1
000000014229f148 0f8463010000                   je         0x14229f2b1
000000014229f14e 8b8da0020000                   mov        ecx, dword ptr [rbp + 0x2a0]
000000014229f154 898d70020000                   mov        dword ptr [rbp + 0x270], ecx
000000014229f15a 660f6f8590020000               movdqa     xmm0, xmmword ptr [rbp + 0x290]
000000014229f162 660f7f8560020000               movdqa     xmmword ptr [rbp + 0x260], xmm0
000000014229f16a 48b93d00000000000080           movabs     rcx, 0x800000000000003d
000000014229f174 e9cd010000                     jmp        0x14229f346
000000014229f179 4883fb01                       cmp        rbx, 1
000000014229f17d 0f8553010000                   jne        0x14229f2d6
000000014229f183 488d8578020000                 lea        rax, [rbp + 0x278]
000000014229f18a 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
000000014229f191 488d0558c938fe                 lea        rax, [rip - 0x1c736a8]
000000014229f198 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
000000014229f19f 4889bd88020000                 mov        qword ptr [rbp + 0x288], rdi
000000014229f1a6 488d152ecfa300                 lea        rdx, [rip + 0xa3cf2e]
000000014229f1ad 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
000000014229f1b4 4c8d85d8010000                 lea        r8, [rbp + 0x1d8]
000000014229f1bb e800b54900                     call       0x14273a6c0
000000014229f1c0 90                             nop        
000000014229f1c1 f30f6f85e8010000               movdqu     xmm0, xmmword ptr [rbp + 0x1e8]
000000014229f1c9 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
000000014229f1d0 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014229f1d5 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014229f1d9 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014229f1e0 e9a4f5ffff                     jmp        0x14229e789
000000014229f1e5 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
000000014229f1e9 418b08                         mov        ecx, dword ptr [r8]
000000014229f1ec 0fc9                           bswap      ecx
000000014229f1ee ba646e6152                     mov        edx, 0x52616e64
000000014229f1f3 81f9646e6152                   cmp        ecx, 0x52616e64
000000014229f1f9 751c                           jne        0x14229f217
000000014229f1fb 410fb74804                     movzx      ecx, word ptr [r8 + 4]
000000014229f200 66c1c108                       rol        cx, 8
000000014229f204 0fb7c9                         movzx      ecx, cx
000000014229f207 ba6d6f0000                     mov        edx, 0x6f6d
000000014229f20c 4531c0                         xor        r8d, r8d
000000014229f20f 81f96d6f0000                   cmp        ecx, 0x6f6d
000000014229f215 7411                           je         0x14229f228
000000014229f217 4531c0                         xor        r8d, r8d
000000014229f21a 39d1                           cmp        ecx, edx
000000014229f21c 410f93c0                       setae      r8b
000000014229f220 468d0445ffffffff               lea        r8d, [r8*2 - 1]
000000014229f228 4585c0                         test       r8d, r8d
000000014229f22b 0f94c2                         sete       dl
000000014229f22e 49b84300000000000080           movabs     r8, 0x8000000000000043
000000014229f238 48b93000000000000080           movabs     rcx, 0x8000000000000030
000000014229f242 490f44c8                       cmove      rcx, r8
000000014229f246 08d0                           or         al, dl
000000014229f248 741b                           je         0x14229f265
000000014229f24a 4489f0                         mov        eax, r14d
000000014229f24d e9f4000000                     jmp        0x14229f346
000000014229f252 84c0                           test       al, al
000000014229f254 740f                           je         0x14229f265
000000014229f256 48b93000000000000080           movabs     rcx, 0x8000000000000030
000000014229f260 e9e1000000                     jmp        0x14229f346
000000014229f265 4889bd88020000                 mov        qword ptr [rbp + 0x288], rdi
000000014229f26c 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
000000014229f273 4c8d8d78020000                 lea        r9, [rbp + 0x278]
000000014229f27a 4889fa                         mov        rdx, rdi
000000014229f27d 4989d8                         mov        r8, rbx
000000014229f280 e85b62ffff                     call       0x1422954e0
000000014229f285 90                             nop        
000000014229f286 8b8de8010000                   mov        ecx, dword ptr [rbp + 0x1e8]
000000014229f28c 8b85f0010000                   mov        eax, dword ptr [rbp + 0x1f0]
000000014229f292 0f1085f4010000                 movups     xmm0, xmmword ptr [rbp + 0x1f4]
000000014229f299 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
000000014229f2a0 8b9504020000                   mov        edx, dword ptr [rbp + 0x204]
000000014229f2a6 8995a0020000                   mov        dword ptr [rbp + 0x2a0], edx
000000014229f2ac 83f901                         cmp        ecx, 1
000000014229f2af 756f                           jne        0x14229f320
000000014229f2b1 8b8da0020000                   mov        ecx, dword ptr [rbp + 0x2a0]
000000014229f2b7 894e1c                         mov        dword ptr [rsi + 0x1c], ecx
000000014229f2ba 660f6f8590020000               movdqa     xmm0, xmmword ptr [rbp + 0x290]
000000014229f2c2 f30f7f460c                     movdqu     xmmword ptr [rsi + 0xc], xmm0
000000014229f2c7 894608                         mov        dword ptr [rsi + 8], eax
000000014229f2ca 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014229f2d1 e9b3f4ffff                     jmp        0x14229e789
000000014229f2d6 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014229f2da 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014229f2de 4889bd88020000                 mov        qword ptr [rbp + 0x288], rdi
000000014229f2e5 488d8d90020000                 lea        rcx, [rbp + 0x290]
000000014229f2ec e8aff07dff                     call       0x141a7e3a0
000000014229f2f1 90                             nop        
000000014229f2f2 8b8590020000                   mov        eax, dword ptr [rbp + 0x290]
000000014229f2f8 f30f6f8594020000               movdqu     xmm0, xmmword ptr [rbp + 0x294]
000000014229f300 660f7f8560020000               movdqa     xmmword ptr [rbp + 0x260], xmm0
000000014229f308 8b8da4020000                   mov        ecx, dword ptr [rbp + 0x2a4]
000000014229f30e 898d70020000                   mov        dword ptr [rbp + 0x270], ecx
000000014229f314 48b93300000000000080           movabs     rcx, 0x8000000000000033
000000014229f31e eb26                           jmp        0x14229f346
000000014229f320 8b8da0020000                   mov        ecx, dword ptr [rbp + 0x2a0]
000000014229f326 898d70020000                   mov        dword ptr [rbp + 0x270], ecx
000000014229f32c 660f6f8590020000               movdqa     xmm0, xmmword ptr [rbp + 0x290]
000000014229f334 660f7f8560020000               movdqa     xmmword ptr [rbp + 0x260], xmm0
000000014229f33c 48b92f00000000000080           movabs     rcx, 0x800000000000002f
000000014229f346 48890e                         mov        qword ptr [rsi], rcx
000000014229f349 894608                         mov        dword ptr [rsi + 8], eax
000000014229f34c 660f6f8560020000               movdqa     xmm0, xmmword ptr [rbp + 0x260]
000000014229f354 f30f7f460c                     movdqu     xmmword ptr [rsi + 0xc], xmm0
000000014229f359 8b8570020000                   mov        eax, dword ptr [rbp + 0x270]
000000014229f35f 89461c                         mov        dword ptr [rsi + 0x1c], eax
000000014229f362 44897620                       mov        dword ptr [rsi + 0x20], r14d
000000014229f366 e91ef4ffff                     jmp        0x14229e789
