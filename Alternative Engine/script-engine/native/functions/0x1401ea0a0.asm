00000001401ea0a0 55                             push       rbp
00000001401ea0a1 4157                           push       r15
00000001401ea0a3 4156                           push       r14
00000001401ea0a5 4155                           push       r13
00000001401ea0a7 4154                           push       r12
00000001401ea0a9 56                             push       rsi
00000001401ea0aa 57                             push       rdi
00000001401ea0ab 53                             push       rbx
00000001401ea0ac 4881ec38040000                 sub        rsp, 0x438
00000001401ea0b3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401ea0bb 48c785b0030000feffffff         mov        qword ptr [rbp + 0x3b0], 0xfffffffffffffffe
00000001401ea0c6 488995a0030000                 mov        qword ptr [rbp + 0x3a0], rdx
00000001401ea0cd 4989cc                         mov        r12, rcx
00000001401ea0d0 4489859c030000                 mov        dword ptr [rbp + 0x39c], r8d
00000001401ea0d7 488d8d50010000                 lea        rcx, [rbp + 0x150]
00000001401ea0de 4c89e2                         mov        rdx, r12
00000001401ea0e1 e8da0d0000                     call       0x1401eaec0
00000001401ea0e6 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
00000001401ea0ed 4885c0                         test       rax, rax
00000001401ea0f0 0f84d6040000                   je         0x1401ea5cc
00000001401ea0f6 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
00000001401ea0fd 448b31                         mov        r14d, dword ptr [rcx]
00000001401ea100 8b5c81fc                       mov        ebx, dword ptr [rcx + rax*4 - 4]
00000001401ea104 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
00000001401ea10b 4885d2                         test       rdx, rdx
00000001401ea10e 7416                           je         0x1401ea126
00000001401ea110 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
00000001401ea117 48c1e202                       shl        rdx, 2
00000001401ea11b 41b804000000                   mov        r8d, 4
00000001401ea121 e8dafb4400                     call       0x140639d00
00000001401ea126 488d8d50010000                 lea        rcx, [rbp + 0x150]
00000001401ea12d 4c89e2                         mov        rdx, r12
00000001401ea130 e88b0d0000                     call       0x1401eaec0
00000001401ea135 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
00000001401ea13c 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
00000001401ea143 448bbd9c030000                 mov        r15d, dword ptr [rbp + 0x39c]
00000001401ea14a 49b8f0ffffffffffff1f           movabs     r8, 0x1ffffffffffffff0
00000001401ea154 4921c0                         and        r8, rax
00000001401ea157 4a8d1481                       lea        rdx, [rcx + r8*4]
00000001401ea15b 83e00f                         and        eax, 0xf
00000001401ea15e 66410f6ec7                     movd       xmm0, r15d
00000001401ea163 660f70c000                     pshufd     xmm0, xmm0, 0
00000001401ea168 4531c9                         xor        r9d, r9d
00000001401ea16b 0f1f440000                     nop        dword ptr [rax + rax]
00000001401ea170 4d39c8                         cmp        r8, r9
00000001401ea173 7447                           je         0x1401ea1bc
00000001401ea175 f3420f6f0c89                   movdqu     xmm1, xmmword ptr [rcx + r9*4]
00000001401ea17b f3420f6f548910                 movdqu     xmm2, xmmword ptr [rcx + r9*4 + 0x10]
00000001401ea182 f3420f6f5c8920                 movdqu     xmm3, xmmword ptr [rcx + r9*4 + 0x20]
00000001401ea189 f3420f6f648930                 movdqu     xmm4, xmmword ptr [rcx + r9*4 + 0x30]
00000001401ea190 660f76d0                       pcmpeqd    xmm2, xmm0
00000001401ea194 660f76c8                       pcmpeqd    xmm1, xmm0
00000001401ea198 660f6bca                       packssdw   xmm1, xmm2
00000001401ea19c 660f76d8                       pcmpeqd    xmm3, xmm0
00000001401ea1a0 660f76e0                       pcmpeqd    xmm4, xmm0
00000001401ea1a4 660f6bdc                       packssdw   xmm3, xmm4
00000001401ea1a8 660f63cb                       packsswb   xmm1, xmm3
00000001401ea1ac 66440fd7d1                     pmovmskb   r10d, xmm1
00000001401ea1b1 4983c110                       add        r9, 0x10
00000001401ea1b5 4585d2                         test       r10d, r10d
00000001401ea1b8 74b6                           je         0x1401ea170
00000001401ea1ba eb27                           jmp        0x1401ea1e3
00000001401ea1bc c1e002                         shl        eax, 2
00000001401ea1bf 4531c0                         xor        r8d, r8d
00000001401ea1c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001401ea1d0 4c39c0                         cmp        rax, r8
00000001401ea1d3 0f843b040000                   je         0x1401ea614
00000001401ea1d9 46393c02                       cmp        dword ptr [rdx + r8], r15d
00000001401ea1dd 4d8d4004                       lea        r8, [r8 + 4]
00000001401ea1e1 75ed                           jne        0x1401ea1d0
00000001401ea1e3 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
00000001401ea1ea 4885d2                         test       rdx, rdx
00000001401ea1ed 740f                           je         0x1401ea1fe
00000001401ea1ef 48c1e202                       shl        rdx, 2
00000001401ea1f3 41b804000000                   mov        r8d, 4
00000001401ea1f9 e802fb4400                     call       0x140639d00
00000001401ea1fe 488b8da0030000                 mov        rcx, qword ptr [rbp + 0x3a0]
00000001401ea205 0fb681bb2d0000                 movzx      eax, byte ptr [rcx + 0x2dbb]
00000001401ea20c 31ff                           xor        edi, edi
00000001401ea20e 80b9ba2d000000                 cmp        byte ptr [rcx + 0x2dba], 0
00000001401ea215 0f45f8                         cmovne     edi, eax
00000001401ea218 f3410f6f0424                   movdqu     xmm0, xmmword ptr [r12]
00000001401ea21e 660f7f8540030000               movdqa     xmmword ptr [rbp + 0x340], xmm0
00000001401ea226 4969842400040000a8010000       imul       rax, qword ptr [r12 + 0x400], 0x1a8
00000001401ea232 498b8c24f8030000               mov        rcx, qword ptr [r12 + 0x3f8]
00000001401ea23a 4801c8                         add        rax, rcx
00000001401ea23d 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
00000001401ea244 48898558010000                 mov        qword ptr [rbp + 0x158], rax
00000001401ea24b 488d8540030000                 lea        rax, [rbp + 0x340]
00000001401ea252 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001401ea259 488d859c030000                 lea        rax, [rbp + 0x39c]
00000001401ea260 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001401ea267 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001401ea26e 488d9550010000                 lea        rdx, [rbp + 0x150]
00000001401ea275 e8b689e7ff                     call       0x140062c30
00000001401ea27a 448b859c030000                 mov        r8d, dword ptr [rbp + 0x39c]
00000001401ea281 4c8b8d40030000                 mov        r9, qword ptr [rbp + 0x340]
00000001401ea288 c685af03000001                 mov        byte ptr [rbp + 0x3af], 1
00000001401ea28f 488d8d50010000                 lea        rcx, [rbp + 0x150]
00000001401ea296 4c89e2                         mov        rdx, r12
00000001401ea299 e872f7ffff                     call       0x1401e9a10
00000001401ea29e 90                             nop        
00000001401ea29f 4c89a560030000                 mov        qword ptr [rbp + 0x360], r12
00000001401ea2a6 498d8424f0030000               lea        rax, [r12 + 0x3f0]
00000001401ea2ae 48898568030000                 mov        qword ptr [rbp + 0x368], rax
00000001401ea2b5 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001401ea2bc 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
00000001401ea2c3 4c69ad60010000a8010000         imul       r13, qword ptr [rbp + 0x160], 0x1a8
00000001401ea2ce 4901d5                         add        r13, rdx
00000001401ea2d1 48899518030000                 mov        qword ptr [rbp + 0x318], rdx
00000001401ea2d8 48899520030000                 mov        qword ptr [rbp + 0x320], rdx
00000001401ea2df 48898590030000                 mov        qword ptr [rbp + 0x390], rax
00000001401ea2e6 48898528030000                 mov        qword ptr [rbp + 0x328], rax
00000001401ea2ed 4c89ad30030000                 mov        qword ptr [rbp + 0x330], r13
00000001401ea2f4 488d9d58010000                 lea        rbx, [rbp + 0x158]
00000001401ea2fb 4c8d75b0                       lea        r14, [rbp - 0x50]
00000001401ea2ff 4c8dbd50010000                 lea        r15, [rbp + 0x150]
00000001401ea306 48899558030000                 mov        qword ptr [rbp + 0x358], rdx
00000001401ea30d 4c39ea                         cmp        rdx, r13
00000001401ea310 7522                           jne        0x1401ea334
00000001401ea312 e937010000                     jmp        0x1401ea44e
00000001401ea317 660f1f840000000000             nop        word ptr [rax + rax]
00000001401ea320 4c89f9                         mov        rcx, r15
00000001401ea323 e82807ffff                     call       0x1401daa50
00000001401ea328 4889f2                         mov        rdx, rsi
00000001401ea32b 4c39ea                         cmp        rdx, r13
00000001401ea32e 0f841a010000                   je         0x1401ea44e
00000001401ea334 488d82a8010000                 lea        rax, [rdx + 0x1a8]
00000001401ea33b 4889c6                         mov        rsi, rax
00000001401ea33e 48898520030000                 mov        qword ptr [rbp + 0x320], rax
00000001401ea345 4c8b22                         mov        r12, qword ptr [rdx]
00000001401ea348 4883c208                       add        rdx, 8
00000001401ea34c 41b8a0010000                   mov        r8d, 0x1a0
00000001401ea352 4c89f1                         mov        rcx, r14
00000001401ea355 e8b8ee5502                     call       0x142749212
00000001401ea35a 4983fcff                       cmp        r12, -1
00000001401ea35e 0f84ef000000                   je         0x1401ea453
00000001401ea364 4c89a550010000                 mov        qword ptr [rbp + 0x150], r12
00000001401ea36b 41b8a0010000                   mov        r8d, 0x1a0
00000001401ea371 4889d9                         mov        rcx, rbx
00000001401ea374 4c89f2                         mov        rdx, r14
00000001401ea377 e896ee5502                     call       0x142749212
00000001401ea37c 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
00000001401ea383 4c8b8580030000                 mov        r8, qword ptr [rbp + 0x380]
00000001401ea38a c685ae03000001                 mov        byte ptr [rbp + 0x3ae], 1
00000001401ea391 4c89f9                         mov        rcx, r15
00000001401ea394 e8a7071200                     call       0x14030ab40
00000001401ea399 90                             nop        
00000001401ea39a 84c0                           test       al, al
00000001401ea39c 7582                           jne        0x1401ea320
00000001401ea39e c685ae03000001                 mov        byte ptr [rbp + 0x3ae], 1
00000001401ea3a5 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001401ea3ac 488b95a0030000                 mov        rdx, qword ptr [rbp + 0x3a0]
00000001401ea3b3 4189f8                         mov        r8d, edi
00000001401ea3b6 4d89f9                         mov        r9, r15
00000001401ea3b9 e8420ebf01                     call       0x141ddb200
00000001401ea3be 90                             nop        
00000001401ea3bf 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
00000001401ea3c6 4883faff                       cmp        rdx, -1
00000001401ea3ca 7433                           je         0x1401ea3ff
00000001401ea3cc 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001401ea3d6 4839c2                         cmp        rdx, rax
00000001401ea3d9 0f8c41ffffff                   jl         0x1401ea320
00000001401ea3df 4885d2                         test       rdx, rdx
00000001401ea3e2 0f8438ffffff                   je         0x1401ea320
00000001401ea3e8 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
00000001401ea3ef 41b801000000                   mov        r8d, 1
00000001401ea3f5 e806f94400                     call       0x140639d00
00000001401ea3fa e921ffffff                     jmp        0x1401ea320
00000001401ea3ff 4c8ba580030000                 mov        r12, qword ptr [rbp + 0x380]
00000001401ea406 4c3ba570030000                 cmp        r12, qword ptr [rbp + 0x370]
00000001401ea40d 750d                           jne        0x1401ea41c
00000001401ea40f 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001401ea416 e855a75702                     call       0x142764b70
00000001401ea41b 90                             nop        
00000001401ea41c 4969cca8010000                 imul       rcx, r12, 0x1a8
00000001401ea423 48038d78030000                 add        rcx, qword ptr [rbp + 0x378]
00000001401ea42a 41b8a8010000                   mov        r8d, 0x1a8
00000001401ea430 4c89fa                         mov        rdx, r15
00000001401ea433 e8d4ed5502                     call       0x14274920c
00000001401ea438 49ffc4                         inc        r12
00000001401ea43b 4c89a580030000                 mov        qword ptr [rbp + 0x380], r12
00000001401ea442 4889f2                         mov        rdx, rsi
00000001401ea445 4c39ea                         cmp        rdx, r13
00000001401ea448 0f85e6feffff                   jne        0x1401ea334
00000001401ea44e 4c89e9                         mov        rcx, r13
00000001401ea451 eb03                           jmp        0x1401ea456
00000001401ea453 4889f1                         mov        rcx, rsi
00000001401ea456 4929cd                         sub        r13, rcx
00000001401ea459 49c1ed03                       shr        r13, 3
00000001401ea45d 48b81d52138cb7b2cf21           movabs     rax, 0x21cfb2b78c13521d
00000001401ea467 490fafc5                       imul       rax, r13
00000001401ea46b 48898588030000                 mov        qword ptr [rbp + 0x388], rax
00000001401ea472 48c785a003000000000000         mov        qword ptr [rbp + 0x3a0], 0
00000001401ea47d 48898d38030000                 mov        qword ptr [rbp + 0x338], rcx
00000001401ea484 488b9d60030000                 mov        rbx, qword ptr [rbp + 0x360]
00000001401ea48b 0f1f440000                     nop        dword ptr [rax + rax]
00000001401ea490 488b85a0030000                 mov        rax, qword ptr [rbp + 0x3a0]
00000001401ea497 48398588030000                 cmp        qword ptr [rbp + 0x388], rax
00000001401ea49e 741c                           je         0x1401ea4bc
00000001401ea4a0 48ffc0                         inc        rax
00000001401ea4a3 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
00000001401ea4aa 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
00000001401ea4b1 e87a6a3900                     call       0x140580f30
00000001401ea4b6 90                             nop        
00000001401ea4b7 4889f1                         mov        rcx, rsi
00000001401ea4ba ebd4                           jmp        0x1401ea490
00000001401ea4bc 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
00000001401ea4c3 4885c0                         test       rax, rax
00000001401ea4c6 7419                           je         0x1401ea4e1
00000001401ea4c8 4869d0a8010000                 imul       rdx, rax, 0x1a8
00000001401ea4cf 41b808000000                   mov        r8d, 8
00000001401ea4d5 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
00000001401ea4dc e81ff84400                     call       0x140639d00
00000001401ea4e1 4883bd8003000000               cmp        qword ptr [rbp + 0x380], 0
00000001401ea4e9 400f95c7                       setne      dil
00000001401ea4ed 0f84f3000000                   je         0x1401ea5e6
00000001401ea4f3 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001401ea4fa 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001401ea501 0f108570030000                 movups     xmm0, xmmword ptr [rbp + 0x370]
00000001401ea508 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
00000001401ea50f 488b8bf8030000                 mov        rcx, qword ptr [rbx + 0x3f8]
00000001401ea516 488b8300040000                 mov        rax, qword ptr [rbx + 0x400]
00000001401ea51d 48898588030000                 mov        qword ptr [rbp + 0x388], rax
00000001401ea524 48c785a003000000000000         mov        qword ptr [rbp + 0x3a0], 0
00000001401ea52f 48898d90030000                 mov        qword ptr [rbp + 0x390], rcx
00000001401ea536 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001401ea540 488b85a0030000                 mov        rax, qword ptr [rbp + 0x3a0]
00000001401ea547 48398588030000                 cmp        qword ptr [rbp + 0x388], rax
00000001401ea54e 741c                           je         0x1401ea56c
00000001401ea550 48ffc0                         inc        rax
00000001401ea553 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
00000001401ea55a 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
00000001401ea561 e86af4e2ff                     call       0x1400199d0
00000001401ea566 90                             nop        
00000001401ea567 4889f1                         mov        rcx, rsi
00000001401ea56a ebd4                           jmp        0x1401ea540
00000001401ea56c 488bb568030000                 mov        rsi, qword ptr [rbp + 0x368]
00000001401ea573 488b06                         mov        rax, qword ptr [rsi]
00000001401ea576 4885c0                         test       rax, rax
00000001401ea579 4c8bb560030000                 mov        r14, qword ptr [rbp + 0x360]
00000001401ea580 7419                           je         0x1401ea59b
00000001401ea582 498b8ef8030000                 mov        rcx, qword ptr [r14 + 0x3f8]
00000001401ea589 4869d0a8010000                 imul       rdx, rax, 0x1a8
00000001401ea590 41b808000000                   mov        r8d, 8
00000001401ea596 e865f74400                     call       0x140639d00
00000001401ea59b 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
00000001401ea5a2 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001401ea5a6 660f6f8550010000               movdqa     xmm0, xmmword ptr [rbp + 0x150]
00000001401ea5ae f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001401ea5b2 83bd4003000006                 cmp        dword ptr [rbp + 0x340], 6
00000001401ea5b9 0f8598000000                   jne        0x1401ea657
00000001401ea5bf 41c6867604000001               mov        byte ptr [r14 + 0x476], 1
00000001401ea5c7 e993000000                     jmp        0x1401ea65f
00000001401ea5cc 4531f6                         xor        r14d, r14d
00000001401ea5cf 31db                           xor        ebx, ebx
00000001401ea5d1 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
00000001401ea5d8 4885d2                         test       rdx, rdx
00000001401ea5db 0f852ffbffff                   jne        0x1401ea110
00000001401ea5e1 e940fbffff                     jmp        0x1401ea126
00000001401ea5e6 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
00000001401ea5ed 4885c0                         test       rax, rax
00000001401ea5f0 0f84fa000000                   je         0x1401ea6f0
00000001401ea5f6 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
00000001401ea5fd 4869d0a8010000                 imul       rdx, rax, 0x1a8
00000001401ea604 41b808000000                   mov        r8d, 8
00000001401ea60a e8f1f64400                     call       0x140639d00
00000001401ea60f e9dc000000                     jmp        0x1401ea6f0
00000001401ea614 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
00000001401ea61b 4885d2                         test       rdx, rdx
00000001401ea61e 740f                           je         0x1401ea62f
00000001401ea620 48c1e202                       shl        rdx, 2
00000001401ea624 41b804000000                   mov        r8d, 4
00000001401ea62a e8d1f64400                     call       0x140639d00
00000001401ea62f 4180bc247404000000             cmp        byte ptr [r12 + 0x474], 0
00000001401ea638 0f84b0000000                   je         0x1401ea6ee
00000001401ea63e 31ff                           xor        edi, edi
00000001401ea640 4539fe                         cmp        r14d, r15d
00000001401ea643 0f87a7000000                   ja         0x1401ea6f0
00000001401ea649 4139df                         cmp        r15d, ebx
00000001401ea64c 0f86acfbffff                   jbe        0x1401ea1fe
00000001401ea652 e999000000                     jmp        0x1401ea6f0
00000001401ea657 41c6867504000001               mov        byte ptr [r14 + 0x475], 1
00000001401ea65f 498bb610040000                 mov        rsi, qword ptr [r14 + 0x410]
00000001401ea666 498b9e18040000                 mov        rbx, qword ptr [r14 + 0x418]
00000001401ea66d 49c7861804000000000000         mov        qword ptr [r14 + 0x418], 0
00000001401ea678 4885db                         test       rbx, rbx
00000001401ea67b 7451                           je         0x1401ea6ce
00000001401ea67d 4883c620                       add        rsi, 0x20
00000001401ea681 eb16                           jmp        0x1401ea699
00000001401ea683 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001401ea690 4883c630                       add        rsi, 0x30
00000001401ea694 48ffcb                         dec        rbx
00000001401ea697 7435                           je         0x1401ea6ce
00000001401ea699 488b56e0                       mov        rdx, qword ptr [rsi - 0x20]
00000001401ea69d 4885d2                         test       rdx, rdx
00000001401ea6a0 740f                           je         0x1401ea6b1
00000001401ea6a2 488b4ee8                       mov        rcx, qword ptr [rsi - 0x18]
00000001401ea6a6 41b801000000                   mov        r8d, 1
00000001401ea6ac e84ff64400                     call       0x140639d00
00000001401ea6b1 488b56f8                       mov        rdx, qword ptr [rsi - 8]
00000001401ea6b5 4885d2                         test       rdx, rdx
00000001401ea6b8 74d6                           je         0x1401ea690
00000001401ea6ba 488b0e                         mov        rcx, qword ptr [rsi]
00000001401ea6bd 48c1e203                       shl        rdx, 3
00000001401ea6c1 41b808000000                   mov        r8d, 8
00000001401ea6c7 e834f64400                     call       0x140639d00
00000001401ea6cc ebc2                           jmp        0x1401ea690
00000001401ea6ce 49c7863004000000000000         mov        qword ptr [r14 + 0x430], 0
00000001401ea6d9 49c7864804000000000000         mov        qword ptr [r14 + 0x448], 0
00000001401ea6e4 41c6867404000000               mov        byte ptr [r14 + 0x474], 0
00000001401ea6ec eb02                           jmp        0x1401ea6f0
00000001401ea6ee 31ff                           xor        edi, edi
00000001401ea6f0 89f8                           mov        eax, edi
00000001401ea6f2 4881c438040000                 add        rsp, 0x438
00000001401ea6f9 5b                             pop        rbx
00000001401ea6fa 5f                             pop        rdi
00000001401ea6fb 5e                             pop        rsi
00000001401ea6fc 415c                           pop        r12
00000001401ea6fe 415d                           pop        r13
00000001401ea700 415e                           pop        r14
00000001401ea702 415f                           pop        r15
00000001401ea704 5d                             pop        rbp
00000001401ea705 c3                             ret        
