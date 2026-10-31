00000001423692f0 55                             push       rbp
00000001423692f1 56                             push       rsi
00000001423692f2 57                             push       rdi
00000001423692f3 4881ecf0000000                 sub        rsp, 0xf0
00000001423692fa 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142369302 48c74568feffffff               mov        qword ptr [rbp + 0x68], 0xfffffffffffffffe
000000014236930a 488b01                         mov        rax, qword ptr [rcx]
000000014236930d 488b30                         mov        rsi, qword ptr [rax]
0000000142369310 48c70000000000                 mov        qword ptr [rax], 0
0000000142369317 4885f6                         test       rsi, rsi
000000014236931a 0f8431010000                   je         0x142369451
0000000142369320 488d0524ca9700                 lea        rax, [rip + 0x97ca24]
0000000142369327 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014236932b 48c745288c010000               mov        qword ptr [rbp + 0x28], 0x18c
0000000142369333 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
000000014236933b 488d4de0                       lea        rcx, [rbp - 0x20]
000000014236933f 488d5520                       lea        rdx, [rbp + 0x20]
0000000142369343 e8c8f9baff                     call       0x141f18d10
0000000142369348 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014236934c 4885c0                         test       rax, rax
000000014236934f 0f840a010000                   je         0x14236945f
0000000142369355 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000142369359 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014236935d 660f6f00                       movdqa     xmm0, xmmword ptr [rax]
0000000142369361 4885d2                         test       rdx, rdx
0000000142369364 7425                           je         0x14236938b
0000000142369366 4989d0                         mov        r8, rdx
0000000142369369 49c1e004                       shl        r8, 4
000000014236936d 4f8d1440                       lea        r10, [r8 + r8*2]
0000000142369371 4e8d0412                       lea        r8, [rdx + r10]
0000000142369375 4983c041                       add        r8, 0x41
0000000142369379 4989c1                         mov        r9, rax
000000014236937c 4d29d1                         sub        r9, r10
000000014236937f 4983c1d0                       add        r9, -0x30
0000000142369383 41ba10000000                   mov        r10d, 0x10
0000000142369389 eb03                           jmp        0x14236938e
000000014236938b 4531d2                         xor        r10d, r10d
000000014236938e 4c8d5810                       lea        r11, [rax + 0x10]
0000000142369392 660fd7f8                       pmovmskb   edi, xmm0
0000000142369396 f7d7                           not        edi
0000000142369398 4801c2                         add        rdx, rax
000000014236939b 48ffc2                         inc        rdx
000000014236939e 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001423693a2 4c895d40                       mov        qword ptr [rbp + 0x40], r11
00000001423693a6 48895548                       mov        qword ptr [rbp + 0x48], rdx
00000001423693aa 66897d50                       mov        word ptr [rbp + 0x50], di
00000001423693ae 48894d58                       mov        qword ptr [rbp + 0x58], rcx
00000001423693b2 4c895520                       mov        qword ptr [rbp + 0x20], r10
00000001423693b6 4c894528                       mov        qword ptr [rbp + 0x28], r8
00000001423693ba 4c894d30                       mov        qword ptr [rbp + 0x30], r9
00000001423693be c6456701                       mov        byte ptr [rbp + 0x67], 1
00000001423693c2 31c9                           xor        ecx, ecx
00000001423693c4 e8f742f5fd                     call       0x1402bd6c0
00000001423693c9 90                             nop        
00000001423693ca 4885c0                         test       rax, rax
00000001423693cd 0f84bf000000                   je         0x142369492
00000001423693d3 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001423693d6 48ff00                         inc        qword ptr [rax]
00000001423693d9 0f100de0929600                 movups     xmm1, xmmword ptr [rip + 0x9692e0]
00000001423693e0 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001423693e4 0f100dc5929600                 movups     xmm1, xmmword ptr [rip + 0x9692c5]
00000001423693eb 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
00000001423693ef 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001423693f3 f30f6f4520                     movdqu     xmm0, xmmword ptr [rbp + 0x20]
00000001423693f8 0f104d30                       movups     xmm1, xmmword ptr [rbp + 0x30]
00000001423693fc 0f105540                       movups     xmm2, xmmword ptr [rbp + 0x40]
0000000142369400 0f105d50                       movups     xmm3, xmmword ptr [rbp + 0x50]
0000000142369404 0f295d10                       movaps     xmmword ptr [rbp + 0x10], xmm3
0000000142369408 0f295500                       movaps     xmmword ptr [rbp], xmm2
000000014236940c 0f294df0                       movaps     xmmword ptr [rbp - 0x10], xmm1
0000000142369410 660f7f45e0                     movdqa     xmmword ptr [rbp - 0x20], xmm0
0000000142369415 488d4db0                       lea        rcx, [rbp - 0x50]
0000000142369419 488d55e0                       lea        rdx, [rbp - 0x20]
000000014236941d e86e6ad2ff                     call       0x14208fe90
0000000142369422 90                             nop        
0000000142369423 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000142369427 0f284dc0                       movaps     xmm1, xmmword ptr [rbp - 0x40]
000000014236942b 0f2855d0                       movaps     xmm2, xmmword ptr [rbp - 0x30]
000000014236942f 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000142369433 0f294df0                       movaps     xmmword ptr [rbp - 0x10], xmm1
0000000142369437 0f295500                       movaps     xmmword ptr [rbp], xmm2
000000014236943b 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
000000014236943f 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000142369443 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142369446 4881c4f0000000                 add        rsp, 0xf0
000000014236944d 5f                             pop        rdi
000000014236944e 5e                             pop        rsi
000000014236944f 5d                             pop        rbp
0000000142369450 c3                             ret        
0000000142369451 488d0d38c49700                 lea        rcx, [rip + 0x97c438]
0000000142369458 e8236b4000                     call       0x14276ff80
000000014236945d 0f0b                           ud2        
000000014236945f 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142369463 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000142369467 488d05caca9700                 lea        rax, [rip + 0x97caca]
000000014236946e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142369473 488d0d5dca9700                 lea        rcx, [rip + 0x97ca5d]
000000014236947a 4c8d0ddf129800                 lea        r9, [rip + 0x9812df]
0000000142369481 4c8d4520                       lea        r8, [rbp + 0x20]
0000000142369485 ba18000000                     mov        edx, 0x18
000000014236948a e8116b4000                     call       0x14276ffa0
000000014236948f 90                             nop        
0000000142369490 eb11                           jmp        0x1423694a3
0000000142369492 c6456701                       mov        byte ptr [rbp + 0x67], 1
0000000142369496 488d0db3839500                 lea        rcx, [rip + 0x9583b3]
000000014236949d e88e5d4000                     call       0x14276f230
00000001423694a2 90                             nop        
00000001423694a3 0f0b                           ud2        
