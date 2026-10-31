0000000141bee120 55                             push       rbp
0000000141bee121 4157                           push       r15
0000000141bee123 4156                           push       r14
0000000141bee125 4155                           push       r13
0000000141bee127 4154                           push       r12
0000000141bee129 56                             push       rsi
0000000141bee12a 57                             push       rdi
0000000141bee12b 53                             push       rbx
0000000141bee12c 4881ec78020000                 sub        rsp, 0x278
0000000141bee133 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141bee13b 0f29b5e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm6
0000000141bee142 48c785d8010000feffffff         mov        qword ptr [rbp + 0x1d8], 0xfffffffffffffffe
0000000141bee14d 4c8985b8010000                 mov        qword ptr [rbp + 0x1b8], r8
0000000141bee154 89d0                           mov        eax, edx
0000000141bee156 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141bee15d 8985b4010000                   mov        dword ptr [rbp + 0x1b4], eax
0000000141bee163 89c3                           mov        ebx, eax
0000000141bee165 4839da                         cmp        rdx, rbx
0000000141bee168 0f86ab0b0000                   jbe        0x141beed19
0000000141bee16e 4589ce                         mov        r14d, r9d
0000000141bee171 4989cc                         mov        r12, rcx
0000000141bee174 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141bee17b 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141bee17f 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141bee186 49bf0200000000000080           movabs     r15, 0x8000000000000002
0000000141bee190 0f8513090000                   jne        0x141beeaa9
0000000141bee196 c685d701000001                 mov        byte ptr [rbp + 0x1d7], 1
0000000141bee19d 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141bee1a4 4c89e2                         mov        rdx, r12
0000000141bee1a7 e8c400fcff                     call       0x141bae270
0000000141bee1ac 90                             nop        
0000000141bee1ad 48899d98000000                 mov        qword ptr [rbp + 0x98], rbx
0000000141bee1b4 4489b54c010000                 mov        dword ptr [rbp + 0x14c], r14d
0000000141bee1bb 49698424d01a0000b8000000       imul       rax, qword ptr [r12 + 0x1ad0], 0xb8
0000000141bee1c7 498b8c24c81a0000               mov        rcx, qword ptr [r12 + 0x1ac8]
0000000141bee1cf 4801c8                         add        rax, rcx
0000000141bee1d2 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000141bee1d9 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141bee1e0 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141bee1eb 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
0000000141bee1f6 4c89a5c0000000                 mov        qword ptr [rbp + 0xc0], r12
0000000141bee1fd c685d601000001                 mov        byte ptr [rbp + 0x1d6], 1
0000000141bee204 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141bee208 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000141bee20f e89c939000                     call       0x1424f75b0
0000000141bee214 90                             nop        
0000000141bee215 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141bee219 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141bee220 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141bee224 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141bee22b 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141bee22f 4885c0                         test       rax, rax
0000000141bee232 0f8493000000                   je         0x141bee2cb
0000000141bee238 4c8bb5c8010000                 mov        r14, qword ptr [rbp + 0x1c8]
0000000141bee23f 498d3486                       lea        rsi, [r14 + rax*4]
0000000141bee243 488bbd60010000                 mov        rdi, qword ptr [rbp + 0x160]
0000000141bee24a 488d9d50010000                 lea        rbx, [rbp + 0x150]
0000000141bee251 eb20                           jmp        0x141bee273
0000000141bee253 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141bee260 44893cb8                       mov        dword ptr [rax + rdi*4], r15d
0000000141bee264 48ffc7                         inc        rdi
0000000141bee267 4889bd60010000                 mov        qword ptr [rbp + 0x160], rdi
0000000141bee26e 4939f6                         cmp        r14, rsi
0000000141bee271 7458                           je         0x141bee2cb
0000000141bee273 458b3e                         mov        r15d, dword ptr [r14]
0000000141bee276 4983c604                       add        r14, 4
0000000141bee27a 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141bee281 488d0cbd00000000               lea        rcx, [rdi*4]
0000000141bee289 31d2                           xor        edx, edx
0000000141bee28b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141bee290 4839d1                         cmp        rcx, rdx
0000000141bee293 741b                           je         0x141bee2b0
0000000141bee295 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000141bee299 488d5204                       lea        rdx, [rdx + 4]
0000000141bee29d 75f1                           jne        0x141bee290
0000000141bee29f ebcd                           jmp        0x141bee26e
0000000141bee2a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141bee2b0 483bbd50010000                 cmp        rdi, qword ptr [rbp + 0x150]
0000000141bee2b7 75a7                           jne        0x141bee260
0000000141bee2b9 4889d9                         mov        rcx, rbx
0000000141bee2bc e8df6ab600                     call       0x142754da0
0000000141bee2c1 90                             nop        
0000000141bee2c2 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141bee2c9 eb95                           jmp        0x141bee260
0000000141bee2cb 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141bee2d2 4885d2                         test       rdx, rdx
0000000141bee2d5 7416                           je         0x141bee2ed
0000000141bee2d7 48c1e202                       shl        rdx, 2
0000000141bee2db 41b804000000                   mov        r8d, 4
0000000141bee2e1 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141bee2e8 e813baa4fe                     call       0x140639d00
0000000141bee2ed 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
0000000141bee2f8 48c7857801000008000000         mov        qword ptr [rbp + 0x178], 8
0000000141bee303 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000141bee30e 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141bee315 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141bee31c 488bbd58010000                 mov        rdi, qword ptr [rbp + 0x158]
0000000141bee323 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141bee32a 488d3487                       lea        rsi, [rdi + rax*4]
0000000141bee32e 498b8424b81a0000               mov        rax, qword ptr [r12 + 0x1ab8]
0000000141bee336 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141bee33d 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
0000000141bee345 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141bee34c 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141bee354 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141bee358 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
0000000141bee360 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141bee367 498b8424701b0000               mov        rax, qword ptr [r12 + 0x1b70]
0000000141bee36f 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141bee376 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141bee37d 488b10                         mov        rdx, qword ptr [rax]
0000000141bee380 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141bee38a 4989d1                         mov        r9, rdx
0000000141bee38d 4d31c1                         xor        r9, r8
0000000141bee390 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
0000000141bee397 4885d2                         test       rdx, rdx
0000000141bee39a ba02000000                     mov        edx, 2
0000000141bee39f 4c0f49ca                       cmovns     r9, rdx
0000000141bee3a3 4c898d88000000                 mov        qword ptr [rbp + 0x88], r9
0000000141bee3aa 498b9424781b0000               mov        rdx, qword ptr [r12 + 0x1b78]
0000000141bee3b2 48c1e204                       shl        rdx, 4
0000000141bee3b6 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000141bee3ba 0f57f6                         xorps      xmm6, xmm6
0000000141bee3bd 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141bee3c1 48895570                       mov        qword ptr [rbp + 0x70], rdx
0000000141bee3c5 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141bee3c9 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141bee3d0 4889bdb8000000                 mov        qword ptr [rbp + 0xb8], rdi
0000000141bee3d7 4c89a568010000                 mov        qword ptr [rbp + 0x168], r12
0000000141bee3de 48897568                       mov        qword ptr [rbp + 0x68], rsi
0000000141bee3e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141bee3f0 4839f7                         cmp        rdi, rsi
0000000141bee3f3 0f8455050000                   je         0x141bee94e
0000000141bee3f9 448b3f                         mov        r15d, dword ptr [rdi]
0000000141bee3fc 4c39bd90010000                 cmp        qword ptr [rbp + 0x190], r15
0000000141bee403 0f86c8080000                   jbe        0x141beecd1
0000000141bee409 4883c704                       add        rdi, 4
0000000141bee40d 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141bee414 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141bee418 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141bee41f 75cf                           jne        0x141bee3f0
0000000141bee421 4c39bd90000000                 cmp        qword ptr [rbp + 0x90], r15
0000000141bee428 0f86bc080000                   jbe        0x141beecea
0000000141bee42e 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141bee432 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141bee436 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141bee43d 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141bee441 4c89e2                         mov        rdx, r12
0000000141bee444 4589f8                         mov        r8d, r15d
0000000141bee447 e8b4561a00                     call       0x141d93b00
0000000141bee44c 90                             nop        
0000000141bee44d 48897d58                       mov        qword ptr [rbp + 0x58], rdi
0000000141bee451 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000141bee455 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141bee459 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141bee45d 4869c018010000                 imul       rax, rax, 0x118
0000000141bee464 4801f8                         add        rax, rdi
0000000141bee467 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141bee46e 31f6                           xor        esi, esi
0000000141bee470 4889bd88010000                 mov        qword ptr [rbp + 0x188], rdi
0000000141bee477 660f1f840000000000             nop        word ptr [rax + rax]
0000000141bee480 483bbdc8010000                 cmp        rdi, qword ptr [rbp + 0x1c8]
0000000141bee487 0f84d3030000                   je         0x141bee860
0000000141bee48d 4989fc                         mov        r12, rdi
0000000141bee490 4989f5                         mov        r13, rsi
0000000141bee493 4881c718010000                 add        rdi, 0x118
0000000141bee49a 48ffc6                         inc        rsi
0000000141bee49d 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141bee4a1 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000141bee4a8 48ba0b00000000000080           movabs     rdx, 0x800000000000000b
0000000141bee4b2 4939542418                     cmp        qword ptr [r12 + 0x18], rdx
0000000141bee4b7 75c7                           jne        0x141bee480
0000000141bee4b9 0f1f8000000000                 nop        dword ptr [rax]
0000000141bee4c0 4885c0                         test       rax, rax
0000000141bee4c3 741b                           je         0x141bee4e0
0000000141bee4c5 4889ca                         mov        rdx, rcx
0000000141bee4c8 4883c110                       add        rcx, 0x10
0000000141bee4cc 4883c0f0                       add        rax, -0x10
0000000141bee4d0 44393a                         cmp        dword ptr [rdx], r15d
0000000141bee4d3 75eb                           jne        0x141bee4c0
0000000141bee4d5 4c396a08                       cmp        qword ptr [rdx + 8], r13
0000000141bee4d9 75e5                           jne        0x141bee4c0
0000000141bee4db eba3                           jmp        0x141bee480
0000000141bee4dd 0f1f00                         nop        dword ptr [rax]
0000000141bee4e0 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000141bee4e5 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000141bee4ea 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
0000000141bee4f1 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141bee4f8 4531c0                         xor        r8d, r8d
0000000141bee4fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141bee500 4c39c1                         cmp        rcx, r8
0000000141bee503 0f8477ffffff                   je         0x141bee480
0000000141bee509 42381400                       cmp        byte ptr [rax + r8], dl
0000000141bee50d 4d8d4001                       lea        r8, [r8 + 1]
0000000141bee511 75ed                           jne        0x141bee500
0000000141bee513 498b5c2420                     mov        rbx, qword ptr [r12 + 0x20]
0000000141bee518 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000141bee522 483903                         cmp        qword ptr [rbx], rax
0000000141bee525 0f8555ffffff                   jne        0x141bee480
0000000141bee52b 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141bee532 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141bee539 8885c0010000                   mov        byte ptr [rbp + 0x1c0], al
0000000141bee53f 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000141bee543 4883f8ff                       cmp        rax, -1
0000000141bee547 7460                           je         0x141bee5a9
0000000141bee549 4889c1                         mov        rcx, rax
0000000141bee54c 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141bee556 4831d1                         xor        rcx, rdx
0000000141bee559 4885c0                         test       rax, rax
0000000141bee55c b802000000                     mov        eax, 2
0000000141bee561 480f49c8                       cmovns     rcx, rax
0000000141bee565 483b8d88000000                 cmp        rcx, qword ptr [rbp + 0x88]
0000000141bee56c 0f850effffff                   jne        0x141bee480
0000000141bee572 4883bd8800000002               cmp        qword ptr [rbp + 0x88], 2
0000000141bee57a 752d                           jne        0x141bee5a9
0000000141bee57c 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141bee583 48394330                       cmp        qword ptr [rbx + 0x30], rax
0000000141bee587 0f85f3feffff                   jne        0x141bee480
0000000141bee58d 488b4b28                       mov        rcx, qword ptr [rbx + 0x28]
0000000141bee591 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000141bee595 4c8b85a0000000                 mov        r8, qword ptr [rbp + 0xa0]
0000000141bee59c e85facb500                     call       0x142749200
0000000141bee5a1 85c0                           test       eax, eax
0000000141bee5a3 0f85d7feffff                   jne        0x141bee480
0000000141bee5a9 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000141bee5ae 0f8480000000                   je         0x141bee634
0000000141bee5b4 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141bee5bb 48398d90010000                 cmp        qword ptr [rbp + 0x190], rcx
0000000141bee5c2 0f863b070000                   jbe        0x141beed03
0000000141bee5c8 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141bee5cf 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bee5d3 4883c010                       add        rax, 0x10
0000000141bee5d7 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141bee5db 4c8b7310                       mov        r14, qword ptr [rbx + 0x10]
0000000141bee5df 488b4318                       mov        rax, qword ptr [rbx + 0x18]
0000000141bee5e3 488d1c40                       lea        rbx, [rax + rax*2]
0000000141bee5e7 48c1e304                       shl        rbx, 4
0000000141bee5eb 4c01f3                         add        rbx, r14
0000000141bee5ee 6690                           nop        
0000000141bee5f0 4939de                         cmp        r14, rbx
0000000141bee5f3 0f8487feffff                   je         0x141bee480
0000000141bee5f9 0fb685c0010000                 movzx      eax, byte ptr [rbp + 0x1c0]
0000000141bee600 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141bee604 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141bee609 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141bee611 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141bee618 4c89f2                         mov        rdx, r14
0000000141bee61b 448b85b4010000                 mov        r8d, dword ptr [rbp + 0x1b4]
0000000141bee622 4c8b4d50                       mov        r9, qword ptr [rbp + 0x50]
0000000141bee626 e855620700                     call       0x141c64880
0000000141bee62b 90                             nop        
0000000141bee62c 4983c630                       add        r14, 0x30
0000000141bee630 84c0                           test       al, al
0000000141bee632 74bc                           je         0x141bee5f0
0000000141bee634 4983bc24c8000000ff             cmp        qword ptr [r12 + 0xc8], -1
0000000141bee63d 0f84f6000000                   je         0x141bee739
0000000141bee643 498d9424c8000000               lea        rdx, [r12 + 0xc8]
0000000141bee64b 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000141bee652 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000141bee65a 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000141bee661 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000141bee667 c785f000000000000000           mov        dword ptr [rbp + 0xf0], 0
0000000141bee671 c785f800000000000000           mov        dword ptr [rbp + 0xf8], 0
0000000141bee67b c6854401000000                 mov        byte ptr [rbp + 0x144], 0
0000000141bee682 c7854001000000000000           mov        dword ptr [rbp + 0x140], 0
0000000141bee68c c7850001000000000000           mov        dword ptr [rbp + 0x100], 0
0000000141bee696 c7850801000000000000           mov        dword ptr [rbp + 0x108], 0
0000000141bee6a0 c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141bee6aa 4c8d8528010000                 lea        r8, [rbp + 0x128]
0000000141bee6b1 410f1130                       movups     xmmword ptr [r8], xmm6
0000000141bee6b5 c6852001000002                 mov        byte ptr [rbp + 0x120], 2
0000000141bee6bc 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
0000000141bee6c7 48c785c800000004000000         mov        qword ptr [rbp + 0xc8], 4
0000000141bee6d2 c7851801000000000000           mov        dword ptr [rbp + 0x118], 0
0000000141bee6dc 410f1170a8                     movups     xmmword ptr [r8 - 0x58], xmm6
0000000141bee6e1 48c785e000000008000000         mov        qword ptr [rbp + 0xe0], 8
0000000141bee6ec 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
0000000141bee6f7 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
0000000141bee702 4c8db5c0000000                 lea        r14, [rbp + 0xc0]
0000000141bee709 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000141bee70e 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141bee712 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141bee716 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141bee71d 4589f8                         mov        r8d, r15d
0000000141bee720 e8fbdbfcff                     call       0x141bbc320
0000000141bee725 90                             nop        
0000000141bee726 88c3                           mov        bl, al
0000000141bee728 4c89f1                         mov        rcx, r14
0000000141bee72b e8402ef2ff                     call       0x141b11570
0000000141bee730 90                             nop        
0000000141bee731 84db                           test       bl, bl
0000000141bee733 0f8447fdffff                   je         0x141bee480
0000000141bee739 4983c460                       add        r12, 0x60
0000000141bee73d 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141bee741 4c89e2                         mov        rdx, r12
0000000141bee744 e8b7d42f00                     call       0x141eebc00
0000000141bee749 90                             nop        
0000000141bee74a 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141bee751 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
0000000141bee758 4489bd30010000                 mov        dword ptr [rbp + 0x130], r15d
0000000141bee75f 4c89ad28010000                 mov        qword ptr [rbp + 0x128], r13
0000000141bee766 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141bee76a 0f104dd8                       movups     xmm1, xmmword ptr [rbp - 0x28]
0000000141bee76e 0f1055e8                       movups     xmm2, xmmword ptr [rbp - 0x18]
0000000141bee772 0f105df8                       movups     xmm3, xmmword ptr [rbp - 8]
0000000141bee776 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000141bee77d 0f298dd0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm1
0000000141bee784 0f2995e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm2
0000000141bee78b 0f299df0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm3
0000000141bee792 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000141bee796 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141bee79d 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000141bee7a1 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000141bee7a8 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141bee7ac 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
0000000141bee7b3 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141bee7ba 488b9d80010000                 mov        rbx, qword ptr [rbp + 0x180]
0000000141bee7c1 483b9d70010000                 cmp        rbx, qword ptr [rbp + 0x170]
0000000141bee7c8 750d                           jne        0x141bee7d7
0000000141bee7ca 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141bee7d1 e85a65b700                     call       0x142764d30
0000000141bee7d6 90                             nop        
0000000141bee7d7 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141bee7de 4889d9                         mov        rcx, rbx
0000000141bee7e1 48c1e107                       shl        rcx, 7
0000000141bee7e5 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
0000000141bee7ec 0f11440870                     movups     xmmword ptr [rax + rcx + 0x70], xmm0
0000000141bee7f1 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
0000000141bee7f8 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141bee7fd 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
0000000141bee804 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141bee809 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
0000000141bee810 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141bee815 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
0000000141bee81c 0f288dd0000000                 movaps     xmm1, xmmword ptr [rbp + 0xd0]
0000000141bee823 0f2895e0000000                 movaps     xmm2, xmmword ptr [rbp + 0xe0]
0000000141bee82a 0f289df0000000                 movaps     xmm3, xmmword ptr [rbp + 0xf0]
0000000141bee831 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141bee836 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141bee83b 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141bee840 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141bee844 48ffc3                         inc        rbx
0000000141bee847 48899d80010000                 mov        qword ptr [rbp + 0x180], rbx
0000000141bee84e e92dfcffff                     jmp        0x141bee480
0000000141bee853 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141bee860 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141bee864 4883f8ff                       cmp        rax, -1
0000000141bee868 4c8ba568010000                 mov        r12, qword ptr [rbp + 0x168]
0000000141bee86f 488b7568                       mov        rsi, qword ptr [rbp + 0x68]
0000000141bee873 488b7d58                       mov        rdi, qword ptr [rbp + 0x58]
0000000141bee877 0f8473fbffff                   je         0x141bee3f0
0000000141bee87d 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141bee884 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000141bee88f 90                             nop        
0000000141bee890 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141bee897 483b5578                       cmp        rdx, qword ptr [rbp + 0x78]
0000000141bee89b 0f847f000000                   je         0x141bee920
0000000141bee8a1 4869c218010000                 imul       rax, rdx, 0x118
0000000141bee8a8 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141bee8af 4c8d0401                       lea        r8, [rcx + rax]
0000000141bee8b3 4c8985c8010000                 mov        qword ptr [rbp + 0x1c8], r8
0000000141bee8ba 48ffc2                         inc        rdx
0000000141bee8bd 488995c0010000                 mov        qword ptr [rbp + 0x1c0], rdx
0000000141bee8c4 4801c1                         add        rcx, rax
0000000141bee8c7 4883c118                       add        rcx, 0x18
0000000141bee8cb e8306b8a00                     call       0x142495400
0000000141bee8d0 90                             nop        
0000000141bee8d1 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141bee8d8 488d4860                       lea        rcx, [rax + 0x60]
0000000141bee8dc e8ef668a00                     call       0x142494fd0
0000000141bee8e1 90                             nop        
0000000141bee8e2 488b9dc8010000                 mov        rbx, qword ptr [rbp + 0x1c8]
0000000141bee8e9 488b13                         mov        rdx, qword ptr [rbx]
0000000141bee8ec 4885d2                         test       rdx, rdx
0000000141bee8ef 740f                           je         0x141bee900
0000000141bee8f1 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000141bee8f5 41b801000000                   mov        r8d, 1
0000000141bee8fb e800b4a4fe                     call       0x140639d00
0000000141bee900 4883bbc8000000ff               cmp        qword ptr [rbx + 0xc8], -1
0000000141bee908 7486                           je         0x141bee890
0000000141bee90a 4881c3c8000000                 add        rbx, 0xc8
0000000141bee911 4889d9                         mov        rcx, rbx
0000000141bee914 e8a7338b00                     call       0x1424a1cc0
0000000141bee919 90                             nop        
0000000141bee91a e971ffffff                     jmp        0x141bee890
0000000141bee91f 90                             nop        
0000000141bee920 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141bee927 4885c0                         test       rax, rax
0000000141bee92a 0f84c0faffff                   je         0x141bee3f0
0000000141bee930 4869d018010000                 imul       rdx, rax, 0x118
0000000141bee937 41b808000000                   mov        r8d, 8
0000000141bee93d 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141bee944 e8b7b3a4fe                     call       0x140639d00
0000000141bee949 e9a2faffff                     jmp        0x141bee3f0
0000000141bee94e 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141bee955 4885d2                         test       rdx, rdx
0000000141bee958 448bb54c010000                 mov        r14d, dword ptr [rbp + 0x14c]
0000000141bee95f 488b9d98000000                 mov        rbx, qword ptr [rbp + 0x98]
0000000141bee966 7416                           je         0x141bee97e
0000000141bee968 48c1e202                       shl        rdx, 2
0000000141bee96c 41b804000000                   mov        r8d, 4
0000000141bee972 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141bee979 e882b3a4fe                     call       0x140639d00
0000000141bee97e 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141bee985 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141bee98c 488d85a7010000                 lea        rax, [rbp + 0x1a7]
0000000141bee993 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141bee99a 4883fa02                       cmp        rdx, 2
0000000141bee99e 49bf0200000000000080           movabs     r15, 0x8000000000000002
0000000141bee9a8 0f8302030000                   jae        0x141beecb0
0000000141bee9ae 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141bee9b5 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141bee9bc 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141bee9c3 48c1e207                       shl        rdx, 7
0000000141bee9c7 4801ca                         add        rdx, rcx
0000000141bee9ca 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000141bee9d1 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000141bee9d8 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141bee9df 488995d8000000                 mov        qword ptr [rbp + 0xd8], rdx
0000000141bee9e6 c685d501000000                 mov        byte ptr [rbp + 0x1d5], 0
0000000141bee9ed 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141bee9f1 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000141bee9f8 e8c3193500                     call       0x141f403c0
0000000141bee9fd 90                             nop        
0000000141bee9fe 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141beea02 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141beea06 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141beea0d 486bc878                       imul       rcx, rax, 0x78
0000000141beea11 4889d0                         mov        rax, rdx
0000000141beea14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141beea20 4889ce                         mov        rsi, rcx
0000000141beea23 4885c9                         test       rcx, rcx
0000000141beea26 740e                           je         0x141beea36
0000000141beea28 488d4e88                       lea        rcx, [rsi - 0x78]
0000000141beea2c 4c397810                       cmp        qword ptr [rax + 0x10], r15
0000000141beea30 488d4078                       lea        rax, [rax + 0x78]
0000000141beea34 75ea                           jne        0x141beea20
0000000141beea36 48899598010000                 mov        qword ptr [rbp + 0x198], rdx
0000000141beea3d 488d4a10                       lea        rcx, [rdx + 0x10]
0000000141beea41 48c785c801000000000000         mov        qword ptr [rbp + 0x1c8], 0
0000000141beea4c 0f1f4000                       nop        dword ptr [rax]
0000000141beea50 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141beea57 483985c0010000                 cmp        qword ptr [rbp + 0x1c0], rax
0000000141beea5e 7419                           je         0x141beea79
0000000141beea60 48ffc0                         inc        rax
0000000141beea63 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141beea6a 488d7978                       lea        rdi, [rcx + 0x78]
0000000141beea6e e85d658a00                     call       0x142494fd0
0000000141beea73 90                             nop        
0000000141beea74 4889f9                         mov        rcx, rdi
0000000141beea77 ebd7                           jmp        0x141beea50
0000000141beea79 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141beea7d 4885c0                         test       rax, rax
0000000141beea80 7416                           je         0x141beea98
0000000141beea82 486bd078                       imul       rdx, rax, 0x78
0000000141beea86 41b808000000                   mov        r8d, 8
0000000141beea8c 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000141beea93 e868b2a4fe                     call       0x140639d00
0000000141beea98 4885f6                         test       rsi, rsi
0000000141beea9b 0f85f3000000                   jne        0x141beeb94
0000000141beeaa1 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141beeaa9 4839da                         cmp        rdx, rbx
0000000141beeaac 0f8680020000                   jbe        0x141beed32
0000000141beeab2 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141beeaba 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141beeabe 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000141beeac5 31db                           xor        ebx, ebx
0000000141beeac7 4885d2                         test       rdx, rdx
0000000141beeaca 7440                           je         0x141beeb0c
0000000141beeacc 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
0000000141beead3 c685d701000001                 mov        byte ptr [rbp + 0x1d7], 1
0000000141beeada 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141beeae1 4c8b8db8010000                 mov        r9, qword ptr [rbp + 0x1b8]
0000000141beeae8 e8133e51fe                     call       0x140102900
0000000141beeaed 90                             nop        
0000000141beeaee 83bdc000000001                 cmp        dword ptr [rbp + 0xc0], 1
0000000141beeaf5 7415                           je         0x141beeb0c
0000000141beeaf7 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141beeafe 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141beeb05 8b9c8810010000                 mov        ebx, dword ptr [rax + rcx*4 + 0x110]
0000000141beeb0c 4439f3                         cmp        ebx, r14d
0000000141beeb0f 4489f6                         mov        esi, r14d
0000000141beeb12 0f4cf3                         cmovl      esi, ebx
0000000141beeb15 85f6                           test       esi, esi
0000000141beeb17 7e6a                           jle        0x141beeb83
0000000141beeb19 4439f3                         cmp        ebx, r14d
0000000141beeb1c 0f8ea6000000                   jle        0x141beebc8
0000000141beeb22 c685d701000001                 mov        byte ptr [rbp + 0x1d7], 1
0000000141beeb29 4c89e1                         mov        rcx, r12
0000000141beeb2c 8b95b4010000                   mov        edx, dword ptr [rbp + 0x1b4]
0000000141beeb32 e8c9551d00                     call       0x141dc4100
0000000141beeb37 90                             nop        
0000000141beeb38 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141beeb3f 488b11                         mov        rdx, qword ptr [rcx]
0000000141beeb42 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141beeb4c 4989d0                         mov        r8, rdx
0000000141beeb4f 4931c8                         xor        r8, rcx
0000000141beeb52 4885d2                         test       rdx, rdx
0000000141beeb55 ba02000000                     mov        edx, 2
0000000141beeb5a 490f48d0                       cmovs      rdx, r8
0000000141beeb5e 4885d2                         test       rdx, rdx
0000000141beeb61 7414                           je         0x141beeb77
0000000141beeb63 4883fa01                       cmp        rdx, 1
0000000141beeb67 0f8590000000                   jne        0x141beebfd
0000000141beeb6d 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141beeb77 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000141beeb7e e99a000000                     jmp        0x141beec1d
0000000141beeb83 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141beeb8a 488b00                         mov        rax, qword ptr [rax]
0000000141beeb8d 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141beeb94 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000141beeb9b 4c39fa                         cmp        rdx, r15
0000000141beeb9e 0f8cf1000000                   jl         0x141beec95
0000000141beeba4 4885d2                         test       rdx, rdx
0000000141beeba7 0f84e8000000                   je         0x141beec95
0000000141beebad 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141beebb4 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141beebb8 41b801000000                   mov        r8d, 1
0000000141beebbe e83db1a4fe                     call       0x140639d00
0000000141beebc3 e9cd000000                     jmp        0x141beec95
0000000141beebc8 c685d701000001                 mov        byte ptr [rbp + 0x1d7], 1
0000000141beebcf 4c89e1                         mov        rcx, r12
0000000141beebd2 8b95b4010000                   mov        edx, dword ptr [rbp + 0x1b4]
0000000141beebd8 e823551d00                     call       0x141dc4100
0000000141beebdd 90                             nop        
0000000141beebde 4805b8000000                   add        rax, 0xb8
0000000141beebe4 c685d701000001                 mov        byte ptr [rbp + 0x1d7], 1
0000000141beebeb 4889c1                         mov        rcx, rax
0000000141beebee 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
0000000141beebf5 e8b6bf7f00                     call       0x1423eabb0
0000000141beebfa 90                             nop        
0000000141beebfb eb42                           jmp        0x141beec3f
0000000141beebfd c685d701000001                 mov        byte ptr [rbp + 0x1d7], 1
0000000141beec04 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141beec0b 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
0000000141beec12 4889c7                         mov        rdi, rax
0000000141beec15 e826bdb400                     call       0x14273a940
0000000141beec1a 4889f8                         mov        rax, rdi
0000000141beec1d 29f3                           sub        ebx, esi
0000000141beec1f 4805b8000000                   add        rax, 0xb8
0000000141beec25 c685d701000001                 mov        byte ptr [rbp + 0x1d7], 1
0000000141beec2c 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000141beec33 4889c1                         mov        rcx, rax
0000000141beec36 4189d8                         mov        r8d, ebx
0000000141beec39 e8722a8400                     call       0x1424316b0
0000000141beec3e 90                             nop        
0000000141beec3f 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141beec46 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141beec4a 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141beec51 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141beec54 0f1185c8000000                 movups     xmmword ptr [rbp + 0xc8], xmm0
0000000141beec5b 8b85b4010000                   mov        eax, dword ptr [rbp + 0x1b4]
0000000141beec61 8985e0000000                   mov        dword ptr [rbp + 0xe0], eax
0000000141beec67 89b5e4000000                   mov        dword ptr [rbp + 0xe4], esi
0000000141beec6d 48b81100000000000080           movabs     rax, 0x8000000000000011
0000000141beec77 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141beec7e c685d701000000                 mov        byte ptr [rbp + 0x1d7], 0
0000000141beec85 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000141beec8c 4c89e1                         mov        rcx, r12
0000000141beec8f e8dc5b0000                     call       0x141bf4870
0000000141beec94 90                             nop        
0000000141beec95 0f28b5e0010000                 movaps     xmm6, xmmword ptr [rbp + 0x1e0]
0000000141beec9c 4881c478020000                 add        rsp, 0x278
0000000141beeca3 5b                             pop        rbx
0000000141beeca4 5f                             pop        rdi
0000000141beeca5 5e                             pop        rsi
0000000141beeca6 415c                           pop        r12
0000000141beeca8 415d                           pop        r13
0000000141beecaa 415e                           pop        r14
0000000141beecac 415f                           pop        r15
0000000141beecae 5d                             pop        rbp
0000000141beecaf c3                             ret        
0000000141beecb0 4883fa15                       cmp        rdx, 0x15
0000000141beecb4 0f8391000000                   jae        0x141beed4b
0000000141beecba 4c8d8dc0000000                 lea        r9, [rbp + 0xc0]
0000000141beecc1 41b801000000                   mov        r8d, 1
0000000141beecc7 e804544800                     call       0x1420740d0
0000000141beeccc e9ddfcffff                     jmp        0x141bee9ae
0000000141beecd1 4c8d0568080a01                 lea        r8, [rip + 0x10a0868]
0000000141beecd8 4c89f9                         mov        rcx, r15
0000000141beecdb 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141beece2 e83c13b800                     call       0x142770023
0000000141beece7 90                             nop        
0000000141beece8 eb5f                           jmp        0x141beed49
0000000141beecea 4c8d05df050a01                 lea        r8, [rip + 0x10a05df]
0000000141beecf1 4c89f9                         mov        rcx, r15
0000000141beecf4 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000141beecfb e82313b800                     call       0x142770023
0000000141beed00 90                             nop        
0000000141beed01 eb46                           jmp        0x141beed49
0000000141beed03 4c8d0536080a01                 lea        r8, [rip + 0x10a0836]
0000000141beed0a 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141beed11 e80d13b800                     call       0x142770023
0000000141beed16 90                             nop        
0000000141beed17 eb30                           jmp        0x141beed49
0000000141beed19 c685d701000001                 mov        byte ptr [rbp + 0x1d7], 1
0000000141beed20 4c8d05a9050a01                 lea        r8, [rip + 0x10a05a9]
0000000141beed27 4889d9                         mov        rcx, rbx
0000000141beed2a e8f412b800                     call       0x142770023
0000000141beed2f 90                             nop        
0000000141beed30 eb17                           jmp        0x141beed49
0000000141beed32 c685d701000001                 mov        byte ptr [rbp + 0x1d7], 1
0000000141beed39 4c8d0590050a01                 lea        r8, [rip + 0x10a0590]
0000000141beed40 4889d9                         mov        rcx, rbx
0000000141beed43 e8db12b800                     call       0x142770023
0000000141beed48 90                             nop        
0000000141beed49 0f0b                           ud2        
0000000141beed4b c685d501000001                 mov        byte ptr [rbp + 0x1d5], 1
0000000141beed52 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
0000000141beed59 e8a2513c00                     call       0x141fb3f00
0000000141beed5e 90                             nop        
0000000141beed5f e94afcffff                     jmp        0x141bee9ae
