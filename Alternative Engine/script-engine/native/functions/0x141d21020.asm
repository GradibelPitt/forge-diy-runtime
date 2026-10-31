0000000141d21020 55                             push       rbp
0000000141d21021 4157                           push       r15
0000000141d21023 4156                           push       r14
0000000141d21025 4155                           push       r13
0000000141d21027 4154                           push       r12
0000000141d21029 56                             push       rsi
0000000141d2102a 57                             push       rdi
0000000141d2102b 53                             push       rbx
0000000141d2102c 4881ecb8020000                 sub        rsp, 0x2b8
0000000141d21033 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d2103b 48c78530020000feffffff         mov        qword ptr [rbp + 0x230], 0xfffffffffffffffe
0000000141d21046 4889ce                         mov        rsi, rcx
0000000141d21049 4901d0                         add        r8, rdx
0000000141d2104c 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000141d21050 4c8945c0                       mov        qword ptr [rbp - 0x40], r8
0000000141d21054 4c898d18020000                 mov        qword ptr [rbp + 0x218], r9
0000000141d2105b 4c894dc8                       mov        qword ptr [rbp - 0x38], r9
0000000141d2105f 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141d21063 c6852e02000001                 mov        byte ptr [rbp + 0x22e], 1
0000000141d2106a 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141d21071 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141d21075 e8c6f47d00                     call       0x142500540
0000000141d2107a 90                             nop        
0000000141d2107b 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141d21082 4c8bbd00020000                 mov        r15, qword ptr [rbp + 0x200]
0000000141d21089 4d85ff                         test       r15, r15
0000000141d2108c 4c8bad18020000                 mov        r13, qword ptr [rbp + 0x218]
0000000141d21093 0f843b040000                   je         0x141d214d4
0000000141d21099 48898d20020000                 mov        qword ptr [rbp + 0x220], rcx
0000000141d210a0 440fb609                       movzx      r9d, byte ptr [rcx]
0000000141d210a4 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000141d210a8 4885c0                         test       rax, rax
0000000141d210ab 7467                           je         0x141d21114
0000000141d210ad 4d8b5508                       mov        r10, qword ptr [r13 + 8]
0000000141d210b1 4c8b9eb01a0000                 mov        r11, qword ptr [rsi + 0x1ab0]
0000000141d210b8 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000141d210bf 4531c0                         xor        r8d, r8d
0000000141d210c2 31ff                           xor        edi, edi
0000000141d210c4 eb1d                           jmp        0x141d210e3
0000000141d210c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d210d0 31db                           xor        ebx, ebx
0000000141d210d2 4c39f1                         cmp        rcx, r14
0000000141d210d5 0f95c3                         setne      bl
0000000141d210d8 4901d8                         add        r8, rbx
0000000141d210db 48ffc7                         inc        rdi
0000000141d210de 4839c7                         cmp        rdi, rax
0000000141d210e1 7434                           je         0x141d21117
0000000141d210e3 418b0cba                       mov        ecx, dword ptr [r10 + rdi*4]
0000000141d210e7 4839ca                         cmp        rdx, rcx
0000000141d210ea 0f862c040000                   jbe        0x141d2151c
0000000141d210f0 498b0ccb                       mov        rcx, qword ptr [r11 + rcx*8]
0000000141d210f4 488b5948                       mov        rbx, qword ptr [rcx + 0x48]
0000000141d210f8 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141d210fc 4531e4                         xor        r12d, r12d
0000000141d210ff 90                             nop        
0000000141d21100 4d89e6                         mov        r14, r12
0000000141d21103 4c39e1                         cmp        rcx, r12
0000000141d21106 74c8                           je         0x141d210d0
0000000141d21108 4d8d6601                       lea        r12, [r14 + 1]
0000000141d2110c 46380c33                       cmp        byte ptr [rbx + r14], r9b
0000000141d21110 75ee                           jne        0x141d21100
0000000141d21112 ebbc                           jmp        0x141d210d0
0000000141d21114 4531c0                         xor        r8d, r8d
0000000141d21117 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141d2111e 4a8d1438                       lea        rdx, [rax + r15]
0000000141d21122 488d4801                       lea        rcx, [rax + 1]
0000000141d21126 c6852f02000001                 mov        byte ptr [rbp + 0x22f], 1
0000000141d2112d 4889742428                     mov        qword ptr [rsp + 0x28], rsi
0000000141d21132 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000141d21137 e8f4726400                     call       0x142368430
0000000141d2113c 90                             nop        
0000000141d2113d 89d3                           mov        ebx, edx
0000000141d2113f 4983ff01                       cmp        r15, 1
0000000141d21143 0f854d010000                   jne        0x141d21296
0000000141d21149 4c8bad18020000                 mov        r13, qword ptr [rbp + 0x218]
0000000141d21150 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000141d21157 80fbff                         cmp        bl, 0xff
0000000141d2115a 0f8474030000                   je         0x141d214d4
0000000141d21160 498b4500                       mov        rax, qword ptr [r13]
0000000141d21164 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141d2116b 4d8b7508                       mov        r14, qword ptr [r13 + 8]
0000000141d2116f 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000141d21173 4d8d2486                       lea        r12, [r14 + rax*4]
0000000141d21177 4c8d2d4fa1f700                 lea        r13, [rip + 0xf7a14f]
0000000141d2117e 488d7db8                       lea        rdi, [rbp - 0x48]
0000000141d21182 4c89b508020000                 mov        qword ptr [rbp + 0x208], r14
0000000141d21189 eb35                           jmp        0x141d211c0
0000000141d2118b 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141d2118f 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141d21196 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141d2119a 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000141d211a1 4889f1                         mov        rcx, rsi
0000000141d211a4 4489fa                         mov        edx, r15d
0000000141d211a7 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000141d211ae 41b901000000                   mov        r9d, 1
0000000141d211b4 e867cfecff                     call       0x141bee120
0000000141d211b9 90                             nop        
0000000141d211ba 660f1f440000                   nop        word ptr [rax + rax]
0000000141d211c0 4d39e6                         cmp        r14, r12
0000000141d211c3 0f840d010000                   je         0x141d212d6
0000000141d211c9 458b3e                         mov        r15d, dword ptr [r14]
0000000141d211cc 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000141d211d3 4c39fa                         cmp        rdx, r15
0000000141d211d6 0f8656030000                   jbe        0x141d21532
0000000141d211dc 4983c604                       add        r14, 4
0000000141d211e0 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000141d211e7 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
0000000141d211eb 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141d211ef 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141d211f3 31d2                           xor        edx, edx
0000000141d211f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d21200 4839d1                         cmp        rcx, rdx
0000000141d21203 74bb                           je         0x141d211c0
0000000141d21205 381c10                         cmp        byte ptr [rax + rdx], bl
0000000141d21208 488d5201                       lea        rdx, [rdx + 1]
0000000141d2120c 75f2                           jne        0x141d21200
0000000141d2120e 4c8b86a01a0000                 mov        r8, qword ptr [rsi + 0x1aa0]
0000000141d21215 4d39f8                         cmp        r8, r15
0000000141d21218 0f8626030000                   jbe        0x141d21544
0000000141d2121e 488b96981a0000                 mov        rdx, qword ptr [rsi + 0x1a98]
0000000141d21225 4a8b04fa                       mov        rax, qword ptr [rdx + r15*8]
0000000141d21229 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141d21230 758e                           jne        0x141d211c0
0000000141d21232 80b81401000001                 cmp        byte ptr [rax + 0x114], 1
0000000141d21239 7585                           jne        0x141d211c0
0000000141d2123b 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000141d21240 48c744242804000000             mov        qword ptr [rsp + 0x28], 4
0000000141d21249 4889f9                         mov        rcx, rdi
0000000141d2124c 4589f9                         mov        r9d, r15d
0000000141d2124f e8ece30e00                     call       0x141e0f640
0000000141d21254 90                             nop        
0000000141d21255 48837db8ff                     cmp        qword ptr [rbp - 0x48], -1
0000000141d2125a 0f852bffffff                   jne        0x141d2118b
0000000141d21260 4889f1                         mov        rcx, rsi
0000000141d21263 4489fa                         mov        edx, r15d
0000000141d21266 e8952e0a00                     call       0x141dc4100
0000000141d2126b 90                             nop        
0000000141d2126c c6800401000000                 mov        byte ptr [rax + 0x104], 0
0000000141d21273 44897dc0                       mov        dword ptr [rbp - 0x40], r15d
0000000141d21277 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141d21281 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141d21285 4889f1                         mov        rcx, rsi
0000000141d21288 4889fa                         mov        rdx, rdi
0000000141d2128b e8e035edff                     call       0x141bf4870
0000000141d21290 90                             nop        
0000000141d21291 e92affffff                     jmp        0x141d211c0
0000000141d21296 4c89ff                         mov        rdi, r15
0000000141d21299 48c1e705                       shl        rdi, 5
0000000141d2129d 4c89f8                         mov        rax, r15
0000000141d212a0 48c1e83b                       shr        rax, 0x3b
0000000141d212a4 0f95c0                         setne      al
0000000141d212a7 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141d212b1 4839cf                         cmp        rdi, rcx
0000000141d212b4 0f97c1                         seta       cl
0000000141d212b7 08c1                           or         cl, al
0000000141d212b9 745f                           je         0x141d2131a
0000000141d212bb 4531f6                         xor        r14d, r14d
0000000141d212be c6852f02000001                 mov        byte ptr [rbp + 0x22f], 1
0000000141d212c5 4c89f1                         mov        rcx, r14
0000000141d212c8 4889fa                         mov        rdx, rdi
0000000141d212cb e8fbe9a400                     call       0x14276fccb
0000000141d212d0 90                             nop        
0000000141d212d1 e984020000                     jmp        0x141d2155a
0000000141d212d6 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000141d212dd 4885d2                         test       rdx, rdx
0000000141d212e0 7416                           je         0x141d212f8
0000000141d212e2 48c1e202                       shl        rdx, 2
0000000141d212e6 41b804000000                   mov        r8d, 4
0000000141d212ec 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141d212f3 e8088a91fe                     call       0x140639d00
0000000141d212f8 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000141d212ff 4885d2                         test       rdx, rdx
0000000141d21302 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000141d21309 0f84f9010000                   je         0x141d21508
0000000141d2130f 41b801000000                   mov        r8d, 1
0000000141d21315 e9e8010000                     jmp        0x141d21502
0000000141d2131a 440fb6a6c02d0000               movzx      r12d, byte ptr [rsi + 0x2dc0]
0000000141d21322 e889d96dfe                     call       0x1403fecb0
0000000141d21327 41be08000000                   mov        r14d, 8
0000000141d2132d ba08000000                     mov        edx, 8
0000000141d21332 4889f9                         mov        rcx, rdi
0000000141d21335 e8b68991fe                     call       0x140639cf0
0000000141d2133a 4885c0                         test       rax, rax
0000000141d2133d 0f847bffffff                   je         0x141d212be
0000000141d21343 4489f9                         mov        ecx, r15d
0000000141d21346 83e103                         and        ecx, 3
0000000141d21349 4983ff04                       cmp        r15, 4
0000000141d2134d 730b                           jae        0x141d2135a
0000000141d2134f 31d2                           xor        edx, edx
0000000141d21351 4c8b9d20020000                 mov        r11, qword ptr [rbp + 0x220]
0000000141d21358 eb72                           jmp        0x141d213cc
0000000141d2135a 49b8fcffffffffffff07           movabs     r8, 0x7fffffffffffffc
0000000141d21364 4d21f8                         and        r8, r15
0000000141d21367 4c8d4861                       lea        r9, [rax + 0x61]
0000000141d2136b 31d2                           xor        edx, edx
0000000141d2136d 4c8b9d20020000                 mov        r11, qword ptr [rbp + 0x220]
0000000141d21374 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d21380 450fb61413                     movzx      r10d, byte ptr [r11 + rdx]
0000000141d21385 41c6419f04                     mov        byte ptr [r9 - 0x61], 4
0000000141d2138a 458851a0                       mov        byte ptr [r9 - 0x60], r10b
0000000141d2138e 450fb6541301                   movzx      r10d, byte ptr [r11 + rdx + 1]
0000000141d21394 41c641bf04                     mov        byte ptr [r9 - 0x41], 4
0000000141d21399 458851c0                       mov        byte ptr [r9 - 0x40], r10b
0000000141d2139d 450fb6541302                   movzx      r10d, byte ptr [r11 + rdx + 2]
0000000141d213a3 41c641df04                     mov        byte ptr [r9 - 0x21], 4
0000000141d213a8 458851e0                       mov        byte ptr [r9 - 0x20], r10b
0000000141d213ac 450fb6541303                   movzx      r10d, byte ptr [r11 + rdx + 3]
0000000141d213b2 41c641ff04                     mov        byte ptr [r9 - 1], 4
0000000141d213b7 458811                         mov        byte ptr [r9], r10b
0000000141d213ba 4883c204                       add        rdx, 4
0000000141d213be 4983e980                       sub        r9, -0x80
0000000141d213c2 4939d0                         cmp        r8, rdx
0000000141d213c5 75b9                           jne        0x141d21380
0000000141d213c7 4885c9                         test       rcx, rcx
0000000141d213ca 742c                           je         0x141d213f8
0000000141d213cc 4d8d0413                       lea        r8, [r11 + rdx]
0000000141d213d0 48c1e205                       shl        rdx, 5
0000000141d213d4 4801c2                         add        rdx, rax
0000000141d213d7 48ffc2                         inc        rdx
0000000141d213da 4531c9                         xor        r9d, r9d
0000000141d213dd 0f1f00                         nop        dword ptr [rax]
0000000141d213e0 470fb61408                     movzx      r10d, byte ptr [r8 + r9]
0000000141d213e5 c642ff04                       mov        byte ptr [rdx - 1], 4
0000000141d213e9 448812                         mov        byte ptr [rdx], r10b
0000000141d213ec 49ffc1                         inc        r9
0000000141d213ef 4883c220                       add        rdx, 0x20
0000000141d213f3 4c39c9                         cmp        rcx, r9
0000000141d213f6 75e8                           jne        0x141d213e0
0000000141d213f8 4488a599010000                 mov        byte ptr [rbp + 0x199], r12b
0000000141d213ff c7858001000000000000           mov        dword ptr [rbp + 0x180], 0
0000000141d21409 c685980100001d                 mov        byte ptr [rbp + 0x198], 0x1d
0000000141d21410 4c89bd68010000                 mov        qword ptr [rbp + 0x168], r15
0000000141d21417 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141d2141e 4c89bd78010000                 mov        qword ptr [rbp + 0x178], r15
0000000141d21425 48c7858801000001000000         mov        qword ptr [rbp + 0x188], 1
0000000141d21430 48c7859001000001000000         mov        qword ptr [rbp + 0x190], 1
0000000141d2143b 48c7856001000007000000         mov        qword ptr [rbp + 0x160], 7
0000000141d21446 c6852f02000001                 mov        byte ptr [rbp + 0x22f], 1
0000000141d2144d 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141d21451 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000141d21458 4889f2                         mov        rdx, rsi
0000000141d2145b e8e0feebff                     call       0x141be1340
0000000141d21460 90                             nop        
0000000141d21461 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141d21465 4883f8ff                       cmp        rax, -1
0000000141d21469 0f84dafcffff                   je         0x141d21149
0000000141d2146f 83f80b                         cmp        eax, 0xb
0000000141d21472 752b                           jne        0x141d2149f
0000000141d21474 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141d21478 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141d2147c 48837dd000                     cmp        qword ptr [rbp - 0x30], 0
0000000141d21481 488bbd20020000                 mov        rdi, qword ptr [rbp + 0x220]
0000000141d21488 7423                           je         0x141d214ad
0000000141d2148a 488b01                         mov        rax, qword ptr [rcx]
0000000141d2148d 4c39f8                         cmp        rax, r15
0000000141d21490 4c8bad18020000                 mov        r13, qword ptr [rbp + 0x218]
0000000141d21497 731b                           jae        0x141d214b4
0000000141d21499 0fb61c07                       movzx      ebx, byte ptr [rdi + rax]
0000000141d2149d eb15                           jmp        0x141d214b4
0000000141d2149f 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141d214a3 e8b84adfff                     call       0x141b15f60
0000000141d214a8 e99cfcffff                     jmp        0x141d21149
0000000141d214ad 4c8bad18020000                 mov        r13, qword ptr [rbp + 0x218]
0000000141d214b4 4885d2                         test       rdx, rdx
0000000141d214b7 740f                           je         0x141d214c8
0000000141d214b9 48c1e203                       shl        rdx, 3
0000000141d214bd 41b808000000                   mov        r8d, 8
0000000141d214c3 e8388891fe                     call       0x140639d00
0000000141d214c8 4889f9                         mov        rcx, rdi
0000000141d214cb 80fbff                         cmp        bl, 0xff
0000000141d214ce 0f858cfcffff                   jne        0x141d21160
0000000141d214d4 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000141d214db 4885d2                         test       rdx, rdx
0000000141d214de 740b                           je         0x141d214eb
0000000141d214e0 41b801000000                   mov        r8d, 1
0000000141d214e6 e8158891fe                     call       0x140639d00
0000000141d214eb 498b5500                       mov        rdx, qword ptr [r13]
0000000141d214ef 4885d2                         test       rdx, rdx
0000000141d214f2 7414                           je         0x141d21508
0000000141d214f4 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000141d214f8 48c1e202                       shl        rdx, 2
0000000141d214fc 41b804000000                   mov        r8d, 4
0000000141d21502 e8f98791fe                     call       0x140639d00
0000000141d21507 90                             nop        
0000000141d21508 4881c4b8020000                 add        rsp, 0x2b8
0000000141d2150f 5b                             pop        rbx
0000000141d21510 5f                             pop        rdi
0000000141d21511 5e                             pop        rsi
0000000141d21512 415c                           pop        r12
0000000141d21514 415d                           pop        r13
0000000141d21516 415e                           pop        r14
0000000141d21518 415f                           pop        r15
0000000141d2151a 5d                             pop        rbp
0000000141d2151b c3                             ret        
0000000141d2151c c6852f02000001                 mov        byte ptr [rbp + 0x22f], 1
0000000141d21523 4c8d0516e0f600                 lea        r8, [rip + 0xf6e016]
0000000141d2152a e8f4eaa400                     call       0x142770023
0000000141d2152f 90                             nop        
0000000141d21530 eb28                           jmp        0x141d2155a
0000000141d21532 4c8d0507e0f600                 lea        r8, [rip + 0xf6e007]
0000000141d21539 4c89f9                         mov        rcx, r15
0000000141d2153c e8e2eaa400                     call       0x142770023
0000000141d21541 90                             nop        
0000000141d21542 eb16                           jmp        0x141d2155a
0000000141d21544 488d0585ddf600                 lea        rax, [rip + 0xf6dd85]
0000000141d2154b 4c89f9                         mov        rcx, r15
0000000141d2154e 4c89c2                         mov        rdx, r8
0000000141d21551 4989c0                         mov        r8, rax
0000000141d21554 e8caeaa400                     call       0x142770023
0000000141d21559 90                             nop        
0000000141d2155a 0f0b                           ud2        
