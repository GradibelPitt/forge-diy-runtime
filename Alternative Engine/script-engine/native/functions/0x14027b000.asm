000000014027b000 55                             push       rbp
000000014027b001 4157                           push       r15
000000014027b003 4156                           push       r14
000000014027b005 4155                           push       r13
000000014027b007 4154                           push       r12
000000014027b009 56                             push       rsi
000000014027b00a 57                             push       rdi
000000014027b00b 53                             push       rbx
000000014027b00c 4881ec28030000                 sub        rsp, 0x328
000000014027b013 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014027b01b 48c785a0020000feffffff         mov        qword ptr [rbp + 0x2a0], 0xfffffffffffffffe
000000014027b026 48898d98020000                 mov        qword ptr [rbp + 0x298], rcx
000000014027b02d 4883fa02                       cmp        rdx, 2
000000014027b031 0f823c070000                   jb         0x14027b773
000000014027b037 4d89cf                         mov        r15, r9
000000014027b03a 4d89c5                         mov        r13, r8
000000014027b03d 4989d4                         mov        r12, rdx
000000014027b040 48b80000000000000040           movabs     rax, 0x4000000000000000
000000014027b04a 31d2                           xor        edx, edx
000000014027b04c 49f7f4                         div        r12
000000014027b04f 4883fa01                       cmp        rdx, 1
000000014027b053 4883d8ff                       sbb        rax, -1
000000014027b057 48898520020000                 mov        qword ptr [rbp + 0x220], rax
000000014027b05e 4981fc01100000                 cmp        r12, 0x1001
000000014027b065 731b                           jae        0x14027b082
000000014027b067 4c89e0                         mov        rax, r12
000000014027b06a 48d1e8                         shr        rax, 1
000000014027b06d 4c89e1                         mov        rcx, r12
000000014027b070 4829c1                         sub        rcx, rax
000000014027b073 4883f940                       cmp        rcx, 0x40
000000014027b077 b840000000                     mov        eax, 0x40
000000014027b07c 480f42c1                       cmovb      rax, rcx
000000014027b080 eb08                           jmp        0x14027b08a
000000014027b082 4c89e1                         mov        rcx, r12
000000014027b085 e816784c02                     call       0x1427428a0
000000014027b08a 48898578020000                 mov        qword ptr [rbp + 0x278], rax
000000014027b091 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
000000014027b098 488d8888000000                 lea        rcx, [rax + 0x88]
000000014027b09f 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
000000014027b0a6 488d4820                       lea        rcx, [rax + 0x20]
000000014027b0aa 48898d28020000                 mov        qword ptr [rbp + 0x228], rcx
000000014027b0b1 4883c0f0                       add        rax, -0x10
000000014027b0b5 48898530020000                 mov        qword ptr [rbp + 0x230], rax
000000014027b0bc bb01000000                     mov        ebx, 1
000000014027b0c1 4531c0                         xor        r8d, r8d
000000014027b0c4 4531c9                         xor        r9d, r9d
000000014027b0c7 4c89bd68020000                 mov        qword ptr [rbp + 0x268], r15
000000014027b0ce 4c89a558020000                 mov        qword ptr [rbp + 0x258], r12
000000014027b0d5 4c89ad70020000                 mov        qword ptr [rbp + 0x270], r13
000000014027b0dc 4c89e2                         mov        rdx, r12
000000014027b0df 4c29c2                         sub        rdx, r8
000000014027b0e2 4c898590020000                 mov        qword ptr [rbp + 0x290], r8
000000014027b0e9 7627                           jbe        0x14027b112
000000014027b0eb eb43                           jmp        0x14027b130
000000014027b0ed 0f1f00                         nop        dword ptr [rax]
000000014027b0f0 49ffc1                         inc        r9
000000014027b0f3 488b9d50020000                 mov        rbx, qword ptr [rbp + 0x250]
000000014027b0fa 4889d8                         mov        rax, rbx
000000014027b0fd 48d1e8                         shr        rax, 1
000000014027b100 4901c0                         add        r8, rax
000000014027b103 4c89e2                         mov        rdx, r12
000000014027b106 4c29c2                         sub        rdx, r8
000000014027b109 4c898590020000                 mov        qword ptr [rbp + 0x290], r8
000000014027b110 771e                           ja         0x14027b130
000000014027b112 31d2                           xor        edx, edx
000000014027b114 b801000000                     mov        eax, 1
000000014027b119 48898550020000                 mov        qword ptr [rbp + 0x250], rax
000000014027b120 4983f902                       cmp        r9, 2
000000014027b124 0f83a6020000                   jae        0x14027b3d0
000000014027b12a e9e7050000                     jmp        0x14027b716
000000014027b12f 90                             nop        
000000014027b130 4c898d88020000                 mov        qword ptr [rbp + 0x288], r9
000000014027b137 4b8d3c40                       lea        rdi, [r8 + r8*2]
000000014027b13b 48c1e704                       shl        rdi, 4
000000014027b13f 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
000000014027b146 4c8d2438                       lea        r12, [rax + rdi]
000000014027b14a 483b9578020000                 cmp        rdx, qword ptr [rbp + 0x278]
000000014027b151 735d                           jae        0x14027b1b0
000000014027b153 80bd1003000000                 cmp        byte ptr [rbp + 0x310], 0
000000014027b15a 7464                           je         0x14027b1c0
000000014027b15c 4883fa20                       cmp        rdx, 0x20
000000014027b160 b820000000                     mov        eax, 0x20
000000014027b165 480f43d0                       cmovae     rdx, rax
000000014027b169 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
000000014027b170 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014027b175 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
000000014027b17e c744242000000000               mov        dword ptr [rsp + 0x20], 0
000000014027b186 4c89e1                         mov        rcx, r12
000000014027b189 4889d6                         mov        rsi, rdx
000000014027b18c 4d89e8                         mov        r8, r13
000000014027b18f 4d89f9                         mov        r9, r15
000000014027b192 e889fe2400                     call       0x1404cb020
000000014027b197 89f0                           mov        eax, esi
000000014027b199 488d0c4501000000               lea        rcx, [rax*2 + 1]
000000014027b1a1 e9d2010000                     jmp        0x14027b378
000000014027b1a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014027b1b0 4883fa02                       cmp        rdx, 2
000000014027b1b4 732a                           jae        0x14027b1e0
000000014027b1b6 4889d6                         mov        rsi, rdx
000000014027b1b9 e9ab010000                     jmp        0x14027b369
000000014027b1be 6690                           nop        
000000014027b1c0 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
000000014027b1c7 4839c2                         cmp        rdx, rax
000000014027b1ca 480f43d0                       cmovae     rdx, rax
000000014027b1ce 4801d2                         add        rdx, rdx
000000014027b1d1 4889d1                         mov        rcx, rdx
000000014027b1d4 e99f010000                     jmp        0x14027b378
000000014027b1d9 0f1f8000000000                 nop        dword ptr [rax]
000000014027b1e0 4989d6                         mov        r14, rdx
000000014027b1e3 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
000000014027b1ea 4c8b38                         mov        r15, qword ptr [rax]
000000014027b1ed 498b542450                     mov        rdx, qword ptr [r12 + 0x50]
000000014027b1f2 4d8b442458                     mov        r8, qword ptr [r12 + 0x58]
000000014027b1f7 4d8b4c2420                     mov        r9, qword ptr [r12 + 0x20]
000000014027b1fc 498b442428                     mov        rax, qword ptr [r12 + 0x28]
000000014027b201 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014027b206 4c89f9                         mov        rcx, r15
000000014027b209 e8e22f0000                     call       0x14027e1f0
000000014027b20e 84c0                           test       al, al
000000014027b210 7415                           je         0x14027b227
000000014027b212 4983fe02                       cmp        r14, 2
000000014027b216 7566                           jne        0x14027b27e
000000014027b218 be02000000                     mov        esi, 2
000000014027b21d b801000000                     mov        eax, 1
000000014027b222 e9d9000000                     jmp        0x14027b300
000000014027b227 be02000000                     mov        esi, 2
000000014027b22c 4983fe02                       cmp        r14, 2
000000014027b230 0f8433010000                   je         0x14027b369
000000014027b236 888580020000                   mov        byte ptr [rbp + 0x280], al
000000014027b23c 4803bd60020000                 add        rdi, qword ptr [rbp + 0x260]
000000014027b243 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014027b250 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014027b254 4c8b07                         mov        r8, qword ptr [rdi]
000000014027b257 4c8b4fc8                       mov        r9, qword ptr [rdi - 0x38]
000000014027b25b 488b47d0                       mov        rax, qword ptr [rdi - 0x30]
000000014027b25f 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014027b264 4c89f9                         mov        rcx, r15
000000014027b267 e8842f0000                     call       0x14027e1f0
000000014027b26c 84c0                           test       al, al
000000014027b26e 7568                           jne        0x14027b2d8
000000014027b270 48ffc6                         inc        rsi
000000014027b273 4883c730                       add        rdi, 0x30
000000014027b277 4939f6                         cmp        r14, rsi
000000014027b27a 75d4                           jne        0x14027b250
000000014027b27c eb3e                           jmp        0x14027b2bc
000000014027b27e 888580020000                   mov        byte ptr [rbp + 0x280], al
000000014027b284 4803bd60020000                 add        rdi, qword ptr [rbp + 0x260]
000000014027b28b be02000000                     mov        esi, 2
000000014027b290 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014027b294 4c8b07                         mov        r8, qword ptr [rdi]
000000014027b297 4c8b4fc8                       mov        r9, qword ptr [rdi - 0x38]
000000014027b29b 488b47d0                       mov        rax, qword ptr [rdi - 0x30]
000000014027b29f 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014027b2a4 4c89f9                         mov        rcx, r15
000000014027b2a7 e8442f0000                     call       0x14027e1f0
000000014027b2ac 84c0                           test       al, al
000000014027b2ae 7428                           je         0x14027b2d8
000000014027b2b0 48ffc6                         inc        rsi
000000014027b2b3 4883c730                       add        rdi, 0x30
000000014027b2b7 4939f6                         cmp        r14, rsi
000000014027b2ba 75d4                           jne        0x14027b290
000000014027b2bc 4c89f2                         mov        rdx, r14
000000014027b2bf 4c89f6                         mov        rsi, r14
000000014027b2c2 483bb578020000                 cmp        rsi, qword ptr [rbp + 0x278]
000000014027b2c9 4c8bbd68020000                 mov        r15, qword ptr [rbp + 0x268]
000000014027b2d0 0f827dfeffff                   jb         0x14027b153
000000014027b2d6 eb17                           jmp        0x14027b2ef
000000014027b2d8 4c89f2                         mov        rdx, r14
000000014027b2db 483bb578020000                 cmp        rsi, qword ptr [rbp + 0x278]
000000014027b2e2 4c8bbd68020000                 mov        r15, qword ptr [rbp + 0x268]
000000014027b2e9 0f8264feffff                   jb         0x14027b153
000000014027b2ef 4889f0                         mov        rax, rsi
000000014027b2f2 48d1e8                         shr        rax, 1
000000014027b2f5 0f95c1                         setne      cl
000000014027b2f8 848d80020000                   test       byte ptr [rbp + 0x280], cl
000000014027b2fe 7469                           je         0x14027b369
000000014027b300 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
000000014027b307 48c1e104                       shl        rcx, 4
000000014027b30b 4c8d0449                       lea        r8, [rcx + rcx*2]
000000014027b30f 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
000000014027b316 4c01c1                         add        rcx, r8
000000014027b319 488d1476                       lea        rdx, [rsi + rsi*2]
000000014027b31d 48c1e204                       shl        rdx, 4
000000014027b321 4c01c2                         add        rdx, r8
000000014027b324 48039530020000                 add        rdx, qword ptr [rbp + 0x230]
000000014027b32b 0f1f440000                     nop        dword ptr [rax + rax]
000000014027b330 0f1041e0                       movups     xmm0, xmmword ptr [rcx - 0x20]
000000014027b334 0f104ae0                       movups     xmm1, xmmword ptr [rdx - 0x20]
000000014027b338 0f1149e0                       movups     xmmword ptr [rcx - 0x20], xmm1
000000014027b33c 0f1142e0                       movups     xmmword ptr [rdx - 0x20], xmm0
000000014027b340 0f1041f0                       movups     xmm0, xmmword ptr [rcx - 0x10]
000000014027b344 0f104af0                       movups     xmm1, xmmword ptr [rdx - 0x10]
000000014027b348 0f1149f0                       movups     xmmword ptr [rcx - 0x10], xmm1
000000014027b34c 0f1142f0                       movups     xmmword ptr [rdx - 0x10], xmm0
000000014027b350 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014027b353 0f100a                         movups     xmm1, xmmword ptr [rdx]
000000014027b356 0f1109                         movups     xmmword ptr [rcx], xmm1
000000014027b359 0f1102                         movups     xmmword ptr [rdx], xmm0
000000014027b35c 4883c130                       add        rcx, 0x30
000000014027b360 4883c2d0                       add        rdx, -0x30
000000014027b364 48ffc8                         dec        rax
000000014027b367 75c7                           jne        0x14027b330
000000014027b369 488d0c7501000000               lea        rcx, [rsi*2 + 1]
000000014027b371 4c8bbd68020000                 mov        r15, qword ptr [rbp + 0x268]
000000014027b378 4c8b8590020000                 mov        r8, qword ptr [rbp + 0x290]
000000014027b37f 4c8b8d88020000                 mov        r9, qword ptr [rbp + 0x288]
000000014027b386 4889d8                         mov        rax, rbx
000000014027b389 48d1e8                         shr        rax, 1
000000014027b38c 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
000000014027b393 48d1e9                         shr        rcx, 1
000000014027b396 4b8d1400                       lea        rdx, [r8 + r8]
000000014027b39a 4829c2                         sub        rdx, rax
000000014027b39d 4a8d0441                       lea        rax, [rcx + r8*2]
000000014027b3a1 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
000000014027b3a8 480fafd1                       imul       rdx, rcx
000000014027b3ac 480fafc1                       imul       rax, rcx
000000014027b3b0 4831d0                         xor        rax, rdx
000000014027b3b3 ba7f000000                     mov        edx, 0x7f
000000014027b3b8 480fbdd0                       bsr        rdx, rax
000000014027b3bc 83f23f                         xor        edx, 0x3f
000000014027b3bf 4c8ba558020000                 mov        r12, qword ptr [rbp + 0x258]
000000014027b3c6 4983f902                       cmp        r9, 2
000000014027b3ca 0f8246030000                   jb         0x14027b716
000000014027b3d0 4b8d0440                       lea        rax, [r8 + r8*2]
000000014027b3d4 48c1e004                       shl        rax, 4
000000014027b3d8 48038598020000                 add        rax, qword ptr [rbp + 0x298]
000000014027b3df 48898580020000                 mov        qword ptr [rbp + 0x280], rax
000000014027b3e6 48899518020000                 mov        qword ptr [rbp + 0x218], rdx
000000014027b3ed eb53                           jmp        0x14027b442
000000014027b3ef 4c89e6                         mov        rsi, r12
000000014027b3f2 4d89ee                         mov        r14, r13
000000014027b3f5 4d29f7                         sub        r15, r14
000000014027b3f8 4889f1                         mov        rcx, rsi
000000014027b3fb 4c89f2                         mov        rdx, r14
000000014027b3fe 4d89f8                         mov        r8, r15
000000014027b401 e80cde4c02                     call       0x142749212
000000014027b406 4c8bbd68020000                 mov        r15, qword ptr [rbp + 0x268]
000000014027b40d 4c8ba558020000                 mov        r12, qword ptr [rbp + 0x258]
000000014027b414 488d1c7d01000000               lea        rbx, [rdi*2 + 1]
000000014027b41c 4c8b8590020000                 mov        r8, qword ptr [rbp + 0x290]
000000014027b423 4c8b8d88020000                 mov        r9, qword ptr [rbp + 0x288]
000000014027b42a 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
000000014027b431 4983f901                       cmp        r9, 1
000000014027b435 4c8bad70020000                 mov        r13, qword ptr [rbp + 0x270]
000000014027b43c 0f86ce020000                   jbe        0x14027b710
000000014027b442 4238940dd5010000               cmp        byte ptr [rbp + r9 + 0x1d5], dl
000000014027b44a 0f82c6020000                   jb         0x14027b716
000000014027b450 49ffc9                         dec        r9
000000014027b453 4a8b44cdc0                     mov        rax, qword ptr [rbp + r9*8 - 0x40]
000000014027b458 4989c6                         mov        r14, rax
000000014027b45b 49d1ee                         shr        r14, 1
000000014027b45e 4989dd                         mov        r13, rbx
000000014027b461 49d1ed                         shr        r13, 1
000000014027b464 4b8d3c2e                       lea        rdi, [r14 + r13]
000000014027b468 4c39ff                         cmp        rdi, r15
000000014027b46b 7723                           ja         0x14027b490
000000014027b46d 89c1                           mov        ecx, eax
000000014027b46f 09d9                           or         ecx, ebx
000000014027b471 83e101                         and        ecx, 1
000000014027b474 751a                           jne        0x14027b490
000000014027b476 4801ff                         add        rdi, rdi
000000014027b479 4889fb                         mov        rbx, rdi
000000014027b47c 4983f901                       cmp        r9, 1
000000014027b480 4c8bad70020000                 mov        r13, qword ptr [rbp + 0x270]
000000014027b487 77b9                           ja         0x14027b442
000000014027b489 e982020000                     jmp        0x14027b710
000000014027b48e 6690                           nop        
000000014027b490 4c898d88020000                 mov        qword ptr [rbp + 0x288], r9
000000014027b497 4c89c1                         mov        rcx, r8
000000014027b49a 4829f9                         sub        rcx, rdi
000000014027b49d 488d3449                       lea        rsi, [rcx + rcx*2]
000000014027b4a1 48c1e604                       shl        rsi, 4
000000014027b4a5 4803b598020000                 add        rsi, qword ptr [rbp + 0x298]
000000014027b4ac a801                           test       al, 1
000000014027b4ae 7550                           jne        0x14027b500
000000014027b4b0 4c89f0                         mov        rax, r14
000000014027b4b3 4883c801                       or         rax, 1
000000014027b4b7 480fbdc0                       bsr        rax, rax
000000014027b4bb 83f03f                         xor        eax, 0x3f
000000014027b4be 01c0                           add        eax, eax
000000014027b4c0 83f07e                         xor        eax, 0x7e
000000014027b4c3 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
000000014027b4ca 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
000000014027b4cf 89442420                       mov        dword ptr [rsp + 0x20], eax
000000014027b4d3 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
000000014027b4dc 4889f1                         mov        rcx, rsi
000000014027b4df 4c89f2                         mov        rdx, r14
000000014027b4e2 4c8b8570020000                 mov        r8, qword ptr [rbp + 0x270]
000000014027b4e9 4d89f9                         mov        r9, r15
000000014027b4ec e82ffb2400                     call       0x1404cb020
000000014027b4f1 f6c301                         test       bl, 1
000000014027b4f4 740f                           je         0x14027b505
000000014027b4f6 4d85ed                         test       r13, r13
000000014027b4f9 755c                           jne        0x14027b557
000000014027b4fb e914ffffff                     jmp        0x14027b414
000000014027b500 f6c301                         test       bl, 1
000000014027b503 75f1                           jne        0x14027b4f6
000000014027b505 4b8d0c76                       lea        rcx, [r14 + r14*2]
000000014027b509 48c1e104                       shl        rcx, 4
000000014027b50d 4801f1                         add        rcx, rsi
000000014027b510 4c89e8                         mov        rax, r13
000000014027b513 4883c801                       or         rax, 1
000000014027b517 480fbdc0                       bsr        rax, rax
000000014027b51b 83f03f                         xor        eax, 0x3f
000000014027b51e 01c0                           add        eax, eax
000000014027b520 83f07e                         xor        eax, 0x7e
000000014027b523 488b9518030000                 mov        rdx, qword ptr [rbp + 0x318]
000000014027b52a 4889542430                     mov        qword ptr [rsp + 0x30], rdx
000000014027b52f 89442420                       mov        dword ptr [rsp + 0x20], eax
000000014027b533 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
000000014027b53c 4c89ea                         mov        rdx, r13
000000014027b53f 4c8b8570020000                 mov        r8, qword ptr [rbp + 0x270]
000000014027b546 4d89f9                         mov        r9, r15
000000014027b549 e8d2fa2400                     call       0x1404cb020
000000014027b54e 4d85ed                         test       r13, r13
000000014027b551 0f84bdfeffff                   je         0x14027b414
000000014027b557 4d85f6                         test       r14, r14
000000014027b55a 0f84b4feffff                   je         0x14027b414
000000014027b560 4d39f5                         cmp        r13, r14
000000014027b563 4c89f0                         mov        rax, r14
000000014027b566 490f42c5                       cmovb      rax, r13
000000014027b56a 4939c7                         cmp        r15, rax
000000014027b56d 0f82a1feffff                   jb         0x14027b414
000000014027b573 4f8d2476                       lea        r12, [r14 + r14*2]
000000014027b577 49c1e404                       shl        r12, 4
000000014027b57b 4901f4                         add        r12, rsi
000000014027b57e 4d39ee                         cmp        r14, r13
000000014027b581 4889f2                         mov        rdx, rsi
000000014027b584 490f47d4                       cmova      rdx, r12
000000014027b588 48c1e004                       shl        rax, 4
000000014027b58c 4c8d3c40                       lea        r15, [rax + rax*2]
000000014027b590 488b9d70020000                 mov        rbx, qword ptr [rbp + 0x270]
000000014027b597 4889d9                         mov        rcx, rbx
000000014027b59a 4d89f8                         mov        r8, r15
000000014027b59d e870dc4c02                     call       0x142749212
000000014027b5a2 4889d9                         mov        rcx, rbx
000000014027b5a5 4901df                         add        r15, rbx
000000014027b5a8 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
000000014027b5af 488b18                         mov        rbx, qword ptr [rax]
000000014027b5b2 4d39ee                         cmp        r14, r13
000000014027b5b5 0f86b2000000                   jbe        0x14027b66d
000000014027b5bb 4c8bb580020000                 mov        r14, qword ptr [rbp + 0x280]
000000014027b5c2 4989cd                         mov        r13, rcx
000000014027b5c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014027b5d0 498b57f0                       mov        rdx, qword ptr [r15 - 0x10]
000000014027b5d4 4d8b47f8                       mov        r8, qword ptr [r15 - 8]
000000014027b5d8 4d8b4c24f0                     mov        r9, qword ptr [r12 - 0x10]
000000014027b5dd 498b4424f8                     mov        rax, qword ptr [r12 - 8]
000000014027b5e2 4c89a548020000                 mov        qword ptr [rbp + 0x248], r12
000000014027b5e9 4c89bd40020000                 mov        qword ptr [rbp + 0x240], r15
000000014027b5f0 4c89ad38020000                 mov        qword ptr [rbp + 0x238], r13
000000014027b5f7 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014027b5fc 4889d9                         mov        rcx, rbx
000000014027b5ff e81ceb3800                     call       0x14060a120
000000014027b604 90                             nop        
000000014027b605 498d4fd0                       lea        rcx, [r15 - 0x30]
000000014027b609 498d5424d0                     lea        rdx, [r12 - 0x30]
000000014027b60e 84c0                           test       al, al
000000014027b610 480f45ca                       cmovne     rcx, rdx
000000014027b614 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014027b617 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
000000014027b61b 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
000000014027b61f 410f1156f0                     movups     xmmword ptr [r14 - 0x10], xmm2
000000014027b624 410f114ee0                     movups     xmmword ptr [r14 - 0x20], xmm1
000000014027b629 410f1146d0                     movups     xmmword ptr [r14 - 0x30], xmm0
000000014027b62e 0fb6c8                         movzx      ecx, al
000000014027b631 3401                           xor        al, 1
000000014027b633 0fb6c0                         movzx      eax, al
000000014027b636 488d0440                       lea        rax, [rax + rax*2]
000000014027b63a c1e004                         shl        eax, 4
000000014027b63d 4901c4                         add        r12, rax
000000014027b640 4983c4d0                       add        r12, -0x30
000000014027b644 488d0449                       lea        rax, [rcx + rcx*2]
000000014027b648 c1e004                         shl        eax, 4
000000014027b64b 4901c7                         add        r15, rax
000000014027b64e 4983c7d0                       add        r15, -0x30
000000014027b652 4939f4                         cmp        r12, rsi
000000014027b655 0f8494fdffff                   je         0x14027b3ef
000000014027b65b 4983c6d0                       add        r14, -0x30
000000014027b65f 4d39ef                         cmp        r15, r13
000000014027b662 0f8568ffffff                   jne        0x14027b5d0
000000014027b668 e982fdffff                     jmp        0x14027b3ef
000000014027b66d 4989ce                         mov        r14, rcx
000000014027b670 498b542420                     mov        rdx, qword ptr [r12 + 0x20]
000000014027b675 4d8b442428                     mov        r8, qword ptr [r12 + 0x28]
000000014027b67a 4d8b4e20                       mov        r9, qword ptr [r14 + 0x20]
000000014027b67e 498b4628                       mov        rax, qword ptr [r14 + 0x28]
000000014027b682 4889b548020000                 mov        qword ptr [rbp + 0x248], rsi
000000014027b689 4c89bd40020000                 mov        qword ptr [rbp + 0x240], r15
000000014027b690 4c89b538020000                 mov        qword ptr [rbp + 0x238], r14
000000014027b697 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014027b69c 4889d9                         mov        rcx, rbx
000000014027b69f e87cea3800                     call       0x14060a120
000000014027b6a4 90                             nop        
000000014027b6a5 89c1                           mov        ecx, eax
000000014027b6a7 80f101                         xor        cl, 1
000000014027b6aa 84c0                           test       al, al
000000014027b6ac 4c89f2                         mov        rdx, r14
000000014027b6af 490f45d4                       cmovne     rdx, r12
000000014027b6b3 0f1002                         movups     xmm0, xmmword ptr [rdx]
000000014027b6b6 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
000000014027b6ba 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
000000014027b6be 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
000000014027b6c2 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
000000014027b6c6 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014027b6c9 0fb6c9                         movzx      ecx, cl
000000014027b6cc 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014027b6d0 c1e104                         shl        ecx, 4
000000014027b6d3 4901ce                         add        r14, rcx
000000014027b6d6 4883c630                       add        rsi, 0x30
000000014027b6da 4d39fe                         cmp        r14, r15
000000014027b6dd 0f8412fdffff                   je         0x14027b3f5
000000014027b6e3 0fb6c0                         movzx      eax, al
000000014027b6e6 488d0440                       lea        rax, [rax + rax*2]
000000014027b6ea c1e004                         shl        eax, 4
000000014027b6ed 4901c4                         add        r12, rax
000000014027b6f0 4c3ba580020000                 cmp        r12, qword ptr [rbp + 0x280]
000000014027b6f7 0f8573ffffff                   jne        0x14027b670
000000014027b6fd e9f3fcffff                     jmp        0x14027b3f5
000000014027b702 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014027b710 41b901000000                   mov        r9d, 1
000000014027b716 4a895ccdc0                     mov        qword ptr [rbp + r9*8 - 0x40], rbx
000000014027b71b 4288940dd6010000               mov        byte ptr [rbp + r9 + 0x1d6], dl
000000014027b723 4d39c4                         cmp        r12, r8
000000014027b726 0f87c4f9ffff                   ja         0x14027b0f0
000000014027b72c f6c301                         test       bl, 1
000000014027b72f 7542                           jne        0x14027b773
000000014027b731 4c89e0                         mov        rax, r12
000000014027b734 4883c801                       or         rax, 1
000000014027b738 480fbdc0                       bsr        rax, rax
000000014027b73c 83f03f                         xor        eax, 0x3f
000000014027b73f 01c0                           add        eax, eax
000000014027b741 83f07e                         xor        eax, 0x7e
000000014027b744 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
000000014027b74b 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
000000014027b750 89442420                       mov        dword ptr [rsp + 0x20], eax
000000014027b754 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
000000014027b75d 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
000000014027b764 4c89e2                         mov        rdx, r12
000000014027b767 4d89e8                         mov        r8, r13
000000014027b76a 4d89f9                         mov        r9, r15
000000014027b76d e8aef82400                     call       0x1404cb020
000000014027b772 90                             nop        
000000014027b773 4881c428030000                 add        rsp, 0x328
000000014027b77a 5b                             pop        rbx
000000014027b77b 5f                             pop        rdi
000000014027b77c 5e                             pop        rsi
000000014027b77d 415c                           pop        r12
000000014027b77f 415d                           pop        r13
000000014027b781 415e                           pop        r14
000000014027b783 415f                           pop        r15
000000014027b785 5d                             pop        rbp
000000014027b786 c3                             ret        
