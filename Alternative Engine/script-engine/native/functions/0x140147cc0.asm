0000000140147cc0 55                             push       rbp
0000000140147cc1 4157                           push       r15
0000000140147cc3 4156                           push       r14
0000000140147cc5 4155                           push       r13
0000000140147cc7 4154                           push       r12
0000000140147cc9 56                             push       rsi
0000000140147cca 57                             push       rdi
0000000140147ccb 53                             push       rbx
0000000140147ccc 4881ec58030000                 sub        rsp, 0x358
0000000140147cd3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140147cdb 48c785d0020000feffffff         mov        qword ptr [rbp + 0x2d0], 0xfffffffffffffffe
0000000140147ce6 4889d6                         mov        rsi, rdx
0000000140147ce9 488b91c0bb0000                 mov        rdx, qword ptr [rcx + 0xbbc0]
0000000140147cf0 4839d6                         cmp        rsi, rdx
0000000140147cf3 0f832c1c0000                   jae        0x140149925
0000000140147cf9 4d89ce                         mov        r14, r9
0000000140147cfc 4c89c3                         mov        rbx, r8
0000000140147cff 4989cd                         mov        r13, rcx
0000000140147d02 488b81b8bb0000                 mov        rax, qword ptr [rcx + 0xbbb8]
0000000140147d09 4869cea0650000                 imul       rcx, rsi, 0x65a0
0000000140147d10 440fb6a4089f650000             movzx      r12d, byte ptr [rax + rcx + 0x659f]
0000000140147d19 498d7d30                       lea        rdi, [r13 + 0x30]
0000000140147d1d 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140147d21 4889fa                         mov        rdx, rdi
0000000140147d24 e837c18501                     call       0x1419a3e60
0000000140147d29 4c8b7dd0                       mov        r15, qword ptr [rbp - 0x30]
0000000140147d2d 4c89f9                         mov        rcx, r15
0000000140147d30 4883e90e                       sub        rcx, 0xe
0000000140147d34 b803000000                     mov        eax, 3
0000000140147d39 480f43c1                       cmovae     rax, rcx
0000000140147d3d 4883f803                       cmp        rax, 3
0000000140147d41 0f84d5010000                   je         0x140147f1c
0000000140147d47 4883f802                       cmp        rax, 2
0000000140147d4b 7405                           je         0x140147d52
0000000140147d4d 4885c0                         test       rax, rax
0000000140147d50 7518                           jne        0x140147d6a
0000000140147d52 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140147d56 4885d2                         test       rdx, rdx
0000000140147d59 740f                           je         0x140147d6a
0000000140147d5b 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140147d5f 41b801000000                   mov        r8d, 1
0000000140147d65 e8961f4f00                     call       0x140639d00
0000000140147d6a 4183ff0e                       cmp        r15d, 0xe
0000000140147d6e 4c89ada0020000                 mov        qword ptr [rbp + 0x2a0], r13
0000000140147d75 0f83bb010000                   jae        0x140147f36
0000000140147d7b 498b4500                       mov        rax, qword ptr [r13]
0000000140147d7f 4983fe0a                       cmp        r14, 0xa
0000000140147d83 0f8559040000                   jne        0x1401481e2
0000000140147d89 48b96f666665725f6472           movabs     rcx, 0x72645f726566666f
0000000140147d93 48330b                         xor        rcx, qword ptr [rbx]
0000000140147d96 0fb75308                       movzx      edx, word ptr [rbx + 8]
0000000140147d9a 4881f261770000                 xor        rdx, 0x7761
0000000140147da1 4809ca                         or         rdx, rcx
0000000140147da4 0f95c1                         setne      cl
0000000140147da7 08c8                           or         al, cl
0000000140147da9 a801                           test       al, 1
0000000140147dab 0f85ce040000                   jne        0x14014827f
0000000140147db1 49ff8520be0000                 inc        qword ptr [r13 + 0xbe20]
0000000140147db8 48c7855002000000000000         mov        qword ptr [rbp + 0x250], 0
0000000140147dc3 48c7856002000000000000         mov        qword ptr [rbp + 0x260], 0
0000000140147dce c685af02000001                 mov        byte ptr [rbp + 0x2af], 1
0000000140147dd5 4c8d053bf66202                 lea        r8, [rip + 0x262f63b]
0000000140147ddc 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000140147de3 41b906000000                   mov        r9d, 6
0000000140147de9 4488a598020000                 mov        byte ptr [rbp + 0x298], r12b
0000000140147df0 4489e2                         mov        edx, r12d
0000000140147df3 e888e64800                     call       0x1405d6480
0000000140147df8 90                             nop        
0000000140147df9 498b8520be0000                 mov        rax, qword ptr [r13 + 0xbe20]
0000000140147e00 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000140147e07 0f108550020000                 movups     xmm0, xmmword ptr [rbp + 0x250]
0000000140147e0e 0f1145d7                       movups     xmmword ptr [rbp - 0x29], xmm0
0000000140147e12 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000140147e19 488945e7                       mov        qword ptr [rbp - 0x19], rax
0000000140147e1d 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000140147e21 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000140147e28 488b45df                       mov        rax, qword ptr [rbp - 0x21]
0000000140147e2c 4889857f020000                 mov        qword ptr [rbp + 0x27f], rax
0000000140147e33 488b45e7                       mov        rax, qword ptr [rbp - 0x19]
0000000140147e37 48898587020000                 mov        qword ptr [rbp + 0x287], rax
0000000140147e3e 49837d0000                     cmp        qword ptr [r13], 0
0000000140147e43 7411                           je         0x140147e56
0000000140147e45 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000140147e4c 488d4818                       lea        rcx, [rax + 0x18]
0000000140147e50 e85bbf4900                     call       0x1405e3db0
0000000140147e55 90                             nop        
0000000140147e56 4c8bada0020000                 mov        r13, qword ptr [rbp + 0x2a0]
0000000140147e5d 49c7450001000000               mov        qword ptr [r13], 1
0000000140147e65 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000140147e6c 49894508                       mov        qword ptr [r13 + 8], rax
0000000140147e70 440fb6a598020000               movzx      r12d, byte ptr [rbp + 0x298]
0000000140147e78 45886510                       mov        byte ptr [r13 + 0x10], r12b
0000000140147e7c 0f288570020000                 movaps     xmm0, xmmword ptr [rbp + 0x270]
0000000140147e83 410f114511                     movups     xmmword ptr [r13 + 0x11], xmm0
0000000140147e88 488b857f020000                 mov        rax, qword ptr [rbp + 0x27f]
0000000140147e8f 49894520                       mov        qword ptr [r13 + 0x20], rax
0000000140147e93 488b8587020000                 mov        rax, qword ptr [rbp + 0x287]
0000000140147e9a 49894528                       mov        qword ptr [r13 + 0x28], rax
0000000140147e9e 410fb685405d0000               movzx      eax, byte ptr [r13 + 0x5d40]
0000000140147ea6 c645d800                       mov        byte ptr [rbp - 0x28], 0
0000000140147eaa 8845d9                         mov        byte ptr [rbp - 0x27], al
0000000140147ead 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000140147eb1 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140147eb5 488d55d0                       lea        rdx, [rbp - 0x30]
0000000140147eb9 e80298f1ff                     call       0x1400616c0
0000000140147ebe 41807d0000                     cmp        byte ptr [r13], 0
0000000140147ec3 0f8474030000                   je         0x14014823d
0000000140147ec9 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000140147ecd 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140147ed1 410fb64d10                     movzx      ecx, byte ptr [r13 + 0x10]
0000000140147ed6 884dd8                         mov        byte ptr [rbp - 0x28], cl
0000000140147ed9 498d7518                       lea        rsi, [r13 + 0x18]
0000000140147edd 49837d2800                     cmp        qword ptr [r13 + 0x28], 0
0000000140147ee2 0f845c060000                   je         0x140148544
0000000140147ee8 488b16                         mov        rdx, qword ptr [rsi]
0000000140147eeb 4885d2                         test       rdx, rdx
0000000140147eee 0f84d1190000                   je         0x1401498c5
0000000140147ef4 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140147ef8 4d8b4520                       mov        r8, qword ptr [r13 + 0x20]
0000000140147efc e86f664800                     call       0x1405ce570
0000000140147f01 90                             nop        
0000000140147f02 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140147f06 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000140147f0d 0fb645d8                       movzx      eax, byte ptr [rbp - 0x28]
0000000140147f11 888528020000                   mov        byte ptr [rbp + 0x228], al
0000000140147f17 e945060000                     jmp        0x140148561
0000000140147f1c 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140147f20 e8db5bfdff                     call       0x14011db00
0000000140147f25 4183ff0e                       cmp        r15d, 0xe
0000000140147f29 4c89ada0020000                 mov        qword ptr [rbp + 0x2a0], r13
0000000140147f30 0f8245feffff                   jb         0x140147d7b
0000000140147f36 48c785b002000000000000         mov        qword ptr [rbp + 0x2b0], 0
0000000140147f41 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
0000000140147f4c e85f6d2b00                     call       0x1403fecb0
0000000140147f51 b904000000                     mov        ecx, 4
0000000140147f56 ba01000000                     mov        edx, 1
0000000140147f5b e8901d4f00                     call       0x140639cf0
0000000140147f60 4885c0                         test       rax, rax
0000000140147f63 0f84cd190000                   je         0x140149936
0000000140147f69 c70074797065                   mov        dword ptr [rax], 0x65707974
0000000140147f6f 48c7855002000004000000         mov        qword ptr [rbp + 0x250], 4
0000000140147f7a 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000140147f81 48c7856002000004000000         mov        qword ptr [rbp + 0x260], 4
0000000140147f8c e81f6d2b00                     call       0x1403fecb0
0000000140147f91 b905000000                     mov        ecx, 5
0000000140147f96 ba01000000                     mov        edx, 1
0000000140147f9b e8501d4f00                     call       0x140639cf0
0000000140147fa0 4885c0                         test       rax, rax
0000000140147fa3 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140147faa 0f849b190000                   je         0x14014994b
0000000140147fb0 c6400472                       mov        byte ptr [rax + 4], 0x72
0000000140147fb4 c7006572726f                   mov        dword ptr [rax], 0x6f727265
0000000140147fba c645d003                       mov        byte ptr [rbp - 0x30], 3
0000000140147fbe 48c745d805000000               mov        qword ptr [rbp - 0x28], 5
0000000140147fc6 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140147fca 48c745e805000000               mov        qword ptr [rbp - 0x18], 5
0000000140147fd2 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000140147fd9 488d95b0020000                 lea        rdx, [rbp + 0x2b0]
0000000140147fe0 4c8d8550020000                 lea        r8, [rbp + 0x250]
0000000140147fe7 4c8d4dd0                       lea        r9, [rbp - 0x30]
0000000140147feb e830d64800                     call       0x1405d5620
0000000140147ff0 90                             nop        
0000000140147ff1 80bd70020000ff                 cmp        byte ptr [rbp + 0x270], 0xff
0000000140147ff8 740d                           je         0x140148007
0000000140147ffa 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000140148001 e81a0cfdff                     call       0x140118c20
0000000140148006 90                             nop        
0000000140148007 e8a46c2b00                     call       0x1403fecb0
000000014014800c b904000000                     mov        ecx, 4
0000000140148011 ba01000000                     mov        edx, 1
0000000140148016 e8d51c4f00                     call       0x140639cf0
000000014014801b 4885c0                         test       rax, rax
000000014014801e 0f843c190000                   je         0x140149960
0000000140148024 c700636f6465                   mov        dword ptr [rax], 0x65646f63
000000014014802a 48c7855002000004000000         mov        qword ptr [rbp + 0x250], 4
0000000140148035 48898558020000                 mov        qword ptr [rbp + 0x258], rax
000000014014803c 48c7856002000004000000         mov        qword ptr [rbp + 0x260], 4
0000000140148047 e8646c2b00                     call       0x1403fecb0
000000014014804c b912000000                     mov        ecx, 0x12
0000000140148051 ba01000000                     mov        edx, 1
0000000140148056 e8951c4f00                     call       0x140639cf0
000000014014805b 4885c0                         test       rax, rax
000000014014805e 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140148065 0f840a190000                   je         0x140149975
000000014014806b 0f100506076302                 movups     xmm0, xmmword ptr [rip + 0x2630706]
0000000140148072 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140148075 66c740106572                   mov        word ptr [rax + 0x10], 0x7265
000000014014807b c645d003                       mov        byte ptr [rbp - 0x30], 3
000000014014807f 48c745d812000000               mov        qword ptr [rbp - 0x28], 0x12
0000000140148087 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014014808b 48c745e812000000               mov        qword ptr [rbp - 0x18], 0x12
0000000140148093 488d8d70020000                 lea        rcx, [rbp + 0x270]
000000014014809a 488d95b0020000                 lea        rdx, [rbp + 0x2b0]
00000001401480a1 4c8d8550020000                 lea        r8, [rbp + 0x250]
00000001401480a8 4c8d4dd0                       lea        r9, [rbp - 0x30]
00000001401480ac e86fd54800                     call       0x1405d5620
00000001401480b1 90                             nop        
00000001401480b2 80bd70020000ff                 cmp        byte ptr [rbp + 0x270], 0xff
00000001401480b9 740d                           je         0x1401480c8
00000001401480bb 488d8d70020000                 lea        rcx, [rbp + 0x270]
00000001401480c2 e8590bfdff                     call       0x140118c20
00000001401480c7 90                             nop        
00000001401480c8 e8e36b2b00                     call       0x1403fecb0
00000001401480cd b907000000                     mov        ecx, 7
00000001401480d2 ba01000000                     mov        edx, 1
00000001401480d7 e8141c4f00                     call       0x140639cf0
00000001401480dc 4885c0                         test       rax, rax
00000001401480df 0f84a5180000                   je         0x14014998a
00000001401480e5 c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
00000001401480ec c7006d657373                   mov        dword ptr [rax], 0x7373656d
00000001401480f2 48c7855002000007000000         mov        qword ptr [rbp + 0x250], 7
00000001401480fd 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000140148104 48c7856002000007000000         mov        qword ptr [rbp + 0x260], 7
000000014014810f 0fb61dce1d2b03                 movzx      ebx, byte ptr [rip + 0x32b1dce]
0000000140148116 84db                           test       bl, bl
0000000140148118 b824000000                     mov        eax, 0x24
000000014014811d bf37000000                     mov        edi, 0x37
0000000140148122 480f44f8                       cmove      rdi, rax
0000000140148126 e8856b2b00                     call       0x1403fecb0
000000014014812b ba01000000                     mov        edx, 1
0000000140148130 4889f9                         mov        rcx, rdi
0000000140148133 e8b81b4f00                     call       0x140639cf0
0000000140148138 4885c0                         test       rax, rax
000000014014813b 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140148142 0f8457180000                   je         0x14014999f
0000000140148148 4989c6                         mov        r14, rax
000000014014814b 84db                           test       bl, bl
000000014014814d 488d0536066302                 lea        rax, [rip + 0x2630636]
0000000140148154 488d1553066302                 lea        rdx, [rip + 0x2630653]
000000014014815b 480f44d0                       cmove      rdx, rax
000000014014815f 4c89f1                         mov        rcx, r14
0000000140148162 4989f8                         mov        r8, rdi
0000000140148165 e8a8106002                     call       0x142749212
000000014014816a c645d003                       mov        byte ptr [rbp - 0x30], 3
000000014014816e 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
0000000140148172 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000140148176 48897de8                       mov        qword ptr [rbp - 0x18], rdi
000000014014817a 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000140148181 488d95b0020000                 lea        rdx, [rbp + 0x2b0]
0000000140148188 4c8d8550020000                 lea        r8, [rbp + 0x250]
000000014014818f 4c8d4dd0                       lea        r9, [rbp - 0x30]
0000000140148193 e888d44800                     call       0x1405d5620
0000000140148198 90                             nop        
0000000140148199 80bd70020000ff                 cmp        byte ptr [rbp + 0x270], 0xff
00000001401481a0 740d                           je         0x1401481af
00000001401481a2 488d8d70020000                 lea        rcx, [rbp + 0x270]
00000001401481a9 e8720afdff                     call       0x140118c20
00000001401481ae 90                             nop        
00000001401481af 0f1085b0020000                 movups     xmm0, xmmword ptr [rbp + 0x2b0]
00000001401481b6 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
00000001401481ba 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
00000001401481c1 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001401481c5 c645d005                       mov        byte ptr [rbp - 0x30], 5
00000001401481c9 4c8d45d0                       lea        r8, [rbp - 0x30]
00000001401481cd 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
00000001401481d4 4889f2                         mov        rdx, rsi
00000001401481d7 e8347e0100                     call       0x140160010
00000001401481dc 90                             nop        
00000001401481dd e944030000                     jmp        0x140148526
00000001401481e2 4885c0                         test       rax, rax
00000001401481e5 0f8494000000                   je         0x14014827f
00000001401481eb 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
00000001401481f2 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
00000001401481f9 4983fe0b                       cmp        r14, 0xb
00000001401481fd 755f                           jne        0x14014825e
00000001401481ff 48ba6163636570745f64           movabs     rdx, 0x645f747065636361
0000000140148209 483313                         xor        rdx, qword ptr [rbx]
000000014014820c 49b86570745f64726177           movabs     r8, 0x776172645f747065
0000000140148216 4c334303                       xor        r8, qword ptr [rbx + 3]
000000014014821a 4909d0                         or         r8, rdx
000000014014821d 7560                           jne        0x14014827f
000000014014821f 4883f901                       cmp        rcx, 1
0000000140148223 755a                           jne        0x14014827f
0000000140148225 493b4508                       cmp        rax, qword ptr [r13 + 8]
0000000140148229 7554                           jne        0x14014827f
000000014014822b 4c8d05e5f16202                 lea        r8, [rip + 0x262f1e5]
0000000140148232 41b906000000                   mov        r9d, 6
0000000140148238 e947070000                     jmp        0x140148984
000000014014823d 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000140148241 4885d2                         test       rdx, rdx
0000000140148244 0f84e6020000                   je         0x140148530
000000014014824a 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014014824e 41b801000000                   mov        r8d, 1
0000000140148254 e8a71a4f00                     call       0x140639d00
0000000140148259 e9d2020000                     jmp        0x140148530
000000014014825e 48ba6465636c696e655f           movabs     rdx, 0x5f656e696c636564
0000000140148268 483313                         xor        rdx, qword ptr [rbx]
000000014014826b 448b4308                       mov        r8d, dword ptr [rbx + 8]
000000014014826f 4981f064726177                 xor        r8, 0x77617264
0000000140148276 4909d0                         or         r8, rdx
0000000140148279 0f84e4060000                   je         0x140148963
000000014014827f 48c785b002000000000000         mov        qword ptr [rbp + 0x2b0], 0
000000014014828a 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
0000000140148295 e8166a2b00                     call       0x1403fecb0
000000014014829a b904000000                     mov        ecx, 4
000000014014829f ba01000000                     mov        edx, 1
00000001401482a4 e8471a4f00                     call       0x140639cf0
00000001401482a9 4885c0                         test       rax, rax
00000001401482ac 0f8400170000                   je         0x1401499b2
00000001401482b2 c70074797065                   mov        dword ptr [rax], 0x65707974
00000001401482b8 48c7855002000004000000         mov        qword ptr [rbp + 0x250], 4
00000001401482c3 48898558020000                 mov        qword ptr [rbp + 0x258], rax
00000001401482ca 48c7856002000004000000         mov        qword ptr [rbp + 0x260], 4
00000001401482d5 e8d6692b00                     call       0x1403fecb0
00000001401482da b905000000                     mov        ecx, 5
00000001401482df ba01000000                     mov        edx, 1
00000001401482e4 e8071a4f00                     call       0x140639cf0
00000001401482e9 4885c0                         test       rax, rax
00000001401482ec 48898598020000                 mov        qword ptr [rbp + 0x298], rax
00000001401482f3 0f84ce160000                   je         0x1401499c7
00000001401482f9 c6400472                       mov        byte ptr [rax + 4], 0x72
00000001401482fd c7006572726f                   mov        dword ptr [rax], 0x6f727265
0000000140148303 c645d003                       mov        byte ptr [rbp - 0x30], 3
0000000140148307 48c745d805000000               mov        qword ptr [rbp - 0x28], 5
000000014014830f 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140148313 48c745e805000000               mov        qword ptr [rbp - 0x18], 5
000000014014831b 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000140148322 488d95b0020000                 lea        rdx, [rbp + 0x2b0]
0000000140148329 4c8d8550020000                 lea        r8, [rbp + 0x250]
0000000140148330 4c8d4dd0                       lea        r9, [rbp - 0x30]
0000000140148334 e8e7d24800                     call       0x1405d5620
0000000140148339 90                             nop        
000000014014833a 80bd70020000ff                 cmp        byte ptr [rbp + 0x270], 0xff
0000000140148341 740d                           je         0x140148350
0000000140148343 488d8d70020000                 lea        rcx, [rbp + 0x270]
000000014014834a e8d108fdff                     call       0x140118c20
000000014014834f 90                             nop        
0000000140148350 e85b692b00                     call       0x1403fecb0
0000000140148355 b904000000                     mov        ecx, 4
000000014014835a ba01000000                     mov        edx, 1
000000014014835f e88c194f00                     call       0x140639cf0
0000000140148364 4885c0                         test       rax, rax
0000000140148367 0f846f160000                   je         0x1401499dc
000000014014836d c700636f6465                   mov        dword ptr [rax], 0x65646f63
0000000140148373 48c7855002000004000000         mov        qword ptr [rbp + 0x250], 4
000000014014837e 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000140148385 48c7856002000004000000         mov        qword ptr [rbp + 0x260], 4
0000000140148390 e81b692b00                     call       0x1403fecb0
0000000140148395 b912000000                     mov        ecx, 0x12
000000014014839a ba01000000                     mov        edx, 1
000000014014839f e84c194f00                     call       0x140639cf0
00000001401483a4 4885c0                         test       rax, rax
00000001401483a7 48898598020000                 mov        qword ptr [rbp + 0x298], rax
00000001401483ae 0f843d160000                   je         0x1401499f1
00000001401483b4 0f1005bd036302                 movups     xmm0, xmmword ptr [rip + 0x26303bd]
00000001401483bb 0f1100                         movups     xmmword ptr [rax], xmm0
00000001401483be 66c740106572                   mov        word ptr [rax + 0x10], 0x7265
00000001401483c4 c645d003                       mov        byte ptr [rbp - 0x30], 3
00000001401483c8 48c745d812000000               mov        qword ptr [rbp - 0x28], 0x12
00000001401483d0 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001401483d4 48c745e812000000               mov        qword ptr [rbp - 0x18], 0x12
00000001401483dc 488d8d70020000                 lea        rcx, [rbp + 0x270]
00000001401483e3 488d95b0020000                 lea        rdx, [rbp + 0x2b0]
00000001401483ea 4c8d8550020000                 lea        r8, [rbp + 0x250]
00000001401483f1 4c8d4dd0                       lea        r9, [rbp - 0x30]
00000001401483f5 e826d24800                     call       0x1405d5620
00000001401483fa 90                             nop        
00000001401483fb 80bd70020000ff                 cmp        byte ptr [rbp + 0x270], 0xff
0000000140148402 740d                           je         0x140148411
0000000140148404 488d8d70020000                 lea        rcx, [rbp + 0x270]
000000014014840b e81008fdff                     call       0x140118c20
0000000140148410 90                             nop        
0000000140148411 e89a682b00                     call       0x1403fecb0
0000000140148416 b907000000                     mov        ecx, 7
000000014014841b ba01000000                     mov        edx, 1
0000000140148420 e8cb184f00                     call       0x140639cf0
0000000140148425 4885c0                         test       rax, rax
0000000140148428 0f84d8150000                   je         0x140149a06
000000014014842e c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
0000000140148435 c7006d657373                   mov        dword ptr [rax], 0x7373656d
000000014014843b 48c7855002000007000000         mov        qword ptr [rbp + 0x250], 7
0000000140148446 48898558020000                 mov        qword ptr [rbp + 0x258], rax
000000014014844d 48c7856002000007000000         mov        qword ptr [rbp + 0x260], 7
0000000140148458 0fb61d851a2b03                 movzx      ebx, byte ptr [rip + 0x32b1a85]
000000014014845f 84db                           test       bl, bl
0000000140148461 b824000000                     mov        eax, 0x24
0000000140148466 bf37000000                     mov        edi, 0x37
000000014014846b 480f44f8                       cmove      rdi, rax
000000014014846f e83c682b00                     call       0x1403fecb0
0000000140148474 ba01000000                     mov        edx, 1
0000000140148479 4889f9                         mov        rcx, rdi
000000014014847c e86f184f00                     call       0x140639cf0
0000000140148481 4885c0                         test       rax, rax
0000000140148484 48898598020000                 mov        qword ptr [rbp + 0x298], rax
000000014014848b 0f848a150000                   je         0x140149a1b
0000000140148491 4989c6                         mov        r14, rax
0000000140148494 84db                           test       bl, bl
0000000140148496 488d05ed026302                 lea        rax, [rip + 0x26302ed]
000000014014849d 488d150a036302                 lea        rdx, [rip + 0x263030a]
00000001401484a4 480f44d0                       cmove      rdx, rax
00000001401484a8 4c89f1                         mov        rcx, r14
00000001401484ab 4989f8                         mov        r8, rdi
00000001401484ae e85f0d6002                     call       0x142749212
00000001401484b3 c645d003                       mov        byte ptr [rbp - 0x30], 3
00000001401484b7 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
00000001401484bb 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
00000001401484bf 48897de8                       mov        qword ptr [rbp - 0x18], rdi
00000001401484c3 488d8d70020000                 lea        rcx, [rbp + 0x270]
00000001401484ca 488d95b0020000                 lea        rdx, [rbp + 0x2b0]
00000001401484d1 4c8d8550020000                 lea        r8, [rbp + 0x250]
00000001401484d8 4c8d4dd0                       lea        r9, [rbp - 0x30]
00000001401484dc e83fd14800                     call       0x1405d5620
00000001401484e1 90                             nop        
00000001401484e2 80bd70020000ff                 cmp        byte ptr [rbp + 0x270], 0xff
00000001401484e9 740d                           je         0x1401484f8
00000001401484eb 488d8d70020000                 lea        rcx, [rbp + 0x270]
00000001401484f2 e82907fdff                     call       0x140118c20
00000001401484f7 90                             nop        
00000001401484f8 0f1085b0020000                 movups     xmm0, xmmword ptr [rbp + 0x2b0]
00000001401484ff 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
0000000140148503 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
000000014014850a 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014014850e c645d005                       mov        byte ptr [rbp - 0x30], 5
0000000140148512 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000140148516 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
000000014014851d 4889f2                         mov        rdx, rsi
0000000140148520 e8eb7a0100                     call       0x140160010
0000000140148525 90                             nop        
0000000140148526 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014014852a e8f106fdff                     call       0x140118c20
000000014014852f 90                             nop        
0000000140148530 4881c458030000                 add        rsp, 0x358
0000000140148537 5b                             pop        rbx
0000000140148538 5f                             pop        rdi
0000000140148539 5e                             pop        rsi
000000014014853a 415c                           pop        r12
000000014014853c 415d                           pop        r13
000000014014853e 415e                           pop        r14
0000000140148540 415f                           pop        r15
0000000140148542 5d                             pop        rbp
0000000140148543 c3                             ret        
0000000140148544 888d28020000                   mov        byte ptr [rbp + 0x228], cl
000000014014854a 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000140148551 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140148559 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140148561 8b45d9                         mov        eax, dword ptr [rbp - 0x27]
0000000140148564 0fb74ddd                       movzx      ecx, word ptr [rbp - 0x23]
0000000140148568 0fb655df                       movzx      edx, byte ptr [rbp - 0x21]
000000014014856c 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140148570 440fb64de8                     movzx      r9d, byte ptr [rbp - 0x18]
0000000140148575 4c8b55e8                       mov        r10, qword ptr [rbp - 0x18]
0000000140148579 4c89957f020000                 mov        qword ptr [rbp + 0x27f], r10
0000000140148580 4c8b55f0                       mov        r10, qword ptr [rbp - 0x10]
0000000140148584 4c899587020000                 mov        qword ptr [rbp + 0x287], r10
000000014014858b 898570020000                   mov        dword ptr [rbp + 0x270], eax
0000000140148591 66898d74020000                 mov        word ptr [rbp + 0x274], cx
0000000140148598 889576020000                   mov        byte ptr [rbp + 0x276], dl
000000014014859e 4c898577020000                 mov        qword ptr [rbp + 0x277], r8
00000001401485a5 44888d7f020000                 mov        byte ptr [rbp + 0x27f], r9b
00000001401485ac 488b8587020000                 mov        rax, qword ptr [rbp + 0x287]
00000001401485b3 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
00000001401485ba 488b8577020000                 mov        rax, qword ptr [rbp + 0x277]
00000001401485c1 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
00000001401485c8 0fb6857f020000                 movzx      eax, byte ptr [rbp + 0x27f]
00000001401485cf 8885e8010000                   mov        byte ptr [rbp + 0x1e8], al
00000001401485d5 8b8580020000                   mov        eax, dword ptr [rbp + 0x280]
00000001401485db 8985e9010000                   mov        dword ptr [rbp + 0x1e9], eax
00000001401485e1 0fb78584020000                 movzx      eax, word ptr [rbp + 0x284]
00000001401485e8 668985ed010000                 mov        word ptr [rbp + 0x1ed], ax
00000001401485ef 0fb68586020000                 movzx      eax, byte ptr [rbp + 0x286]
00000001401485f6 8885ef010000                   mov        byte ptr [rbp + 0x1ef], al
00000001401485fc 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140148600 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140148604 48898d30020000                 mov        qword ptr [rbp + 0x230], rcx
000000014014860b 4c8d3c01                       lea        r15, [rcx + rax]
000000014014860f 4885c0                         test       rax, rax
0000000140148612 488975a8                       mov        qword ptr [rbp - 0x58], rsi
0000000140148616 745d                           je         0x140148675
0000000140148618 498b85b8bb0000                 mov        rax, qword ptr [r13 + 0xbbb8]
000000014014861f 49698dc0bb0000a0650000         imul       rcx, qword ptr [r13 + 0xbbc0], 0x65a0
000000014014862a 488d15bc016302                 lea        rdx, [rip + 0x26301bc]
0000000140148631 48899548020000                 mov        qword ptr [rbp + 0x248], rdx
0000000140148638 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
000000014014863f 440fb602                       movzx      r8d, byte ptr [rdx]
0000000140148643 48ffc2                         inc        rdx
0000000140148646 4989c9                         mov        r9, rcx
0000000140148649 4989c2                         mov        r10, rax
000000014014864c 0f1f4000                       nop        dword ptr [rax]
0000000140148650 4d85c9                         test       r9, r9
0000000140148653 0f84ae020000                   je         0x140148907
0000000140148659 4981c1609affff                 add        r9, -0x65a0
0000000140148660 4538829f650000                 cmp        byte ptr [r10 + 0x659f], r8b
0000000140148667 4d8d92a0650000                 lea        r10, [r10 + 0x65a0]
000000014014866e 75e0                           jne        0x140148650
0000000140148670 4c39fa                         cmp        rdx, r15
0000000140148673 75ca                           jne        0x14014863f
0000000140148675 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
000000014014867c 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000140148683 48898540020000                 mov        qword ptr [rbp + 0x240], rax
000000014014868a 4885d2                         test       rdx, rdx
000000014014868d 0f95c3                         setne      bl
0000000140148690 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000140148697 4885c0                         test       rax, rax
000000014014869a 0f95c1                         setne      cl
000000014014869d 20d9                           and        cl, bl
000000014014869f 80f901                         cmp        cl, 1
00000001401486a2 0f8527020000                   jne        0x1401488cf
00000001401486a8 4531d2                         xor        r10d, r10d
00000001401486ab 41b86465636c                   mov        r8d, 0x6c636564
00000001401486b1 41b96c696e65                   mov        r9d, 0x656e696c
00000001401486b7 488d0d2f016302                 lea        rcx, [rip + 0x263012f]
00000001401486be 48898d48020000                 mov        qword ptr [rbp + 0x248], rcx
00000001401486c5 488bb540020000                 mov        rsi, qword ptr [rbp + 0x240]
00000001401486cc 4989d3                         mov        r11, rdx
00000001401486cf eb2d                           jmp        0x1401486fe
00000001401486d1 4801df                         add        rdi, rbx
00000001401486d4 4c8b1f                         mov        r11, qword ptr [rdi]
00000001401486d7 418b3b                         mov        edi, dword ptr [r11]
00000001401486da 4431c7                         xor        edi, r8d
00000001401486dd 458b5b03                       mov        r11d, dword ptr [r11 + 3]
00000001401486e1 4531cb                         xor        r11d, r9d
00000001401486e4 4109fb                         or         r11d, edi
00000001401486e7 0f841a020000                   je         0x140148907
00000001401486ed b301                           mov        bl, 1
00000001401486ef 41bb00000000                   mov        r11d, 0
00000001401486f5 48ffc8                         dec        rax
00000001401486f8 0f84d1010000                   je         0x1401488cf
00000001401486fe f6c301                         test       bl, 1
0000000140148701 0f8427130000                   je         0x140149a2e
0000000140148707 4d85d2                         test       r10, r10
000000014014870a 741c                           je         0x140148728
000000014014870c 410fb7baba000000               movzx      edi, word ptr [r10 + 0xba]
0000000140148714 4839fe                         cmp        rsi, rdi
0000000140148717 0f83b3000000                   jae        0x1401487d0
000000014014871d 4c89d7                         mov        rdi, r10
0000000140148720 4889f3                         mov        rbx, rsi
0000000140148723 e9cf000000                     jmp        0x1401487f7
0000000140148728 4885f6                         test       rsi, rsi
000000014014872b 7430                           je         0x14014875d
000000014014872d 4889f7                         mov        rdi, rsi
0000000140148730 4d89da                         mov        r10, r11
0000000140148733 4883e707                       and        rdi, 7
0000000140148737 7429                           je         0x140148762
0000000140148739 31db                           xor        ebx, ebx
000000014014873b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140148740 4d8b92c8000000                 mov        r10, qword ptr [r10 + 0xc8]
0000000140148747 48ffc3                         inc        rbx
000000014014874a 4839df                         cmp        rdi, rbx
000000014014874d 75f1                           jne        0x140148740
000000014014874f 4989f3                         mov        r11, rsi
0000000140148752 4929db                         sub        r11, rbx
0000000140148755 4883fe08                       cmp        rsi, 8
0000000140148759 7315                           jae        0x140148770
000000014014875b eb51                           jmp        0x1401487ae
000000014014875d 4d89da                         mov        r10, r11
0000000140148760 eb4c                           jmp        0x1401487ae
0000000140148762 4989f3                         mov        r11, rsi
0000000140148765 4883fe08                       cmp        rsi, 8
0000000140148769 7243                           jb         0x1401487ae
000000014014876b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140148770 4d8b92c8000000                 mov        r10, qword ptr [r10 + 0xc8]
0000000140148777 4d8b92c8000000                 mov        r10, qword ptr [r10 + 0xc8]
000000014014877e 4d8b92c8000000                 mov        r10, qword ptr [r10 + 0xc8]
0000000140148785 4d8b92c8000000                 mov        r10, qword ptr [r10 + 0xc8]
000000014014878c 4d8b92c8000000                 mov        r10, qword ptr [r10 + 0xc8]
0000000140148793 4d8b92c8000000                 mov        r10, qword ptr [r10 + 0xc8]
000000014014879a 4d8b92c8000000                 mov        r10, qword ptr [r10 + 0xc8]
00000001401487a1 4d8b92c8000000                 mov        r10, qword ptr [r10 + 0xc8]
00000001401487a8 4983c3f8                       add        r11, -8
00000001401487ac 75c2                           jne        0x140148770
00000001401487ae 4531db                         xor        r11d, r11d
00000001401487b1 31f6                           xor        esi, esi
00000001401487b3 410fb7baba000000               movzx      edi, word ptr [r10 + 0xba]
00000001401487bb 4839fe                         cmp        rsi, rdi
00000001401487be 0f8259ffffff                   jb         0x14014871d
00000001401487c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001401487d0 498bbab0000000                 mov        rdi, qword ptr [r10 + 0xb0]
00000001401487d7 4885ff                         test       rdi, rdi
00000001401487da 0f84f7100000                   je         0x1401498d7
00000001401487e0 49ffc3                         inc        r11
00000001401487e3 410fb79ab8000000               movzx      ebx, word ptr [r10 + 0xb8]
00000001401487eb 4989fa                         mov        r10, rdi
00000001401487ee 663b9fba000000                 cmp        bx, word ptr [rdi + 0xba]
00000001401487f5 73d9                           jae        0x1401487d0
00000001401487f7 4d85db                         test       r11, r11
00000001401487fa 0f84a8000000                   je         0x1401488a8
0000000140148800 488d34df                       lea        rsi, [rdi + rbx*8]
0000000140148804 4881c6d0000000                 add        rsi, 0xd0
000000014014880b 4d89de                         mov        r14, r11
000000014014880e 4983e607                       and        r14, 7
0000000140148812 0f84ac000000                   je         0x1401488c4
0000000140148818 4489e1                         mov        ecx, r12d
000000014014881b 4531e4                         xor        r12d, r12d
000000014014881e 6690                           nop        
0000000140148820 4c8b16                         mov        r10, qword ptr [rsi]
0000000140148823 498db2c8000000                 lea        rsi, [r10 + 0xc8]
000000014014882a 49ffc4                         inc        r12
000000014014882d 4d39e6                         cmp        r14, r12
0000000140148830 75ee                           jne        0x140148820
0000000140148832 4d89de                         mov        r14, r11
0000000140148835 4d29e6                         sub        r14, r12
0000000140148838 4189cc                         mov        r12d, ecx
000000014014883b 4983fb08                       cmp        r11, 8
000000014014883f 7250                           jb         0x140148891
0000000140148841 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140148850 4c8b16                         mov        r10, qword ptr [rsi]
0000000140148853 4d8b92c8000000                 mov        r10, qword ptr [r10 + 0xc8]
000000014014885a 4d8b92c8000000                 mov        r10, qword ptr [r10 + 0xc8]
0000000140148861 4d8b92c8000000                 mov        r10, qword ptr [r10 + 0xc8]
0000000140148868 4d8b92c8000000                 mov        r10, qword ptr [r10 + 0xc8]
000000014014886f 4d8b92c8000000                 mov        r10, qword ptr [r10 + 0xc8]
0000000140148876 4d8b92c8000000                 mov        r10, qword ptr [r10 + 0xc8]
000000014014887d 4d8b92c8000000                 mov        r10, qword ptr [r10 + 0xc8]
0000000140148884 498db2c8000000                 lea        rsi, [r10 + 0xc8]
000000014014888b 4983c6f8                       add        r14, -8
000000014014888f 75bf                           jne        0x140148850
0000000140148891 31f6                           xor        esi, esi
0000000140148893 48c1e304                       shl        rbx, 4
0000000140148897 48837c1f0807                   cmp        qword ptr [rdi + rbx + 8], 7
000000014014889d 0f854afeffff                   jne        0x1401486ed
00000001401488a3 e929feffff                     jmp        0x1401486d1
00000001401488a8 488d7301                       lea        rsi, [rbx + 1]
00000001401488ac 4989fa                         mov        r10, rdi
00000001401488af 48c1e304                       shl        rbx, 4
00000001401488b3 48837c1f0807                   cmp        qword ptr [rdi + rbx + 8], 7
00000001401488b9 0f852efeffff                   jne        0x1401486ed
00000001401488bf e90dfeffff                     jmp        0x1401486d1
00000001401488c4 4d89de                         mov        r14, r11
00000001401488c7 4983fb08                       cmp        r11, 8
00000001401488cb 7383                           jae        0x140148850
00000001401488cd ebc2                           jmp        0x140148891
00000001401488cf 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
00000001401488d6 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001401488da 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
00000001401488de 488d7dd0                       lea        rdi, [rbp - 0x30]
00000001401488e2 4889f9                         mov        rcx, rdi
00000001401488e5 4c8b8540020000                 mov        r8, qword ptr [rbp + 0x240]
00000001401488ec e89f50feff                     call       0x14012d990
00000001401488f1 84c0                           test       al, al
00000001401488f3 0f8434050000                   je         0x140148e2d
00000001401488f9 488d05e5fe6202                 lea        rax, [rip + 0x262fee5]
0000000140148900 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000140148907 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
000000014014890e 488b30                         mov        rsi, qword ptr [rax]
0000000140148911 0fb61dcc152b03                 movzx      ebx, byte ptr [rip + 0x32b15cc]
0000000140148918 e893632b00                     call       0x1403fecb0
000000014014891d 48b86163636570746564           movabs     rax, 0x6465747065636361
0000000140148927 4839c6                         cmp        rsi, rax
000000014014892a 7469                           je         0x140148995
000000014014892c 31c0                           xor        eax, eax
000000014014892e 84db                           test       bl, bl
0000000140148930 0f95c0                         setne      al
0000000140148933 488d3440                       lea        rsi, [rax + rax*2]
0000000140148937 4883c618                       add        rsi, 0x18
000000014014893b ba01000000                     mov        edx, 1
0000000140148940 4889f1                         mov        rcx, rsi
0000000140148943 e8a8134f00                     call       0x140639cf0
0000000140148948 4885c0                         test       rax, rax
000000014014894b 0f8443110000                   je         0x140149a94
0000000140148951 84db                           test       bl, bl
0000000140148953 488d0dbcfe6202                 lea        rcx, [rip + 0x262febc]
000000014014895a 488d15cdfe6202                 lea        rdx, [rip + 0x262fecd]
0000000140148961 eb67                           jmp        0x1401489ca
0000000140148963 4883f901                       cmp        rcx, 1
0000000140148967 0f8512f9ffff                   jne        0x14014827f
000000014014896d 493b4508                       cmp        rax, qword ptr [r13 + 8]
0000000140148971 0f8508f9ffff                   jne        0x14014827f
0000000140148977 4c8d0592ea6202                 lea        r8, [rip + 0x262ea92]
000000014014897e 41b907000000                   mov        r9d, 7
0000000140148984 498d4d18                       lea        rcx, [r13 + 0x18]
0000000140148988 4489e2                         mov        edx, r12d
000000014014898b e8f0da4800                     call       0x1405d6480
0000000140148990 e909f5ffff                     jmp        0x140147e9e
0000000140148995 31c0                           xor        eax, eax
0000000140148997 84db                           test       bl, bl
0000000140148999 0f95c0                         setne      al
000000014014899c 488d34c515000000               lea        rsi, [rax*8 + 0x15]
00000001401489a4 ba01000000                     mov        edx, 1
00000001401489a9 4889f1                         mov        rcx, rsi
00000001401489ac e83f134f00                     call       0x140639cf0
00000001401489b1 4885c0                         test       rax, rax
00000001401489b4 0f84ed100000                   je         0x140149aa7
00000001401489ba 84db                           test       bl, bl
00000001401489bc 488d0d86fe6202                 lea        rcx, [rip + 0x262fe86]
00000001401489c3 488d1594fe6202                 lea        rdx, [rip + 0x262fe94]
00000001401489ca 480f44d1                       cmove      rdx, rcx
00000001401489ce 48898520020000                 mov        qword ptr [rbp + 0x220], rax
00000001401489d5 4889c1                         mov        rcx, rax
00000001401489d8 4989f0                         mov        r8, rsi
00000001401489db e832086002                     call       0x142749212
00000001401489e0 b001                           mov        al, 1
00000001401489e2 48898500020000                 mov        qword ptr [rbp + 0x200], rax
00000001401489e9 4889b540020000                 mov        qword ptr [rbp + 0x240], rsi
00000001401489f0 4889b5f8010000                 mov        qword ptr [rbp + 0x1f8], rsi
00000001401489f7 4488a598020000                 mov        byte ptr [rbp + 0x298], r12b
00000001401489fe 4c8ba530020000                 mov        r12, qword ptr [rbp + 0x230]
0000000140148a05 4c8965d0                       mov        qword ptr [rbp - 0x30], r12
0000000140148a09 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
0000000140148a0d 4c896de0                       mov        qword ptr [rbp - 0x20], r13
0000000140148a11 488d85e0010000                 lea        rax, [rbp + 0x1e0]
0000000140148a18 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140148a1c 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000140148a20 488d8dc8010000                 lea        rcx, [rbp + 0x1c8]
0000000140148a27 488d55d0                       lea        rdx, [rbp - 0x30]
0000000140148a2b e8605cf1ff                     call       0x14005e690
0000000140148a30 90                             nop        
0000000140148a31 49be706c617965724964           movabs     r14, 0x6449726579616c70
0000000140148a3b 488dbd70020000                 lea        rdi, [rbp + 0x270]
0000000140148a42 488d9d08020000                 lea        rbx, [rbp + 0x208]
0000000140148a49 4d39fc                         cmp        r12, r15
0000000140148a4c 0f8441040000                   je         0x140148e93
0000000140148a52 498b85b8bb0000                 mov        rax, qword ptr [r13 + 0xbbb8]
0000000140148a59 4d8badc0bb0000                 mov        r13, qword ptr [r13 + 0xbbc0]
0000000140148a60 4969cda0650000                 imul       rcx, r13, 0x65a0
0000000140148a67 4c89e6                         mov        rsi, r12
0000000140148a6a 49ffc4                         inc        r12
0000000140148a6d 0fb616                         movzx      edx, byte ptr [rsi]
0000000140148a70 4989c8                         mov        r8, rcx
0000000140148a73 4989c1                         mov        r9, rax
0000000140148a76 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140148a80 4d85c0                         test       r8, r8
0000000140148a83 7421                           je         0x140148aa6
0000000140148a85 4981c0609affff                 add        r8, -0x65a0
0000000140148a8c 4138919f650000                 cmp        byte ptr [r9 + 0x659f], dl
0000000140148a93 4d8d89a0650000                 lea        r9, [r9 + 0x65a0]
0000000140148a9a 75e4                           jne        0x140148a80
0000000140148a9c 4d39fc                         cmp        r12, r15
0000000140148a9f 75c6                           jne        0x140148a67
0000000140148aa1 e9f4030000                     jmp        0x140148e9a
0000000140148aa6 48c7850802000000000000         mov        qword ptr [rbp + 0x208], 0
0000000140148ab1 48c7851802000000000000         mov        qword ptr [rbp + 0x218], 0
0000000140148abc e8ef612b00                     call       0x1403fecb0
0000000140148ac1 b908000000                     mov        ecx, 8
0000000140148ac6 ba01000000                     mov        edx, 1
0000000140148acb e820124f00                     call       0x140639cf0
0000000140148ad0 4885c0                         test       rax, rax
0000000140148ad3 0f847c0f0000                   je         0x140149a55
0000000140148ad9 4c8930                         mov        qword ptr [rax], r14
0000000140148adc 48c785b002000008000000         mov        qword ptr [rbp + 0x2b0], 8
0000000140148ae7 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000140148aee 48c785c002000008000000         mov        qword ptr [rbp + 0x2c0], 8
0000000140148af9 0fb606                         movzx      eax, byte ptr [rsi]
0000000140148afc c645d002                       mov        byte ptr [rbp - 0x30], 2
0000000140148b00 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000140148b08 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140148b0c 4889f9                         mov        rcx, rdi
0000000140148b0f 4889da                         mov        rdx, rbx
0000000140148b12 4c8d85b0020000                 lea        r8, [rbp + 0x2b0]
0000000140148b19 4c8d4dd0                       lea        r9, [rbp - 0x30]
0000000140148b1d e8feca4800                     call       0x1405d5620
0000000140148b22 90                             nop        
0000000140148b23 80bd70020000ff                 cmp        byte ptr [rbp + 0x270], 0xff
0000000140148b2a 7409                           je         0x140148b35
0000000140148b2c 4889f9                         mov        rcx, rdi
0000000140148b2f e8ec00fdff                     call       0x140118c20
0000000140148b34 90                             nop        
0000000140148b35 e876612b00                     call       0x1403fecb0
0000000140148b3a b906000000                     mov        ecx, 6
0000000140148b3f ba01000000                     mov        edx, 1
0000000140148b44 e8a7114f00                     call       0x140639cf0
0000000140148b49 4885c0                         test       rax, rax
0000000140148b4c 0f84ee0e0000                   je         0x140149a40
0000000140148b52 66c740046572                   mov        word ptr [rax + 4], 0x7265
0000000140148b58 c700706c6179                   mov        dword ptr [rax], 0x79616c70
0000000140148b5e 48c785a001000006000000         mov        qword ptr [rbp + 0x1a0], 6
0000000140148b69 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000140148b70 48c785b001000006000000         mov        qword ptr [rbp + 0x1b0], 6
0000000140148b7b 0fb616                         movzx      edx, byte ptr [rsi]
0000000140148b7e 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000140148b85 483991a8bb0000                 cmp        qword ptr [rcx + 0xbba8], rdx
0000000140148b8c 0f8680000000                   jbe        0x140148c12
0000000140148b92 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140148b99 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140148b9d c1e203                         shl        edx, 3
0000000140148ba0 480391a0bb0000                 add        rdx, qword ptr [rcx + 0xbba0]
0000000140148ba7 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000140148bae e88d1d5f02                     call       0x14273a940
0000000140148bb3 90                             nop        
0000000140148bb4 4c8badb8020000                 mov        r13, qword ptr [rbp + 0x2b8]
0000000140148bbb 488bb5c0020000                 mov        rsi, qword ptr [rbp + 0x2c0]
0000000140148bc2 4885f6                         test       rsi, rsi
0000000140148bc5 0f8840020000                   js         0x140148e0b
0000000140148bcb 4c89bd38020000                 mov        qword ptr [rbp + 0x238], r15
0000000140148bd2 4989df                         mov        r15, rbx
0000000140148bd5 0f841a020000                   je         0x140148df5
0000000140148bdb e8d0602b00                     call       0x1403fecb0
0000000140148be0 41be01000000                   mov        r14d, 1
0000000140148be6 ba01000000                     mov        edx, 1
0000000140148beb 4889f1                         mov        rcx, rsi
0000000140148bee e8fd104f00                     call       0x140639cf0
0000000140148bf3 4885c0                         test       rax, rax
0000000140148bf6 0f8412020000                   je         0x140148e0e
0000000140148bfc 4889c3                         mov        rbx, rax
0000000140148bff 4889c1                         mov        rcx, rax
0000000140148c02 4c89ea                         mov        rdx, r13
0000000140148c05 4989f0                         mov        r8, rsi
0000000140148c08 e805066002                     call       0x142749212
0000000140148c0d e9ea010000                     jmp        0x140148dfc
0000000140148c12 4c89bd38020000                 mov        qword ptr [rbp + 0x238], r15
0000000140148c19 4989df                         mov        r15, rbx
0000000140148c1c 48c785b002000000000000         mov        qword ptr [rbp + 0x2b0], 0
0000000140148c27 48c785b802000001000000         mov        qword ptr [rbp + 0x2b8], 1
0000000140148c32 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
0000000140148c3d 41bd01000000                   mov        r13d, 1
0000000140148c43 31f6                           xor        esi, esi
0000000140148c45 bb01000000                     mov        ebx, 1
0000000140148c4a c645d003                       mov        byte ptr [rbp - 0x30], 3
0000000140148c4e 488975d8                       mov        qword ptr [rbp - 0x28], rsi
0000000140148c52 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000140148c56 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140148c5a 4c89ad78010000                 mov        qword ptr [rbp + 0x178], r13
0000000140148c61 c685ab02000000                 mov        byte ptr [rbp + 0x2ab], 0
0000000140148c68 4889f9                         mov        rcx, rdi
0000000140148c6b 4c89fb                         mov        rbx, r15
0000000140148c6e 4c89fa                         mov        rdx, r15
0000000140148c71 4c8d85a0010000                 lea        r8, [rbp + 0x1a0]
0000000140148c78 4c8d4dd0                       lea        r9, [rbp - 0x30]
0000000140148c7c e89fc94800                     call       0x1405d5620
0000000140148c81 90                             nop        
0000000140148c82 80bd70020000ff                 cmp        byte ptr [rbp + 0x270], 0xff
0000000140148c89 4c8bbd38020000                 mov        r15, qword ptr [rbp + 0x238]
0000000140148c90 7410                           je         0x140148ca2
0000000140148c92 4c89ad90010000                 mov        qword ptr [rbp + 0x190], r13
0000000140148c99 4889f9                         mov        rcx, rdi
0000000140148c9c e87ffffcff                     call       0x140118c20
0000000140148ca1 90                             nop        
0000000140148ca2 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
0000000140148ca9 4885d2                         test       rdx, rdx
0000000140148cac 740e                           je         0x140148cbc
0000000140148cae 41b801000000                   mov        r8d, 1
0000000140148cb4 4c89e9                         mov        rcx, r13
0000000140148cb7 e844104f00                     call       0x140639d00
0000000140148cbc e8ef5f2b00                     call       0x1403fecb0
0000000140148cc1 b904000000                     mov        ecx, 4
0000000140148cc6 ba01000000                     mov        edx, 1
0000000140148ccb e820104f00                     call       0x140639cf0
0000000140148cd0 4885c0                         test       rax, rax
0000000140148cd3 0f84a60d0000                   je         0x140149a7f
0000000140148cd9 c700766f7465                   mov        dword ptr [rax], 0x65746f76
0000000140148cdf 48c785b002000004000000         mov        qword ptr [rbp + 0x2b0], 4
0000000140148cea 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000140148cf1 48c785c002000004000000         mov        qword ptr [rbp + 0x2c0], 4
0000000140148cfc e8af5f2b00                     call       0x1403fecb0
0000000140148d01 b908000000                     mov        ecx, 8
0000000140148d06 ba01000000                     mov        edx, 1
0000000140148d0b e8e00f4f00                     call       0x140639cf0
0000000140148d10 4885c0                         test       rax, rax
0000000140148d13 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000140148d1a 0f844a0d0000                   je         0x140149a6a
0000000140148d20 4989c2                         mov        r10, rax
0000000140148d23 48b86465636c696e6564           movabs     rax, 0x64656e696c636564
0000000140148d2d 498902                         mov        qword ptr [r10], rax
0000000140148d30 c645d003                       mov        byte ptr [rbp - 0x30], 3
0000000140148d34 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
0000000140148d3c 4c8955e0                       mov        qword ptr [rbp - 0x20], r10
0000000140148d40 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
0000000140148d48 4889f9                         mov        rcx, rdi
0000000140148d4b 4889da                         mov        rdx, rbx
0000000140148d4e 4c8d85b0020000                 lea        r8, [rbp + 0x2b0]
0000000140148d55 4c8d4dd0                       lea        r9, [rbp - 0x30]
0000000140148d59 e8c2c84800                     call       0x1405d5620
0000000140148d5e 90                             nop        
0000000140148d5f 80bd70020000ff                 cmp        byte ptr [rbp + 0x270], 0xff
0000000140148d66 7409                           je         0x140148d71
0000000140148d68 4889f9                         mov        rcx, rdi
0000000140148d6b e8b0fefcff                     call       0x140118c20
0000000140148d70 90                             nop        
0000000140148d71 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000140148d78 488d8d58020000                 lea        rcx, [rbp + 0x258]
0000000140148d7f 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140148d83 0f108508020000                 movups     xmm0, xmmword ptr [rbp + 0x208]
0000000140148d8a 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140148d8d c6855002000005                 mov        byte ptr [rbp + 0x250], 5
0000000140148d94 488bb5d8010000                 mov        rsi, qword ptr [rbp + 0x1d8]
0000000140148d9b 483bb5c8010000                 cmp        rsi, qword ptr [rbp + 0x1c8]
0000000140148da2 750d                           jne        0x140148db1
0000000140148da4 488d8dc8010000                 lea        rcx, [rbp + 0x1c8]
0000000140148dab e8d07f6002                     call       0x142750d80
0000000140148db0 90                             nop        
0000000140148db1 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000140148db8 4889f1                         mov        rcx, rsi
0000000140148dbb 48c1e105                       shl        rcx, 5
0000000140148dbf 0f108550020000                 movups     xmm0, xmmword ptr [rbp + 0x250]
0000000140148dc6 0f108d60020000                 movups     xmm1, xmmword ptr [rbp + 0x260]
0000000140148dcd 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000140148dd2 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000140148dd6 48ffc6                         inc        rsi
0000000140148dd9 4889b5d8010000                 mov        qword ptr [rbp + 0x1d8], rsi
0000000140148de0 4c8bada0020000                 mov        r13, qword ptr [rbp + 0x2a0]
0000000140148de7 4d39fc                         cmp        r12, r15
0000000140148dea 0f8562fcffff                   jne        0x140148a52
0000000140148df0 e99e000000                     jmp        0x140148e93
0000000140148df5 bb01000000                     mov        ebx, 1
0000000140148dfa 31f6                           xor        esi, esi
0000000140148dfc 49be706c617965724964           movabs     r14, 0x6449726579616c70
0000000140148e06 e93ffeffff                     jmp        0x140148c4a
0000000140148e0b 4531f6                         xor        r14d, r14d
0000000140148e0e 4c89ad78010000                 mov        qword ptr [rbp + 0x178], r13
0000000140148e15 c685ab02000001                 mov        byte ptr [rbp + 0x2ab], 1
0000000140148e1c 4c89f1                         mov        rcx, r14
0000000140148e1f 4889f2                         mov        rdx, rsi
0000000140148e22 e8a46e6202                     call       0x14276fccb
0000000140148e27 90                             nop        
0000000140148e28 e9640d0000                     jmp        0x140149b91
0000000140148e2d 0fb60db0102b03                 movzx      ecx, byte ptr [rip + 0x32b10b0]
0000000140148e34 0fb68528020000                 movzx      eax, byte ptr [rbp + 0x228]
0000000140148e3b 84c9                           test       cl, cl
0000000140148e3d 742a                           je         0x140148e69
0000000140148e3f 493985a8bb0000                 cmp        qword ptr [r13 + 0xbba8], rax
0000000140148e46 0f8608080000                   jbe        0x140149654
0000000140148e4c 488d1440                       lea        rdx, [rax + rax*2]
0000000140148e50 c1e203                         shl        edx, 3
0000000140148e53 490395a0bb0000                 add        rdx, qword ptr [r13 + 0xbba0]
0000000140148e5a 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140148e5e e8dd1a5f02                     call       0x14273a940
0000000140148e63 90                             nop        
0000000140148e64 e903080000                     jmp        0x14014966c
0000000140148e69 493985a8bb0000                 cmp        qword ptr [r13 + 0xbba8], rax
0000000140148e70 0f8649080000                   jbe        0x1401496bf
0000000140148e76 488d1440                       lea        rdx, [rax + rax*2]
0000000140148e7a c1e203                         shl        edx, 3
0000000140148e7d 490395a0bb0000                 add        rdx, qword ptr [r13 + 0xbba0]
0000000140148e84 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140148e88 e8b31a5f02                     call       0x14273a940
0000000140148e8d 90                             nop        
0000000140148e8e e944080000                     jmp        0x1401496d7
0000000140148e93 4d8badc0bb0000                 mov        r13, qword ptr [r13 + 0xbbc0]
0000000140148e9a 0fb68528020000                 movzx      eax, byte ptr [rbp + 0x228]
0000000140148ea1 48be647261775f6f6666           movabs     rsi, 0x66666f5f77617264
0000000140148eab 4c8db570020000                 lea        r14, [rbp + 0x270]
0000000140148eb2 4c8d65d0                       lea        r12, [rbp - 0x30]
0000000140148eb6 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140148ebd 488d0440                       lea        rax, [rax + rax*2]
0000000140148ec1 c1e003                         shl        eax, 3
0000000140148ec4 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000140148ecb 31ff                           xor        edi, edi
0000000140148ecd 4c39ef                         cmp        rdi, r13
0000000140148ed0 0f838e080000                   jae        0x140149764
0000000140148ed6 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000140148edd 488b90c0bb0000                 mov        rdx, qword ptr [rax + 0xbbc0]
0000000140148ee4 4839d7                         cmp        rdi, rdx
0000000140148ee7 0f83cd0b0000                   jae        0x140149aba
0000000140148eed 80bd0002000000                 cmp        byte ptr [rbp + 0x200], 0
0000000140148ef4 7407                           je         0x140148efd
0000000140148ef6 31db                           xor        ebx, ebx
0000000140148ef8 e985000000                     jmp        0x140148f82
0000000140148efd 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000140148f04 4885c0                         test       rax, rax
0000000140148f07 7477                           je         0x140148f80
0000000140148f09 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000140148f10 488b89b8bb0000                 mov        rcx, qword ptr [rcx + 0xbbb8]
0000000140148f17 4869d7a0650000                 imul       rdx, rdi, 0x65a0
0000000140148f1e 0fb68c119f650000               movzx      ecx, byte ptr [rcx + rdx + 0x659f]
0000000140148f26 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000140148f2d 440fb788ba000000               movzx      r9d, word ptr [rax + 0xba]
0000000140148f35 4d89ca                         mov        r10, r9
0000000140148f38 49f7da                         neg        r10
0000000140148f3b 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000140148f42 4f8d1c02                       lea        r11, [r10 + r8]
0000000140148f46 4983fbff                       cmp        r11, -1
0000000140148f4a 7421                           je         0x140148f6d
0000000140148f4c 423a8c00bd000000               cmp        cl, byte ptr [rax + r8 + 0xbd]
0000000140148f54 0f97c3                         seta       bl
0000000140148f57 80db00                         sbb        bl, 0
0000000140148f5a 49ffc0                         inc        r8
0000000140148f5d 80fb01                         cmp        bl, 1
0000000140148f60 74e0                           je         0x140148f42
0000000140148f62 440fb6cb                       movzx      r9d, bl
0000000140148f66 4585c9                         test       r9d, r9d
0000000140148f69 7417                           je         0x140148f82
0000000140148f6b eb03                           jmp        0x140148f70
0000000140148f6d 4d89c8                         mov        r8, r9
0000000140148f70 4883ea01                       sub        rdx, 1
0000000140148f74 720a                           jb         0x140148f80
0000000140148f76 4a8b84c0c8000000               mov        rax, qword ptr [rax + r8*8 + 0xc8]
0000000140148f7e ebad                           jmp        0x140148f2d
0000000140148f80 b301                           mov        bl, 1
0000000140148f82 48c7850802000000000000         mov        qword ptr [rbp + 0x208], 0
0000000140148f8d 48c7851802000000000000         mov        qword ptr [rbp + 0x218], 0
0000000140148f98 e8135d2b00                     call       0x1403fecb0
0000000140148f9d b904000000                     mov        ecx, 4
0000000140148fa2 ba01000000                     mov        edx, 1
0000000140148fa7 e8440d4f00                     call       0x140639cf0
0000000140148fac 4885c0                         test       rax, rax
0000000140148faf 0f841a0b0000                   je         0x140149acf
0000000140148fb5 c70074797065                   mov        dword ptr [rax], 0x65707974
0000000140148fbb 48c785b002000004000000         mov        qword ptr [rbp + 0x2b0], 4
0000000140148fc6 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000140148fcd 48c785c002000004000000         mov        qword ptr [rbp + 0x2c0], 4
0000000140148fd8 e8d35c2b00                     call       0x1403fecb0
0000000140148fdd b90a000000                     mov        ecx, 0xa
0000000140148fe2 ba01000000                     mov        edx, 1
0000000140148fe7 e8040d4f00                     call       0x140639cf0
0000000140148fec 4885c0                         test       rax, rax
0000000140148fef 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000140148ff6 0f84e80a0000                   je         0x140149ae4
0000000140148ffc 4889bd28020000                 mov        qword ptr [rbp + 0x228], rdi
0000000140149003 488930                         mov        qword ptr [rax], rsi
0000000140149006 66c740086572                   mov        word ptr [rax + 8], 0x7265
000000014014900c c645d003                       mov        byte ptr [rbp - 0x30], 3
0000000140149010 48c745d80a000000               mov        qword ptr [rbp - 0x28], 0xa
0000000140149018 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014014901c 48c745e80a000000               mov        qword ptr [rbp - 0x18], 0xa
0000000140149024 4c89f1                         mov        rcx, r14
0000000140149027 488d9508020000                 lea        rdx, [rbp + 0x208]
000000014014902e 4c8d85b0020000                 lea        r8, [rbp + 0x2b0]
0000000140149035 4d89e1                         mov        r9, r12
0000000140149038 e8e3c54800                     call       0x1405d5620
000000014014903d 90                             nop        
000000014014903e 80bd70020000ff                 cmp        byte ptr [rbp + 0x270], 0xff
0000000140149045 7409                           je         0x140149050
0000000140149047 4c89f1                         mov        rcx, r14
000000014014904a e8d1fbfcff                     call       0x140118c20
000000014014904f 90                             nop        
0000000140149050 e85b5c2b00                     call       0x1403fecb0
0000000140149055 b907000000                     mov        ecx, 7
000000014014905a ba01000000                     mov        edx, 1
000000014014905f e88c0c4f00                     call       0x140639cf0
0000000140149064 4885c0                         test       rax, rax
0000000140149067 0f848c0a0000                   je         0x140149af9
000000014014906d c7400365724964                 mov        dword ptr [rax + 3], 0x64497265
0000000140149074 c7006f666665                   mov        dword ptr [rax], 0x6566666f
000000014014907a 48c785b002000007000000         mov        qword ptr [rbp + 0x2b0], 7
0000000140149085 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
000000014014908c 48c785c002000007000000         mov        qword ptr [rbp + 0x2c0], 7
0000000140149097 c645d002                       mov        byte ptr [rbp - 0x30], 2
000000014014909b 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
00000001401490a3 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
00000001401490aa 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001401490ae 4c89f1                         mov        rcx, r14
00000001401490b1 488d9508020000                 lea        rdx, [rbp + 0x208]
00000001401490b8 4c8d85b0020000                 lea        r8, [rbp + 0x2b0]
00000001401490bf 4d89e1                         mov        r9, r12
00000001401490c2 e859c54800                     call       0x1405d5620
00000001401490c7 90                             nop        
00000001401490c8 80bd70020000ff                 cmp        byte ptr [rbp + 0x270], 0xff
00000001401490cf 7409                           je         0x1401490da
00000001401490d1 4c89f1                         mov        rcx, r14
00000001401490d4 e847fbfcff                     call       0x140118c20
00000001401490d9 90                             nop        
00000001401490da e8d15b2b00                     call       0x1403fecb0
00000001401490df b909000000                     mov        ecx, 9
00000001401490e4 ba01000000                     mov        edx, 1
00000001401490e9 e8020c4f00                     call       0x140639cf0
00000001401490ee 4885c0                         test       rax, rax
00000001401490f1 0f84170a0000                   je         0x140149b0e
00000001401490f7 48b96f66666572657249           movabs     rcx, 0x497265726566666f
0000000140149101 488908                         mov        qword ptr [rax], rcx
0000000140149104 c6400864                       mov        byte ptr [rax + 8], 0x64
0000000140149108 48c785b002000009000000         mov        qword ptr [rbp + 0x2b0], 9
0000000140149113 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
000000014014911a 48c785c002000009000000         mov        qword ptr [rbp + 0x2c0], 9
0000000140149125 c645d002                       mov        byte ptr [rbp - 0x30], 2
0000000140149129 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000140149131 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000140149138 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014014913c 4c89f1                         mov        rcx, r14
000000014014913f 488d9508020000                 lea        rdx, [rbp + 0x208]
0000000140149146 4c8d85b0020000                 lea        r8, [rbp + 0x2b0]
000000014014914d 4d89e1                         mov        r9, r12
0000000140149150 e8cbc44800                     call       0x1405d5620
0000000140149155 90                             nop        
0000000140149156 80bd70020000ff                 cmp        byte ptr [rbp + 0x270], 0xff
000000014014915d 7409                           je         0x140149168
000000014014915f 4c89f1                         mov        rcx, r14
0000000140149162 e8b9fafcff                     call       0x140118c20
0000000140149167 90                             nop        
0000000140149168 e8435b2b00                     call       0x1403fecb0
000000014014916d b907000000                     mov        ecx, 7
0000000140149172 ba01000000                     mov        edx, 1
0000000140149177 e8740b4f00                     call       0x140639cf0
000000014014917c 4885c0                         test       rax, rax
000000014014917f 0f849b090000                   je         0x140149b20
0000000140149185 c7400365726572                 mov        dword ptr [rax + 3], 0x72657265
000000014014918c c7006f666665                   mov        dword ptr [rax], 0x6566666f
0000000140149192 48c785a001000007000000         mov        qword ptr [rbp + 0x1a0], 7
000000014014919d 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
00000001401491a4 48c785b001000007000000         mov        qword ptr [rbp + 0x1b0], 7
00000001401491af 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
00000001401491b6 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
00000001401491bd 48398aa8bb0000                 cmp        qword ptr [rdx + 0xbba8], rcx
00000001401491c4 7675                           jbe        0x14014923b
00000001401491c6 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
00000001401491cd 4c89e7                         mov        rdi, r12
00000001401491d0 488b92a0bb0000                 mov        rdx, qword ptr [rdx + 0xbba0]
00000001401491d7 480395b8010000                 add        rdx, qword ptr [rbp + 0x1b8]
00000001401491de 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
00000001401491e5 e856175f02                     call       0x14273a940
00000001401491ea 90                             nop        
00000001401491eb 4c8bbdb8020000                 mov        r15, qword ptr [rbp + 0x2b8]
00000001401491f2 4c8ba5c0020000                 mov        r12, qword ptr [rbp + 0x2c0]
00000001401491f9 4d85e4                         test       r12, r12
00000001401491fc 0f8834040000                   js         0x140149636
0000000140149202 0f8421040000                   je         0x140149629
0000000140149208 e8a35a2b00                     call       0x1403fecb0
000000014014920d ba01000000                     mov        edx, 1
0000000140149212 4c89e1                         mov        rcx, r12
0000000140149215 e8d60a4f00                     call       0x140639cf0
000000014014921a b901000000                     mov        ecx, 1
000000014014921f 4885c0                         test       rax, rax
0000000140149222 0f8410040000                   je         0x140149638
0000000140149228 4889c6                         mov        rsi, rax
000000014014922b 4889c1                         mov        rcx, rax
000000014014922e 4c89fa                         mov        rdx, r15
0000000140149231 4d89e0                         mov        r8, r12
0000000140149234 e8d9ff5f02                     call       0x142749212
0000000140149239 eb32                           jmp        0x14014926d
000000014014923b 4c89e7                         mov        rdi, r12
000000014014923e 48c785b002000000000000         mov        qword ptr [rbp + 0x2b0], 0
0000000140149249 48c785b802000001000000         mov        qword ptr [rbp + 0x2b8], 1
0000000140149254 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
000000014014925f 41bf01000000                   mov        r15d, 1
0000000140149265 4531e4                         xor        r12d, r12d
0000000140149268 be01000000                     mov        esi, 1
000000014014926d c645d003                       mov        byte ptr [rbp - 0x30], 3
0000000140149271 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
0000000140149275 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000140149279 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
000000014014927d 4c89bd80010000                 mov        qword ptr [rbp + 0x180], r15
0000000140149284 c685ae02000000                 mov        byte ptr [rbp + 0x2ae], 0
000000014014928b 4c89f1                         mov        rcx, r14
000000014014928e 488d9508020000                 lea        rdx, [rbp + 0x208]
0000000140149295 4c8d85a0010000                 lea        r8, [rbp + 0x1a0]
000000014014929c 4989fc                         mov        r12, rdi
000000014014929f 4989f9                         mov        r9, rdi
00000001401492a2 e879c34800                     call       0x1405d5620
00000001401492a7 90                             nop        
00000001401492a8 80bd70020000ff                 cmp        byte ptr [rbp + 0x270], 0xff
00000001401492af 7410                           je         0x1401492c1
00000001401492b1 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
00000001401492b8 4c89f1                         mov        rcx, r14
00000001401492bb e860f9fcff                     call       0x140118c20
00000001401492c0 90                             nop        
00000001401492c1 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
00000001401492c8 4885d2                         test       rdx, rdx
00000001401492cb 740e                           je         0x1401492db
00000001401492cd 41b801000000                   mov        r8d, 1
00000001401492d3 4c89f9                         mov        rcx, r15
00000001401492d6 e8250a4f00                     call       0x140639d00
00000001401492db e8d0592b00                     call       0x1403fecb0
00000001401492e0 b905000000                     mov        ecx, 5
00000001401492e5 ba01000000                     mov        edx, 1
00000001401492ea e8010a4f00                     call       0x140639cf0
00000001401492ef 4885c0                         test       rax, rax
00000001401492f2 0f843a080000                   je         0x140149b32
00000001401492f8 c6400473                       mov        byte ptr [rax + 4], 0x73
00000001401492fc c700766f7465                   mov        dword ptr [rax], 0x65746f76
0000000140149302 48c785b002000005000000         mov        qword ptr [rbp + 0x2b0], 5
000000014014930d 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000140149314 48c785c002000005000000         mov        qword ptr [rbp + 0x2c0], 5
000000014014931f c685cf02000001                 mov        byte ptr [rbp + 0x2cf], 1
0000000140149326 4c89e1                         mov        rcx, r12
0000000140149329 488d95c8010000                 lea        rdx, [rbp + 0x1c8]
0000000140149330 e84be54500                     call       0x1405a7880
0000000140149335 90                             nop        
0000000140149336 807dd0ff                       cmp        byte ptr [rbp - 0x30], 0xff
000000014014933a 0f84a9050000                   je         0x1401498e9
0000000140149340 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000140149344 0f104de0                       movups     xmm1, xmmword ptr [rbp - 0x20]
0000000140149348 0f298d80020000                 movaps     xmmword ptr [rbp + 0x280], xmm1
000000014014934f 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000140149356 c685cf02000000                 mov        byte ptr [rbp + 0x2cf], 0
000000014014935d 4c89e1                         mov        rcx, r12
0000000140149360 488d9508020000                 lea        rdx, [rbp + 0x208]
0000000140149367 4c8d85b0020000                 lea        r8, [rbp + 0x2b0]
000000014014936e 4d89f1                         mov        r9, r14
0000000140149371 e8aac24800                     call       0x1405d5620
0000000140149376 90                             nop        
0000000140149377 807dd0ff                       cmp        byte ptr [rbp - 0x30], 0xff
000000014014937b 7409                           je         0x140149386
000000014014937d 4c89e1                         mov        rcx, r12
0000000140149380 e89bf8fcff                     call       0x140118c20
0000000140149385 90                             nop        
0000000140149386 e825592b00                     call       0x1403fecb0
000000014014938b b914000000                     mov        ecx, 0x14
0000000140149390 ba01000000                     mov        edx, 1
0000000140149395 e856094f00                     call       0x140639cf0
000000014014939a 4885c0                         test       rax, rax
000000014014939d 0f84c5070000                   je         0x140149b68
00000001401493a3 0f100506f56202                 movups     xmm0, xmmword ptr [rip + 0x262f506]
00000001401493aa 0f1100                         movups     xmmword ptr [rax], xmm0
00000001401493ad c7401064696e67                 mov        dword ptr [rax + 0x10], 0x676e6964
00000001401493b4 48c785b002000014000000         mov        qword ptr [rbp + 0x2b0], 0x14
00000001401493bf 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
00000001401493c6 48c785c002000014000000         mov        qword ptr [rbp + 0x2c0], 0x14
00000001401493d1 c645d001                       mov        byte ptr [rbp - 0x30], 1
00000001401493d5 885dd1                         mov        byte ptr [rbp - 0x2f], bl
00000001401493d8 4c89f1                         mov        rcx, r14
00000001401493db 488d9508020000                 lea        rdx, [rbp + 0x208]
00000001401493e2 4c8d85b0020000                 lea        r8, [rbp + 0x2b0]
00000001401493e9 4d89e1                         mov        r9, r12
00000001401493ec e82fc24800                     call       0x1405d5620
00000001401493f1 90                             nop        
00000001401493f2 80bd70020000ff                 cmp        byte ptr [rbp + 0x270], 0xff
00000001401493f9 7409                           je         0x140149404
00000001401493fb 4c89f1                         mov        rcx, r14
00000001401493fe e81df8fcff                     call       0x140118c20
0000000140149403 90                             nop        
0000000140149404 e8a7582b00                     call       0x1403fecb0
0000000140149409 b906000000                     mov        ecx, 6
000000014014940e ba01000000                     mov        edx, 1
0000000140149413 e8d8084f00                     call       0x140639cf0
0000000140149418 4885c0                         test       rax, rax
000000014014941b 0f8435070000                   je         0x140149b56
0000000140149421 66c740046c74                   mov        word ptr [rax + 4], 0x746c
0000000140149427 c70072657375                   mov        dword ptr [rax], 0x75736572
000000014014942d 48c785b002000006000000         mov        qword ptr [rbp + 0x2b0], 6
0000000140149438 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
000000014014943f 48c785c002000006000000         mov        qword ptr [rbp + 0x2c0], 6
000000014014944a 4883bd4802000000               cmp        qword ptr [rbp + 0x248], 0
0000000140149452 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140149456 7431                           je         0x140149489
0000000140149458 e853582b00                     call       0x1403fecb0
000000014014945d b908000000                     mov        ecx, 8
0000000140149462 ba01000000                     mov        edx, 1
0000000140149467 e884084f00                     call       0x140639cf0
000000014014946c 4885c0                         test       rax, rax
000000014014946f 0f8405070000                   je         0x140149b7a
0000000140149475 4889c1                         mov        rcx, rax
0000000140149478 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
000000014014947f 488b00                         mov        rax, qword ptr [rax]
0000000140149482 488901                         mov        qword ptr [rcx], rax
0000000140149485 b003                           mov        al, 3
0000000140149487 eb02                           jmp        0x14014948b
0000000140149489 31c0                           xor        eax, eax
000000014014948b 8845d0                         mov        byte ptr [rbp - 0x30], al
000000014014948e 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
0000000140149496 48894db0                       mov        qword ptr [rbp - 0x50], rcx
000000014014949a 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014014949e 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
00000001401494a6 c685ad02000000                 mov        byte ptr [rbp + 0x2ad], 0
00000001401494ad 4c89f1                         mov        rcx, r14
00000001401494b0 488d9508020000                 lea        rdx, [rbp + 0x208]
00000001401494b7 4c8d85b0020000                 lea        r8, [rbp + 0x2b0]
00000001401494be 4d89e1                         mov        r9, r12
00000001401494c1 e85ac14800                     call       0x1405d5620
00000001401494c6 90                             nop        
00000001401494c7 80bd70020000ff                 cmp        byte ptr [rbp + 0x270], 0xff
00000001401494ce 7409                           je         0x1401494d9
00000001401494d0 4c89f1                         mov        rcx, r14
00000001401494d3 e848f7fcff                     call       0x140118c20
00000001401494d8 90                             nop        
00000001401494d9 e8d2572b00                     call       0x1403fecb0
00000001401494de b907000000                     mov        ecx, 7
00000001401494e3 ba01000000                     mov        edx, 1
00000001401494e8 e803084f00                     call       0x140639cf0
00000001401494ed 4885c0                         test       rax, rax
00000001401494f0 0f844e060000                   je         0x140149b44
00000001401494f6 c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
00000001401494fd c7006d657373                   mov        dword ptr [rax], 0x7373656d
0000000140149503 48c785b002000007000000         mov        qword ptr [rbp + 0x2b0], 7
000000014014950e 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000140149515 48c785c002000007000000         mov        qword ptr [rbp + 0x2c0], 7
0000000140149520 4883bdf801000000               cmp        qword ptr [rbp + 0x1f8], 0
0000000140149528 0f8870010000                   js         0x14014969e
000000014014952e 743e                           je         0x14014956e
0000000140149530 e87b572b00                     call       0x1403fecb0
0000000140149535 bb01000000                     mov        ebx, 1
000000014014953a ba01000000                     mov        edx, 1
000000014014953f 4c8bbdf8010000                 mov        r15, qword ptr [rbp + 0x1f8]
0000000140149546 4c89f9                         mov        rcx, r15
0000000140149549 e8a2074f00                     call       0x140639cf0
000000014014954e 4885c0                         test       rax, rax
0000000140149551 0f8450010000                   je         0x1401496a7
0000000140149557 4889c6                         mov        rsi, rax
000000014014955a 4889c1                         mov        rcx, rax
000000014014955d 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
0000000140149564 4d89f8                         mov        r8, r15
0000000140149567 e8a6fc5f02                     call       0x142749212
000000014014956c eb0c                           jmp        0x14014957a
000000014014956e be01000000                     mov        esi, 1
0000000140149573 4c8bbdf8010000                 mov        r15, qword ptr [rbp + 0x1f8]
000000014014957a c645d003                       mov        byte ptr [rbp - 0x30], 3
000000014014957e 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
0000000140149582 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000140149586 4c897de8                       mov        qword ptr [rbp - 0x18], r15
000000014014958a c685ac02000000                 mov        byte ptr [rbp + 0x2ac], 0
0000000140149591 4c89f1                         mov        rcx, r14
0000000140149594 488d9508020000                 lea        rdx, [rbp + 0x208]
000000014014959b 4c8d85b0020000                 lea        r8, [rbp + 0x2b0]
00000001401495a2 4d89e1                         mov        r9, r12
00000001401495a5 e876c04800                     call       0x1405d5620
00000001401495aa 90                             nop        
00000001401495ab 80bd70020000ff                 cmp        byte ptr [rbp + 0x270], 0xff
00000001401495b2 7409                           je         0x1401495bd
00000001401495b4 4c89f1                         mov        rcx, r14
00000001401495b7 e864f6fcff                     call       0x140118c20
00000001401495bc 90                             nop        
00000001401495bd 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
00000001401495c4 488d8d58020000                 lea        rcx, [rbp + 0x258]
00000001401495cb 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001401495cf 0f108508020000                 movups     xmm0, xmmword ptr [rbp + 0x208]
00000001401495d6 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001401495d9 c6855002000005                 mov        byte ptr [rbp + 0x250], 5
00000001401495e0 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
00000001401495e7 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
00000001401495ee 488db550020000                 lea        rsi, [rbp + 0x250]
00000001401495f5 4989f0                         mov        r8, rsi
00000001401495f8 e8136a0100                     call       0x140160010
00000001401495fd 90                             nop        
00000001401495fe 4889f1                         mov        rcx, rsi
0000000140149601 e81af6fcff                     call       0x140118c20
0000000140149606 90                             nop        
0000000140149607 488bbd28020000                 mov        rdi, qword ptr [rbp + 0x228]
000000014014960e 48ffc7                         inc        rdi
0000000140149611 48be647261775f6f6666           movabs     rsi, 0x66666f5f77617264
000000014014961b 4c39ef                         cmp        rdi, r13
000000014014961e 0f82b2f8ffff                   jb         0x140148ed6
0000000140149624 e93b010000                     jmp        0x140149764
0000000140149629 be01000000                     mov        esi, 1
000000014014962e 4531e4                         xor        r12d, r12d
0000000140149631 e937fcffff                     jmp        0x14014926d
0000000140149636 31c9                           xor        ecx, ecx
0000000140149638 4c89bd80010000                 mov        qword ptr [rbp + 0x180], r15
000000014014963f c685ae02000001                 mov        byte ptr [rbp + 0x2ae], 1
0000000140149646 4c89e2                         mov        rdx, r12
0000000140149649 e87d666202                     call       0x14276fccb
000000014014964e 90                             nop        
000000014014964f e93d050000                     jmp        0x140149b91
0000000140149654 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
000000014014965c 48c745d801000000               mov        qword ptr [rbp - 0x28], 1
0000000140149664 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
000000014014966c 4889bd50020000                 mov        qword ptr [rbp + 0x250], rdi
0000000140149673 488d052677f8ff                 lea        rax, [rip - 0x788da]
000000014014967a 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000140149681 488d157df16202                 lea        rdx, [rip + 0x262f17d]
0000000140149688 488d8d70020000                 lea        rcx, [rbp + 0x270]
000000014014968f 4c8d8550020000                 lea        r8, [rbp + 0x250]
0000000140149696 e825105f02                     call       0x14273a6c0
000000014014969b 90                             nop        
000000014014969c eb69                           jmp        0x140149707
000000014014969e 31db                           xor        ebx, ebx
00000001401496a0 4c8bbdf8010000                 mov        r15, qword ptr [rbp + 0x1f8]
00000001401496a7 c685ac02000001                 mov        byte ptr [rbp + 0x2ac], 1
00000001401496ae 4889d9                         mov        rcx, rbx
00000001401496b1 4c89fa                         mov        rdx, r15
00000001401496b4 e812666202                     call       0x14276fccb
00000001401496b9 90                             nop        
00000001401496ba e9d2040000                     jmp        0x140149b91
00000001401496bf 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
00000001401496c7 48c745d801000000               mov        qword ptr [rbp - 0x28], 1
00000001401496cf 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
00000001401496d7 4889bd50020000                 mov        qword ptr [rbp + 0x250], rdi
00000001401496de 488d05bb76f8ff                 lea        rax, [rip - 0x78945]
00000001401496e5 48898558020000                 mov        qword ptr [rbp + 0x258], rax
00000001401496ec 488d1502f16202                 lea        rdx, [rip + 0x262f102]
00000001401496f3 488d8d70020000                 lea        rcx, [rbp + 0x270]
00000001401496fa 4c8d8550020000                 lea        r8, [rbp + 0x250]
0000000140149701 e8ba0f5f02                     call       0x14273a6c0
0000000140149706 90                             nop        
0000000140149707 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
000000014014970b 4885d2                         test       rdx, rdx
000000014014970e 4c8bada0020000                 mov        r13, qword ptr [rbp + 0x2a0]
0000000140149715 740f                           je         0x140149726
0000000140149717 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014014971b 41b801000000                   mov        r8d, 1
0000000140149721 e8da054f00                     call       0x140639d00
0000000140149726 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
000000014014972d 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000140149734 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
000000014014973b 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000140149742 488bb580020000                 mov        rsi, qword ptr [rbp + 0x280]
0000000140149749 48c7854802000000000000         mov        qword ptr [rbp + 0x248], 0
0000000140149754 48c7850002000000000000         mov        qword ptr [rbp + 0x200], 0
000000014014975f e98cf2ffff                     jmp        0x1401489f0
0000000140149764 80bd0002000000                 cmp        byte ptr [rbp + 0x200], 0
000000014014976b 0f848f000000                   je         0x140149800
0000000140149771 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000140149778 48833800                       cmp        qword ptr [rax], 0
000000014014977c 740a                           je         0x140149788
000000014014977e 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000140149782 e829a64900                     call       0x1405e3db0
0000000140149787 90                             nop        
0000000140149788 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
000000014014978f 48c70000000000                 mov        qword ptr [rax], 0
0000000140149796 48b86163636570746564           movabs     rax, 0x6465747065636361
00000001401497a0 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
00000001401497a7 483901                         cmp        qword ptr [rcx], rax
00000001401497aa 7554                           jne        0x140149800
00000001401497ac 48c745d019000000               mov        qword ptr [rbp - 0x30], 0x19
00000001401497b4 488d8d70020000                 lea        rcx, [rbp + 0x270]
00000001401497bb 4c8d4dd0                       lea        r9, [rbp - 0x30]
00000001401497bf 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
00000001401497c6 440fb68598020000               movzx      r8d, byte ptr [rbp + 0x298]
00000001401497ce e81dbf0300                     call       0x1401856f0
00000001401497d3 90                             nop        
00000001401497d4 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
00000001401497db 4885d2                         test       rdx, rdx
00000001401497de 7e13                           jle        0x1401497f3
00000001401497e0 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
00000001401497e7 41b801000000                   mov        r8d, 1
00000001401497ed e80e054f00                     call       0x140639d00
00000001401497f2 90                             nop        
00000001401497f3 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
00000001401497fa e841c00300                     call       0x140185840
00000001401497ff 90                             nop        
0000000140149800 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000140149807 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
000000014014980e 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140149815 48c785a002000000000000         mov        qword ptr [rbp + 0x2a0], 0
0000000140149820 48898d48020000                 mov        qword ptr [rbp + 0x248], rcx
0000000140149827 488bbd30020000                 mov        rdi, qword ptr [rbp + 0x230]
000000014014982e 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000140149835 48398598020000                 cmp        qword ptr [rbp + 0x298], rax
000000014014983c 7419                           je         0x140149857
000000014014983e 48ffc0                         inc        rax
0000000140149841 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000140149848 488d7120                       lea        rsi, [rcx + 0x20]
000000014014984c e82faaecff                     call       0x140014280
0000000140149851 90                             nop        
0000000140149852 4889f1                         mov        rcx, rsi
0000000140149855 ebd7                           jmp        0x14014982e
0000000140149857 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
000000014014985e 4885d2                         test       rdx, rdx
0000000140149861 7416                           je         0x140149879
0000000140149863 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
000000014014986a 48c1e205                       shl        rdx, 5
000000014014986e 41b808000000                   mov        r8d, 8
0000000140149874 e887044f00                     call       0x140639d00
0000000140149879 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000140149880 4885d2                         test       rdx, rdx
0000000140149883 7413                           je         0x140149898
0000000140149885 41b801000000                   mov        r8d, 1
000000014014988b 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000140149892 e869044f00                     call       0x140639d00
0000000140149897 90                             nop        
0000000140149898 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
000000014014989f e80ca54900                     call       0x1405e3db0
00000001401498a4 90                             nop        
00000001401498a5 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
00000001401498a9 4885d2                         test       rdx, rdx
00000001401498ac 0f847eecffff                   je         0x140148530
00000001401498b2 41b801000000                   mov        r8d, 1
00000001401498b8 4889f9                         mov        rcx, rdi
00000001401498bb e840044f00                     call       0x140639d00
00000001401498c0 e96becffff                     jmp        0x140148530
00000001401498c5 488d0d14ef6602                 lea        rcx, [rip + 0x266ef14]
00000001401498cc e8af666202                     call       0x14276ff80
00000001401498d1 90                             nop        
00000001401498d2 e9ba020000                     jmp        0x140149b91
00000001401498d7 488d0d3aee6602                 lea        rcx, [rip + 0x266ee3a]
00000001401498de e89d666202                     call       0x14276ff80
00000001401498e3 90                             nop        
00000001401498e4 e9a8020000                     jmp        0x140149b91
00000001401498e9 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001401498ed 48898570020000                 mov        qword ptr [rbp + 0x270], rax
00000001401498f4 488d059def6202                 lea        rax, [rip + 0x262ef9d]
00000001401498fb 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140149900 488d0d39dd6202                 lea        rcx, [rip + 0x262dd39]
0000000140149907 4c8d0d12dd6202                 lea        r9, [rip + 0x262dd12]
000000014014990e 4c8d8570020000                 lea        r8, [rbp + 0x270]
0000000140149915 ba2b000000                     mov        edx, 0x2b
000000014014991a e881666202                     call       0x14276ffa0
000000014014991f 90                             nop        
0000000140149920 e96c020000                     jmp        0x140149b91
0000000140149925 4c8d0534ee6202                 lea        r8, [rip + 0x262ee34]
000000014014992c 4889f1                         mov        rcx, rsi
000000014014992f e8ef666202                     call       0x142770023
0000000140149934 0f0b                           ud2        
0000000140149936 b901000000                     mov        ecx, 1
000000014014993b ba04000000                     mov        edx, 4
0000000140149940 e886636202                     call       0x14276fccb
0000000140149945 90                             nop        
0000000140149946 e946020000                     jmp        0x140149b91
000000014014994b b901000000                     mov        ecx, 1
0000000140149950 ba05000000                     mov        edx, 5
0000000140149955 e871636202                     call       0x14276fccb
000000014014995a 90                             nop        
000000014014995b e931020000                     jmp        0x140149b91
0000000140149960 b901000000                     mov        ecx, 1
0000000140149965 ba04000000                     mov        edx, 4
000000014014996a e85c636202                     call       0x14276fccb
000000014014996f 90                             nop        
0000000140149970 e91c020000                     jmp        0x140149b91
0000000140149975 b901000000                     mov        ecx, 1
000000014014997a ba12000000                     mov        edx, 0x12
000000014014997f e847636202                     call       0x14276fccb
0000000140149984 90                             nop        
0000000140149985 e907020000                     jmp        0x140149b91
000000014014998a b901000000                     mov        ecx, 1
000000014014998f ba07000000                     mov        edx, 7
0000000140149994 e832636202                     call       0x14276fccb
0000000140149999 90                             nop        
000000014014999a e9f2010000                     jmp        0x140149b91
000000014014999f b901000000                     mov        ecx, 1
00000001401499a4 4889fa                         mov        rdx, rdi
00000001401499a7 e81f636202                     call       0x14276fccb
00000001401499ac 90                             nop        
00000001401499ad e9df010000                     jmp        0x140149b91
00000001401499b2 b901000000                     mov        ecx, 1
00000001401499b7 ba04000000                     mov        edx, 4
00000001401499bc e80a636202                     call       0x14276fccb
00000001401499c1 90                             nop        
00000001401499c2 e9ca010000                     jmp        0x140149b91
00000001401499c7 b901000000                     mov        ecx, 1
00000001401499cc ba05000000                     mov        edx, 5
00000001401499d1 e8f5626202                     call       0x14276fccb
00000001401499d6 90                             nop        
00000001401499d7 e9b5010000                     jmp        0x140149b91
00000001401499dc b901000000                     mov        ecx, 1
00000001401499e1 ba04000000                     mov        edx, 4
00000001401499e6 e8e0626202                     call       0x14276fccb
00000001401499eb 90                             nop        
00000001401499ec e9a0010000                     jmp        0x140149b91
00000001401499f1 b901000000                     mov        ecx, 1
00000001401499f6 ba12000000                     mov        edx, 0x12
00000001401499fb e8cb626202                     call       0x14276fccb
0000000140149a00 90                             nop        
0000000140149a01 e98b010000                     jmp        0x140149b91
0000000140149a06 b901000000                     mov        ecx, 1
0000000140149a0b ba07000000                     mov        edx, 7
0000000140149a10 e8b6626202                     call       0x14276fccb
0000000140149a15 90                             nop        
0000000140149a16 e976010000                     jmp        0x140149b91
0000000140149a1b b901000000                     mov        ecx, 1
0000000140149a20 4889fa                         mov        rdx, rdi
0000000140149a23 e8a3626202                     call       0x14276fccb
0000000140149a28 90                             nop        
0000000140149a29 e963010000                     jmp        0x140149b91
0000000140149a2e 488d0d03ee6602                 lea        rcx, [rip + 0x266ee03]
0000000140149a35 e846656202                     call       0x14276ff80
0000000140149a3a 90                             nop        
0000000140149a3b e951010000                     jmp        0x140149b91
0000000140149a40 b901000000                     mov        ecx, 1
0000000140149a45 ba06000000                     mov        edx, 6
0000000140149a4a e87c626202                     call       0x14276fccb
0000000140149a4f 90                             nop        
0000000140149a50 e93c010000                     jmp        0x140149b91
0000000140149a55 b901000000                     mov        ecx, 1
0000000140149a5a ba08000000                     mov        edx, 8
0000000140149a5f e867626202                     call       0x14276fccb
0000000140149a64 90                             nop        
0000000140149a65 e927010000                     jmp        0x140149b91
0000000140149a6a b901000000                     mov        ecx, 1
0000000140149a6f ba08000000                     mov        edx, 8
0000000140149a74 e852626202                     call       0x14276fccb
0000000140149a79 90                             nop        
0000000140149a7a e912010000                     jmp        0x140149b91
0000000140149a7f b901000000                     mov        ecx, 1
0000000140149a84 ba04000000                     mov        edx, 4
0000000140149a89 e83d626202                     call       0x14276fccb
0000000140149a8e 90                             nop        
0000000140149a8f e9fd000000                     jmp        0x140149b91
0000000140149a94 b901000000                     mov        ecx, 1
0000000140149a99 4889f2                         mov        rdx, rsi
0000000140149a9c e82a626202                     call       0x14276fccb
0000000140149aa1 90                             nop        
0000000140149aa2 e9ea000000                     jmp        0x140149b91
0000000140149aa7 b901000000                     mov        ecx, 1
0000000140149aac 4889f2                         mov        rdx, rsi
0000000140149aaf e817626202                     call       0x14276fccb
0000000140149ab4 90                             nop        
0000000140149ab5 e9d7000000                     jmp        0x140149b91
0000000140149aba 4c8d05bfed6202                 lea        r8, [rip + 0x262edbf]
0000000140149ac1 4889f9                         mov        rcx, rdi
0000000140149ac4 e85a656202                     call       0x142770023
0000000140149ac9 90                             nop        
0000000140149aca e9c2000000                     jmp        0x140149b91
0000000140149acf b901000000                     mov        ecx, 1
0000000140149ad4 ba04000000                     mov        edx, 4
0000000140149ad9 e8ed616202                     call       0x14276fccb
0000000140149ade 90                             nop        
0000000140149adf e9ad000000                     jmp        0x140149b91
0000000140149ae4 b901000000                     mov        ecx, 1
0000000140149ae9 ba0a000000                     mov        edx, 0xa
0000000140149aee e8d8616202                     call       0x14276fccb
0000000140149af3 90                             nop        
0000000140149af4 e998000000                     jmp        0x140149b91
0000000140149af9 b901000000                     mov        ecx, 1
0000000140149afe ba07000000                     mov        edx, 7
0000000140149b03 e8c3616202                     call       0x14276fccb
0000000140149b08 90                             nop        
0000000140149b09 e983000000                     jmp        0x140149b91
0000000140149b0e b901000000                     mov        ecx, 1
0000000140149b13 ba09000000                     mov        edx, 9
0000000140149b18 e8ae616202                     call       0x14276fccb
0000000140149b1d 90                             nop        
0000000140149b1e eb71                           jmp        0x140149b91
0000000140149b20 b901000000                     mov        ecx, 1
0000000140149b25 ba07000000                     mov        edx, 7
0000000140149b2a e89c616202                     call       0x14276fccb
0000000140149b2f 90                             nop        
0000000140149b30 eb5f                           jmp        0x140149b91
0000000140149b32 b901000000                     mov        ecx, 1
0000000140149b37 ba05000000                     mov        edx, 5
0000000140149b3c e88a616202                     call       0x14276fccb
0000000140149b41 90                             nop        
0000000140149b42 eb4d                           jmp        0x140149b91
0000000140149b44 b901000000                     mov        ecx, 1
0000000140149b49 ba07000000                     mov        edx, 7
0000000140149b4e e878616202                     call       0x14276fccb
0000000140149b53 90                             nop        
0000000140149b54 eb3b                           jmp        0x140149b91
0000000140149b56 b901000000                     mov        ecx, 1
0000000140149b5b ba06000000                     mov        edx, 6
0000000140149b60 e866616202                     call       0x14276fccb
0000000140149b65 90                             nop        
0000000140149b66 eb29                           jmp        0x140149b91
0000000140149b68 b901000000                     mov        ecx, 1
0000000140149b6d ba14000000                     mov        edx, 0x14
0000000140149b72 e854616202                     call       0x14276fccb
0000000140149b77 90                             nop        
0000000140149b78 eb17                           jmp        0x140149b91
0000000140149b7a c685ad02000001                 mov        byte ptr [rbp + 0x2ad], 1
0000000140149b81 b901000000                     mov        ecx, 1
0000000140149b86 ba08000000                     mov        edx, 8
0000000140149b8b e83b616202                     call       0x14276fccb
0000000140149b90 90                             nop        
0000000140149b91 0f0b                           ud2        
