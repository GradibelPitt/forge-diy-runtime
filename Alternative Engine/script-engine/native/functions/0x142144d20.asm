0000000142144d20 55                             push       rbp
0000000142144d21 4157                           push       r15
0000000142144d23 4156                           push       r14
0000000142144d25 4155                           push       r13
0000000142144d27 4154                           push       r12
0000000142144d29 56                             push       rsi
0000000142144d2a 57                             push       rdi
0000000142144d2b 53                             push       rbx
0000000142144d2c 4881ecb8030000                 sub        rsp, 0x3b8
0000000142144d33 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142144d3b 0f29b520030000                 movaps     xmmword ptr [rbp + 0x320], xmm6
0000000142144d42 48c78518030000feffffff         mov        qword ptr [rbp + 0x318], 0xfffffffffffffffe
0000000142144d4d 4d89c7                         mov        r15, r8
0000000142144d50 4989d5                         mov        r13, rdx
0000000142144d53 4889cf                         mov        rdi, rcx
0000000142144d56 48c78548010000ffffffff         mov        qword ptr [rbp + 0x148], 0xffffffffffffffff
0000000142144d61 48c785d0000000ffffffff         mov        qword ptr [rbp + 0xd0], 0xffffffffffffffff
0000000142144d6c c6856001000000                 mov        byte ptr [rbp + 0x160], 0
0000000142144d73 4c8d05e066b800                 lea        r8, [rip + 0xb866e0]
0000000142144d7a 488d4d08                       lea        rcx, [rbp + 8]
0000000142144d7e 41b90a000000                   mov        r9d, 0xa
0000000142144d84 e8d7352a00                     call       0x1423e8360
0000000142144d89 90                             nop        
0000000142144d8a 488d9d48010000                 lea        rbx, [rbp + 0x148]
0000000142144d91 48837d08ff                     cmp        qword ptr [rbp + 8], -1
0000000142144d96 0f8407040000                   je         0x1421451a3
0000000142144d9c 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000142144da0 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000142144da7 f30f6f4508                     movdqu     xmm0, xmmword ptr [rbp + 8]
0000000142144dac 660f7f85d0020000               movdqa     xmmword ptr [rbp + 0x2d0], xmm0
0000000142144db4 4c8d05a966b800                 lea        r8, [rip + 0xb866a9]
0000000142144dbb 488d4df0                       lea        rcx, [rbp - 0x10]
0000000142144dbf 41b90c000000                   mov        r9d, 0xc
0000000142144dc5 4c89ea                         mov        rdx, r13
0000000142144dc8 e893352a00                     call       0x1423e8360
0000000142144dcd 90                             nop        
0000000142144dce 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142144dd2 4883f8ff                       cmp        rax, -1
0000000142144dd6 0f844b010000                   je         0x142144f27
0000000142144ddc 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000142144de3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142144de7 48898508030000                 mov        qword ptr [rbp + 0x308], rax
0000000142144dee 4c8b6500                       mov        r12, qword ptr [rbp]
0000000142144df2 4c8bb5d8020000                 mov        r14, qword ptr [rbp + 0x2d8]
0000000142144df9 4c8b85e0020000                 mov        r8, qword ptr [rbp + 0x2e0]
0000000142144e00 488d4d38                       lea        rcx, [rbp + 0x38]
0000000142144e04 4c89f2                         mov        rdx, r14
0000000142144e07 e8f4348eff                     call       0x141a28300
0000000142144e0c 90                             nop        
0000000142144e0d 488b7538                       mov        rsi, qword ptr [rbp + 0x38]
0000000142144e11 488d4540                       lea        rax, [rbp + 0x40]
0000000142144e15 4883feff                       cmp        rsi, -1
0000000142144e19 0f848a010000                   je         0x142144fa9
0000000142144e1f 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000142144e23 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000142144e27 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000142144e2b f30f6f4d58                     movdqu     xmm1, xmmword ptr [rbp + 0x58]
0000000142144e30 0f105568                       movups     xmm2, xmmword ptr [rbp + 0x68]
0000000142144e34 0f105d78                       movups     xmm3, xmmword ptr [rbp + 0x78]
0000000142144e38 0f10a588000000                 movups     xmm4, xmmword ptr [rbp + 0x88]
0000000142144e3f f30f7f8dd0010000               movdqu     xmmword ptr [rbp + 0x1d0], xmm1
0000000142144e47 0f1195e0010000                 movups     xmmword ptr [rbp + 0x1e0], xmm2
0000000142144e4e 0f119df0010000                 movups     xmmword ptr [rbp + 0x1f0], xmm3
0000000142144e55 0f11a500020000                 movups     xmmword ptr [rbp + 0x200], xmm4
0000000142144e5c 660f7f4520                     movdqa     xmmword ptr [rbp + 0x20], xmm0
0000000142144e61 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000142144e65 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
0000000142144e6c f30f7f85b8010000               movdqu     xmmword ptr [rbp + 0x1b8], xmm0
0000000142144e74 4889b5b0010000                 mov        qword ptr [rbp + 0x1b0], rsi
0000000142144e7b 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000142144e84 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000142144e8d 488d4d38                       lea        rcx, [rbp + 0x38]
0000000142144e91 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
0000000142144e98 4d89e0                         mov        r8, r12
0000000142144e9b 4d89f9                         mov        r9, r15
0000000142144e9e e87d8f0900                     call       0x1421dde20
0000000142144ea3 90                             nop        
0000000142144ea4 8b4538                         mov        eax, dword ptr [rbp + 0x38]
0000000142144ea7 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000142144eab 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000142144eb2 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000142144eb6 48898dc0020000                 mov        qword ptr [rbp + 0x2c0], rcx
0000000142144ebd 83f801                         cmp        eax, 1
0000000142144ec0 0f85f2010000                   jne        0x1421450b8
0000000142144ec6 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000142144ecd 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000142144ed1 660f6f85b0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2b0]
0000000142144ed9 f30f7f4708                     movdqu     xmmword ptr [rdi + 8], xmm0
0000000142144ede 48c707fdffffff                 mov        qword ptr [rdi], 0xfffffffffffffffd
0000000142144ee5 4885f6                         test       rsi, rsi
0000000142144ee8 7416                           je         0x142144f00
0000000142144eea 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000142144ef1 488d1476                       lea        rdx, [rsi + rsi*2]
0000000142144ef5 41b801000000                   mov        r8d, 1
0000000142144efb e8004e4ffe                     call       0x140639d00
0000000142144f00 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
0000000142144f07 4885d2                         test       rdx, rdx
0000000142144f0a 0f8455010000                   je         0x142145065
0000000142144f10 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000142144f17 41b801000000                   mov        r8d, 1
0000000142144f1d e8de4d4ffe                     call       0x140639d00
0000000142144f22 e93e010000                     jmp        0x142145065
0000000142144f27 4c8bb5d8020000                 mov        r14, qword ptr [rbp + 0x2d8]
0000000142144f2e 4c8b85e0020000                 mov        r8, qword ptr [rbp + 0x2e0]
0000000142144f35 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000142144f3e 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000142144f47 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000142144f4e 4c89f2                         mov        rdx, r14
0000000142144f51 4d89f9                         mov        r9, r15
0000000142144f54 e8c78e0900                     call       0x1421dde20
0000000142144f59 90                             nop        
0000000142144f5a 8b8510020000                   mov        eax, dword ptr [rbp + 0x210]
0000000142144f60 0f108518020000                 movups     xmm0, xmmword ptr [rbp + 0x218]
0000000142144f67 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
0000000142144f6e 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000142144f75 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000142144f7c 83f801                         cmp        eax, 1
0000000142144f7f 0f85ec010000                   jne        0x142145171
0000000142144f85 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000142144f8c 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000142144f90 660f6f8570010000               movdqa     xmm0, xmmword ptr [rbp + 0x170]
0000000142144f98 f30f7f4708                     movdqu     xmmword ptr [rdi + 8], xmm0
0000000142144f9d 48c707fdffffff                 mov        qword ptr [rdi], 0xfffffffffffffffd
0000000142144fa4 e9da000000                     jmp        0x142145083
0000000142144fa9 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000142144fad 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
0000000142144fb4 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000142144fb8 660f7f8590010000               movdqa     xmmword ptr [rbp + 0x190], xmm0
0000000142144fc0 488d85d0020000                 lea        rax, [rbp + 0x2d0]
0000000142144fc7 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000142144fce 488d05cbbdf8fd                 lea        rax, [rip - 0x2074235]
0000000142144fd5 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000142144fdc 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000142144fe3 48898dc0020000                 mov        qword ptr [rbp + 0x2c0], rcx
0000000142144fea 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000142144ff1 488d15f746b800                 lea        rdx, [rip + 0xb846f7]
0000000142144ff8 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000142144ffc 4c8d85b0020000                 lea        r8, [rbp + 0x2b0]
0000000142145003 e8b8565f00                     call       0x14273a6c0
0000000142145008 90                             nop        
0000000142145009 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
000000014214500d 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000142145014 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142145018 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
000000014214501f 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000142145026 4885d2                         test       rdx, rdx
0000000142145029 7412                           je         0x14214503d
000000014214502b 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000142145032 41b801000000                   mov        r8d, 1
0000000142145038 e8c34c4ffe                     call       0x140639d00
000000014214503d 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000142145044 660f6f85b0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2b0]
000000014214504c 660f7f4520                     movdqa     xmmword ptr [rbp + 0x20], xmm0
0000000142145051 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000142145055 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000142145059 f30f7f4708                     movdqu     xmmword ptr [rdi + 8], xmm0
000000014214505e 48c707fdffffff                 mov        qword ptr [rdi], 0xfffffffffffffffd
0000000142145065 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
000000014214506c 4885d2                         test       rdx, rdx
000000014214506f 7412                           je         0x142145083
0000000142145071 41b801000000                   mov        r8d, 1
0000000142145077 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
000000014214507e e87d4c4ffe                     call       0x140639d00
0000000142145083 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
000000014214508a 4885d2                         test       rdx, rdx
000000014214508d 0f8421030000                   je         0x1421453b4
0000000142145093 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
000000014214509a 41b801000000                   mov        r8d, 1
00000001421450a0 e85b4c4ffe                     call       0x140639d00
00000001421450a5 4883bd48010000ff               cmp        qword ptr [rbp + 0x148], -1
00000001421450ad 0f85870b0000                   jne        0x142145c3a
00000001421450b3 e98b0b0000                     jmp        0x142145c43
00000001421450b8 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
00000001421450bf 48898580020000                 mov        qword ptr [rbp + 0x280], rax
00000001421450c6 660f6f85b0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2b0]
00000001421450ce 660f7f8570020000               movdqa     xmmword ptr [rbp + 0x270], xmm0
00000001421450d6 f30f6f8db0010000               movdqu     xmm1, xmmword ptr [rbp + 0x1b0]
00000001421450de 0f1095c0010000                 movups     xmm2, xmmword ptr [rbp + 0x1c0]
00000001421450e5 0f109dd0010000                 movups     xmm3, xmmword ptr [rbp + 0x1d0]
00000001421450ec 0f10a5e0010000                 movups     xmm4, xmmword ptr [rbp + 0x1e0]
00000001421450f3 660f7f8d10020000               movdqa     xmmword ptr [rbp + 0x210], xmm1
00000001421450fb 0f299520020000                 movaps     xmmword ptr [rbp + 0x220], xmm2
0000000142145102 0f299d30020000                 movaps     xmmword ptr [rbp + 0x230], xmm3
0000000142145109 0f10adf0010000                 movups     xmm5, xmmword ptr [rbp + 0x1f0]
0000000142145110 0f10b500020000                 movups     xmm6, xmmword ptr [rbp + 0x200]
0000000142145117 48898540010000                 mov        qword ptr [rbp + 0x140], rax
000000014214511e 660f7f8530010000               movdqa     xmmword ptr [rbp + 0x130], xmm0
0000000142145126 0f29b520010000                 movaps     xmmword ptr [rbp + 0x120], xmm6
000000014214512d 0f29ad10010000                 movaps     xmmword ptr [rbp + 0x110], xmm5
0000000142145134 0f29a500010000                 movaps     xmmword ptr [rbp + 0x100], xmm4
000000014214513b 0f299df0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm3
0000000142145142 0f2995e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm2
0000000142145149 660f7f8dd0000000               movdqa     xmmword ptr [rbp + 0xd0], xmm1
0000000142145151 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
0000000142145158 4885d2                         test       rdx, rdx
000000014214515b 742b                           je         0x142145188
000000014214515d 41b801000000                   mov        r8d, 1
0000000142145163 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
000000014214516a e8914b4ffe                     call       0x140639d00
000000014214516f eb17                           jmp        0x142145188
0000000142145171 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000142145178 48894310                       mov        qword ptr [rbx + 0x10], rax
000000014214517c 660f6f8570010000               movdqa     xmm0, xmmword ptr [rbp + 0x170]
0000000142145184 f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
0000000142145188 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
000000014214518f 4885d2                         test       rdx, rdx
0000000142145192 740f                           je         0x1421451a3
0000000142145194 41b801000000                   mov        r8d, 1
000000014214519a 4c89f1                         mov        rcx, r14
000000014214519d e85e4b4ffe                     call       0x140639d00
00000001421451a2 90                             nop        
00000001421451a3 4c8d05c662b800                 lea        r8, [rip + 0xb862c6]
00000001421451aa 488d8d10020000                 lea        rcx, [rbp + 0x210]
00000001421451b1 41b905000000                   mov        r9d, 5
00000001421451b7 4c89ea                         mov        rdx, r13
00000001421451ba e8a1312a00                     call       0x1423e8360
00000001421451bf 90                             nop        
00000001421451c0 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
00000001421451c7 4883faff                       cmp        rdx, -1
00000001421451cb 0f841d040000                   je         0x1421455ee
00000001421451d1 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
00000001421451d8 4883bd2002000004               cmp        qword ptr [rbp + 0x220], 4
00000001421451e0 757c                           jne        0x14214525e
00000001421451e2 0fb601                         movzx      eax, byte ptr [rcx]
00000001421451e5 448d40bf                       lea        r8d, [rax - 0x41]
00000001421451e9 4180f81a                       cmp        r8b, 0x1a
00000001421451ed 410f92c0                       setb       r8b
00000001421451f1 41c0e005                       shl        r8b, 5
00000001421451f5 4108c0                         or         r8b, al
00000001421451f8 4180f874                       cmp        r8b, 0x74
00000001421451fc 7560                           jne        0x14214525e
00000001421451fe 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000142145202 448d40bf                       lea        r8d, [rax - 0x41]
0000000142145206 4180f81a                       cmp        r8b, 0x1a
000000014214520a 410f92c0                       setb       r8b
000000014214520e 41c0e005                       shl        r8b, 5
0000000142145212 4108c0                         or         r8b, al
0000000142145215 4180f872                       cmp        r8b, 0x72
0000000142145219 7543                           jne        0x14214525e
000000014214521b 0fb64102                       movzx      eax, byte ptr [rcx + 2]
000000014214521f 448d40bf                       lea        r8d, [rax - 0x41]
0000000142145223 4180f81a                       cmp        r8b, 0x1a
0000000142145227 410f92c0                       setb       r8b
000000014214522b 41c0e005                       shl        r8b, 5
000000014214522f 4108c0                         or         r8b, al
0000000142145232 4180f875                       cmp        r8b, 0x75
0000000142145236 7526                           jne        0x14214525e
0000000142145238 0fb64103                       movzx      eax, byte ptr [rcx + 3]
000000014214523c 448d40bf                       lea        r8d, [rax - 0x41]
0000000142145240 4180f81a                       cmp        r8b, 0x1a
0000000142145244 410f92c0                       setb       r8b
0000000142145248 41c0e005                       shl        r8b, 5
000000014214524c 4108c0                         or         r8b, al
000000014214524f 4180f865                       cmp        r8b, 0x65
0000000142145253 400f94c6                       sete       sil
0000000142145257 4885d2                         test       rdx, rdx
000000014214525a 7509                           jne        0x142145265
000000014214525c eb12                           jmp        0x142145270
000000014214525e 31f6                           xor        esi, esi
0000000142145260 4885d2                         test       rdx, rdx
0000000142145263 740b                           je         0x142145270
0000000142145265 41b801000000                   mov        r8d, 1
000000014214526b e8904a4ffe                     call       0x140639d00
0000000142145270 4084f6                         test       sil, sil
0000000142145273 0f8475030000                   je         0x1421455ee
0000000142145279 4d8b7d00                       mov        r15, qword ptr [r13]
000000014214527d 4d85ff                         test       r15, r15
0000000142145280 4889bdf0020000                 mov        qword ptr [rbp + 0x2f0], rdi
0000000142145287 4c89ad00030000                 mov        qword ptr [rbp + 0x300], r13
000000014214528e 0f8433010000                   je         0x1421453c7
0000000142145294 4d8b6508                       mov        r12, qword ptr [r13 + 8]
0000000142145298 41bd09000000                   mov        r13d, 9
000000014214529e 4c89a5f8020000                 mov        qword ptr [rbp + 0x2f8], r12
00000001421452a5 4c89bd10030000                 mov        qword ptr [rbp + 0x310], r15
00000001421452ac 498d4708                       lea        rax, [r15 + 8]
00000001421452b0 410fb78f1a020000               movzx      ecx, word ptr [r15 + 0x21a]
00000001421452b8 48898d08030000                 mov        qword ptr [rbp + 0x308], rcx
00000001421452bf 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421452c6 488d3c49                       lea        rdi, [rcx + rcx*2]
00000001421452ca 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
00000001421452d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001421452e0 4885ff                         test       rdi, rdi
00000001421452e3 7451                           je         0x142145336
00000001421452e5 488d5818                       lea        rbx, [rax + 0x18]
00000001421452e9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421452ed 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421452f1 4d89c6                         mov        r14, r8
00000001421452f4 4983ee09                       sub        r14, 9
00000001421452f8 4d0f43c5                       cmovae     r8, r13
00000001421452fc 49f7de                         neg        r14
00000001421452ff 488d0dfb42b800                 lea        rcx, [rip + 0xb842fb]
0000000142145306 e8f53e6000                     call       0x142749200
000000014214530b 4898                           cdqe       
000000014214530d 85c0                           test       eax, eax
000000014214530f 4c0f45f0                       cmovne     r14, rax
0000000142145313 4d85f6                         test       r14, r14
0000000142145316 0f98c0                         sets       al
0000000142145319 0f9fc1                         setg       cl
000000014214531c 28c1                           sub        cl, al
000000014214531e 48ffc6                         inc        rsi
0000000142145321 4883c7e8                       add        rdi, -0x18
0000000142145325 4889d8                         mov        rax, rbx
0000000142145328 80f901                         cmp        cl, 1
000000014214532b 74b3                           je         0x1421452e0
000000014214532d 0fb6c1                         movzx      eax, cl
0000000142145330 85c0                           test       eax, eax
0000000142145332 7509                           jne        0x14214533d
0000000142145334 eb1e                           jmp        0x142145354
0000000142145336 488bb508030000                 mov        rsi, qword ptr [rbp + 0x308]
000000014214533d 4983ec01                       sub        r12, 1
0000000142145341 0f82700a0000                   jb         0x142145db7
0000000142145347 4d8bbcf720020000               mov        r15, qword ptr [r15 + rsi*8 + 0x220]
000000014214534f e958ffffff                     jmp        0x1421452ac
0000000142145354 e857992bfe                     call       0x1403fecb0
0000000142145359 b916000000                     mov        ecx, 0x16
000000014214535e ba01000000                     mov        edx, 1
0000000142145363 e888494ffe                     call       0x140639cf0
0000000142145368 4885c0                         test       rax, rax
000000014214536b 488bbdf0020000                 mov        rdi, qword ptr [rbp + 0x2f0]
0000000142145372 0f84b90b0000                   je         0x142145f31
0000000142145378 f30f6f05f560b800               movdqu     xmm0, xmmword ptr [rip + 0xb860f5]
0000000142145380 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000142145384 48b97350726573656e74           movabs     rcx, 0x746e657365725073
000000014214538e 4889480e                       mov        qword ptr [rax + 0xe], rcx
0000000142145392 48c7470816000000               mov        qword ptr [rdi + 8], 0x16
000000014214539a 48894710                       mov        qword ptr [rdi + 0x10], rax
000000014214539e 48c7471816000000               mov        qword ptr [rdi + 0x18], 0x16
00000001421453a6 48c707fdffffff                 mov        qword ptr [rdi], 0xfffffffffffffffd
00000001421453ad 488d9d48010000                 lea        rbx, [rbp + 0x148]
00000001421453b4 4883bd48010000ff               cmp        qword ptr [rbp + 0x148], -1
00000001421453bc 0f8578080000                   jne        0x142145c3a
00000001421453c2 e97c080000                     jmp        0x142145c43
00000001421453c7 488d053342b800                 lea        rax, [rip + 0xb84233]
00000001421453ce 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
00000001421453d5 48c785b801000009000000         mov        qword ptr [rbp + 0x1b8], 9
00000001421453e0 48c74424201a000000             mov        qword ptr [rsp + 0x20], 0x1a
00000001421453e9 488d151142b800                 lea        rdx, [rip + 0xb84211]
00000001421453f0 4c8d0d9460b800                 lea        r9, [rip + 0xb86094]
00000001421453f7 41b809000000                   mov        r8d, 9
00000001421453fd 488bb500030000                 mov        rsi, qword ptr [rbp + 0x300]
0000000142145404 4889f1                         mov        rcx, rsi
0000000142145407 e8949193ff                     call       0x141a7e5a0
000000014214540c 90                             nop        
000000014214540d 488d059160b800                 lea        rax, [rip + 0xb86091]
0000000142145414 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
000000014214541b 48c785b80100000f000000         mov        qword ptr [rbp + 0x1b8], 0xf
0000000142145426 488b0e                         mov        rcx, qword ptr [rsi]
0000000142145429 4885c9                         test       rcx, rcx
000000014214542c 0f84ee000000                   je         0x142145520
0000000142145432 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000142145439 488b4008                       mov        rax, qword ptr [rax + 8]
000000014214543d 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000142145444 41bd0f000000                   mov        r13d, 0xf
000000014214544a 4c8d355460b800                 lea        r14, [rip + 0xb86054]
0000000142145451 488d4108                       lea        rax, [rcx + 8]
0000000142145455 48898d08030000                 mov        qword ptr [rbp + 0x308], rcx
000000014214545c 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000142145463 48898df8020000                 mov        qword ptr [rbp + 0x2f8], rcx
000000014214546a 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142145471 488d3449                       lea        rsi, [rcx + rcx*2]
0000000142145475 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
000000014214547c 31db                           xor        ebx, ebx
000000014214547e 6690                           nop        
0000000142145480 4839de                         cmp        rsi, rbx
0000000142145483 744d                           je         0x1421454d2
0000000142145485 4c8d6018                       lea        r12, [rax + 0x18]
0000000142145489 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014214548d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142145491 4d89c7                         mov        r15, r8
0000000142145494 4983ef0f                       sub        r15, 0xf
0000000142145498 4d0f43c5                       cmovae     r8, r13
000000014214549c 49f7df                         neg        r15
000000014214549f 4c89f1                         mov        rcx, r14
00000001421454a2 e8593d6000                     call       0x142749200
00000001421454a7 4898                           cdqe       
00000001421454a9 85c0                           test       eax, eax
00000001421454ab 4c0f45f8                       cmovne     r15, rax
00000001421454af 4d85ff                         test       r15, r15
00000001421454b2 0f98c0                         sets       al
00000001421454b5 0f9fc1                         setg       cl
00000001421454b8 28c1                           sub        cl, al
00000001421454ba 4883c318                       add        rbx, 0x18
00000001421454be 48ffc7                         inc        rdi
00000001421454c1 4c89e0                         mov        rax, r12
00000001421454c4 80f901                         cmp        cl, 1
00000001421454c7 74b7                           je         0x142145480
00000001421454c9 0fb6c1                         movzx      eax, cl
00000001421454cc 85c0                           test       eax, eax
00000001421454ce 7509                           jne        0x1421454d9
00000001421454d0 eb2f                           jmp        0x142145501
00000001421454d2 488bbdf8020000                 mov        rdi, qword ptr [rbp + 0x2f8]
00000001421454d9 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
00000001421454e0 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
00000001421454e7 4883e801                       sub        rax, 1
00000001421454eb 7233                           jb         0x142145520
00000001421454ed 48898510030000                 mov        qword ptr [rbp + 0x310], rax
00000001421454f4 488b8cf920020000               mov        rcx, qword ptr [rcx + rdi*8 + 0x220]
00000001421454fc e950ffffff                     jmp        0x142145451
0000000142145501 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000142145508 4883bc180801000001             cmp        qword ptr [rax + rbx + 0x108], 1
0000000142145511 754a                           jne        0x14214555d
0000000142145513 488b841800010000               mov        rax, qword ptr [rax + rbx + 0x100]
000000014214551b 803831                         cmp        byte ptr [rax], 0x31
000000014214551e 753d                           jne        0x14214555d
0000000142145520 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000142145529 488d15755fb800                 lea        rdx, [rip + 0xb85f75]
0000000142145530 4c8d0db741b800                 lea        r9, [rip + 0xb841b7]
0000000142145537 41b80f000000                   mov        r8d, 0xf
000000014214553d 4c8bad00030000                 mov        r13, qword ptr [rbp + 0x300]
0000000142145544 4c89e9                         mov        rcx, r13
0000000142145547 e8549093ff                     call       0x141a7e5a0
000000014214554c 90                             nop        
000000014214554d 488bbdf0020000                 mov        rdi, qword ptr [rbp + 0x2f0]
0000000142145554 488d9d48010000                 lea        rbx, [rbp + 0x148]
000000014214555b eb51                           jmp        0x1421455ae
000000014214555d 488d85b0010000                 lea        rax, [rbp + 0x1b0]
0000000142145564 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000142145568 488d0581654efe                 lea        rax, [rip - 0x1b19a7f]
000000014214556f 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000142145573 488d158841b800                 lea        rdx, [rip + 0xb84188]
000000014214557a 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000142145581 4c8d4538                       lea        r8, [rbp + 0x38]
0000000142145585 e836515f00                     call       0x14273a6c0
000000014214558a 90                             nop        
000000014214558b 488bbdf0020000                 mov        rdi, qword ptr [rbp + 0x2f0]
0000000142145592 488d9d48010000                 lea        rbx, [rbp + 0x148]
0000000142145599 4c8bad00030000                 mov        r13, qword ptr [rbp + 0x300]
00000001421455a0 4883bd10020000ff               cmp        qword ptr [rbp + 0x210], -1
00000001421455a8 0f8563060000                   jne        0x142145c11
00000001421455ae 488d05b941b800                 lea        rax, [rip + 0xb841b9]
00000001421455b5 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421455ba 48c744242804000000             mov        qword ptr [rsp + 0x28], 4
00000001421455c3 4c8d05ea5eb800                 lea        r8, [rip + 0xb85eea]
00000001421455ca 488d8d10020000                 lea        rcx, [rbp + 0x210]
00000001421455d1 41b907000000                   mov        r9d, 7
00000001421455d7 4c89ea                         mov        rdx, r13
00000001421455da e8310ffcff                     call       0x142106510
00000001421455df 90                             nop        
00000001421455e0 4883bd10020000ff               cmp        qword ptr [rbp + 0x210], -1
00000001421455e8 0f8523060000                   jne        0x142145c11
00000001421455ee 4c8d05c65eb800                 lea        r8, [rip + 0xb85ec6]
00000001421455f5 488d8d10020000                 lea        rcx, [rbp + 0x210]
00000001421455fc 41b908000000                   mov        r9d, 8
0000000142145602 4c89ea                         mov        rdx, r13
0000000142145605 e8562d2a00                     call       0x1423e8360
000000014214560a 90                             nop        
000000014214560b 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000142145612 4883faff                       cmp        rdx, -1
0000000142145616 0f8482060000                   je         0x142145c9e
000000014214561c 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000142145623 4883bd2002000004               cmp        qword ptr [rbp + 0x220], 4
000000014214562b 757c                           jne        0x1421456a9
000000014214562d 0fb601                         movzx      eax, byte ptr [rcx]
0000000142145630 448d40bf                       lea        r8d, [rax - 0x41]
0000000142145634 4180f81a                       cmp        r8b, 0x1a
0000000142145638 410f92c0                       setb       r8b
000000014214563c 41c0e005                       shl        r8b, 5
0000000142145640 4108c0                         or         r8b, al
0000000142145643 4180f874                       cmp        r8b, 0x74
0000000142145647 7560                           jne        0x1421456a9
0000000142145649 0fb64101                       movzx      eax, byte ptr [rcx + 1]
000000014214564d 448d40bf                       lea        r8d, [rax - 0x41]
0000000142145651 4180f81a                       cmp        r8b, 0x1a
0000000142145655 410f92c0                       setb       r8b
0000000142145659 41c0e005                       shl        r8b, 5
000000014214565d 4108c0                         or         r8b, al
0000000142145660 4180f872                       cmp        r8b, 0x72
0000000142145664 7543                           jne        0x1421456a9
0000000142145666 0fb64102                       movzx      eax, byte ptr [rcx + 2]
000000014214566a 448d40bf                       lea        r8d, [rax - 0x41]
000000014214566e 4180f81a                       cmp        r8b, 0x1a
0000000142145672 410f92c0                       setb       r8b
0000000142145676 41c0e005                       shl        r8b, 5
000000014214567a 4108c0                         or         r8b, al
000000014214567d 4180f875                       cmp        r8b, 0x75
0000000142145681 7526                           jne        0x1421456a9
0000000142145683 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000142145687 448d40bf                       lea        r8d, [rax - 0x41]
000000014214568b 4180f81a                       cmp        r8b, 0x1a
000000014214568f 410f92c0                       setb       r8b
0000000142145693 41c0e005                       shl        r8b, 5
0000000142145697 4108c0                         or         r8b, al
000000014214569a 4180f865                       cmp        r8b, 0x65
000000014214569e 400f94c6                       sete       sil
00000001421456a2 4885d2                         test       rdx, rdx
00000001421456a5 7509                           jne        0x1421456b0
00000001421456a7 eb12                           jmp        0x1421456bb
00000001421456a9 31f6                           xor        esi, esi
00000001421456ab 4885d2                         test       rdx, rdx
00000001421456ae 740b                           je         0x1421456bb
00000001421456b0 41b801000000                   mov        r8d, 1
00000001421456b6 e845464ffe                     call       0x140639d00
00000001421456bb 4084f6                         test       sil, sil
00000001421456be 0f84da050000                   je         0x142145c9e
00000001421456c4 4889bdf0020000                 mov        qword ptr [rbp + 0x2f0], rdi
00000001421456cb 488d05f15db800                 lea        rax, [rip + 0xb85df1]
00000001421456d2 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
00000001421456d9 48c785b80100000e000000         mov        qword ptr [rbp + 0x1b8], 0xe
00000001421456e4 4c89ad00030000                 mov        qword ptr [rbp + 0x300], r13
00000001421456eb 498b4d00                       mov        rcx, qword ptr [r13]
00000001421456ef 4885c9                         test       rcx, rcx
00000001421456f2 0f8452010000                   je         0x14214584a
00000001421456f8 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
00000001421456ff 488b4008                       mov        rax, qword ptr [rax + 8]
0000000142145703 48898510030000                 mov        qword ptr [rbp + 0x310], rax
000000014214570a 41bd0e000000                   mov        r13d, 0xe
0000000142145710 4c8d35ac5db800                 lea        r14, [rip + 0xb85dac]
0000000142145717 488d4108                       lea        rax, [rcx + 8]
000000014214571b 48898d08030000                 mov        qword ptr [rbp + 0x308], rcx
0000000142145722 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000142145729 48898df8020000                 mov        qword ptr [rbp + 0x2f8], rcx
0000000142145730 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142145737 488d3449                       lea        rsi, [rcx + rcx*2]
000000014214573b 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000142145742 31db                           xor        ebx, ebx
0000000142145744 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142145750 4839de                         cmp        rsi, rbx
0000000142145753 744d                           je         0x1421457a2
0000000142145755 4c8d6018                       lea        r12, [rax + 0x18]
0000000142145759 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014214575d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142145761 4d89c7                         mov        r15, r8
0000000142145764 4983ef0e                       sub        r15, 0xe
0000000142145768 4d0f43c5                       cmovae     r8, r13
000000014214576c 49f7df                         neg        r15
000000014214576f 4c89f1                         mov        rcx, r14
0000000142145772 e8893a6000                     call       0x142749200
0000000142145777 4898                           cdqe       
0000000142145779 85c0                           test       eax, eax
000000014214577b 4c0f45f8                       cmovne     r15, rax
000000014214577f 4d85ff                         test       r15, r15
0000000142145782 0f98c0                         sets       al
0000000142145785 0f9fc1                         setg       cl
0000000142145788 28c1                           sub        cl, al
000000014214578a 4883c318                       add        rbx, 0x18
000000014214578e 48ffc7                         inc        rdi
0000000142145791 4c89e0                         mov        rax, r12
0000000142145794 80f901                         cmp        cl, 1
0000000142145797 74b7                           je         0x142145750
0000000142145799 0fb6c1                         movzx      eax, cl
000000014214579c 85c0                           test       eax, eax
000000014214579e 7509                           jne        0x1421457a9
00000001421457a0 eb33                           jmp        0x1421457d5
00000001421457a2 488bbdf8020000                 mov        rdi, qword ptr [rbp + 0x2f8]
00000001421457a9 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
00000001421457b0 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
00000001421457b7 4883e801                       sub        rax, 1
00000001421457bb 0f8289000000                   jb         0x14214584a
00000001421457c1 48898510030000                 mov        qword ptr [rbp + 0x310], rax
00000001421457c8 488b8cf920020000               mov        rcx, qword ptr [rcx + rdi*8 + 0x220]
00000001421457d0 e942ffffff                     jmp        0x142145717
00000001421457d5 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
00000001421457dc 4883bc180801000004             cmp        qword ptr [rax + rbx + 0x108], 4
00000001421457e5 7510                           jne        0x1421457f7
00000001421457e7 488b841800010000               mov        rax, qword ptr [rax + rbx + 0x100]
00000001421457ef 813848616e64                   cmp        dword ptr [rax], 0x646e6148
00000001421457f5 7453                           je         0x14214584a
00000001421457f7 488d85b0010000                 lea        rax, [rbp + 0x1b0]
00000001421457fe 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000142145802 488d05e7624efe                 lea        rax, [rip - 0x1b19d19]
0000000142145809 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014214580d 488d15ee3eb800                 lea        rdx, [rip + 0xb83eee]
0000000142145814 488d8d10020000                 lea        rcx, [rbp + 0x210]
000000014214581b 4c8d4538                       lea        r8, [rbp + 0x38]
000000014214581f e89c4e5f00                     call       0x14273a6c0
0000000142145824 90                             nop        
0000000142145825 488bbdf0020000                 mov        rdi, qword ptr [rbp + 0x2f0]
000000014214582c 488d9d48010000                 lea        rbx, [rbp + 0x148]
0000000142145833 488bb500030000                 mov        rsi, qword ptr [rbp + 0x300]
000000014214583a 4883bd10020000ff               cmp        qword ptr [rbp + 0x210], -1
0000000142145842 0f85c9030000                   jne        0x142145c11
0000000142145848 eb2d                           jmp        0x142145877
000000014214584a 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000142145853 488d15695cb800                 lea        rdx, [rip + 0xb85c69]
000000014214585a 4c8d0d5845b800                 lea        r9, [rip + 0xb84558]
0000000142145861 41b80e000000                   mov        r8d, 0xe
0000000142145867 488bb500030000                 mov        rsi, qword ptr [rbp + 0x300]
000000014214586e 4889f1                         mov        rcx, rsi
0000000142145871 e82a8d93ff                     call       0x141a7e5a0
0000000142145876 90                             nop        
0000000142145877 488d058652b800                 lea        rax, [rip + 0xb85286]
000000014214587e 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000142145885 48c785b801000010000000         mov        qword ptr [rbp + 0x1b8], 0x10
0000000142145890 488b0e                         mov        rcx, qword ptr [rsi]
0000000142145893 4885c9                         test       rcx, rcx
0000000142145896 0f845a010000                   je         0x1421459f6
000000014214589c 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
00000001421458a3 488b4008                       mov        rax, qword ptr [rax + 8]
00000001421458a7 48898510030000                 mov        qword ptr [rbp + 0x310], rax
00000001421458ae 41bd10000000                   mov        r13d, 0x10
00000001421458b4 4c8d354952b800                 lea        r14, [rip + 0xb85249]
00000001421458bb 488d4108                       lea        rax, [rcx + 8]
00000001421458bf 48898d08030000                 mov        qword ptr [rbp + 0x308], rcx
00000001421458c6 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001421458cd 48898df8020000                 mov        qword ptr [rbp + 0x2f8], rcx
00000001421458d4 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421458db 488d3449                       lea        rsi, [rcx + rcx*2]
00000001421458df 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001421458e6 31db                           xor        ebx, ebx
00000001421458e8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001421458f0 4839de                         cmp        rsi, rbx
00000001421458f3 744d                           je         0x142145942
00000001421458f5 4c8d6018                       lea        r12, [rax + 0x18]
00000001421458f9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421458fd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142145901 4d89c7                         mov        r15, r8
0000000142145904 4983ef10                       sub        r15, 0x10
0000000142145908 4d0f43c5                       cmovae     r8, r13
000000014214590c 49f7df                         neg        r15
000000014214590f 4c89f1                         mov        rcx, r14
0000000142145912 e8e9386000                     call       0x142749200
0000000142145917 4898                           cdqe       
0000000142145919 85c0                           test       eax, eax
000000014214591b 4c0f45f8                       cmovne     r15, rax
000000014214591f 4d85ff                         test       r15, r15
0000000142145922 0f98c0                         sets       al
0000000142145925 0f9fc1                         setg       cl
0000000142145928 28c1                           sub        cl, al
000000014214592a 4883c318                       add        rbx, 0x18
000000014214592e 48ffc7                         inc        rdi
0000000142145931 4c89e0                         mov        rax, r12
0000000142145934 80f901                         cmp        cl, 1
0000000142145937 74b7                           je         0x1421458f0
0000000142145939 0fb6c1                         movzx      eax, cl
000000014214593c 85c0                           test       eax, eax
000000014214593e 7509                           jne        0x142145949
0000000142145940 eb33                           jmp        0x142145975
0000000142145942 488bbdf8020000                 mov        rdi, qword ptr [rbp + 0x2f8]
0000000142145949 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
0000000142145950 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000142145957 4883e801                       sub        rax, 1
000000014214595b 0f8295000000                   jb         0x1421459f6
0000000142145961 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000142145968 488b8cf920020000               mov        rcx, qword ptr [rcx + rdi*8 + 0x220]
0000000142145970 e946ffffff                     jmp        0x1421458bb
0000000142145975 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
000000014214597c 4883bc180801000006             cmp        qword ptr [rax + rbx + 0x108], 6
0000000142145985 751c                           jne        0x1421459a3
0000000142145987 488b841800010000               mov        rax, qword ptr [rax + rbx + 0x100]
000000014214598f b955706b65                     mov        ecx, 0x656b7055
0000000142145994 3308                           xor        ecx, dword ptr [rax]
0000000142145996 0fb74004                       movzx      eax, word ptr [rax + 4]
000000014214599a 3565700000                     xor        eax, 0x7065
000000014214599f 09c8                           or         eax, ecx
00000001421459a1 7453                           je         0x1421459f6
00000001421459a3 488d85b0010000                 lea        rax, [rbp + 0x1b0]
00000001421459aa 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001421459ae 488d053b614efe                 lea        rax, [rip - 0x1b19ec5]
00000001421459b5 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001421459b9 488d15423db800                 lea        rdx, [rip + 0xb83d42]
00000001421459c0 488d8d10020000                 lea        rcx, [rbp + 0x210]
00000001421459c7 4c8d4538                       lea        r8, [rbp + 0x38]
00000001421459cb e8f04c5f00                     call       0x14273a6c0
00000001421459d0 90                             nop        
00000001421459d1 488bbdf0020000                 mov        rdi, qword ptr [rbp + 0x2f0]
00000001421459d8 488d9d48010000                 lea        rbx, [rbp + 0x148]
00000001421459df 488bb500030000                 mov        rsi, qword ptr [rbp + 0x300]
00000001421459e6 4883bd10020000ff               cmp        qword ptr [rbp + 0x210], -1
00000001421459ee 0f851d020000                   jne        0x142145c11
00000001421459f4 eb2d                           jmp        0x142145a23
00000001421459f6 48c744242006000000             mov        qword ptr [rsp + 0x20], 6
00000001421459ff 488d15fe50b800                 lea        rdx, [rip + 0xb850fe]
0000000142145a06 4c8d0dc45ab800                 lea        r9, [rip + 0xb85ac4]
0000000142145a0d 41b810000000                   mov        r8d, 0x10
0000000142145a13 488bb500030000                 mov        rsi, qword ptr [rbp + 0x300]
0000000142145a1a 4889f1                         mov        rcx, rsi
0000000142145a1d e87e8b93ff                     call       0x141a7e5a0
0000000142145a22 90                             nop        
0000000142145a23 488d057552b800                 lea        rax, [rip + 0xb85275]
0000000142145a2a 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000142145a31 48c785b80100000a000000         mov        qword ptr [rbp + 0x1b8], 0xa
0000000142145a3c 488b0e                         mov        rcx, qword ptr [rsi]
0000000142145a3f 4885c9                         test       rcx, rcx
0000000142145a42 0f844e010000                   je         0x142145b96
0000000142145a48 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000142145a4f 488b4008                       mov        rax, qword ptr [rax + 8]
0000000142145a53 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000142145a5a 41bd0a000000                   mov        r13d, 0xa
0000000142145a60 4c8d353852b800                 lea        r14, [rip + 0xb85238]
0000000142145a67 488d4108                       lea        rax, [rcx + 8]
0000000142145a6b 48898d08030000                 mov        qword ptr [rbp + 0x308], rcx
0000000142145a72 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000142145a79 48898df8020000                 mov        qword ptr [rbp + 0x2f8], rcx
0000000142145a80 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142145a87 488d3449                       lea        rsi, [rcx + rcx*2]
0000000142145a8b 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000142145a92 31db                           xor        ebx, ebx
0000000142145a94 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142145aa0 4839de                         cmp        rsi, rbx
0000000142145aa3 744d                           je         0x142145af2
0000000142145aa5 4c8d6018                       lea        r12, [rax + 0x18]
0000000142145aa9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142145aad 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142145ab1 4d89c7                         mov        r15, r8
0000000142145ab4 4983ef0a                       sub        r15, 0xa
0000000142145ab8 4d0f43c5                       cmovae     r8, r13
0000000142145abc 49f7df                         neg        r15
0000000142145abf 4c89f1                         mov        rcx, r14
0000000142145ac2 e839376000                     call       0x142749200
0000000142145ac7 4898                           cdqe       
0000000142145ac9 85c0                           test       eax, eax
0000000142145acb 4c0f45f8                       cmovne     r15, rax
0000000142145acf 4d85ff                         test       r15, r15
0000000142145ad2 0f98c0                         sets       al
0000000142145ad5 0f9fc1                         setg       cl
0000000142145ad8 28c1                           sub        cl, al
0000000142145ada 4883c318                       add        rbx, 0x18
0000000142145ade 48ffc7                         inc        rdi
0000000142145ae1 4c89e0                         mov        rax, r12
0000000142145ae4 80f901                         cmp        cl, 1
0000000142145ae7 74b7                           je         0x142145aa0
0000000142145ae9 0fb6c1                         movzx      eax, cl
0000000142145aec 85c0                           test       eax, eax
0000000142145aee 7509                           jne        0x142145af9
0000000142145af0 eb33                           jmp        0x142145b25
0000000142145af2 488bbdf8020000                 mov        rdi, qword ptr [rbp + 0x2f8]
0000000142145af9 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
0000000142145b00 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000142145b07 4883e801                       sub        rax, 1
0000000142145b0b 0f8285000000                   jb         0x142145b96
0000000142145b11 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000142145b18 488b8cf920020000               mov        rcx, qword ptr [rcx + rdi*8 + 0x220]
0000000142145b20 e942ffffff                     jmp        0x142145a67
0000000142145b25 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000142145b2c 4883bc180801000004             cmp        qword ptr [rax + rbx + 0x108], 4
0000000142145b35 7510                           jne        0x142145b47
0000000142145b37 488b841800010000               mov        rax, qword ptr [rax + rbx + 0x100]
0000000142145b3f 813854727565                   cmp        dword ptr [rax], 0x65757254
0000000142145b45 744f                           je         0x142145b96
0000000142145b47 488d85b0010000                 lea        rax, [rbp + 0x1b0]
0000000142145b4e 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000142145b52 488d05975f4efe                 lea        rax, [rip - 0x1b1a069]
0000000142145b59 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000142145b5d 488d159e3bb800                 lea        rdx, [rip + 0xb83b9e]
0000000142145b64 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000142145b6b 4c8d4538                       lea        r8, [rbp + 0x38]
0000000142145b6f e84c4b5f00                     call       0x14273a6c0
0000000142145b74 90                             nop        
0000000142145b75 488bbdf0020000                 mov        rdi, qword ptr [rbp + 0x2f0]
0000000142145b7c 488d9d48010000                 lea        rbx, [rbp + 0x148]
0000000142145b83 488bb500030000                 mov        rsi, qword ptr [rbp + 0x300]
0000000142145b8a 4883bd10020000ff               cmp        qword ptr [rbp + 0x210], -1
0000000142145b92 757d                           jne        0x142145c11
0000000142145b94 eb3b                           jmp        0x142145bd1
0000000142145b96 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000142145b9f 488d15f950b800                 lea        rdx, [rip + 0xb850f9]
0000000142145ba6 4c8d0dc13bb800                 lea        r9, [rip + 0xb83bc1]
0000000142145bad 41b80a000000                   mov        r8d, 0xa
0000000142145bb3 488bb500030000                 mov        rsi, qword ptr [rbp + 0x300]
0000000142145bba 4889f1                         mov        rcx, rsi
0000000142145bbd e8de8993ff                     call       0x141a7e5a0
0000000142145bc2 90                             nop        
0000000142145bc3 488bbdf0020000                 mov        rdi, qword ptr [rbp + 0x2f0]
0000000142145bca 488d9d48010000                 lea        rbx, [rbp + 0x148]
0000000142145bd1 488d05163bb800                 lea        rax, [rip + 0xb83b16]
0000000142145bd8 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142145bdd 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
0000000142145be6 4c8d05b858b800                 lea        r8, [rip + 0xb858b8]
0000000142145bed 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000142145bf4 41b90f000000                   mov        r9d, 0xf
0000000142145bfa 4889f2                         mov        rdx, rsi
0000000142145bfd e80e09fcff                     call       0x142106510
0000000142145c02 90                             nop        
0000000142145c03 4883bd10020000ff               cmp        qword ptr [rbp + 0x210], -1
0000000142145c0b 0f848d000000                   je         0x142145c9e
0000000142145c11 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000142145c18 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000142145c1c f30f6f8510020000               movdqu     xmm0, xmmword ptr [rbp + 0x210]
0000000142145c24 f30f7f4708                     movdqu     xmmword ptr [rdi + 8], xmm0
0000000142145c29 48c707fdffffff                 mov        qword ptr [rdi], 0xfffffffffffffffd
0000000142145c30 4883bd48010000ff               cmp        qword ptr [rbp + 0x148], -1
0000000142145c38 7409                           je         0x142145c43
0000000142145c3a 4889d9                         mov        rcx, rbx
0000000142145c3d e84e65faff                     call       0x1420ec190
0000000142145c42 90                             nop        
0000000142145c43 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000142145c4a 4883f8ff                       cmp        rax, -1
0000000142145c4e 0f84cf000000                   je         0x142145d23
0000000142145c54 4885c0                         test       rax, rax
0000000142145c57 7416                           je         0x142145c6f
0000000142145c59 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000142145c60 488d1440                       lea        rdx, [rax + rax*2]
0000000142145c64 41b801000000                   mov        r8d, 1
0000000142145c6a e891404ffe                     call       0x140639d00
0000000142145c6f 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000142145c76 4885d2                         test       rdx, rdx
0000000142145c79 7412                           je         0x142145c8d
0000000142145c7b 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000142145c82 41b801000000                   mov        r8d, 1
0000000142145c88 e873404ffe                     call       0x140639d00
0000000142145c8d 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000142145c94 e8f764faff                     call       0x1420ec190
0000000142145c99 e985000000                     jmp        0x142145d23
0000000142145c9e 48c785b0000000ffffffff         mov        qword ptr [rbp + 0xb0], 0xffffffffffffffff
0000000142145ca9 48c74538ffffffff               mov        qword ptr [rbp + 0x38], 0xffffffffffffffff
0000000142145cb1 c685c800000000                 mov        byte ptr [rbp + 0xc8], 0
0000000142145cb8 4883bd48010000ff               cmp        qword ptr [rbp + 0x148], -1
0000000142145cc0 741b                           je         0x142145cdd
0000000142145cc2 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000142145cc9 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000142145cd0 41b898000000                   mov        r8d, 0x98
0000000142145cd6 e837356000                     call       0x142749212
0000000142145cdb eb26                           jmp        0x142145d03
0000000142145cdd 488bb5d0000000                 mov        rsi, qword ptr [rbp + 0xd0]
0000000142145ce4 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000142145ceb 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000142145cf2 41b898000000                   mov        r8d, 0x98
0000000142145cf8 e815356000                     call       0x142749212
0000000142145cfd 4883feff                       cmp        rsi, -1
0000000142145d01 743e                           je         0x142145d41
0000000142145d03 488bb510020000                 mov        rsi, qword ptr [rbp + 0x210]
0000000142145d0a 488d9518020000                 lea        rdx, [rbp + 0x218]
0000000142145d11 488d4f08                       lea        rcx, [rdi + 8]
0000000142145d15 41b890000000                   mov        r8d, 0x90
0000000142145d1b e8f2346000                     call       0x142749212
0000000142145d20 488937                         mov        qword ptr [rdi], rsi
0000000142145d23 4889f8                         mov        rax, rdi
0000000142145d26 0f28b520030000                 movaps     xmm6, xmmword ptr [rbp + 0x320]
0000000142145d2d 4881c4b8030000                 add        rsp, 0x3b8
0000000142145d34 5b                             pop        rbx
0000000142145d35 5f                             pop        rdi
0000000142145d36 5e                             pop        rsi
0000000142145d37 415c                           pop        r12
0000000142145d39 415d                           pop        r13
0000000142145d3b 415e                           pop        r14
0000000142145d3d 415f                           pop        r15
0000000142145d3f 5d                             pop        rbp
0000000142145d40 c3                             ret        
0000000142145d41 4883bd88020000ff               cmp        qword ptr [rbp + 0x288], -1
0000000142145d49 740d                           je         0x142145d58
0000000142145d4b 488d8d88020000                 lea        rcx, [rbp + 0x288]
0000000142145d52 e83964faff                     call       0x1420ec190
0000000142145d57 90                             nop        
0000000142145d58 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000142145d5f 48c7c6feffffff                 mov        rsi, 0xfffffffffffffffe
0000000142145d66 4883f8ff                       cmp        rax, -1
0000000142145d6a 74b4                           je         0x142145d20
0000000142145d6c 4885c0                         test       rax, rax
0000000142145d6f 7416                           je         0x142145d87
0000000142145d71 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000142145d78 488d1440                       lea        rdx, [rax + rax*2]
0000000142145d7c 41b801000000                   mov        r8d, 1
0000000142145d82 e8793f4ffe                     call       0x140639d00
0000000142145d87 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
0000000142145d8e 4885d2                         test       rdx, rdx
0000000142145d91 7412                           je         0x142145da5
0000000142145d93 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000142145d9a 41b801000000                   mov        r8d, 1
0000000142145da0 e85b3f4ffe                     call       0x140639d00
0000000142145da5 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000142145dac e8df63faff                     call       0x1420ec190
0000000142145db1 90                             nop        
0000000142145db2 e969ffffff                     jmp        0x142145d20
0000000142145db7 488d054338b800                 lea        rax, [rip + 0xb83843]
0000000142145dbe 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000142145dc5 48c785b801000009000000         mov        qword ptr [rbp + 0x1b8], 9
0000000142145dd0 41bd09000000                   mov        r13d, 9
0000000142145dd6 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000142145ddd 488d4108                       lea        rax, [rcx + 8]
0000000142145de1 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
0000000142145de8 0fb7b11a020000                 movzx      esi, word ptr [rcx + 0x21a]
0000000142145def 8d0cf500000000                 lea        ecx, [rsi*8]
0000000142145df6 488d1c49                       lea        rbx, [rcx + rcx*2]
0000000142145dfa 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000142145e01 4531e4                         xor        r12d, r12d
0000000142145e04 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142145e10 4c39e3                         cmp        rbx, r12
0000000142145e13 7458                           je         0x142145e6d
0000000142145e15 488d7818                       lea        rdi, [rax + 0x18]
0000000142145e19 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142145e1d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142145e21 4d89c6                         mov        r14, r8
0000000142145e24 4983ee09                       sub        r14, 9
0000000142145e28 4d0f43c5                       cmovae     r8, r13
0000000142145e2c 49f7de                         neg        r14
0000000142145e2f 488d0dcb37b800                 lea        rcx, [rip + 0xb837cb]
0000000142145e36 e8c5336000                     call       0x142749200
0000000142145e3b 4898                           cdqe       
0000000142145e3d 85c0                           test       eax, eax
0000000142145e3f 4c0f45f0                       cmovne     r14, rax
0000000142145e43 4d85f6                         test       r14, r14
0000000142145e46 0f98c0                         sets       al
0000000142145e49 0f9fc1                         setg       cl
0000000142145e4c 28c1                           sub        cl, al
0000000142145e4e 4983c418                       add        r12, 0x18
0000000142145e52 49ffc7                         inc        r15
0000000142145e55 4889f8                         mov        rax, rdi
0000000142145e58 80f901                         cmp        cl, 1
0000000142145e5b 74b3                           je         0x142145e10
0000000142145e5d 0fb6c1                         movzx      eax, cl
0000000142145e60 85c0                           test       eax, eax
0000000142145e62 488bbdf0020000                 mov        rdi, qword ptr [rbp + 0x2f0]
0000000142145e69 7505                           jne        0x142145e70
0000000142145e6b eb2f                           jmp        0x142145e9c
0000000142145e6d 4989f7                         mov        r15, rsi
0000000142145e70 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000142145e77 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000142145e7e 4883e801                       sub        rax, 1
0000000142145e82 0f8258f5ffff                   jb         0x1421453e0
0000000142145e88 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000142145e8f 4a8b8cf920020000               mov        rcx, qword ptr [rcx + r15*8 + 0x220]
0000000142145e97 e941ffffff                     jmp        0x142145ddd
0000000142145e9c 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000142145ea3 4a83bc20080100001a             cmp        qword ptr [rax + r12 + 0x108], 0x1a
0000000142145eac 7534                           jne        0x142145ee2
0000000142145eae 4a8b842000010000               mov        rax, qword ptr [rax + r12 + 0x100]
0000000142145eb6 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000142145eba f30f6f480a                     movdqu     xmm1, xmmword ptr [rax + 0xa]
0000000142145ebf 660f740d69d7b300               pcmpeqb    xmm1, xmmword ptr [rip + 0xb3d769]
0000000142145ec7 660f7405c126b800               pcmpeqb    xmm0, xmmword ptr [rip + 0xb826c1]
0000000142145ecf 660fdbc1                       pand       xmm0, xmm1
0000000142145ed3 660fd7c0                       pmovmskb   eax, xmm0
0000000142145ed7 3dffff0000                     cmp        eax, 0xffff
0000000142145edc 0f84fef4ffff                   je         0x1421453e0
0000000142145ee2 488d85b0010000                 lea        rax, [rbp + 0x1b0]
0000000142145ee9 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000142145eed 488d05fc5b4efe                 lea        rax, [rip - 0x1b1a404]
0000000142145ef4 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000142145ef8 488d150338b800                 lea        rdx, [rip + 0xb83803]
0000000142145eff 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000142145f06 4c8d4538                       lea        r8, [rbp + 0x38]
0000000142145f0a e8b1475f00                     call       0x14273a6c0
0000000142145f0f 90                             nop        
0000000142145f10 488d9d48010000                 lea        rbx, [rbp + 0x148]
0000000142145f17 488bb500030000                 mov        rsi, qword ptr [rbp + 0x300]
0000000142145f1e 4883bd10020000ff               cmp        qword ptr [rbp + 0x210], -1
0000000142145f26 0f85e5fcffff                   jne        0x142145c11
0000000142145f2c e9dcf4ffff                     jmp        0x14214540d
0000000142145f31 b901000000                     mov        ecx, 1
0000000142145f36 ba16000000                     mov        edx, 0x16
0000000142145f3b e88b9d6200                     call       0x14276fccb
0000000142145f40 90                             nop        
0000000142145f41 0f0b                           ud2        
