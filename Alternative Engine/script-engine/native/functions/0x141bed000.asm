0000000141bed000 55                             push       rbp
0000000141bed001 4157                           push       r15
0000000141bed003 4156                           push       r14
0000000141bed005 4155                           push       r13
0000000141bed007 4154                           push       r12
0000000141bed009 56                             push       rsi
0000000141bed00a 57                             push       rdi
0000000141bed00b 53                             push       rbx
0000000141bed00c 4881ecd8010000                 sub        rsp, 0x1d8
0000000141bed013 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141bed01b 0f29b540010000                 movaps     xmmword ptr [rbp + 0x140], xmm6
0000000141bed022 48c78538010000feffffff         mov        qword ptr [rbp + 0x138], 0xfffffffffffffffe
0000000141bed02d 4889cf                         mov        rdi, rcx
0000000141bed030 889537010000                   mov        byte ptr [rbp + 0x137], dl
0000000141bed036 e8f5a80f00                     call       0x141ce7930
0000000141bed03b 84c0                           test       al, al
0000000141bed03d 0f85a7090000                   jne        0x141bed9ea
0000000141bed043 80bfbf2d000002                 cmp        byte ptr [rdi + 0x2dbf], 2
0000000141bed04a 0f85b2000000                   jne        0x141bed102
0000000141bed050 0fb687c02d0000                 movzx      eax, byte ptr [rdi + 0x2dc0]
0000000141bed057 388537010000                   cmp        byte ptr [rbp + 0x137], al
0000000141bed05d 7577                           jne        0x141bed0d6
0000000141bed05f 488b87880a0000                 mov        rax, qword ptr [rdi + 0xa88]
0000000141bed066 b101                           mov        cl, 1
0000000141bed068 898d1c010000                   mov        dword ptr [rbp + 0x11c], ecx
0000000141bed06e 4885c0                         test       rax, rax
0000000141bed071 0f8495000000                   je         0x141bed10c
0000000141bed077 488b8f900a0000                 mov        rcx, qword ptr [rdi + 0xa90]
0000000141bed07e 440fb74036                     movzx      r8d, word ptr [rax + 0x36]
0000000141bed083 4d89c1                         mov        r9, r8
0000000141bed086 49f7d9                         neg        r9
0000000141bed089 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141bed090 4d8d1411                       lea        r10, [r9 + rdx]
0000000141bed094 4983faff                       cmp        r10, -1
0000000141bed098 742c                           je         0x141bed0c6
0000000141bed09a 440fb69537010000               movzx      r10d, byte ptr [rbp + 0x137]
0000000141bed0a2 443a541039                     cmp        r10b, byte ptr [rax + rdx + 0x39]
0000000141bed0a7 410f97c2                       seta       r10b
0000000141bed0ab 4180da00                       sbb        r10b, 0
0000000141bed0af 48ffc2                         inc        rdx
0000000141bed0b2 4180fa01                       cmp        r10b, 1
0000000141bed0b6 74d8                           je         0x141bed090
0000000141bed0b8 450fb6c2                       movzx      r8d, r10b
0000000141bed0bc 4585c0                         test       r8d, r8d
0000000141bed0bf 7508                           jne        0x141bed0c9
0000000141bed0c1 e93f090000                     jmp        0x141beda05
0000000141bed0c6 4c89c2                         mov        rdx, r8
0000000141bed0c9 4883e901                       sub        rcx, 1
0000000141bed0cd 723d                           jb         0x141bed10c
0000000141bed0cf 488b44d048                     mov        rax, qword ptr [rax + rdx*8 + 0x48]
0000000141bed0d4 eba8                           jmp        0x141bed07e
0000000141bed0d6 488b97a01e0000                 mov        rdx, qword ptr [rdi + 0x1ea0]
0000000141bed0dd 0fb68d37010000                 movzx      ecx, byte ptr [rbp + 0x137]
0000000141bed0e4 4839ca                         cmp        rdx, rcx
0000000141bed0e7 7619                           jbe        0x141bed102
0000000141bed0e9 4839c2                         cmp        rdx, rax
0000000141bed0ec 7614                           jbe        0x141bed102
0000000141bed0ee 488b97981e0000                 mov        rdx, qword ptr [rdi + 0x1e98]
0000000141bed0f5 0fb60c0a                       movzx      ecx, byte ptr [rdx + rcx]
0000000141bed0f9 3a0c02                         cmp        cl, byte ptr [rdx + rax]
0000000141bed0fc 0f845dffffff                   je         0x141bed05f
0000000141bed102 c7851c01000000000000           mov        dword ptr [rbp + 0x11c], 0
0000000141bed10c 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141bed110 4889fa                         mov        rdx, rdi
0000000141bed113 e85811fcff                     call       0x141bae270
0000000141bed118 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141bed11c 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141bed123 488b5d58                       mov        rbx, qword ptr [rbp + 0x58]
0000000141bed127 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141bed12b 488d3483                       lea        rsi, [rbx + rax*4]
0000000141bed12f 0f57f6                         xorps      xmm6, xmm6
0000000141bed132 48899df0000000                 mov        qword ptr [rbp + 0xf0], rbx
0000000141bed139 4889bd00010000                 mov        qword ptr [rbp + 0x100], rdi
0000000141bed140 48897548                       mov        qword ptr [rbp + 0x48], rsi
0000000141bed144 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141bed150 4839f3                         cmp        rbx, rsi
0000000141bed153 0f842f040000                   je         0x141bed588
0000000141bed159 448b3b                         mov        r15d, dword ptr [rbx]
0000000141bed15c 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141bed163 4c39fa                         cmp        rdx, r15
0000000141bed166 0f86c5080000                   jbe        0x141beda31
0000000141bed16c 4883c304                       add        rbx, 4
0000000141bed170 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141bed177 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141bed17b 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141bed182 75cc                           jne        0x141bed150
0000000141bed184 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141bed18b 4c39fa                         cmp        rdx, r15
0000000141bed18e 0f86af080000                   jbe        0x141beda43
0000000141bed194 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141bed19b 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141bed19f 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141bed1a3 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141bed1aa 888528010000                   mov        byte ptr [rbp + 0x128], al
0000000141bed1b0 488d4d18                       lea        rcx, [rbp + 0x18]
0000000141bed1b4 4889fa                         mov        rdx, rdi
0000000141bed1b7 4589f8                         mov        r8d, r15d
0000000141bed1ba e841691a00                     call       0x141d93b00
0000000141bed1bf 90                             nop        
0000000141bed1c0 48895d40                       mov        qword ptr [rbp + 0x40], rbx
0000000141bed1c4 4c8b6520                       mov        r12, qword ptr [rbp + 0x20]
0000000141bed1c8 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141bed1cc 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141bed1d3 4869c018010000                 imul       rax, rax, 0x118
0000000141bed1da 4c01e0                         add        rax, r12
0000000141bed1dd 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141bed1e4 31f6                           xor        esi, esi
0000000141bed1e6 4c89a510010000                 mov        qword ptr [rbp + 0x110], r12
0000000141bed1ed 0f1f00                         nop        dword ptr [rax]
0000000141bed1f0 4c3ba520010000                 cmp        r12, qword ptr [rbp + 0x120]
0000000141bed1f7 0f8443020000                   je         0x141bed440
0000000141bed1fd 4c89e3                         mov        rbx, r12
0000000141bed200 4989f5                         mov        r13, rsi
0000000141bed203 4981c418010000                 add        r12, 0x118
0000000141bed20a 48ffc6                         inc        rsi
0000000141bed20d 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000141bed217 48394318                       cmp        qword ptr [rbx + 0x18], rax
0000000141bed21b 75d3                           jne        0x141bed1f0
0000000141bed21d 31c0                           xor        eax, eax
0000000141bed21f 483b4360                       cmp        rax, qword ptr [rbx + 0x60]
0000000141bed223 71cb                           jno        0x141bed1f0
0000000141bed225 488b8f701b0000                 mov        rcx, qword ptr [rdi + 0x1b70]
0000000141bed22c 488b87781b0000                 mov        rax, qword ptr [rdi + 0x1b78]
0000000141bed233 48c1e004                       shl        rax, 4
0000000141bed237 660f1f840000000000             nop        word ptr [rax + rax]
0000000141bed240 4885c0                         test       rax, rax
0000000141bed243 7418                           je         0x141bed25d
0000000141bed245 4889ca                         mov        rdx, rcx
0000000141bed248 4883c110                       add        rcx, 0x10
0000000141bed24c 4883c0f0                       add        rax, -0x10
0000000141bed250 44393a                         cmp        dword ptr [rdx], r15d
0000000141bed253 75eb                           jne        0x141bed240
0000000141bed255 4c396a08                       cmp        qword ptr [rdx + 8], r13
0000000141bed259 75e5                           jne        0x141bed240
0000000141bed25b eb93                           jmp        0x141bed1f0
0000000141bed25d 8b851c010000                   mov        eax, dword ptr [rbp + 0x11c]
0000000141bed263 844338                         test       byte ptr [rbx + 0x38], al
0000000141bed266 7588                           jne        0x141bed1f0
0000000141bed268 48837b20ff                     cmp        qword ptr [rbx + 0x20], -1
0000000141bed26d 0f84bf000000                   je         0x141bed332
0000000141bed273 488b4330                       mov        rax, qword ptr [rbx + 0x30]
0000000141bed277 4885c0                         test       rax, rax
0000000141bed27a 488bbd00010000                 mov        rdi, qword ptr [rbp + 0x100]
0000000141bed281 0f8469ffffff                   je         0x141bed1f0
0000000141bed287 488b4b28                       mov        rcx, qword ptr [rbx + 0x28]
0000000141bed28b 488d0440                       lea        rax, [rax + rax*2]
0000000141bed28f 48c1e004                       shl        rax, 4
0000000141bed293 4801c8                         add        rax, rcx
0000000141bed296 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141bed29a eb19                           jmp        0x141bed2b5
0000000141bed29c 0f1f4000                       nop        dword ptr [rax]
0000000141bed2a0 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141bed2a7 4883c130                       add        rcx, 0x30
0000000141bed2ab 483b4d30                       cmp        rcx, qword ptr [rbp + 0x30]
0000000141bed2af 0f8479010000                   je         0x141bed42e
0000000141bed2b5 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141bed2bf 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000141bed2c6 48394118                       cmp        qword ptr [rcx + 0x18], rax
0000000141bed2ca 72d4                           jb         0x141bed2a0
0000000141bed2cc 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141bed2d3 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000141bed2d7 4c69701010010000               imul       r14, qword ptr [rax + 0x10], 0x110
0000000141bed2df 4901fe                         add        r14, rdi
0000000141bed2e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141bed2f0 4c39f7                         cmp        rdi, r14
0000000141bed2f3 743d                           je         0x141bed332
0000000141bed2f5 44897c2428                     mov        dword ptr [rsp + 0x28], r15d
0000000141bed2fa c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141bed302 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141bed309 4889fa                         mov        rdx, rdi
0000000141bed30c 440fb68537010000               movzx      r8d, byte ptr [rbp + 0x137]
0000000141bed314 440fb68d28010000               movzx      r9d, byte ptr [rbp + 0x128]
0000000141bed31c e87f540700                     call       0x141c627a0
0000000141bed321 90                             nop        
0000000141bed322 4881c710010000                 add        rdi, 0x110
0000000141bed329 84c0                           test       al, al
0000000141bed32b 75c3                           jne        0x141bed2f0
0000000141bed32d e96effffff                     jmp        0x141bed2a0
0000000141bed332 4883bbc8000000ff               cmp        qword ptr [rbx + 0xc8], -1
0000000141bed33a 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141bed341 0f84f7010000                   je         0x141bed53e
0000000141bed347 488d93c8000000                 lea        rdx, [rbx + 0xc8]
0000000141bed34e 4c8b4538                       mov        r8, qword ptr [rbp + 0x38]
0000000141bed352 410fb68018010000               movzx      eax, byte ptr [r8 + 0x118]
0000000141bed35a 458b800c010000                 mov        r8d, dword ptr [r8 + 0x10c]
0000000141bed361 c7858000000000000000           mov        dword ptr [rbp + 0x80], 0
0000000141bed36b c7858800000000000000           mov        dword ptr [rbp + 0x88], 0
0000000141bed375 c685d400000000                 mov        byte ptr [rbp + 0xd4], 0
0000000141bed37c c785d000000000000000           mov        dword ptr [rbp + 0xd0], 0
0000000141bed386 c7859000000000000000           mov        dword ptr [rbp + 0x90], 0
0000000141bed390 c7859800000000000000           mov        dword ptr [rbp + 0x98], 0
0000000141bed39a c785a000000000000000           mov        dword ptr [rbp + 0xa0], 0
0000000141bed3a4 4c8d7550                       lea        r14, [rbp + 0x50]
0000000141bed3a8 410f117668                     movups     xmmword ptr [r14 + 0x68], xmm6
0000000141bed3ad c685b000000002                 mov        byte ptr [rbp + 0xb0], 2
0000000141bed3b4 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141bed3bc 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
0000000141bed3c4 c785a800000000000000           mov        dword ptr [rbp + 0xa8], 0
0000000141bed3ce 410f117610                     movups     xmmword ptr [r14 + 0x10], xmm6
0000000141bed3d3 48c7457008000000               mov        qword ptr [rbp + 0x70], 8
0000000141bed3db 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
0000000141bed3e3 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
0000000141bed3ee 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000141bed3f3 4489442428                     mov        dword ptr [rsp + 0x28], r8d
0000000141bed3f8 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141bed3fc 4589f8                         mov        r8d, r15d
0000000141bed3ff 440fb68d28010000               movzx      r9d, byte ptr [rbp + 0x128]
0000000141bed407 e814effcff                     call       0x141bbc320
0000000141bed40c 90                             nop        
0000000141bed40d 4088c7                         mov        dil, al
0000000141bed410 4c89f1                         mov        rcx, r14
0000000141bed413 e85841f2ff                     call       0x141b11570
0000000141bed418 90                             nop        
0000000141bed419 4084ff                         test       dil, dil
0000000141bed41c 488bbd00010000                 mov        rdi, qword ptr [rbp + 0x100]
0000000141bed423 0f84c7fdffff                   je         0x141bed1f0
0000000141bed429 e910010000                     jmp        0x141bed53e
0000000141bed42e 488bbd00010000                 mov        rdi, qword ptr [rbp + 0x100]
0000000141bed435 e9b6fdffff                     jmp        0x141bed1f0
0000000141bed43a 660f1f440000                   nop        word ptr [rax + rax]
0000000141bed440 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141bed444 4883f8ff                       cmp        rax, -1
0000000141bed448 488b7548                       mov        rsi, qword ptr [rbp + 0x48]
0000000141bed44c 488b5d40                       mov        rbx, qword ptr [rbp + 0x40]
0000000141bed450 0f84fafcffff                   je         0x141bed150
0000000141bed456 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141bed45d 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000141bed468 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141bed470 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141bed477 483b9508010000                 cmp        rdx, qword ptr [rbp + 0x108]
0000000141bed47e 0f848c000000                   je         0x141bed510
0000000141bed484 4869c218010000                 imul       rax, rdx, 0x118
0000000141bed48b 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141bed492 4c8d0401                       lea        r8, [rcx + rax]
0000000141bed496 4c898520010000                 mov        qword ptr [rbp + 0x120], r8
0000000141bed49d 48ffc2                         inc        rdx
0000000141bed4a0 48899528010000                 mov        qword ptr [rbp + 0x128], rdx
0000000141bed4a7 4801c1                         add        rcx, rax
0000000141bed4aa 4883c118                       add        rcx, 0x18
0000000141bed4ae e84d7f8a00                     call       0x142495400
0000000141bed4b3 90                             nop        
0000000141bed4b4 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141bed4bb 488d4860                       lea        rcx, [rax + 0x60]
0000000141bed4bf e80c7b8a00                     call       0x142494fd0
0000000141bed4c4 90                             nop        
0000000141bed4c5 4c8bb520010000                 mov        r14, qword ptr [rbp + 0x120]
0000000141bed4cc 498b16                         mov        rdx, qword ptr [r14]
0000000141bed4cf 4885d2                         test       rdx, rdx
0000000141bed4d2 740f                           je         0x141bed4e3
0000000141bed4d4 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141bed4d8 41b801000000                   mov        r8d, 1
0000000141bed4de e81dc8a4fe                     call       0x140639d00
0000000141bed4e3 4983bec8000000ff               cmp        qword ptr [r14 + 0xc8], -1
0000000141bed4eb 7483                           je         0x141bed470
0000000141bed4ed 4981c6c8000000                 add        r14, 0xc8
0000000141bed4f4 4c89f1                         mov        rcx, r14
0000000141bed4f7 e8c4478b00                     call       0x1424a1cc0
0000000141bed4fc 90                             nop        
0000000141bed4fd e96effffff                     jmp        0x141bed470
0000000141bed502 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141bed510 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141bed517 4885c0                         test       rax, rax
0000000141bed51a 0f8430fcffff                   je         0x141bed150
0000000141bed520 4869d018010000                 imul       rdx, rax, 0x118
0000000141bed527 41b808000000                   mov        r8d, 8
0000000141bed52d 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141bed534 e8c7c7a4fe                     call       0x140639d00
0000000141bed539 e912fcffff                     jmp        0x141bed150
0000000141bed53e 4889e9                         mov        rcx, rbp
0000000141bed541 488d5368                       lea        rdx, [rbx + 0x68]
0000000141bed545 e836f09800                     call       0x14257c580
0000000141bed54a 90                             nop        
0000000141bed54b 488b9388000000                 mov        rdx, qword ptr [rbx + 0x88]
0000000141bed552 4c8b8390000000                 mov        r8, qword ptr [rbx + 0x90]
0000000141bed559 488d7d50                       lea        rdi, [rbp + 0x50]
0000000141bed55d 4889f9                         mov        rcx, rdi
0000000141bed560 e83b2e8d00                     call       0x1424c03a0
0000000141bed565 90                             nop        
0000000141bed566 488b8b98000000                 mov        rcx, qword ptr [rbx + 0x98]
0000000141bed56d 4885c9                         test       rcx, rcx
0000000141bed570 488bb500010000                 mov        rsi, qword ptr [rbp + 0x100]
0000000141bed577 0f844f010000                   je         0x141bed6cc
0000000141bed57d e84e063000                     call       0x141eedbd0
0000000141bed582 90                             nop        
0000000141bed583 e946010000                     jmp        0x141bed6ce
0000000141bed588 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000141bed58f 4885d2                         test       rdx, rdx
0000000141bed592 7416                           je         0x141bed5aa
0000000141bed594 48c1e202                       shl        rdx, 2
0000000141bed598 41b804000000                   mov        r8d, 4
0000000141bed59e 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141bed5a5 e856c7a4fe                     call       0x140639d00
0000000141bed5aa 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141bed5ae 4889fa                         mov        rdx, rdi
0000000141bed5b1 440fb68537010000               movzx      r8d, byte ptr [rbp + 0x137]
0000000141bed5b9 e842d91b00                     call       0x141daaf00
0000000141bed5be 4c8b7d58                       mov        r15, qword ptr [rbp + 0x58]
0000000141bed5c2 4c8b6560                       mov        r12, qword ptr [rbp + 0x60]
0000000141bed5c6 4969dcf8feffff                 imul       rbx, r12, -0x108
0000000141bed5cd 49c7c6f8feffff                 mov        r14, 0xfffffffffffffef8
0000000141bed5d4 488d3d1d3b0a01                 lea        rdi, [rip + 0x10a3b1d]
0000000141bed5db 0f1f440000                     nop        dword ptr [rax + rax]
0000000141bed5e0 4a8d3433                       lea        rsi, [rbx + r14]
0000000141bed5e4 4881fef8feffff                 cmp        rsi, -0x108
0000000141bed5eb 741f                           je         0x141bed60c
0000000141bed5ed 4b8d0c37                       lea        rcx, [r15 + r14]
0000000141bed5f1 4881c108010000                 add        rcx, 0x108
0000000141bed5f8 4889fa                         mov        rdx, rdi
0000000141bed5fb e8b0e0ecff                     call       0x141abb6b0
0000000141bed600 90                             nop        
0000000141bed601 4981c608010000                 add        r14, 0x108
0000000141bed608 84c0                           test       al, al
0000000141bed60a 74d4                           je         0x141bed5e0
0000000141bed60c 4c89a528010000                 mov        qword ptr [rbp + 0x128], r12
0000000141bed613 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
0000000141bed61e 4c89bd08010000                 mov        qword ptr [rbp + 0x108], r15
0000000141bed625 4c89f9                         mov        rcx, r15
0000000141bed628 488b9d00010000                 mov        rbx, qword ptr [rbp + 0x100]
0000000141bed62f 90                             nop        
0000000141bed630 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141bed637 48398528010000                 cmp        qword ptr [rbp + 0x128], rax
0000000141bed63e 741c                           je         0x141bed65c
0000000141bed640 48ffc0                         inc        rax
0000000141bed643 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141bed64a 488db908010000                 lea        rdi, [rcx + 0x108]
0000000141bed651 e8fa4b8b00                     call       0x1424a2250
0000000141bed656 90                             nop        
0000000141bed657 4889f9                         mov        rcx, rdi
0000000141bed65a ebd4                           jmp        0x141bed630
0000000141bed65c 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141bed660 4885c0                         test       rax, rax
0000000141bed663 741d                           je         0x141bed682
0000000141bed665 4889c1                         mov        rcx, rax
0000000141bed668 48c1e108                       shl        rcx, 8
0000000141bed66c 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141bed670 41b808000000                   mov        r8d, 8
0000000141bed676 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141bed67d e87ec6a4fe                     call       0x140639d00
0000000141bed682 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
0000000141bed689 0fb68d37010000                 movzx      ecx, byte ptr [rbp + 0x137]
0000000141bed690 4881fef8feffff                 cmp        rsi, -0x108
0000000141bed697 0f849f020000                   je         0x141bed93c
0000000141bed69d 4839ca                         cmp        rdx, rcx
0000000141bed6a0 0f86af030000                   jbe        0x141beda55
0000000141bed6a6 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
0000000141bed6ad 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000141bed6b4 48837c101000                   cmp        qword ptr [rax + rdx + 0x10], 0
0000000141bed6ba 0f841b030000                   je         0x141bed9db
0000000141bed6c0 4801d0                         add        rax, rdx
0000000141bed6c3 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141bed6c7 e9a0020000                     jmp        0x141bed96c
0000000141bed6cc 31c0                           xor        eax, eax
0000000141bed6ce 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141bed6d2 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141bed6d6 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141bed6da 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141bed6de 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
0000000141bed6e2 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
0000000141bed6e6 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141bed6ea 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141bed6ee 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141bed6f2 31c0                           xor        eax, eax
0000000141bed6f4 4883bed82b0000ff               cmp        qword ptr [rsi + 0x2bd8], -1
0000000141bed6fc 0f95c0                         setne      al
0000000141bed6ff 8b8e882c0000                   mov        ecx, dword ptr [rsi + 0x2c88]
0000000141bed705 898580000000                   mov        dword ptr [rbp + 0x80], eax
0000000141bed70b 898d84000000                   mov        dword ptr [rbp + 0x84], ecx
0000000141bed711 c7858800000000000000           mov        dword ptr [rbp + 0x88], 0
0000000141bed71b c685d400000001                 mov        byte ptr [rbp + 0xd4], 1
0000000141bed722 0fb68537010000                 movzx      eax, byte ptr [rbp + 0x137]
0000000141bed729 8885d5000000                   mov        byte ptr [rbp + 0xd5], al
0000000141bed72f c785d000000000000000           mov        dword ptr [rbp + 0xd0], 0
0000000141bed739 c7859000000000000000           mov        dword ptr [rbp + 0x90], 0
0000000141bed743 c7859800000000000000           mov        dword ptr [rbp + 0x98], 0
0000000141bed74d c785a000000000000000           mov        dword ptr [rbp + 0xa0], 0
0000000141bed757 0f57c0                         xorps      xmm0, xmm0
0000000141bed75a 0f1185b8000000                 movups     xmmword ptr [rbp + 0xb8], xmm0
0000000141bed761 48c785b000000002000000         mov        qword ptr [rbp + 0xb0], 2
0000000141bed76c 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141bed774 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
0000000141bed77c c785a800000000000000           mov        dword ptr [rbp + 0xa8], 0
0000000141bed786 0f114560                       movups     xmmword ptr [rbp + 0x60], xmm0
0000000141bed78a 48c7457008000000               mov        qword ptr [rbp + 0x70], 8
0000000141bed792 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
0000000141bed79a 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
0000000141bed7a5 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000141bed7aa 0fb68528010000                 movzx      eax, byte ptr [rbp + 0x128]
0000000141bed7b1 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141bed7b5 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141bed7b9 4889f1                         mov        rcx, rsi
0000000141bed7bc 4589f8                         mov        r8d, r15d
0000000141bed7bf 4d89e9                         mov        r9, r13
0000000141bed7c2 e809850300                     call       0x141c25cd0
0000000141bed7c7 90                             nop        
0000000141bed7c8 488d86880a0000                 lea        rax, [rsi + 0xa88]
0000000141bed7cf 488b8e880a0000                 mov        rcx, qword ptr [rsi + 0xa88]
0000000141bed7d6 4885c9                         test       rcx, rcx
0000000141bed7d9 0f8482000000                   je         0x141bed861
0000000141bed7df 488b96900a0000                 mov        rdx, qword ptr [rsi + 0xa90]
0000000141bed7e6 440fb74936                     movzx      r9d, word ptr [rcx + 0x36]
0000000141bed7eb 4d89ca                         mov        r10, r9
0000000141bed7ee 49f7da                         neg        r10
0000000141bed7f1 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141bed7f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141bed800 4f8d1c02                       lea        r11, [r10 + r8]
0000000141bed804 4983fbff                       cmp        r11, -1
0000000141bed808 7429                           je         0x141bed833
0000000141bed80a 440fb69d37010000               movzx      r11d, byte ptr [rbp + 0x137]
0000000141bed812 463a5c0139                     cmp        r11b, byte ptr [rcx + r8 + 0x39]
0000000141bed817 410f97c3                       seta       r11b
0000000141bed81b 4180db00                       sbb        r11b, 0
0000000141bed81f 49ffc0                         inc        r8
0000000141bed822 4180fb01                       cmp        r11b, 1
0000000141bed826 74d8                           je         0x141bed800
0000000141bed828 450fb6cb                       movzx      r9d, r11b
0000000141bed82c 4585c9                         test       r9d, r9d
0000000141bed82f 7505                           jne        0x141bed836
0000000141bed831 eb14                           jmp        0x141bed847
0000000141bed833 4d89c8                         mov        r8, r9
0000000141bed836 4883ea01                       sub        rdx, 1
0000000141bed83a 0f82d8010000                   jb         0x141beda18
0000000141bed840 4a8b4cc148                     mov        rcx, qword ptr [rcx + r8*8 + 0x48]
0000000141bed845 eb9f                           jmp        0x141bed7e6
0000000141bed847 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000141bed84b 48895560                       mov        qword ptr [rbp + 0x60], rdx
0000000141bed84f 4c894568                       mov        qword ptr [rbp + 0x68], r8
0000000141bed853 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141bed857 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141bed85f eb16                           jmp        0x141bed877
0000000141bed861 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141bed865 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
0000000141bed86d 0fb68537010000                 movzx      eax, byte ptr [rbp + 0x137]
0000000141bed874 884570                         mov        byte ptr [rbp + 0x70], al
0000000141bed877 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141bed87b 31d2                           xor        edx, edx
0000000141bed87d e88eda8300                     call       0x14242b310
0000000141bed882 90                             nop        
0000000141bed883 ff00                           inc        dword ptr [rax]
0000000141bed885 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141bed889 e8f224f3ff                     call       0x141b1fd80
0000000141bed88e 90                             nop        
0000000141bed88f 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141bed893 4883f8ff                       cmp        rax, -1
0000000141bed897 7478                           je         0x141bed911
0000000141bed899 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141bed8a0 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
0000000141bed8ab 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141bed8b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141bed8c0 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141bed8c7 48398508010000                 cmp        qword ptr [rbp + 0x108], rax
0000000141bed8ce 741c                           je         0x141bed8ec
0000000141bed8d0 48ffc0                         inc        rax
0000000141bed8d3 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141bed8da 488db118010000                 lea        rsi, [rcx + 0x118]
0000000141bed8e1 e81a7a8a00                     call       0x142495300
0000000141bed8e6 90                             nop        
0000000141bed8e7 4889f1                         mov        rcx, rsi
0000000141bed8ea ebd4                           jmp        0x141bed8c0
0000000141bed8ec 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141bed8f3 4885c0                         test       rax, rax
0000000141bed8f6 7419                           je         0x141bed911
0000000141bed8f8 4869d018010000                 imul       rdx, rax, 0x118
0000000141bed8ff 41b808000000                   mov        r8d, 8
0000000141bed905 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141bed90c e8efc3a4fe                     call       0x140639d00
0000000141bed911 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000141bed918 4885d2                         test       rdx, rdx
0000000141bed91b 0f84c9000000                   je         0x141bed9ea
0000000141bed921 48c1e202                       shl        rdx, 2
0000000141bed925 41b804000000                   mov        r8d, 4
0000000141bed92b 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141bed932 e8c9c3a4fe                     call       0x140639d00
0000000141bed937 e9ae000000                     jmp        0x141bed9ea
0000000141bed93c 4839ca                         cmp        rdx, rcx
0000000141bed93f 0f8610010000                   jbe        0x141beda55
0000000141bed945 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
0000000141bed94c 4c69c1b8000000                 imul       r8, rcx, 0xb8
0000000141bed953 4a8b540010                     mov        rdx, qword ptr [rax + r8 + 0x10]
0000000141bed958 4885d2                         test       rdx, rdx
0000000141bed95b 747e                           je         0x141bed9db
0000000141bed95d 4c01c0                         add        rax, r8
0000000141bed960 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141bed964 488d0490                       lea        rax, [rax + rdx*4]
0000000141bed968 4883c0fc                       add        rax, -4
0000000141bed96c 8b10                           mov        edx, dword ptr [rax]
0000000141bed96e c685dc00000000                 mov        byte ptr [rbp + 0xdc], 0
0000000141bed975 c785d800000000000000           mov        dword ptr [rbp + 0xd8], 0
0000000141bed97f c74560ffffffff                 mov        dword ptr [rbp + 0x60], 0xffffffff
0000000141bed986 c785de00000000000000           mov        dword ptr [rbp + 0xde], 0
0000000141bed990 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141bed998 c685e200000000                 mov        byte ptr [rbp + 0xe2], 0
0000000141bed99f 4c8d4d50                       lea        r9, [rbp + 0x50]
0000000141bed9a3 4889d9                         mov        rcx, rbx
0000000141bed9a6 41b001                         mov        r8b, 1
0000000141bed9a9 e82250ffff                     call       0x141be29d0
0000000141bed9ae a801                           test       al, 1
0000000141bed9b0 7438                           je         0x141bed9ea
0000000141bed9b2 0fb68537010000                 movzx      eax, byte ptr [rbp + 0x137]
0000000141bed9b9 88455c                         mov        byte ptr [rbp + 0x5c], al
0000000141bed9bc 895558                         mov        dword ptr [rbp + 0x58], edx
0000000141bed9bf 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141bed9c9 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141bed9cd 488d5550                       lea        rdx, [rbp + 0x50]
0000000141bed9d1 4889d9                         mov        rcx, rbx
0000000141bed9d4 e8976e0000                     call       0x141bf4870
0000000141bed9d9 eb0f                           jmp        0x141bed9ea
0000000141bed9db 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141bed9e2 c68408b100000001               mov        byte ptr [rax + rcx + 0xb1], 1
0000000141bed9ea 0f28b540010000                 movaps     xmm6, xmmword ptr [rbp + 0x140]
0000000141bed9f1 4881c4d8010000                 add        rsp, 0x1d8
0000000141bed9f8 5b                             pop        rbx
0000000141bed9f9 5f                             pop        rdi
0000000141bed9fa 5e                             pop        rsi
0000000141bed9fb 415c                           pop        r12
0000000141bed9fd 415d                           pop        r13
0000000141bed9ff 415e                           pop        r14
0000000141beda01 415f                           pop        r15
0000000141beda03 5d                             pop        rbp
0000000141beda04 c3                             ret        
0000000141beda05 837c900800                     cmp        dword ptr [rax + rdx*4 + 8], 0
0000000141beda0a 0f94c0                         sete       al
0000000141beda0d 89851c010000                   mov        dword ptr [rbp + 0x11c], eax
0000000141beda13 e9f4f6ffff                     jmp        0x141bed10c
0000000141beda18 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000141beda1c 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000141beda24 4c894568                       mov        qword ptr [rbp + 0x68], r8
0000000141beda28 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141beda2c e93cfeffff                     jmp        0x141bed86d
0000000141beda31 4c8d05081b0a01                 lea        r8, [rip + 0x10a1b08]
0000000141beda38 4c89f9                         mov        rcx, r15
0000000141beda3b e8e325b800                     call       0x142770023
0000000141beda40 90                             nop        
0000000141beda41 eb10                           jmp        0x141beda53
0000000141beda43 4c8d0586180a01                 lea        r8, [rip + 0x10a1886]
0000000141beda4a 4c89f9                         mov        rcx, r15
0000000141beda4d e8d125b800                     call       0x142770023
0000000141beda52 90                             nop        
0000000141beda53 0f0b                           ud2        
0000000141beda55 4c8d05141c0a01                 lea        r8, [rip + 0x10a1c14]
0000000141beda5c e8c225b800                     call       0x142770023
0000000141beda61 0f0b                           ud2        
