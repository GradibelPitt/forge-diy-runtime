0000000141cde1e0 55                             push       rbp
0000000141cde1e1 4157                           push       r15
0000000141cde1e3 4156                           push       r14
0000000141cde1e5 4155                           push       r13
0000000141cde1e7 4154                           push       r12
0000000141cde1e9 56                             push       rsi
0000000141cde1ea 57                             push       rdi
0000000141cde1eb 53                             push       rbx
0000000141cde1ec 4881ec58070000                 sub        rsp, 0x758
0000000141cde1f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141cde1fb 48c785d0060000feffffff         mov        qword ptr [rbp + 0x6d0], 0xfffffffffffffffe
0000000141cde206 4d89c5                         mov        r13, r8
0000000141cde209 4989d6                         mov        r14, rdx
0000000141cde20c 4889cb                         mov        rbx, rcx
0000000141cde20f 440fb69548070000               movzx      r10d, byte ptr [rbp + 0x748]
0000000141cde217 488b02                         mov        rax, qword ptr [rdx]
0000000141cde21a 48b923ffffffffffff7f           movabs     rcx, 0x7fffffffffffff23
0000000141cde224 4801c1                         add        rcx, rax
0000000141cde227 48badc00000000000080           movabs     rdx, 0x80000000000000dc
0000000141cde231 4839d0                         cmp        rax, rdx
0000000141cde234 b808000000                     mov        eax, 8
0000000141cde239 480f47c1                       cmova      rax, rcx
0000000141cde23d 8bb540070000                   mov        esi, dword ptr [rbp + 0x740]
0000000141cde243 488d0d5244fc00                 lea        rcx, [rip + 0xfc4452]
0000000141cde24a 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141cde24e 4801c8                         add        rax, rcx
0000000141cde251 4c8985c0060000                 mov        qword ptr [rbp + 0x6c0], r8
0000000141cde258 ffe0                           jmp        rax
0000000141cde25a 49c7454000000000               mov        qword ptr [r13 + 0x40], 0
0000000141cde262 498b7550                       mov        rsi, qword ptr [r13 + 0x50]
0000000141cde266 498b7d58                       mov        rdi, qword ptr [r13 + 0x58]
0000000141cde26a 49c7455800000000               mov        qword ptr [r13 + 0x58], 0
0000000141cde272 4885ff                         test       rdi, rdi
0000000141cde275 0f843e150000                   je         0x141cdf7b9
0000000141cde27b 4883c608                       add        rsi, 8
0000000141cde27f eb1c                           jmp        0x141cde29d
0000000141cde281 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141cde290 4883c618                       add        rsi, 0x18
0000000141cde294 48ffcf                         dec        rdi
0000000141cde297 0f841c150000                   je         0x141cdf7b9
0000000141cde29d 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141cde2a1 4885d2                         test       rdx, rdx
0000000141cde2a4 74ea                           je         0x141cde290
0000000141cde2a6 488b0e                         mov        rcx, qword ptr [rsi]
0000000141cde2a9 41b801000000                   mov        r8d, 1
0000000141cde2af e84cba95fe                     call       0x140639d00
0000000141cde2b4 ebda                           jmp        0x141cde290
0000000141cde2b6 498b7e08                       mov        rdi, qword ptr [r14 + 8]
0000000141cde2ba 498bb5d0000000                 mov        rsi, qword ptr [r13 + 0xd0]
0000000141cde2c1 493bb5c0000000                 cmp        rsi, qword ptr [r13 + 0xc0]
0000000141cde2c8 750c                           jne        0x141cde2d6
0000000141cde2ca 498d8dc0000000                 lea        rcx, [r13 + 0xc0]
0000000141cde2d1 e81a2ba700                     call       0x142750df0
0000000141cde2d6 498b85c8000000                 mov        rax, qword ptr [r13 + 0xc8]
0000000141cde2dd 48893cf0                       mov        qword ptr [rax + rsi*8], rdi
0000000141cde2e1 48ffc6                         inc        rsi
0000000141cde2e4 4989b5d0000000                 mov        qword ptr [r13 + 0xd0], rsi
0000000141cde2eb e9c9140000                     jmp        0x141cdf7b9
0000000141cde2f0 41f6c101                       test       r9b, 1
0000000141cde2f4 0f84bf140000                   je         0x141cdf7b9
0000000141cde2fa 488b93401d0000                 mov        rdx, qword ptr [rbx + 0x1d40]
0000000141cde301 4885d2                         test       rdx, rdx
0000000141cde304 0f84af140000                   je         0x141cdf7b9
0000000141cde30a 488b83481d0000                 mov        rax, qword ptr [rbx + 0x1d48]
0000000141cde311 440fb7823e0c0000               movzx      r8d, word ptr [rdx + 0xc3e]
0000000141cde319 4d69d018010000                 imul       r10, r8, 0x118
0000000141cde320 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141cde327 4531c9                         xor        r9d, r9d
0000000141cde32a 660f1f440000                   nop        word ptr [rax + rax]
0000000141cde330 4d89d3                         mov        r11, r10
0000000141cde333 4d01cb                         add        r11, r9
0000000141cde336 742d                           je         0x141cde365
0000000141cde338 3bb48a140c0000                 cmp        esi, dword ptr [rdx + rcx*4 + 0xc14]
0000000141cde33f 410f97c3                       seta       r11b
0000000141cde343 4180db00                       sbb        r11b, 0
0000000141cde347 4981c1e8feffff                 add        r9, -0x118
0000000141cde34e 48ffc1                         inc        rcx
0000000141cde351 4180fb01                       cmp        r11b, 1
0000000141cde355 74d9                           je         0x141cde330
0000000141cde357 450fb6c3                       movzx      r8d, r11b
0000000141cde35b 4585c0                         test       r8d, r8d
0000000141cde35e 7508                           jne        0x141cde368
0000000141cde360 e923110000                     jmp        0x141cdf488
0000000141cde365 4c89c1                         mov        rcx, r8
0000000141cde368 4883e801                       sub        rax, 1
0000000141cde36c 0f8247140000                   jb         0x141cdf7b9
0000000141cde372 488b94ca400c0000               mov        rdx, qword ptr [rdx + rcx*8 + 0xc40]
0000000141cde37a eb95                           jmp        0x141cde311
0000000141cde37c 41f6c101                       test       r9b, 1
0000000141cde380 0f8433140000                   je         0x141cdf7b9
0000000141cde386 488b83401d0000                 mov        rax, qword ptr [rbx + 0x1d40]
0000000141cde38d 4885c0                         test       rax, rax
0000000141cde390 0f8423140000                   je         0x141cdf7b9
0000000141cde396 488b8b481d0000                 mov        rcx, qword ptr [rbx + 0x1d48]
0000000141cde39d 440fb7883e0c0000               movzx      r9d, word ptr [rax + 0xc3e]
0000000141cde3a5 4d69d118010000                 imul       r10, r9, 0x118
0000000141cde3ac 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141cde3b3 4531c0                         xor        r8d, r8d
0000000141cde3b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141cde3c0 4d39c2                         cmp        r10, r8
0000000141cde3c3 742d                           je         0x141cde3f2
0000000141cde3c5 3bb490140c0000                 cmp        esi, dword ptr [rax + rdx*4 + 0xc14]
0000000141cde3cc 410f97c3                       seta       r11b
0000000141cde3d0 4180db00                       sbb        r11b, 0
0000000141cde3d4 4981c018010000                 add        r8, 0x118
0000000141cde3db 48ffc2                         inc        rdx
0000000141cde3de 4180fb01                       cmp        r11b, 1
0000000141cde3e2 74dc                           je         0x141cde3c0
0000000141cde3e4 450fb6cb                       movzx      r9d, r11b
0000000141cde3e8 4585c9                         test       r9d, r9d
0000000141cde3eb 7508                           jne        0x141cde3f5
0000000141cde3ed e933110000                     jmp        0x141cdf525
0000000141cde3f2 4c89ca                         mov        rdx, r9
0000000141cde3f5 4883e901                       sub        rcx, 1
0000000141cde3f9 0f82ba130000                   jb         0x141cdf7b9
0000000141cde3ff 488b84d0400c0000               mov        rax, qword ptr [rax + rdx*8 + 0xc40]
0000000141cde407 eb94                           jmp        0x141cde39d
0000000141cde409 4983c548                       add        r13, 0x48
0000000141cde40d 4c89e9                         mov        rcx, r13
0000000141cde410 4881c458070000                 add        rsp, 0x758
0000000141cde417 5b                             pop        rbx
0000000141cde418 5f                             pop        rdi
0000000141cde419 5e                             pop        rsi
0000000141cde41a 415c                           pop        r12
0000000141cde41c 415d                           pop        r13
0000000141cde41e 415e                           pop        r14
0000000141cde420 415f                           pop        r15
0000000141cde422 5d                             pop        rbp
0000000141cde423 e9684e7900                     jmp        0x142473290
0000000141cde428 41f6c101                       test       r9b, 1
0000000141cde42c 0f8487130000                   je         0x141cdf7b9
0000000141cde432 488b83401d0000                 mov        rax, qword ptr [rbx + 0x1d40]
0000000141cde439 4885c0                         test       rax, rax
0000000141cde43c 0f8477130000                   je         0x141cdf7b9
0000000141cde442 488b8b481d0000                 mov        rcx, qword ptr [rbx + 0x1d48]
0000000141cde449 440fb7803e0c0000               movzx      r8d, word ptr [rax + 0xc3e]
0000000141cde451 4d69d018010000                 imul       r10, r8, 0x118
0000000141cde458 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141cde45f 4531c9                         xor        r9d, r9d
0000000141cde462 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141cde470 4d39ca                         cmp        r10, r9
0000000141cde473 742d                           je         0x141cde4a2
0000000141cde475 3bb490140c0000                 cmp        esi, dword ptr [rax + rdx*4 + 0xc14]
0000000141cde47c 410f97c3                       seta       r11b
0000000141cde480 4180db00                       sbb        r11b, 0
0000000141cde484 4981c118010000                 add        r9, 0x118
0000000141cde48b 48ffc2                         inc        rdx
0000000141cde48e 4180fb01                       cmp        r11b, 1
0000000141cde492 74dc                           je         0x141cde470
0000000141cde494 450fb6c3                       movzx      r8d, r11b
0000000141cde498 4585c0                         test       r8d, r8d
0000000141cde49b 7508                           jne        0x141cde4a5
0000000141cde49d e926110000                     jmp        0x141cdf5c8
0000000141cde4a2 4c89c2                         mov        rdx, r8
0000000141cde4a5 4883e901                       sub        rcx, 1
0000000141cde4a9 0f820a130000                   jb         0x141cdf7b9
0000000141cde4af 488b84d0400c0000               mov        rax, qword ptr [rax + rdx*8 + 0xc40]
0000000141cde4b7 eb90                           jmp        0x141cde449
0000000141cde4b9 41f6c101                       test       r9b, 1
0000000141cde4bd 0f84f6120000                   je         0x141cdf7b9
0000000141cde4c3 44889578060000                 mov        byte ptr [rbp + 0x678], r10b
0000000141cde4ca 89b5b8060000                   mov        dword ptr [rbp + 0x6b8], esi
0000000141cde4d0 48c7855006000000000000         mov        qword ptr [rbp + 0x650], 0
0000000141cde4db 48c7855806000004000000         mov        qword ptr [rbp + 0x658], 4
0000000141cde4e6 48c7856006000000000000         mov        qword ptr [rbp + 0x660], 0
0000000141cde4f1 498b4638                       mov        rax, qword ptr [r14 + 0x38]
0000000141cde4f5 48898588060000                 mov        qword ptr [rbp + 0x688], rax
0000000141cde4fc 488338ff                       cmp        qword ptr [rax], -1
0000000141cde500 48899da0060000                 mov        qword ptr [rbp + 0x6a0], rbx
0000000141cde507 0f8487010000                   je         0x141cde694
0000000141cde50d c685cf06000001                 mov        byte ptr [rbp + 0x6cf], 1
0000000141cde514 4c8dbd68030000                 lea        r15, [rbp + 0x368]
0000000141cde51b 4c89f9                         mov        rcx, r15
0000000141cde51e 488b9588060000                 mov        rdx, qword ptr [rbp + 0x688]
0000000141cde525 e8a6871f00                     call       0x141ed6cd0
0000000141cde52a 90                             nop        
0000000141cde52b 0f108568030000                 movups     xmm0, xmmword ptr [rbp + 0x368]
0000000141cde532 0f108d78030000                 movups     xmm1, xmmword ptr [rbp + 0x378]
0000000141cde539 0f109588030000                 movups     xmm2, xmmword ptr [rbp + 0x388]
0000000141cde540 0f295500                       movaps     xmmword ptr [rbp], xmm2
0000000141cde544 0f294df0                       movaps     xmmword ptr [rbp - 0x10], xmm1
0000000141cde548 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141cde54c c7859803000000000000           mov        dword ptr [rbp + 0x398], 0
0000000141cde556 c785a003000000000000           mov        dword ptr [rbp + 0x3a0], 0
0000000141cde560 c685ec03000000                 mov        byte ptr [rbp + 0x3ec], 0
0000000141cde567 c785e803000000000000           mov        dword ptr [rbp + 0x3e8], 0
0000000141cde571 c785a803000000000000           mov        dword ptr [rbp + 0x3a8], 0
0000000141cde57b c785b003000000000000           mov        dword ptr [rbp + 0x3b0], 0
0000000141cde585 c785b803000000000000           mov        dword ptr [rbp + 0x3b8], 0
0000000141cde58f 0f57c0                         xorps      xmm0, xmm0
0000000141cde592 0f1185d0030000                 movups     xmmword ptr [rbp + 0x3d0], xmm0
0000000141cde599 c685c803000002                 mov        byte ptr [rbp + 0x3c8], 2
0000000141cde5a0 48c7856803000000000000         mov        qword ptr [rbp + 0x368], 0
0000000141cde5ab 48c7857003000004000000         mov        qword ptr [rbp + 0x370], 4
0000000141cde5b6 c785c003000000000000           mov        dword ptr [rbp + 0x3c0], 0
0000000141cde5c0 0f118578030000                 movups     xmmword ptr [rbp + 0x378], xmm0
0000000141cde5c7 48c7858803000008000000         mov        qword ptr [rbp + 0x388], 8
0000000141cde5d2 48c7859003000000000000         mov        qword ptr [rbp + 0x390], 0
0000000141cde5dd 48c785e003000000000000         mov        qword ptr [rbp + 0x3e0], 0
0000000141cde5e8 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
0000000141cde5ed 0fb68578060000                 movzx      eax, byte ptr [rbp + 0x678]
0000000141cde5f4 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141cde5f8 c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000141cde600 488d8d68020000                 lea        rcx, [rbp + 0x268]
0000000141cde607 4c8d45e0                       lea        r8, [rbp - 0x20]
0000000141cde60b 488b95a0060000                 mov        rdx, qword ptr [rbp + 0x6a0]
0000000141cde612 448b8db8060000                 mov        r9d, dword ptr [rbp + 0x6b8]
0000000141cde619 e81214edff                     call       0x141bafa30
0000000141cde61e 90                             nop        
0000000141cde61f 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
0000000141cde626 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141cde62d 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000141cde634 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141cde638 48898d68020000                 mov        qword ptr [rbp + 0x268], rcx
0000000141cde63f 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
0000000141cde646 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141cde64d 48899580020000                 mov        qword ptr [rbp + 0x280], rdx
0000000141cde654 488d8d50060000                 lea        rcx, [rbp + 0x650]
0000000141cde65b 488d9568020000                 lea        rdx, [rbp + 0x268]
0000000141cde662 e829db7900                     call       0x14247c190
0000000141cde667 90                             nop        
0000000141cde668 488d8d68030000                 lea        rcx, [rbp + 0x368]
0000000141cde66f e8fc2ee3ff                     call       0x141b11570
0000000141cde674 90                             nop        
0000000141cde675 48837de0ff                     cmp        qword ptr [rbp - 0x20], -1
0000000141cde67a 7411                           je         0x141cde68d
0000000141cde67c c685cf06000001                 mov        byte ptr [rbp + 0x6cf], 1
0000000141cde683 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141cde687 e8c419e4ff                     call       0x141b20050
0000000141cde68c 90                             nop        
0000000141cde68d 488b9da0060000                 mov        rbx, qword ptr [rbp + 0x6a0]
0000000141cde694 498b7628                       mov        rsi, qword ptr [r14 + 0x28]
0000000141cde698 4c89b590060000                 mov        qword ptr [rbp + 0x690], r14
0000000141cde69f 4d8b5e30                       mov        r11, qword ptr [r14 + 0x30]
0000000141cde6a3 4901f3                         add        r11, rsi
0000000141cde6a6 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
0000000141cde6ad 488b8be01a0000                 mov        rcx, qword ptr [rbx + 0x1ae0]
0000000141cde6b4 4c69a3d01a0000b8000000         imul       r12, qword ptr [rbx + 0x1ad0], 0xb8
0000000141cde6bf 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141cde6c6 4901c4                         add        r12, rax
0000000141cde6c9 488b83e81a0000                 mov        rax, qword ptr [rbx + 0x1ae8]
0000000141cde6d0 48898d70060000                 mov        qword ptr [rbp + 0x670], rcx
0000000141cde6d7 488d0481                       lea        rax, [rcx + rax*4]
0000000141cde6db 48898580060000                 mov        qword ptr [rbp + 0x680], rax
0000000141cde6e2 4c8d3df73ffc00                 lea        r15, [rip + 0xfc3ff7]
0000000141cde6e9 0f1f8000000000                 nop        dword ptr [rax]
0000000141cde6f0 4c39de                         cmp        rsi, r11
0000000141cde6f3 0f8437080000                   je         0x141cdef30
0000000141cde6f9 488b8588060000                 mov        rax, qword ptr [rbp + 0x688]
0000000141cde700 488338ff                       cmp        qword ptr [rax], -1
0000000141cde704 0f8526080000                   jne        0x141cdef30
0000000141cde70a 0fb61e                         movzx      ebx, byte ptr [rsi]
0000000141cde70d 48ffc6                         inc        rsi
0000000141cde710 488bbdb0060000                 mov        rdi, qword ptr [rbp + 0x6b0]
0000000141cde717 83fb02                         cmp        ebx, 2
0000000141cde71a 753b                           jne        0x141cde757
0000000141cde71c c685cf06000001                 mov        byte ptr [rbp + 0x6cf], 1
0000000141cde723 488d8d50060000                 lea        rcx, [rbp + 0x650]
0000000141cde72a 488b9570060000                 mov        rdx, qword ptr [rbp + 0x670]
0000000141cde731 4c8b8580060000                 mov        r8, qword ptr [rbp + 0x680]
0000000141cde738 4c89df                         mov        rdi, r11
0000000141cde73b e820f2f3fe                     call       0x140c1d960
0000000141cde740 4989fb                         mov        r11, rdi
0000000141cde743 ebab                           jmp        0x141cde6f0
0000000141cde745 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141cde750 48899560060000                 mov        qword ptr [rbp + 0x660], rdx
0000000141cde757 4c39e7                         cmp        rdi, r12
0000000141cde75a 7494                           je         0x141cde6f0
0000000141cde75c 4889f8                         mov        rax, rdi
0000000141cde75f 4881c7b8000000                 add        rdi, 0xb8
0000000141cde766 83fb05                         cmp        ebx, 5
0000000141cde769 77ec                           ja         0x141cde757
0000000141cde76b 89d9                           mov        ecx, ebx
0000000141cde76d 49630c8f                       movsxd     rcx, dword ptr [r15 + rcx*4]
0000000141cde771 4c01f9                         add        rcx, r15
0000000141cde774 ffe1                           jmp        rcx
0000000141cde776 4883c018                       add        rax, 0x18
0000000141cde77a eb0a                           jmp        0x141cde786
0000000141cde77c 4883c030                       add        rax, 0x30
0000000141cde780 eb04                           jmp        0x141cde786
0000000141cde782 4883c048                       add        rax, 0x48
0000000141cde786 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000141cde78a 4c8b6810                       mov        r13, qword ptr [rax + 0x10]
0000000141cde78e 488b8550060000                 mov        rax, qword ptr [rbp + 0x650]
0000000141cde795 488b9560060000                 mov        rdx, qword ptr [rbp + 0x660]
0000000141cde79c 4829d0                         sub        rax, rdx
0000000141cde79f 4939c5                         cmp        r13, rax
0000000141cde7a2 0f8705010000                   ja         0x141cde8ad
0000000141cde7a8 4d85ed                         test       r13, r13
0000000141cde7ab 74a3                           je         0x141cde750
0000000141cde7ad 488b8558060000                 mov        rax, qword ptr [rbp + 0x658]
0000000141cde7b4 4983fd08                       cmp        r13, 8
0000000141cde7b8 7211                           jb         0x141cde7cb
0000000141cde7ba 488d0c90                       lea        rcx, [rax + rdx*4]
0000000141cde7be 4c29f1                         sub        rcx, r14
0000000141cde7c1 4883f920                       cmp        rcx, 0x20
0000000141cde7c5 0f838c000000                   jae        0x141cde857
0000000141cde7cb 31c9                           xor        ecx, ecx
0000000141cde7cd 4d89e9                         mov        r9, r13
0000000141cde7d0 4989c8                         mov        r8, rcx
0000000141cde7d3 4983e103                       and        r9, 3
0000000141cde7d7 741a                           je         0x141cde7f3
0000000141cde7d9 0f1f8000000000                 nop        dword ptr [rax]
0000000141cde7e0 478b1486                       mov        r10d, dword ptr [r14 + r8*4]
0000000141cde7e4 44891490                       mov        dword ptr [rax + rdx*4], r10d
0000000141cde7e8 48ffc2                         inc        rdx
0000000141cde7eb 49ffc0                         inc        r8
0000000141cde7ee 49ffc9                         dec        r9
0000000141cde7f1 75ed                           jne        0x141cde7e0
0000000141cde7f3 4c29e9                         sub        rcx, r13
0000000141cde7f6 4883f9fc                       cmp        rcx, -4
0000000141cde7fa 0f8750ffffff                   ja         0x141cde750
0000000141cde800 488d0490                       lea        rax, [rax + rdx*4]
0000000141cde804 4883c00c                       add        rax, 0xc
0000000141cde808 4b8d0c86                       lea        rcx, [r14 + r8*4]
0000000141cde80c 4883c10c                       add        rcx, 0xc
0000000141cde810 4d29c5                         sub        r13, r8
0000000141cde813 4531c0                         xor        r8d, r8d
0000000141cde816 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141cde820 468b4c81f4                     mov        r9d, dword ptr [rcx + r8*4 - 0xc]
0000000141cde825 46894c80f4                     mov        dword ptr [rax + r8*4 - 0xc], r9d
0000000141cde82a 468b4c81f8                     mov        r9d, dword ptr [rcx + r8*4 - 8]
0000000141cde82f 46894c80f8                     mov        dword ptr [rax + r8*4 - 8], r9d
0000000141cde834 468b4c81fc                     mov        r9d, dword ptr [rcx + r8*4 - 4]
0000000141cde839 46894c80fc                     mov        dword ptr [rax + r8*4 - 4], r9d
0000000141cde83e 468b0c81                       mov        r9d, dword ptr [rcx + r8*4]
0000000141cde842 46890c80                       mov        dword ptr [rax + r8*4], r9d
0000000141cde846 4983c004                       add        r8, 4
0000000141cde84a 4d39c5                         cmp        r13, r8
0000000141cde84d 75d1                           jne        0x141cde820
0000000141cde84f 4c01c2                         add        rdx, r8
0000000141cde852 e9f9feffff                     jmp        0x141cde750
0000000141cde857 4c8d049500000000               lea        r8, [rdx*4]
0000000141cde85f 4c89e9                         mov        rcx, r13
0000000141cde862 4883e1f8                       and        rcx, 0xfffffffffffffff8
0000000141cde866 4801ca                         add        rdx, rcx
0000000141cde869 4901c0                         add        r8, rax
0000000141cde86c 4983c010                       add        r8, 0x10
0000000141cde870 4531c9                         xor        r9d, r9d
0000000141cde873 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141cde880 430f10048e                     movups     xmm0, xmmword ptr [r14 + r9*4]
0000000141cde885 430f104c8e10                   movups     xmm1, xmmword ptr [r14 + r9*4 + 0x10]
0000000141cde88b 430f114488f0                   movups     xmmword ptr [r8 + r9*4 - 0x10], xmm0
0000000141cde891 430f110c88                     movups     xmmword ptr [r8 + r9*4], xmm1
0000000141cde896 4983c108                       add        r9, 8
0000000141cde89a 4c39c9                         cmp        rcx, r9
0000000141cde89d 75e1                           jne        0x141cde880
0000000141cde89f 4939cd                         cmp        r13, rcx
0000000141cde8a2 0f84a8feffff                   je         0x141cde750
0000000141cde8a8 e920ffffff                     jmp        0x141cde7cd
0000000141cde8ad c685cf06000001                 mov        byte ptr [rbp + 0x6cf], 1
0000000141cde8b4 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141cde8bd 41b904000000                   mov        r9d, 4
0000000141cde8c3 488d8d50060000                 lea        rcx, [rbp + 0x650]
0000000141cde8ca 4d89e8                         mov        r8, r13
0000000141cde8cd 4c899d40060000                 mov        qword ptr [rbp + 0x640], r11
0000000141cde8d4 e82723a700                     call       0x142750c00
0000000141cde8d9 4c8b9d40060000                 mov        r11, qword ptr [rbp + 0x640]
0000000141cde8e0 488b8558060000                 mov        rax, qword ptr [rbp + 0x658]
0000000141cde8e7 488b9560060000                 mov        rdx, qword ptr [rbp + 0x660]
0000000141cde8ee 4983fd08                       cmp        r13, 8
0000000141cde8f2 0f82d3feffff                   jb         0x141cde7cb
0000000141cde8f8 e9bdfeffff                     jmp        0x141cde7ba
0000000141cde8fd 498b4528                       mov        rax, qword ptr [r13 + 0x28]
0000000141cde901 4885c0                         test       rax, rax
0000000141cde904 0f84af0e0000                   je         0x141cdf7b9
0000000141cde90a 498b4d20                       mov        rcx, qword ptr [r13 + 0x20]
0000000141cde90e 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
0000000141cde912 4d8b4618                       mov        r8, qword ptr [r14 + 0x18]
0000000141cde916 4531c9                         xor        r9d, r9d
0000000141cde919 460fb61409                     movzx      r10d, byte ptr [rcx + r9]
0000000141cde91e 4531db                         xor        r11d, r11d
0000000141cde921 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141cde930 4d39d8                         cmp        r8, r11
0000000141cde933 740f                           je         0x141cde944
0000000141cde935 4638141a                       cmp        byte ptr [rdx + r11], r10b
0000000141cde939 4d8d5b01                       lea        r11, [r11 + 1]
0000000141cde93d 75f1                           jne        0x141cde930
0000000141cde93f e968050000                     jmp        0x141cdeeac
0000000141cde944 49ffc1                         inc        r9
0000000141cde947 4939c1                         cmp        r9, rax
0000000141cde94a 75cd                           jne        0x141cde919
0000000141cde94c e9680e0000                     jmp        0x141cdf7b9
0000000141cde951 41f6c101                       test       r9b, 1
0000000141cde955 0f845e0e0000                   je         0x141cdf7b9
0000000141cde95b 488b83401d0000                 mov        rax, qword ptr [rbx + 0x1d40]
0000000141cde962 4885c0                         test       rax, rax
0000000141cde965 0f844e0e0000                   je         0x141cdf7b9
0000000141cde96b 488b8b481d0000                 mov        rcx, qword ptr [rbx + 0x1d48]
0000000141cde972 440fb7883e0c0000               movzx      r9d, word ptr [rax + 0xc3e]
0000000141cde97a 4d69d118010000                 imul       r10, r9, 0x118
0000000141cde981 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141cde988 4531c0                         xor        r8d, r8d
0000000141cde98b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141cde990 4d39c2                         cmp        r10, r8
0000000141cde993 742d                           je         0x141cde9c2
0000000141cde995 3bb490140c0000                 cmp        esi, dword ptr [rax + rdx*4 + 0xc14]
0000000141cde99c 410f97c3                       seta       r11b
0000000141cde9a0 4180db00                       sbb        r11b, 0
0000000141cde9a4 4981c018010000                 add        r8, 0x118
0000000141cde9ab 48ffc2                         inc        rdx
0000000141cde9ae 4180fb01                       cmp        r11b, 1
0000000141cde9b2 74dc                           je         0x141cde990
0000000141cde9b4 450fb6cb                       movzx      r9d, r11b
0000000141cde9b8 4585c9                         test       r9d, r9d
0000000141cde9bb 7508                           jne        0x141cde9c5
0000000141cde9bd e9f80c0000                     jmp        0x141cdf6ba
0000000141cde9c2 4c89ca                         mov        rdx, r9
0000000141cde9c5 4883e901                       sub        rcx, 1
0000000141cde9c9 0f82ea0d0000                   jb         0x141cdf7b9
0000000141cde9cf 488b84d0400c0000               mov        rax, qword ptr [rax + rdx*8 + 0xc40]
0000000141cde9d7 eb99                           jmp        0x141cde972
0000000141cde9d9 498b7550                       mov        rsi, qword ptr [r13 + 0x50]
0000000141cde9dd 498b7d58                       mov        rdi, qword ptr [r13 + 0x58]
0000000141cde9e1 49c7455800000000               mov        qword ptr [r13 + 0x58], 0
0000000141cde9e9 4885ff                         test       rdi, rdi
0000000141cde9ec 0f84c70d0000                   je         0x141cdf7b9
0000000141cde9f2 4883c608                       add        rsi, 8
0000000141cde9f6 eb15                           jmp        0x141cdea0d
0000000141cde9f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141cdea00 4883c618                       add        rsi, 0x18
0000000141cdea04 48ffcf                         dec        rdi
0000000141cdea07 0f84ac0d0000                   je         0x141cdf7b9
0000000141cdea0d 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141cdea11 4885d2                         test       rdx, rdx
0000000141cdea14 74ea                           je         0x141cdea00
0000000141cdea16 488b0e                         mov        rcx, qword ptr [rsi]
0000000141cdea19 41b801000000                   mov        r8d, 1
0000000141cdea1f e8dcb295fe                     call       0x140639d00
0000000141cdea24 ebda                           jmp        0x141cdea00
0000000141cdea26 498b7e18                       mov        rdi, qword ptr [r14 + 0x18]
0000000141cdea2a 4885ff                         test       rdi, rdi
0000000141cdea2d 0f84860d0000                   je         0x141cdf7b9
0000000141cdea33 498b5e10                       mov        rbx, qword ptr [r14 + 0x10]
0000000141cdea37 4801df                         add        rdi, rbx
0000000141cdea3a 498d7560                       lea        rsi, [r13 + 0x60]
0000000141cdea3e 4d8b7570                       mov        r14, qword ptr [r13 + 0x70]
0000000141cdea42 eb20                           jmp        0x141cdea64
0000000141cdea44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141cdea50 46883c30                       mov        byte ptr [rax + r14], r15b
0000000141cdea54 49ffc6                         inc        r14
0000000141cdea57 4d897570                       mov        qword ptr [r13 + 0x70], r14
0000000141cdea5b 4839fb                         cmp        rbx, rdi
0000000141cdea5e 0f84550d0000                   je         0x141cdf7b9
0000000141cdea64 498b4568                       mov        rax, qword ptr [r13 + 0x68]
0000000141cdea68 440fb63b                       movzx      r15d, byte ptr [rbx]
0000000141cdea6c 48ffc3                         inc        rbx
0000000141cdea6f 31c9                           xor        ecx, ecx
0000000141cdea71 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141cdea80 4939ce                         cmp        r14, rcx
0000000141cdea83 741b                           je         0x141cdeaa0
0000000141cdea85 44383c08                       cmp        byte ptr [rax + rcx], r15b
0000000141cdea89 488d4901                       lea        rcx, [rcx + 1]
0000000141cdea8d 75f1                           jne        0x141cdea80
0000000141cdea8f ebca                           jmp        0x141cdea5b
0000000141cdea91 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141cdeaa0 4c3b36                         cmp        r14, qword ptr [rsi]
0000000141cdeaa3 75ab                           jne        0x141cdea50
0000000141cdeaa5 4889f1                         mov        rcx, rsi
0000000141cdeaa8 e8435da700                     call       0x1427547f0
0000000141cdeaad 498b4568                       mov        rax, qword ptr [r13 + 0x68]
0000000141cdeab1 eb9d                           jmp        0x141cdea50
0000000141cdeab3 498b4540                       mov        rax, qword ptr [r13 + 0x40]
0000000141cdeab7 4885c0                         test       rax, rax
0000000141cdeaba 0f84f90c0000                   je         0x141cdf7b9
0000000141cdeac0 498b4d38                       mov        rcx, qword ptr [r13 + 0x38]
0000000141cdeac4 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
0000000141cdeac8 4d8b4618                       mov        r8, qword ptr [r14 + 0x18]
0000000141cdeacc 4531c9                         xor        r9d, r9d
0000000141cdeacf 460fb61409                     movzx      r10d, byte ptr [rcx + r9]
0000000141cdead4 4531db                         xor        r11d, r11d
0000000141cdead7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141cdeae0 4d39d8                         cmp        r8, r11
0000000141cdeae3 740f                           je         0x141cdeaf4
0000000141cdeae5 4638141a                       cmp        byte ptr [rdx + r11], r10b
0000000141cdeae9 4d8d5b01                       lea        r11, [r11 + 1]
0000000141cdeaed 75f1                           jne        0x141cdeae0
0000000141cdeaef e9fa030000                     jmp        0x141cdeeee
0000000141cdeaf4 49ffc1                         inc        r9
0000000141cdeaf7 4939c1                         cmp        r9, rax
0000000141cdeafa 75d3                           jne        0x141cdeacf
0000000141cdeafc e9b80c0000                     jmp        0x141cdf7b9
0000000141cdeb01 4983c548                       add        r13, 0x48
0000000141cdeb05 4c89e9                         mov        rcx, r13
0000000141cdeb08 4881c458070000                 add        rsp, 0x758
0000000141cdeb0f 5b                             pop        rbx
0000000141cdeb10 5f                             pop        rdi
0000000141cdeb11 5e                             pop        rsi
0000000141cdeb12 415c                           pop        r12
0000000141cdeb14 415d                           pop        r13
0000000141cdeb16 415e                           pop        r14
0000000141cdeb18 415f                           pop        r15
0000000141cdeb1a 5d                             pop        rbp
0000000141cdeb1b e960487900                     jmp        0x142473380
0000000141cdeb20 4983c608                       add        r14, 8
0000000141cdeb24 4983c548                       add        r13, 0x48
0000000141cdeb28 4c89e9                         mov        rcx, r13
0000000141cdeb2b 4c89f2                         mov        rdx, r14
0000000141cdeb2e 4881c458070000                 add        rsp, 0x758
0000000141cdeb35 5b                             pop        rbx
0000000141cdeb36 5f                             pop        rdi
0000000141cdeb37 5e                             pop        rsi
0000000141cdeb38 415c                           pop        r12
0000000141cdeb3a 415d                           pop        r13
0000000141cdeb3c 415e                           pop        r14
0000000141cdeb3e 415f                           pop        r15
0000000141cdeb40 5d                             pop        rbp
0000000141cdeb41 e9ba407900                     jmp        0x142472c00
0000000141cdeb46 498d5d48                       lea        rbx, [r13 + 0x48]
0000000141cdeb4a 4889d9                         mov        rcx, rbx
0000000141cdeb4d e81e497900                     call       0x142473470
0000000141cdeb52 498b7610                       mov        rsi, qword ptr [r14 + 0x10]
0000000141cdeb56 498b7e18                       mov        rdi, qword ptr [r14 + 0x18]
0000000141cdeb5a 498b4548                       mov        rax, qword ptr [r13 + 0x48]
0000000141cdeb5e 498b5558                       mov        rdx, qword ptr [r13 + 0x58]
0000000141cdeb62 4829d0                         sub        rax, rdx
0000000141cdeb65 4839c7                         cmp        rdi, rax
0000000141cdeb68 0f87560d0000                   ja         0x141cdf8c4
0000000141cdeb6e 4885ff                         test       rdi, rdi
0000000141cdeb71 747e                           je         0x141cdebf1
0000000141cdeb73 488995b0060000                 mov        qword ptr [rbp + 0x6b0], rdx
0000000141cdeb7a 4c8d3452                       lea        r14, [rdx + rdx*2]
0000000141cdeb7e 49c1e603                       shl        r14, 3
0000000141cdeb82 4d037550                       add        r14, qword ptr [r13 + 0x50]
0000000141cdeb86 48f7df                         neg        rdi
0000000141cdeb89 31c0                           xor        eax, eax
0000000141cdeb8b 488d9d68030000                 lea        rbx, [rbp + 0x368]
0000000141cdeb92 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141cdeba0 488985b8060000                 mov        qword ptr [rbp + 0x6b8], rax
0000000141cdeba7 4889d9                         mov        rcx, rbx
0000000141cdebaa 4889f2                         mov        rdx, rsi
0000000141cdebad e88ebda500                     call       0x14273a940
0000000141cdebb2 90                             nop        
0000000141cdebb3 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
0000000141cdebba 49894610                       mov        qword ptr [r14 + 0x10], rax
0000000141cdebbe 0f108568030000                 movups     xmm0, xmmword ptr [rbp + 0x368]
0000000141cdebc5 410f1106                       movups     xmmword ptr [r14], xmm0
0000000141cdebc9 488b85b8060000                 mov        rax, qword ptr [rbp + 0x6b8]
0000000141cdebd0 48ffc8                         dec        rax
0000000141cdebd3 4983c618                       add        r14, 0x18
0000000141cdebd7 4883c618                       add        rsi, 0x18
0000000141cdebdb 4839c7                         cmp        rdi, rax
0000000141cdebde 75c0                           jne        0x141cdeba0
0000000141cdebe0 488b95b0060000                 mov        rdx, qword ptr [rbp + 0x6b0]
0000000141cdebe7 4829c2                         sub        rdx, rax
0000000141cdebea 4c8badc0060000                 mov        r13, qword ptr [rbp + 0x6c0]
0000000141cdebf1 49895558                       mov        qword ptr [r13 + 0x58], rdx
0000000141cdebf5 e9bf0b0000                     jmp        0x141cdf7b9
0000000141cdebfa 4d8b4610                       mov        r8, qword ptr [r14 + 0x10]
0000000141cdebfe 498b4618                       mov        rax, qword ptr [r14 + 0x18]
0000000141cdec02 410f104628                     movups     xmm0, xmmword ptr [r14 + 0x28]
0000000141cdec07 410f104e40                     movups     xmm1, xmmword ptr [r14 + 0x40]
0000000141cdec0c 4488542450                     mov        byte ptr [rsp + 0x50], r10b
0000000141cdec11 89742448                       mov        dword ptr [rsp + 0x48], esi
0000000141cdec15 44894c2440                     mov        dword ptr [rsp + 0x40], r9d
0000000141cdec1a 0f114c2430                     movups     xmmword ptr [rsp + 0x30], xmm1
0000000141cdec1f 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000141cdec24 488d8d68030000                 lea        rcx, [rbp + 0x368]
0000000141cdec2b 4889da                         mov        rdx, rbx
0000000141cdec2e 4989c1                         mov        r9, rax
0000000141cdec31 e8aadd0400                     call       0x141d2c9e0
0000000141cdec36 4c8b8568030000                 mov        r8, qword ptr [rbp + 0x368]
0000000141cdec3d 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141cdec44 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
0000000141cdec4b 4889c1                         mov        rcx, rax
0000000141cdec4e 48c1e108                       shl        rcx, 8
0000000141cdec52 4c8d24c1                       lea        r12, [rcx + rax*8]
0000000141cdec56 4901d4                         add        r12, rdx
0000000141cdec59 48899550060000                 mov        qword ptr [rbp + 0x650], rdx
0000000141cdec60 48899558060000                 mov        qword ptr [rbp + 0x658], rdx
0000000141cdec67 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
0000000141cdec6e 4c898560060000                 mov        qword ptr [rbp + 0x660], r8
0000000141cdec75 4c89a568060000                 mov        qword ptr [rbp + 0x668], r12
0000000141cdec7c 488d7de8                       lea        rdi, [rbp - 0x18]
0000000141cdec80 498d4578                       lea        rax, [r13 + 0x78]
0000000141cdec84 48898570060000                 mov        qword ptr [rbp + 0x670], rax
0000000141cdec8b 4c8db568020000                 lea        r14, [rbp + 0x268]
0000000141cdec92 4c8d7de0                       lea        r15, [rbp - 0x20]
0000000141cdec96 48899578060000                 mov        qword ptr [rbp + 0x678], rdx
0000000141cdec9d 488b9dc0060000                 mov        rbx, qword ptr [rbp + 0x6c0]
0000000141cdeca4 4c39e2                         cmp        rdx, r12
0000000141cdeca7 0f85ad000000                   jne        0x141cded5a
0000000141cdecad 4c89e6                         mov        rsi, r12
0000000141cdecb0 4929f4                         sub        r12, rsi
0000000141cdecb3 49c1ec03                       shr        r12, 3
0000000141cdecb7 48b8e1830f3ef8e0830f           movabs     rax, 0xf83e0f83e0f83e1
0000000141cdecc1 490fafc4                       imul       rax, r12
0000000141cdecc5 488985b8060000                 mov        qword ptr [rbp + 0x6b8], rax
0000000141cdeccc 48c785c006000000000000         mov        qword ptr [rbp + 0x6c0], 0
0000000141cdecd7 4889b5b0060000                 mov        qword ptr [rbp + 0x6b0], rsi
0000000141cdecde 4889f1                         mov        rcx, rsi
0000000141cdece1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141cdecf0 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141cdecf7 483985b8060000                 cmp        qword ptr [rbp + 0x6b8], rax
0000000141cdecfe 0f8476010000                   je         0x141cdee7a
0000000141cded04 48ffc0                         inc        rax
0000000141cded07 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000141cded0e 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141cded15 e8868b9500                     call       0x1426378a0
0000000141cded1a 90                             nop        
0000000141cded1b 4889f1                         mov        rcx, rsi
0000000141cded1e ebd0                           jmp        0x141cdecf0
0000000141cded20 4c89e8                         mov        rax, r13
0000000141cded23 48c1e008                       shl        rax, 8
0000000141cded27 4a8d0ce8                       lea        rcx, [rax + r13*8]
0000000141cded2b 48038b80000000                 add        rcx, qword ptr [rbx + 0x80]
0000000141cded32 41b808010000                   mov        r8d, 0x108
0000000141cded38 488d9568030000                 lea        rdx, [rbp + 0x368]
0000000141cded3f e8cea4a600                     call       0x142749212
0000000141cded44 49ffc5                         inc        r13
0000000141cded47 4c89ab88000000                 mov        qword ptr [rbx + 0x88], r13
0000000141cded4e 4889f2                         mov        rdx, rsi
0000000141cded51 4c39e2                         cmp        rdx, r12
0000000141cded54 0f8453ffffff                   je         0x141cdecad
0000000141cded5a 488db208010000                 lea        rsi, [rdx + 0x108]
0000000141cded61 4889b558060000                 mov        qword ptr [rbp + 0x658], rsi
0000000141cded68 4c8b2a                         mov        r13, qword ptr [rdx]
0000000141cded6b 4883c208                       add        rdx, 8
0000000141cded6f 41b800010000                   mov        r8d, 0x100
0000000141cded75 4c89f1                         mov        rcx, r14
0000000141cded78 e895a4a600                     call       0x142749212
0000000141cded7d 4983fdff                       cmp        r13, -1
0000000141cded81 0f8429ffffff                   je         0x141cdecb0
0000000141cded87 4c896de0                       mov        qword ptr [rbp - 0x20], r13
0000000141cded8b 41b800010000                   mov        r8d, 0x100
0000000141cded91 4889f9                         mov        rcx, rdi
0000000141cded94 4c89f2                         mov        rdx, r14
0000000141cded97 e876a4a600                     call       0x142749212
0000000141cded9c 4c8badc0060000                 mov        r13, qword ptr [rbp + 0x6c0]
0000000141cdeda3 498b8d80000000                 mov        rcx, qword ptr [r13 + 0x80]
0000000141cdedaa 498b8588000000                 mov        rax, qword ptr [r13 + 0x88]
0000000141cdedb1 4889c2                         mov        rdx, rax
0000000141cdedb4 48c1e208                       shl        rdx, 8
0000000141cdedb8 488d04c2                       lea        rax, [rdx + rax*8]
0000000141cdedbc 4801c8                         add        rax, rcx
0000000141cdedbf 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141cdedc6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141cdedd0 483b8db0060000                 cmp        rcx, qword ptr [rbp + 0x6b0]
0000000141cdedd7 48898db8060000                 mov        qword ptr [rbp + 0x6b8], rcx
0000000141cdedde 7440                           je         0x141cdee20
0000000141cdede0 4c89fa                         mov        rdx, r15
0000000141cdede3 e8c8c8ddff                     call       0x141abb6b0
0000000141cdede8 90                             nop        
0000000141cdede9 488b8db8060000                 mov        rcx, qword ptr [rbp + 0x6b8]
0000000141cdedf0 4881c108010000                 add        rcx, 0x108
0000000141cdedf7 84c0                           test       al, al
0000000141cdedf9 74d5                           je         0x141cdedd0
0000000141cdedfb 4c89f9                         mov        rcx, r15
0000000141cdedfe e8cd20e4ff                     call       0x141b20ed0
0000000141cdee03 90                             nop        
0000000141cdee04 4889f2                         mov        rdx, rsi
0000000141cdee07 4c39e2                         cmp        rdx, r12
0000000141cdee0a 0f854affffff                   jne        0x141cded5a
0000000141cdee10 e998feffff                     jmp        0x141cdecad
0000000141cdee15 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141cdee20 41b808010000                   mov        r8d, 0x108
0000000141cdee26 488d8d68030000                 lea        rcx, [rbp + 0x368]
0000000141cdee2d 4c89fa                         mov        rdx, r15
0000000141cdee30 e8dda3a600                     call       0x142749212
0000000141cdee35 4c89e8                         mov        rax, r13
0000000141cdee38 4d8bad88000000                 mov        r13, qword ptr [r13 + 0x88]
0000000141cdee3f 4c3b6878                       cmp        r13, qword ptr [rax + 0x78]
0000000141cdee43 0f85d7feffff                   jne        0x141cded20
0000000141cdee49 488b8d70060000                 mov        rcx, qword ptr [rbp + 0x670]
0000000141cdee50 e8bb5fa800                     call       0x142764e10
0000000141cdee55 90                             nop        
0000000141cdee56 e9c5feffff                     jmp        0x141cded20
0000000141cdee5b 4c89b568030000                 mov        qword ptr [rbp + 0x368], r14
0000000141cdee62 4983c578                       add        r13, 0x78
0000000141cdee66 488d9568030000                 lea        rdx, [rbp + 0x368]
0000000141cdee6d 4c89e9                         mov        rcx, r13
0000000141cdee70 e8eb887900                     call       0x142477760
0000000141cdee75 e93f090000                     jmp        0x141cdf7b9
0000000141cdee7a 488b8da0060000                 mov        rcx, qword ptr [rbp + 0x6a0]
0000000141cdee81 4885c9                         test       rcx, rcx
0000000141cdee84 0f842f090000                   je         0x141cdf7b9
0000000141cdee8a 4889c8                         mov        rax, rcx
0000000141cdee8d 48c1e008                       shl        rax, 8
0000000141cdee91 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141cdee95 41b808000000                   mov        r8d, 8
0000000141cdee9b 488b8d78060000                 mov        rcx, qword ptr [rbp + 0x678]
0000000141cdeea2 e859ae95fe                     call       0x140639d00
0000000141cdeea7 e90d090000                     jmp        0x141cdf7b9
0000000141cdeeac 4d8d5101                       lea        r10, [r9 + 1]
0000000141cdeeb0 4939c2                         cmp        r10, rax
0000000141cdeeb3 0f8394080000                   jae        0x141cdf74d
0000000141cdeeb9 4c8d58fe                       lea        r11, [rax - 2]
0000000141cdeebd 4489ce                         mov        esi, r9d
0000000141cdeec0 29c6                           sub        esi, eax
0000000141cdeec2 40f6c601                       test       sil, 1
0000000141cdeec6 0f8563080000                   jne        0x141cdf72f
0000000141cdeecc 460fb61411                     movzx      r10d, byte ptr [rcx + r10]
0000000141cdeed1 31f6                           xor        esi, esi
0000000141cdeed3 4939f0                         cmp        r8, rsi
0000000141cdeed6 0f845d080000                   je         0x141cdf739
0000000141cdeedc 44381432                       cmp        byte ptr [rdx + rsi], r10b
0000000141cdeee0 488d7601                       lea        rsi, [rsi + 1]
0000000141cdeee4 75ed                           jne        0x141cdeed3
0000000141cdeee6 4c89ce                         mov        rsi, r9
0000000141cdeee9 e953080000                     jmp        0x141cdf741
0000000141cdeeee 4d8d5101                       lea        r10, [r9 + 1]
0000000141cdeef2 4939c2                         cmp        r10, rax
0000000141cdeef5 0f83ba080000                   jae        0x141cdf7b5
0000000141cdeefb 4c8d58fe                       lea        r11, [rax - 2]
0000000141cdeeff 4489ce                         mov        esi, r9d
0000000141cdef02 29c6                           sub        esi, eax
0000000141cdef04 40f6c601                       test       sil, 1
0000000141cdef08 0f8526080000                   jne        0x141cdf734
0000000141cdef0e 460fb61411                     movzx      r10d, byte ptr [rcx + r10]
0000000141cdef13 31f6                           xor        esi, esi
0000000141cdef15 4939f0                         cmp        r8, rsi
0000000141cdef18 0f8483080000                   je         0x141cdf7a1
0000000141cdef1e 44381432                       cmp        byte ptr [rdx + rsi], r10b
0000000141cdef22 488d7601                       lea        rsi, [rsi + 1]
0000000141cdef26 75ed                           jne        0x141cdef15
0000000141cdef28 4c89ce                         mov        rsi, r9
0000000141cdef2b e979080000                     jmp        0x141cdf7a9
0000000141cdef30 488b8550060000                 mov        rax, qword ptr [rbp + 0x650]
0000000141cdef37 48898548060000                 mov        qword ptr [rbp + 0x648], rax
0000000141cdef3e 488b9558060000                 mov        rdx, qword ptr [rbp + 0x658]
0000000141cdef45 488b8560060000                 mov        rax, qword ptr [rbp + 0x660]
0000000141cdef4c 488d0482                       lea        rax, [rdx + rax*4]
0000000141cdef50 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141cdef57 488b8da0060000                 mov        rcx, qword ptr [rbp + 0x6a0]
0000000141cdef5e 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141cdef65 48898518060000                 mov        qword ptr [rbp + 0x618], rax
0000000141cdef6c 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141cdef73 48898530060000                 mov        qword ptr [rbp + 0x630], rax
0000000141cdef7a 4c8b8590060000                 mov        r8, qword ptr [rbp + 0x690]
0000000141cdef81 410fb64041                     movzx      eax, byte ptr [r8 + 0x41]
0000000141cdef86 8885b0060000                   mov        byte ptr [rbp + 0x6b0], al
0000000141cdef8c 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141cdef93 4c8d88a8000000                 lea        r9, [rax + 0xa8]
0000000141cdef9a 4c898d40060000                 mov        qword ptr [rbp + 0x640], r9
0000000141cdefa1 480590000000                   add        rax, 0x90
0000000141cdefa7 48898580060000                 mov        qword ptr [rbp + 0x680], rax
0000000141cdefae 410fb64040                     movzx      eax, byte ptr [r8 + 0x40]
0000000141cdefb3 8885af060000                   mov        byte ptr [rbp + 0x6af], al
0000000141cdefb9 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
0000000141cdefc0 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141cdefc7 4d8b4810                       mov        r9, qword ptr [r8 + 0x10]
0000000141cdefcb 498b4018                       mov        rax, qword ptr [r8 + 0x18]
0000000141cdefcf 488d0440                       lea        rax, [rax + rax*2]
0000000141cdefd3 48c1e004                       shl        rax, 4
0000000141cdefd7 4c898d08060000                 mov        qword ptr [rbp + 0x608], r9
0000000141cdefde 4c01c8                         add        rax, r9
0000000141cdefe1 48898570060000                 mov        qword ptr [rbp + 0x670], rax
0000000141cdefe8 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000141cdefef 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141cdeff6 4c8d75e0                       lea        r14, [rbp - 0x20]
0000000141cdeffa 48899538060000                 mov        qword ptr [rbp + 0x638], rdx
0000000141cdf001 48899590060000                 mov        qword ptr [rbp + 0x690], rdx
0000000141cdf008 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141cdf010 488b8590060000                 mov        rax, qword ptr [rbp + 0x690]
0000000141cdf017 483b8520060000                 cmp        rax, qword ptr [rbp + 0x620]
0000000141cdf01e 0f8439040000                   je         0x141cdf45d
0000000141cdf024 448b38                         mov        r15d, dword ptr [rax]
0000000141cdf027 4883c004                       add        rax, 4
0000000141cdf02b 48898590060000                 mov        qword ptr [rbp + 0x690], rax
0000000141cdf032 443bbdb8060000                 cmp        r15d, dword ptr [rbp + 0x6b8]
0000000141cdf039 750d                           jne        0x141cdf048
0000000141cdf03b 488b8588060000                 mov        rax, qword ptr [rbp + 0x688]
0000000141cdf042 488338ff                       cmp        qword ptr [rax], -1
0000000141cdf046 74c8                           je         0x141cdf010
0000000141cdf048 4c39bd28060000                 cmp        qword ptr [rbp + 0x628], r15
0000000141cdf04f 0f8692080000                   jbe        0x141cdf8e7
0000000141cdf055 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141cdf05c 4a8b1cf8                       mov        rbx, qword ptr [rax + r15*8]
0000000141cdf060 4883c310                       add        rbx, 0x10
0000000141cdf064 488bbd08060000                 mov        rdi, qword ptr [rbp + 0x608]
0000000141cdf06b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141cdf070 483bbd70060000                 cmp        rdi, qword ptr [rbp + 0x670]
0000000141cdf077 7497                           je         0x141cdf010
0000000141cdf079 0fb68578060000                 movzx      eax, byte ptr [rbp + 0x678]
0000000141cdf080 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141cdf084 8b85b8060000                   mov        eax, dword ptr [rbp + 0x6b8]
0000000141cdf08a 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141cdf08e c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141cdf096 488b8da0060000                 mov        rcx, qword ptr [rbp + 0x6a0]
0000000141cdf09d 4889fa                         mov        rdx, rdi
0000000141cdf0a0 4589f8                         mov        r8d, r15d
0000000141cdf0a3 4989d9                         mov        r9, rbx
0000000141cdf0a6 e8d557f8ff                     call       0x141c64880
0000000141cdf0ab 90                             nop        
0000000141cdf0ac 4883c730                       add        rdi, 0x30
0000000141cdf0b0 84c0                           test       al, al
0000000141cdf0b2 74bc                           je         0x141cdf070
0000000141cdf0b4 4c39bd30060000                 cmp        qword ptr [rbp + 0x630], r15
0000000141cdf0bb 0f863f080000                   jbe        0x141cdf900
0000000141cdf0c1 488b8518060000                 mov        rax, qword ptr [rbp + 0x618]
0000000141cdf0c8 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141cdf0cc 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141cdf0d3 f048ff00                       lock inc   qword ptr [rax]
0000000141cdf0d7 0f8e3a080000                   jle        0x141cdf917
0000000141cdf0dd 4d89f5                         mov        r13, r14
0000000141cdf0e0 48898598060000                 mov        qword ptr [rbp + 0x698], rax
0000000141cdf0e7 4c8ba008010000                 mov        r12, qword ptr [rax + 0x108]
0000000141cdf0ee 488b8010010000                 mov        rax, qword ptr [rax + 0x110]
0000000141cdf0f5 488d3c40                       lea        rdi, [rax + rax*2]
0000000141cdf0f9 48c1e706                       shl        rdi, 6
0000000141cdf0fd 4c01e7                         add        rdi, r12
0000000141cdf100 4531f6                         xor        r14d, r14d
0000000141cdf103 eb3c                           jmp        0x141cdf141
0000000141cdf105 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141cdf110 4869ce88020000                 imul       rcx, rsi, 0x288
0000000141cdf117 488b9dc0060000                 mov        rbx, qword ptr [rbp + 0x6c0]
0000000141cdf11e 48038b98000000                 add        rcx, qword ptr [rbx + 0x98]
0000000141cdf125 41b888020000                   mov        r8d, 0x288
0000000141cdf12b 488d9568030000                 lea        rdx, [rbp + 0x368]
0000000141cdf132 e8dba0a600                     call       0x142749212
0000000141cdf137 48ffc6                         inc        rsi
0000000141cdf13a 4889b3a0000000                 mov        qword ptr [rbx + 0xa0], rsi
0000000141cdf141 4939fc                         cmp        r12, rdi
0000000141cdf144 0f8446010000                   je         0x141cdf290
0000000141cdf14a 4c89e3                         mov        rbx, r12
0000000141cdf14d 4c89f6                         mov        rsi, r14
0000000141cdf150 4981c4c0000000                 add        r12, 0xc0
0000000141cdf157 49ffc6                         inc        r14
0000000141cdf15a 80bdb006000002                 cmp        byte ptr [rbp + 0x6b0], 2
0000000141cdf161 7413                           je         0x141cdf176
0000000141cdf163 4889d9                         mov        rcx, rbx
0000000141cdf166 e8652cd9ff                     call       0x141a71dd0
0000000141cdf16b 90                             nop        
0000000141cdf16c 3285b0060000                   xor        al, byte ptr [rbp + 0x6b0]
0000000141cdf172 a801                           test       al, 1
0000000141cdf174 75cb                           jne        0x141cdf141
0000000141cdf176 488d8d68020000                 lea        rcx, [rbp + 0x268]
0000000141cdf17d 4889da                         mov        rdx, rbx
0000000141cdf180 e8ebb91f00                     call       0x141edab70
0000000141cdf185 90                             nop        
0000000141cdf186 488b8588060000                 mov        rax, qword ptr [rbp + 0x688]
0000000141cdf18d 0fb64031                       movzx      eax, byte ptr [rax + 0x31]
0000000141cdf191 088521030000                   or         byte ptr [rbp + 0x321], al
0000000141cdf197 c685ce06000001                 mov        byte ptr [rbp + 0x6ce], 1
0000000141cdf19e 4c89eb                         mov        rbx, r13
0000000141cdf1a1 4c89e9                         mov        rcx, r13
0000000141cdf1a4 488d9568020000                 lea        rdx, [rbp + 0x268]
0000000141cdf1ab e8c0b91f00                     call       0x141edab70
0000000141cdf1b0 90                             nop        
0000000141cdf1b1 41b8c0000000                   mov        r8d, 0xc0
0000000141cdf1b7 488d8d68030000                 lea        rcx, [rbp + 0x368]
0000000141cdf1be 4889da                         mov        rdx, rbx
0000000141cdf1c1 e84ca0a600                     call       0x142749212
0000000141cdf1c6 8b85b8060000                   mov        eax, dword ptr [rbp + 0x6b8]
0000000141cdf1cc 898528040000                   mov        dword ptr [rbp + 0x428], eax
0000000141cdf1d2 4489bd30040000                 mov        dword ptr [rbp + 0x430], r15d
0000000141cdf1d9 4889b538040000                 mov        qword ptr [rbp + 0x438], rsi
0000000141cdf1e0 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141cdf1e7 488bb0b8000000                 mov        rsi, qword ptr [rax + 0xb8]
0000000141cdf1ee 483bb0a8000000                 cmp        rsi, qword ptr [rax + 0xa8]
0000000141cdf1f5 750d                           jne        0x141cdf204
0000000141cdf1f7 488b8d40060000                 mov        rcx, qword ptr [rbp + 0x640]
0000000141cdf1fe e8ad5ea800                     call       0x1427650b0
0000000141cdf203 90                             nop        
0000000141cdf204 4869ced8000000                 imul       rcx, rsi, 0xd8
0000000141cdf20b 488b9dc0060000                 mov        rbx, qword ptr [rbp + 0x6c0]
0000000141cdf212 48038bb0000000                 add        rcx, qword ptr [rbx + 0xb0]
0000000141cdf219 41b8d8000000                   mov        r8d, 0xd8
0000000141cdf21f 488d9568030000                 lea        rdx, [rbp + 0x368]
0000000141cdf226 e8e79fa600                     call       0x142749212
0000000141cdf22b 48ffc6                         inc        rsi
0000000141cdf22e 4889b3b8000000                 mov        qword ptr [rbx + 0xb8], rsi
0000000141cdf235 41b8c0000000                   mov        r8d, 0xc0
0000000141cdf23b 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000141cdf242 488d9568020000                 lea        rdx, [rbp + 0x268]
0000000141cdf249 e8c49fa600                     call       0x142749212
0000000141cdf24e 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141cdf258 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000141cdf25f 488bb3a0000000                 mov        rsi, qword ptr [rbx + 0xa0]
0000000141cdf266 483bb390000000                 cmp        rsi, qword ptr [rbx + 0x90]
0000000141cdf26d 0f859dfeffff                   jne        0x141cdf110
0000000141cdf273 488b8d80060000                 mov        rcx, qword ptr [rbp + 0x680]
0000000141cdf27a e8a157a800                     call       0x142764a20
0000000141cdf27f 90                             nop        
0000000141cdf280 e98bfeffff                     jmp        0x141cdf110
0000000141cdf285 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141cdf290 488b8598060000                 mov        rax, qword ptr [rbp + 0x698]
0000000141cdf297 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
0000000141cdf29e 80793000                       cmp        byte ptr [rcx + 0x30], 0
0000000141cdf2a2 0f84c7000000                   je         0x141cdf36f
0000000141cdf2a8 4c8bb838010000                 mov        r15, qword ptr [rax + 0x138]
0000000141cdf2af 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141cdf2b6 488d3480                       lea        rsi, [rax + rax*4]
0000000141cdf2ba 48c1e606                       shl        rsi, 6
0000000141cdf2be 4c01fe                         add        rsi, r15
0000000141cdf2c1 4d89ee                         mov        r14, r13
0000000141cdf2c4 eb42                           jmp        0x141cdf308
0000000141cdf2c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141cdf2d0 4981c740010000                 add        r15, 0x140
0000000141cdf2d7 4869cf88020000                 imul       rcx, rdi, 0x288
0000000141cdf2de 488b9dc0060000                 mov        rbx, qword ptr [rbp + 0x6c0]
0000000141cdf2e5 48038b98000000                 add        rcx, qword ptr [rbx + 0x98]
0000000141cdf2ec 41b888020000                   mov        r8d, 0x288
0000000141cdf2f2 488d9568030000                 lea        rdx, [rbp + 0x368]
0000000141cdf2f9 e8149fa600                     call       0x142749212
0000000141cdf2fe 48ffc7                         inc        rdi
0000000141cdf301 4889bba0000000                 mov        qword ptr [rbx + 0xa0], rdi
0000000141cdf308 4939f7                         cmp        r15, rsi
0000000141cdf30b 7473                           je         0x141cdf380
0000000141cdf30d 4c89f1                         mov        rcx, r14
0000000141cdf310 4c89fa                         mov        rdx, r15
0000000141cdf313 e868141f00                     call       0x141ed0780
0000000141cdf318 90                             nop        
0000000141cdf319 41b840010000                   mov        r8d, 0x140
0000000141cdf31f 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000141cdf326 4d89ee                         mov        r14, r13
0000000141cdf329 4c89ea                         mov        rdx, r13
0000000141cdf32c e8e19ea600                     call       0x142749212
0000000141cdf331 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141cdf33b 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000141cdf342 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141cdf349 488bb8a0000000                 mov        rdi, qword ptr [rax + 0xa0]
0000000141cdf350 483bb890000000                 cmp        rdi, qword ptr [rax + 0x90]
0000000141cdf357 0f8573ffffff                   jne        0x141cdf2d0
0000000141cdf35d 488b8d80060000                 mov        rcx, qword ptr [rbp + 0x680]
0000000141cdf364 e8b756a800                     call       0x142764a20
0000000141cdf369 90                             nop        
0000000141cdf36a e961ffffff                     jmp        0x141cdf2d0
0000000141cdf36f 4d89ee                         mov        r14, r13
0000000141cdf372 80bdaf06000000                 cmp        byte ptr [rbp + 0x6af], 0
0000000141cdf379 7519                           jne        0x141cdf394
0000000141cdf37b e9c1000000                     jmp        0x141cdf441
0000000141cdf380 488b8598060000                 mov        rax, qword ptr [rbp + 0x698]
0000000141cdf387 80bdaf06000000                 cmp        byte ptr [rbp + 0x6af], 0
0000000141cdf38e 0f84ad000000                   je         0x141cdf441
0000000141cdf394 4c8bb820010000                 mov        r15, qword ptr [rax + 0x120]
0000000141cdf39b 4869b02801000088020000         imul       rsi, qword ptr [rax + 0x128], 0x288
0000000141cdf3a6 4c01fe                         add        rsi, r15
0000000141cdf3a9 eb39                           jmp        0x141cdf3e4
0000000141cdf3ab 0f1f440000                     nop        dword ptr [rax + rax]
0000000141cdf3b0 4981c788020000                 add        r15, 0x288
0000000141cdf3b7 4869cf88020000                 imul       rcx, rdi, 0x288
0000000141cdf3be 488b9dc0060000                 mov        rbx, qword ptr [rbp + 0x6c0]
0000000141cdf3c5 48038b98000000                 add        rcx, qword ptr [rbx + 0x98]
0000000141cdf3cc 41b888020000                   mov        r8d, 0x288
0000000141cdf3d2 4c89f2                         mov        rdx, r14
0000000141cdf3d5 e8389ea600                     call       0x142749212
0000000141cdf3da 48ffc7                         inc        rdi
0000000141cdf3dd 4889bba0000000                 mov        qword ptr [rbx + 0xa0], rdi
0000000141cdf3e4 4939f7                         cmp        r15, rsi
0000000141cdf3e7 7451                           je         0x141cdf43a
0000000141cdf3e9 488d8d68030000                 lea        rcx, [rbp + 0x368]
0000000141cdf3f0 4c89fa                         mov        rdx, r15
0000000141cdf3f3 e868c61f00                     call       0x141edba60
0000000141cdf3f8 90                             nop        
0000000141cdf3f9 41b888020000                   mov        r8d, 0x288
0000000141cdf3ff 4d89ee                         mov        r14, r13
0000000141cdf402 4c89e9                         mov        rcx, r13
0000000141cdf405 488d9568030000                 lea        rdx, [rbp + 0x368]
0000000141cdf40c e8019ea600                     call       0x142749212
0000000141cdf411 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141cdf418 488bb8a0000000                 mov        rdi, qword ptr [rax + 0xa0]
0000000141cdf41f 483bb890000000                 cmp        rdi, qword ptr [rax + 0x90]
0000000141cdf426 7588                           jne        0x141cdf3b0
0000000141cdf428 488b8d80060000                 mov        rcx, qword ptr [rbp + 0x680]
0000000141cdf42f e8ec55a800                     call       0x142764a20
0000000141cdf434 90                             nop        
0000000141cdf435 e976ffffff                     jmp        0x141cdf3b0
0000000141cdf43a 488b8598060000                 mov        rax, qword ptr [rbp + 0x698]
0000000141cdf441 f048ff08                       lock dec   qword ptr [rax]
0000000141cdf445 0f85c5fbffff                   jne        0x141cdf010
0000000141cdf44b 488d8d98060000                 lea        rcx, [rbp + 0x698]
0000000141cdf452 e8091adaff                     call       0x141a80e60
0000000141cdf457 90                             nop        
0000000141cdf458 e9b3fbffff                     jmp        0x141cdf010
0000000141cdf45d 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000141cdf464 4885d2                         test       rdx, rdx
0000000141cdf467 0f844c030000                   je         0x141cdf7b9
0000000141cdf46d 48c1e202                       shl        rdx, 2
0000000141cdf471 41b804000000                   mov        r8d, 4
0000000141cdf477 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141cdf47e e87da895fe                     call       0x140639d00
0000000141cdf483 e931030000                     jmp        0x141cdf7b9
0000000141cdf488 4c29ca                         sub        rdx, r9
0000000141cdf48b 4881c250ffffff                 add        rdx, -0xb0
0000000141cdf492 488d8d68030000                 lea        rcx, [rbp + 0x368]
0000000141cdf499 e892643cfe                     call       0x1400a5930
0000000141cdf49e 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
0000000141cdf4a5 488985b8060000                 mov        qword ptr [rbp + 0x6b8], rax
0000000141cdf4ac 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
0000000141cdf4b3 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000141cdf4ba 488bbd78030000                 mov        rdi, qword ptr [rbp + 0x378]
0000000141cdf4c1 4885ff                         test       rdi, rdi
0000000141cdf4c4 0f8450020000                   je         0x141cdf71a
0000000141cdf4ca 4c8bb5c0060000                 mov        r14, qword ptr [rbp + 0x6c0]
0000000141cdf4d1 4c01f7                         add        rdi, r14
0000000141cdf4d4 498d7560                       lea        rsi, [r13 + 0x60]
0000000141cdf4d8 498b5d70                       mov        rbx, qword ptr [r13 + 0x70]
0000000141cdf4dc eb14                           jmp        0x141cdf4f2
0000000141cdf4de 44883c18                       mov        byte ptr [rax + rbx], r15b
0000000141cdf4e2 48ffc3                         inc        rbx
0000000141cdf4e5 49895d70                       mov        qword ptr [r13 + 0x70], rbx
0000000141cdf4e9 4939fe                         cmp        r14, rdi
0000000141cdf4ec 0f8428020000                   je         0x141cdf71a
0000000141cdf4f2 450fb63e                       movzx      r15d, byte ptr [r14]
0000000141cdf4f6 49ffc6                         inc        r14
0000000141cdf4f9 498b4568                       mov        rax, qword ptr [r13 + 0x68]
0000000141cdf4fd 31c9                           xor        ecx, ecx
0000000141cdf4ff 90                             nop        
0000000141cdf500 4839cb                         cmp        rbx, rcx
0000000141cdf503 740c                           je         0x141cdf511
0000000141cdf505 44383c08                       cmp        byte ptr [rax + rcx], r15b
0000000141cdf509 488d4901                       lea        rcx, [rcx + 1]
0000000141cdf50d 75f1                           jne        0x141cdf500
0000000141cdf50f ebd8                           jmp        0x141cdf4e9
0000000141cdf511 483b1e                         cmp        rbx, qword ptr [rsi]
0000000141cdf514 75c8                           jne        0x141cdf4de
0000000141cdf516 4889f1                         mov        rcx, rsi
0000000141cdf519 e8d252a700                     call       0x1427547f0
0000000141cdf51e 90                             nop        
0000000141cdf51f 498b4568                       mov        rax, qword ptr [r13 + 0x68]
0000000141cdf523 ebb9                           jmp        0x141cdf4de
0000000141cdf525 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141cdf529 4a8b940040ffffff               mov        rdx, qword ptr [rax + r8 - 0xc0]
0000000141cdf531 4a3b8c0048ffffff               cmp        rcx, qword ptr [rax + r8 - 0xb8]
0000000141cdf539 0f93c0                         setae      al
0000000141cdf53c 4885d2                         test       rdx, rdx
0000000141cdf53f 410f94c0                       sete       r8b
0000000141cdf543 4108c0                         or         r8b, al
0000000141cdf546 0f856d020000                   jne        0x141cdf7b9
0000000141cdf54c 488d0449                       lea        rax, [rcx + rcx*2]
0000000141cdf550 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141cdf554 488d8d68030000                 lea        rcx, [rbp + 0x368]
0000000141cdf55b e8e0b3a500                     call       0x14273a940
0000000141cdf560 488bbd68030000                 mov        rdi, qword ptr [rbp + 0x368]
0000000141cdf567 0f108570030000                 movups     xmm0, xmmword ptr [rbp + 0x370]
0000000141cdf56e 0f1185f8050000                 movups     xmmword ptr [rbp + 0x5f8], xmm0
0000000141cdf575 4889bdf0050000                 mov        qword ptr [rbp + 0x5f0], rdi
0000000141cdf57c 488bb5f8050000                 mov        rsi, qword ptr [rbp + 0x5f8]
0000000141cdf583 488b9500060000                 mov        rdx, qword ptr [rbp + 0x600]
0000000141cdf58a 4889f1                         mov        rcx, rsi
0000000141cdf58d e8de727500                     call       0x142436870
0000000141cdf592 89c3                           mov        ebx, eax
0000000141cdf594 3cff                           cmp        al, 0xff
0000000141cdf596 4889b5c0060000                 mov        qword ptr [rbp + 0x6c0], rsi
0000000141cdf59d 0f847e020000                   je         0x141cdf821
0000000141cdf5a3 498d4d30                       lea        rcx, [r13 + 0x30]
0000000141cdf5a7 498b4538                       mov        rax, qword ptr [r13 + 0x38]
0000000141cdf5ab 498b7540                       mov        rsi, qword ptr [r13 + 0x40]
0000000141cdf5af 31d2                           xor        edx, edx
0000000141cdf5b1 4839d6                         cmp        rsi, rdx
0000000141cdf5b4 0f84a5020000                   je         0x141cdf85f
0000000141cdf5ba 381c10                         cmp        byte ptr [rax + rdx], bl
0000000141cdf5bd 488d5201                       lea        rdx, [rdx + 1]
0000000141cdf5c1 75ee                           jne        0x141cdf5b1
0000000141cdf5c3 e9cb020000                     jmp        0x141cdf893
0000000141cdf5c8 488bbb981a0000                 mov        rdi, qword ptr [rbx + 0x1a98]
0000000141cdf5cf 488bb3a01a0000                 mov        rsi, qword ptr [rbx + 0x1aa0]
0000000141cdf5d6 4e8b840810ffffff               mov        r8, qword ptr [rax + r9 - 0xf0]
0000000141cdf5de 4e8b8c0818ffffff               mov        r9, qword ptr [rax + r9 - 0xe8]
0000000141cdf5e6 4889f9                         mov        rcx, rdi
0000000141cdf5e9 4889f2                         mov        rdx, rsi
0000000141cdf5ec e89fb8e6ff                     call       0x141b4ae90
0000000141cdf5f1 83f801                         cmp        eax, 1
0000000141cdf5f4 0f85bf010000                   jne        0x141cdf7b9
0000000141cdf5fa 89d1                           mov        ecx, edx
0000000141cdf5fc 4839ce                         cmp        rsi, rcx
0000000141cdf5ff 0f8614030000                   jbe        0x141cdf919
0000000141cdf605 488b04cf                       mov        rax, qword ptr [rdi + rcx*8]
0000000141cdf609 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141cdf610 488b81c8000000                 mov        rax, qword ptr [rcx + 0xc8]
0000000141cdf617 4885c0                         test       rax, rax
0000000141cdf61a 0f8499010000                   je         0x141cdf7b9
0000000141cdf620 488bb1c0000000                 mov        rsi, qword ptr [rcx + 0xc0]
0000000141cdf627 48c1e003                       shl        rax, 3
0000000141cdf62b 4c8d3440                       lea        r14, [rax + rax*2]
0000000141cdf62f 498d7d48                       lea        rdi, [r13 + 0x48]
0000000141cdf633 4983c6e8                       add        r14, -0x18
0000000141cdf637 488d9d68030000                 lea        rbx, [rbp + 0x368]
0000000141cdf63e 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141cdf642 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141cdf646 e865bcdaff                     call       0x141a8b2b0
0000000141cdf64b 84c0                           test       al, al
0000000141cdf64d 7458                           je         0x141cdf6a7
0000000141cdf64f 498b5550                       mov        rdx, qword ptr [r13 + 0x50]
0000000141cdf653 4d8b4558                       mov        r8, qword ptr [r13 + 0x58]
0000000141cdf657 4889f1                         mov        rcx, rsi
0000000141cdf65a e8b15795fe                     call       0x140634e10
0000000141cdf65f 84c0                           test       al, al
0000000141cdf661 7544                           jne        0x141cdf6a7
0000000141cdf663 4889d9                         mov        rcx, rbx
0000000141cdf666 4889f2                         mov        rdx, rsi
0000000141cdf669 e8d2b2a500                     call       0x14273a940
0000000141cdf66e 4d8b7d58                       mov        r15, qword ptr [r13 + 0x58]
0000000141cdf672 4d3b7d48                       cmp        r15, qword ptr [r13 + 0x48]
0000000141cdf676 7509                           jne        0x141cdf681
0000000141cdf678 4889f9                         mov        rcx, rdi
0000000141cdf67b e82016a700                     call       0x142750ca0
0000000141cdf680 90                             nop        
0000000141cdf681 498b4550                       mov        rax, qword ptr [r13 + 0x50]
0000000141cdf685 4b8d0c7f                       lea        rcx, [r15 + r15*2]
0000000141cdf689 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000141cdf690 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000141cdf695 0f108568030000                 movups     xmm0, xmmword ptr [rbp + 0x368]
0000000141cdf69c 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141cdf6a0 49ffc7                         inc        r15
0000000141cdf6a3 4d897d58                       mov        qword ptr [r13 + 0x58], r15
0000000141cdf6a7 4d85f6                         test       r14, r14
0000000141cdf6aa 0f8409010000                   je         0x141cdf7b9
0000000141cdf6b0 4883c618                       add        rsi, 0x18
0000000141cdf6b4 4983c6e8                       add        r14, -0x18
0000000141cdf6b8 eb84                           jmp        0x141cdf63e
0000000141cdf6ba 4a83bc0078ffffff00             cmp        qword ptr [rax + r8 - 0x88], 0
0000000141cdf6c3 0f84f0000000                   je         0x141cdf7b9
0000000141cdf6c9 4a8b940070ffffff               mov        rdx, qword ptr [rax + r8 - 0x90]
0000000141cdf6d1 4885d2                         test       rdx, rdx
0000000141cdf6d4 0f84df000000                   je         0x141cdf7b9
0000000141cdf6da 488d8d68030000                 lea        rcx, [rbp + 0x368]
0000000141cdf6e1 e85ab2a500                     call       0x14273a940
0000000141cdf6e6 498b5500                       mov        rdx, qword ptr [r13]
0000000141cdf6ea 4885d2                         test       rdx, rdx
0000000141cdf6ed 740f                           je         0x141cdf6fe
0000000141cdf6ef 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000141cdf6f3 41b801000000                   mov        r8d, 1
0000000141cdf6f9 e802a695fe                     call       0x140639d00
0000000141cdf6fe 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
0000000141cdf705 49894510                       mov        qword ptr [r13 + 0x10], rax
0000000141cdf709 0f108568030000                 movups     xmm0, xmmword ptr [rbp + 0x368]
0000000141cdf710 410f114500                     movups     xmmword ptr [r13], xmm0
0000000141cdf715 e99f000000                     jmp        0x141cdf7b9
0000000141cdf71a 488b95b8060000                 mov        rdx, qword ptr [rbp + 0x6b8]
0000000141cdf721 4885d2                         test       rdx, rdx
0000000141cdf724 0f8575010000                   jne        0x141cdf89f
0000000141cdf72a e98a000000                     jmp        0x141cdf7b9
0000000141cdf72f 4c89ce                         mov        rsi, r9
0000000141cdf732 eb11                           jmp        0x141cdf745
0000000141cdf734 4c89ce                         mov        rsi, r9
0000000141cdf737 eb74                           jmp        0x141cdf7ad
0000000141cdf739 46881409                       mov        byte ptr [rcx + r9], r10b
0000000141cdf73d 498d7101                       lea        rsi, [r9 + 1]
0000000141cdf741 4d8d5102                       lea        r10, [r9 + 2]
0000000141cdf745 4d39cb                         cmp        r11, r9
0000000141cdf748 4989f1                         mov        r9, rsi
0000000141cdf74b 7506                           jne        0x141cdf753
0000000141cdf74d 4d894d28                       mov        qword ptr [r13 + 0x28], r9
0000000141cdf751 eb66                           jmp        0x141cdf7b9
0000000141cdf753 4989f1                         mov        r9, rsi
0000000141cdf756 eb10                           jmp        0x141cdf768
0000000141cdf758 46881c09                       mov        byte ptr [rcx + r9], r11b
0000000141cdf75c 49ffc1                         inc        r9
0000000141cdf75f 4983c202                       add        r10, 2
0000000141cdf763 4939c2                         cmp        r10, rax
0000000141cdf766 74e5                           je         0x141cdf74d
0000000141cdf768 460fb61c11                     movzx      r11d, byte ptr [rcx + r10]
0000000141cdf76d 31f6                           xor        esi, esi
0000000141cdf76f 90                             nop        
0000000141cdf770 4939f0                         cmp        r8, rsi
0000000141cdf773 740c                           je         0x141cdf781
0000000141cdf775 44381c32                       cmp        byte ptr [rdx + rsi], r11b
0000000141cdf779 488d7601                       lea        rsi, [rsi + 1]
0000000141cdf77d 75f1                           jne        0x141cdf770
0000000141cdf77f eb07                           jmp        0x141cdf788
0000000141cdf781 46881c09                       mov        byte ptr [rcx + r9], r11b
0000000141cdf785 49ffc1                         inc        r9
0000000141cdf788 460fb65c1101                   movzx      r11d, byte ptr [rcx + r10 + 1]
0000000141cdf78e 31f6                           xor        esi, esi
0000000141cdf790 4939f0                         cmp        r8, rsi
0000000141cdf793 74c3                           je         0x141cdf758
0000000141cdf795 44381c32                       cmp        byte ptr [rdx + rsi], r11b
0000000141cdf799 488d7601                       lea        rsi, [rsi + 1]
0000000141cdf79d 75f1                           jne        0x141cdf790
0000000141cdf79f ebbe                           jmp        0x141cdf75f
0000000141cdf7a1 46881409                       mov        byte ptr [rcx + r9], r10b
0000000141cdf7a5 498d7101                       lea        rsi, [r9 + 1]
0000000141cdf7a9 4d8d5102                       lea        r10, [r9 + 2]
0000000141cdf7ad 4d39cb                         cmp        r11, r9
0000000141cdf7b0 4989f1                         mov        r9, rsi
0000000141cdf7b3 7518                           jne        0x141cdf7cd
0000000141cdf7b5 4d894d40                       mov        qword ptr [r13 + 0x40], r9
0000000141cdf7b9 4881c458070000                 add        rsp, 0x758
0000000141cdf7c0 5b                             pop        rbx
0000000141cdf7c1 5f                             pop        rdi
0000000141cdf7c2 5e                             pop        rsi
0000000141cdf7c3 415c                           pop        r12
0000000141cdf7c5 415d                           pop        r13
0000000141cdf7c7 415e                           pop        r14
0000000141cdf7c9 415f                           pop        r15
0000000141cdf7cb 5d                             pop        rbp
0000000141cdf7cc c3                             ret        
0000000141cdf7cd 4989f1                         mov        r9, rsi
0000000141cdf7d0 eb10                           jmp        0x141cdf7e2
0000000141cdf7d2 46881c09                       mov        byte ptr [rcx + r9], r11b
0000000141cdf7d6 49ffc1                         inc        r9
0000000141cdf7d9 4983c202                       add        r10, 2
0000000141cdf7dd 4939c2                         cmp        r10, rax
0000000141cdf7e0 74d3                           je         0x141cdf7b5
0000000141cdf7e2 460fb61c11                     movzx      r11d, byte ptr [rcx + r10]
0000000141cdf7e7 31f6                           xor        esi, esi
0000000141cdf7e9 0f1f8000000000                 nop        dword ptr [rax]
0000000141cdf7f0 4939f0                         cmp        r8, rsi
0000000141cdf7f3 740c                           je         0x141cdf801
0000000141cdf7f5 44381c32                       cmp        byte ptr [rdx + rsi], r11b
0000000141cdf7f9 488d7601                       lea        rsi, [rsi + 1]
0000000141cdf7fd 75f1                           jne        0x141cdf7f0
0000000141cdf7ff eb07                           jmp        0x141cdf808
0000000141cdf801 46881c09                       mov        byte ptr [rcx + r9], r11b
0000000141cdf805 49ffc1                         inc        r9
0000000141cdf808 460fb65c1101                   movzx      r11d, byte ptr [rcx + r10 + 1]
0000000141cdf80e 31f6                           xor        esi, esi
0000000141cdf810 4939f0                         cmp        r8, rsi
0000000141cdf813 74bd                           je         0x141cdf7d2
0000000141cdf815 44381c32                       cmp        byte ptr [rdx + rsi], r11b
0000000141cdf819 488d7601                       lea        rsi, [rsi + 1]
0000000141cdf81d 75f1                           jne        0x141cdf810
0000000141cdf81f ebb8                           jmp        0x141cdf7d9
0000000141cdf821 498b5550                       mov        rdx, qword ptr [r13 + 0x50]
0000000141cdf825 4d8b4558                       mov        r8, qword ptr [r13 + 0x58]
0000000141cdf829 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141cdf830 e8db5595fe                     call       0x140634e10
0000000141cdf835 84c0                           test       al, al
0000000141cdf837 755a                           jne        0x141cdf893
0000000141cdf839 889db8060000                   mov        byte ptr [rbp + 0x6b8], bl
0000000141cdf83f 4983c548                       add        r13, 0x48
0000000141cdf843 488d95f0050000                 lea        rdx, [rbp + 0x5f0]
0000000141cdf84a 4c89e9                         mov        rcx, r13
0000000141cdf84d 4889bdb0060000                 mov        qword ptr [rbp + 0x6b0], rdi
0000000141cdf854 e807da5bfe                     call       0x14029d260
0000000141cdf859 90                             nop        
0000000141cdf85a e95affffff                     jmp        0x141cdf7b9
0000000141cdf85f 483b31                         cmp        rsi, qword ptr [rcx]
0000000141cdf862 7525                           jne        0x141cdf889
0000000141cdf864 889db8060000                   mov        byte ptr [rbp + 0x6b8], bl
0000000141cdf86a 4889bdb0060000                 mov        qword ptr [rbp + 0x6b0], rdi
0000000141cdf871 e87a4fa700                     call       0x1427547f0
0000000141cdf876 90                             nop        
0000000141cdf877 498b4538                       mov        rax, qword ptr [r13 + 0x38]
0000000141cdf87b 488bbdb0060000                 mov        rdi, qword ptr [rbp + 0x6b0]
0000000141cdf882 0fb69db8060000                 movzx      ebx, byte ptr [rbp + 0x6b8]
0000000141cdf889 881c30                         mov        byte ptr [rax + rsi], bl
0000000141cdf88c 48ffc6                         inc        rsi
0000000141cdf88f 49897540                       mov        qword ptr [r13 + 0x40], rsi
0000000141cdf893 4885ff                         test       rdi, rdi
0000000141cdf896 0f841dffffff                   je         0x141cdf7b9
0000000141cdf89c 4889fa                         mov        rdx, rdi
0000000141cdf89f 41b801000000                   mov        r8d, 1
0000000141cdf8a5 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
0000000141cdf8ac 4881c458070000                 add        rsp, 0x758
0000000141cdf8b3 5b                             pop        rbx
0000000141cdf8b4 5f                             pop        rdi
0000000141cdf8b5 5e                             pop        rsi
0000000141cdf8b6 415c                           pop        r12
0000000141cdf8b8 415d                           pop        r13
0000000141cdf8ba 415e                           pop        r14
0000000141cdf8bc 415f                           pop        r15
0000000141cdf8be 5d                             pop        rbp
0000000141cdf8bf e93ca495fe                     jmp        0x140639d00
0000000141cdf8c4 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
0000000141cdf8cd 41b908000000                   mov        r9d, 8
0000000141cdf8d3 4889d9                         mov        rcx, rbx
0000000141cdf8d6 4989f8                         mov        r8, rdi
0000000141cdf8d9 e82213a700                     call       0x142750c00
0000000141cdf8de 498b5558                       mov        rdx, qword ptr [r13 + 0x58]
0000000141cdf8e2 e98cf2ffff                     jmp        0x141cdeb73
0000000141cdf8e7 4c8d0552fcfa00                 lea        r8, [rip + 0xfafc52]
0000000141cdf8ee 4c89f9                         mov        rcx, r15
0000000141cdf8f1 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
0000000141cdf8f8 e82607a900                     call       0x142770023
0000000141cdf8fd 90                             nop        
0000000141cdf8fe eb17                           jmp        0x141cdf917
0000000141cdf900 4c8d05c9f9fa00                 lea        r8, [rip + 0xfaf9c9]
0000000141cdf907 4c89f9                         mov        rcx, r15
0000000141cdf90a 488b9530060000                 mov        rdx, qword ptr [rbp + 0x630]
0000000141cdf911 e80d07a900                     call       0x142770023
0000000141cdf916 90                             nop        
0000000141cdf917 0f0b                           ud2        
0000000141cdf919 4c8d05b0f9fa00                 lea        r8, [rip + 0xfaf9b0]
0000000141cdf920 4889f2                         mov        rdx, rsi
0000000141cdf923 e8fb06a900                     call       0x142770023
0000000141cdf928 0f0b                           ud2        
