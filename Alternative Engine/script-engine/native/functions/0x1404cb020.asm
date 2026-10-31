00000001404cb020 4157                           push       r15
00000001404cb022 4156                           push       r14
00000001404cb024 4155                           push       r13
00000001404cb026 4154                           push       r12
00000001404cb028 56                             push       rsi
00000001404cb029 57                             push       rdi
00000001404cb02a 55                             push       rbp
00000001404cb02b 53                             push       rbx
00000001404cb02c 4881ecb8000000                 sub        rsp, 0xb8
00000001404cb033 4c894c2458                     mov        qword ptr [rsp + 0x58], r9
00000001404cb038 4c89c7                         mov        rdi, r8
00000001404cb03b 4989d4                         mov        r12, rdx
00000001404cb03e 4889cb                         mov        rbx, rcx
00000001404cb041 4883fa21                       cmp        rdx, 0x21
00000001404cb045 7325                           jae        0x1404cb06c
00000001404cb047 488b842430010000               mov        rax, qword ptr [rsp + 0x130]
00000001404cb04f 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404cb054 4889d9                         mov        rcx, rbx
00000001404cb057 4c89e2                         mov        rdx, r12
00000001404cb05a 4989f8                         mov        r8, rdi
00000001404cb05d 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
00000001404cb062 e8d95eeaff                     call       0x140370f40
00000001404cb067 e94b080000                     jmp        0x1404cb8b7
00000001404cb06c 488b842428010000               mov        rax, qword ptr [rsp + 0x128]
00000001404cb074 4889442470                     mov        qword ptr [rsp + 0x70], rax
00000001404cb079 8bb42420010000                 mov        esi, dword ptr [rsp + 0x120]
00000001404cb080 bdb0020000                     mov        ebp, 0x2b0
00000001404cb085 4c89e2                         mov        rdx, r12
00000001404cb088 48895c2460                     mov        qword ptr [rsp + 0x60], rbx
00000001404cb08d 0f1f00                         nop        dword ptr [rax]
00000001404cb090 85f6                           test       esi, esi
00000001404cb092 0f84fc070000                   je         0x1404cb894
00000001404cb098 8974243c                       mov        dword ptr [rsp + 0x3c], esi
00000001404cb09c 4989d1                         mov        r9, rdx
00000001404cb09f 49c1e903                       shr        r9, 3
00000001404cb0a3 4f8d2449                       lea        r12, [r9 + r9*2]
00000001404cb0a7 49c1e406                       shl        r12, 6
00000001404cb0ab 4901dc                         add        r12, rbx
00000001404cb0ae 4d69e950010000                 imul       r13, r9, 0x150
00000001404cb0b5 4901dd                         add        r13, rbx
00000001404cb0b8 4889542468                     mov        qword ptr [rsp + 0x68], rdx
00000001404cb0bd 488b842430010000               mov        rax, qword ptr [rsp + 0x130]
00000001404cb0c5 4883fa40                       cmp        rdx, 0x40
00000001404cb0c9 0f83a1000000                   jae        0x1404cb170
00000001404cb0cf 488b30                         mov        rsi, qword ptr [rax]
00000001404cb0d2 4c8b7b20                       mov        r15, qword ptr [rbx + 0x20]
00000001404cb0d6 4c8b4328                       mov        r8, qword ptr [rbx + 0x28]
00000001404cb0da 4c89442440                     mov        qword ptr [rsp + 0x40], r8
00000001404cb0df 4d8b4c2420                     mov        r9, qword ptr [r12 + 0x20]
00000001404cb0e4 498b442428                     mov        rax, qword ptr [r12 + 0x28]
00000001404cb0e9 4889442478                     mov        qword ptr [rsp + 0x78], rax
00000001404cb0ee 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404cb0f3 4889f1                         mov        rcx, rsi
00000001404cb0f6 4c89fa                         mov        rdx, r15
00000001404cb0f9 4c894c2448                     mov        qword ptr [rsp + 0x48], r9
00000001404cb0fe e85d400000                     call       0x1404cf160
00000001404cb103 4d8b4d20                       mov        r9, qword ptr [r13 + 0x20]
00000001404cb107 4989de                         mov        r14, rbx
00000001404cb10a 498b5d28                       mov        rbx, qword ptr [r13 + 0x28]
00000001404cb10e 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
00000001404cb113 4889742450                     mov        qword ptr [rsp + 0x50], rsi
00000001404cb118 4889f1                         mov        rcx, rsi
00000001404cb11b 89c6                           mov        esi, eax
00000001404cb11d 4c89fa                         mov        rdx, r15
00000001404cb120 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
00000001404cb125 4c894c2440                     mov        qword ptr [rsp + 0x40], r9
00000001404cb12a e831400000                     call       0x1404cf160
00000001404cb12f 4d89f7                         mov        r15, r14
00000001404cb132 4038c6                         cmp        sil, al
00000001404cb135 7552                           jne        0x1404cb189
00000001404cb137 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
00000001404cb13c 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
00000001404cb141 488b542448                     mov        rdx, qword ptr [rsp + 0x48]
00000001404cb146 4c8b442478                     mov        r8, qword ptr [rsp + 0x78]
00000001404cb14b 4c8b4c2440                     mov        r9, qword ptr [rsp + 0x40]
00000001404cb150 e80b400000                     call       0x1404cf160
00000001404cb155 4030c6                         xor        sil, al
00000001404cb158 4d0f45e5                       cmovne     r12, r13
00000001404cb15c 4d89e7                         mov        r15, r12
00000001404cb15f eb28                           jmp        0x1404cb189
00000001404cb161 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001404cb170 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404cb175 4889d9                         mov        rcx, rbx
00000001404cb178 4c89e2                         mov        rdx, r12
00000001404cb17b 4d89e8                         mov        r8, r13
00000001404cb17e e8dd2af3ff                     call       0x1403fdc60
00000001404cb183 4989c7                         mov        r15, rax
00000001404cb186 4989de                         mov        r14, rbx
00000001404cb189 ff4c243c                       dec        dword ptr [rsp + 0x3c]
00000001404cb18d 4c89f9                         mov        rcx, r15
00000001404cb190 4c29f1                         sub        rcx, r14
00000001404cb193 48c1e904                       shr        rcx, 4
00000001404cb197 48b8abaaaaaaaaaaaaaa           movabs     rax, 0xaaaaaaaaaaaaaaab
00000001404cb1a1 480fafc8                       imul       rcx, rax
00000001404cb1a5 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
00000001404cb1aa 410f1007                       movups     xmm0, xmmword ptr [r15]
00000001404cb1ae 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
00000001404cb1b3 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
00000001404cb1b8 0f299424a0000000               movaps     xmmword ptr [rsp + 0xa0], xmm2
00000001404cb1c0 0f298c2490000000               movaps     xmmword ptr [rsp + 0x90], xmm1
00000001404cb1c8 0f29842480000000               movaps     xmmword ptr [rsp + 0x80], xmm0
00000001404cb1d0 48837c247000                   cmp        qword ptr [rsp + 0x70], 0
00000001404cb1d6 4c89f3                         mov        rbx, r14
00000001404cb1d9 488b742468                     mov        rsi, qword ptr [rsp + 0x68]
00000001404cb1de 7432                           je         0x1404cb212
00000001404cb1e0 488b842430010000               mov        rax, qword ptr [rsp + 0x130]
00000001404cb1e8 488b08                         mov        rcx, qword ptr [rax]
00000001404cb1eb 488b442470                     mov        rax, qword ptr [rsp + 0x70]
00000001404cb1f0 488b5020                       mov        rdx, qword ptr [rax + 0x20]
00000001404cb1f4 4c8b4028                       mov        r8, qword ptr [rax + 0x28]
00000001404cb1f8 4d8b4f20                       mov        r9, qword ptr [r15 + 0x20]
00000001404cb1fc 498b4728                       mov        rax, qword ptr [r15 + 0x28]
00000001404cb200 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404cb205 e8563f0000                     call       0x1404cf160
00000001404cb20a 84c0                           test       al, al
00000001404cb20c 0f845e030000                   je         0x1404cb570
00000001404cb212 4839742458                     cmp        qword ptr [rsp + 0x58], rsi
00000001404cb217 0f8207070000                   jb         0x1404cb924
00000001404cb21d 488b842430010000               mov        rax, qword ptr [rsp + 0x130]
00000001404cb225 4c8b00                         mov        r8, qword ptr [rax]
00000001404cb228 488d0476                       lea        rax, [rsi + rsi*2]
00000001404cb22c 48c1e004                       shl        rax, 4
00000001404cb230 4889442448                     mov        qword ptr [rsp + 0x48], rax
00000001404cb235 4c8d1c07                       lea        r11, [rdi + rax]
00000001404cb239 4531e4                         xor        r12d, r12d
00000001404cb23c 4989da                         mov        r10, rbx
00000001404cb23f 488b742450                     mov        rsi, qword ptr [rsp + 0x50]
00000001404cb244 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001404cb250 4889742440                     mov        qword ptr [rsp + 0x40], rsi
00000001404cb255 4c8d2c76                       lea        r13, [rsi + rsi*2]
00000001404cb259 49c1e504                       shl        r13, 4
00000001404cb25d 4901dd                         add        r13, rbx
00000001404cb260 4d39ea                         cmp        r10, r13
00000001404cb263 0f8347010000                   jae        0x1404cb3b0
00000001404cb269 498b18                         mov        rbx, qword ptr [r8]
00000001404cb26c 498b4008                       mov        rax, qword ptr [r8 + 8]
00000001404cb270 8b08                           mov        ecx, dword ptr [rax]
00000001404cb272 eb4f                           jmp        0x1404cb2c3
00000001404cb274 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001404cb280 4983c3d0                       add        r11, -0x30
00000001404cb284 4b8d0464                       lea        rax, [r12 + r12*2]
00000001404cb288 48c1e004                       shl        rax, 4
00000001404cb28c 4138d1                         cmp        r9b, dl
00000001404cb28f 4c89da                         mov        rdx, r11
00000001404cb292 480f42d7                       cmovb      rdx, rdi
00000001404cb296 410f1002                       movups     xmm0, xmmword ptr [r10]
00000001404cb29a 410f104a10                     movups     xmm1, xmmword ptr [r10 + 0x10]
00000001404cb29f 410f105220                     movups     xmm2, xmmword ptr [r10 + 0x20]
00000001404cb2a4 0f11540220                     movups     xmmword ptr [rdx + rax + 0x20], xmm2
00000001404cb2a9 0f114c0210                     movups     xmmword ptr [rdx + rax + 0x10], xmm1
00000001404cb2ae 0f110402                       movups     xmmword ptr [rdx + rax], xmm0
00000001404cb2b2 4983d400                       adc        r12, 0
00000001404cb2b6 4983c230                       add        r10, 0x30
00000001404cb2ba 4d39ea                         cmp        r10, r13
00000001404cb2bd 0f83ed000000                   jae        0x1404cb3b0
00000001404cb2c3 49837a2800                     cmp        qword ptr [r10 + 0x28], 0
00000001404cb2c8 0f841b060000                   je         0x1404cb8e9
00000001404cb2ce 498b4220                       mov        rax, qword ptr [r10 + 0x20]
00000001404cb2d2 498b7010                       mov        rsi, qword ptr [r8 + 0x10]
00000001404cb2d6 488b00                         mov        rax, qword ptr [rax]
00000001404cb2d9 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
00000001404cb2dd 4839d0                         cmp        rax, rdx
00000001404cb2e0 0f83f2050000                   jae        0x1404cb8d8
00000001404cb2e6 4c8b8ba01a0000                 mov        r9, qword ptr [rbx + 0x1aa0]
00000001404cb2ed 4939c9                         cmp        r9, rcx
00000001404cb2f0 0f8605060000                   jbe        0x1404cb8fb
00000001404cb2f6 488b7608                       mov        rsi, qword ptr [rsi + 8]
00000001404cb2fa 4c8b8b981a0000                 mov        r9, qword ptr [rbx + 0x1a98]
00000001404cb301 4d8b0cc9                       mov        r9, qword ptr [r9 + rcx*8]
00000001404cb305 4d8b89c0000000                 mov        r9, qword ptr [r9 + 0xc0]
00000001404cb30c 450fb6b1cd070000               movzx      r14d, byte ptr [r9 + 0x7cd]
00000001404cb314 4531c9                         xor        r9d, r9d
00000001404cb317 4183fe09                       cmp        r14d, 9
00000001404cb31b 772c                           ja         0x1404cb349
00000001404cb31d 440fa3f5                       bt         ebp, r14d
00000001404cb321 7326                           jae        0x1404cb349
00000001404cb323 4869c0a8010000                 imul       rax, rax, 0x1a8
00000001404cb32a 4801f0                         add        rax, rsi
00000001404cb32d 41b101                         mov        r9b, 1
00000001404cb330 833804                         cmp        dword ptr [rax], 4
00000001404cb333 7514                           jne        0x1404cb349
00000001404cb335 4883781000                     cmp        qword ptr [rax + 0x10], 0
00000001404cb33a 440fb64808                     movzx      r9d, byte ptr [rax + 8]
00000001404cb33f 0f95c0                         setne      al
00000001404cb342 4180f101                       xor        r9b, 1
00000001404cb346 4108c1                         or         r9b, al
00000001404cb349 49837f2800                     cmp        qword ptr [r15 + 0x28], 0
00000001404cb34e 0f8495050000                   je         0x1404cb8e9
00000001404cb354 498b4720                       mov        rax, qword ptr [r15 + 0x20]
00000001404cb358 488b00                         mov        rax, qword ptr [rax]
00000001404cb35b 4839d0                         cmp        rax, rdx
00000001404cb35e 0f8374050000                   jae        0x1404cb8d8
00000001404cb364 31d2                           xor        edx, edx
00000001404cb366 4183fe09                       cmp        r14d, 9
00000001404cb36a 0f8710ffffff                   ja         0x1404cb280
00000001404cb370 440fa3f5                       bt         ebp, r14d
00000001404cb374 0f8306ffffff                   jae        0x1404cb280
00000001404cb37a 4869c0a8010000                 imul       rax, rax, 0x1a8
00000001404cb381 4801c6                         add        rsi, rax
00000001404cb384 b201                           mov        dl, 1
00000001404cb386 833e04                         cmp        dword ptr [rsi], 4
00000001404cb389 0f85f1feffff                   jne        0x1404cb280
00000001404cb38f 48837e1000                     cmp        qword ptr [rsi + 0x10], 0
00000001404cb394 0fb65608                       movzx      edx, byte ptr [rsi + 8]
00000001404cb398 0f95c0                         setne      al
00000001404cb39b 80f201                         xor        dl, 1
00000001404cb39e 08c2                           or         dl, al
00000001404cb3a0 e9dbfeffff                     jmp        0x1404cb280
00000001404cb3a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001404cb3b0 488b742468                     mov        rsi, qword ptr [rsp + 0x68]
00000001404cb3b5 4839742440                     cmp        qword ptr [rsp + 0x40], rsi
00000001404cb3ba 7444                           je         0x1404cb400
00000001404cb3bc 4b8d0464                       lea        rax, [r12 + r12*2]
00000001404cb3c0 48c1e004                       shl        rax, 4
00000001404cb3c4 410f1002                       movups     xmm0, xmmword ptr [r10]
00000001404cb3c8 410f104a10                     movups     xmm1, xmmword ptr [r10 + 0x10]
00000001404cb3cd 410f105220                     movups     xmm2, xmmword ptr [r10 + 0x20]
00000001404cb3d2 410f115403f0                   movups     xmmword ptr [r11 + rax - 0x10], xmm2
00000001404cb3d8 410f114c03e0                   movups     xmmword ptr [r11 + rax - 0x20], xmm1
00000001404cb3de 410f114403d0                   movups     xmmword ptr [r11 + rax - 0x30], xmm0
00000001404cb3e4 4983c3d0                       add        r11, -0x30
00000001404cb3e8 4983c230                       add        r10, 0x30
00000001404cb3ec 488b5c2460                     mov        rbx, qword ptr [rsp + 0x60]
00000001404cb3f1 e95afeffff                     jmp        0x1404cb250
00000001404cb3f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001404cb400 4c89e0                         mov        rax, r12
00000001404cb403 48c1e004                       shl        rax, 4
00000001404cb407 4c8d0440                       lea        r8, [rax + rax*2]
00000001404cb40b 488b5c2460                     mov        rbx, qword ptr [rsp + 0x60]
00000001404cb410 4889d9                         mov        rcx, rbx
00000001404cb413 4889fa                         mov        rdx, rdi
00000001404cb416 e8f7dd2702                     call       0x142749212
00000001404cb41b 4889f2                         mov        rdx, rsi
00000001404cb41e 4c29e2                         sub        rdx, r12
00000001404cb421 49bbfeffffffffffff0f           movabs     r11, 0xffffffffffffffe
00000001404cb42b 4c8b6c2448                     mov        r13, qword ptr [rsp + 0x48]
00000001404cb430 4e8d342f                       lea        r14, [rdi + r13]
00000001404cb434 0f84d9000000                   je         0x1404cb513
00000001404cb43a 4b8d0464                       lea        rax, [r12 + r12*2]
00000001404cb43e 48c1e004                       shl        rax, 4
00000001404cb442 4801d8                         add        rax, rbx
00000001404cb445 498d4c2401                     lea        rcx, [r12 + 1]
00000001404cb44a 4839ce                         cmp        rsi, rcx
00000001404cb44d 7511                           jne        0x1404cb460
00000001404cb44f 4531c0                         xor        r8d, r8d
00000001404cb452 e98a000000                     jmp        0x1404cb4e1
00000001404cb457 660f1f840000000000             nop        word ptr [rax + rax]
00000001404cb460 4889d1                         mov        rcx, rdx
00000001404cb463 4883e1fe                       and        rcx, 0xfffffffffffffffe
00000001404cb467 4c8d47d0                       lea        r8, [rdi - 0x30]
00000001404cb46b 4d01c5                         add        r13, r8
00000001404cb46e 4989c1                         mov        r9, rax
00000001404cb471 4531c0                         xor        r8d, r8d
00000001404cb474 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001404cb480 4d89c2                         mov        r10, r8
00000001404cb483 410f104500                     movups     xmm0, xmmword ptr [r13]
00000001404cb488 410f104d10                     movups     xmm1, xmmword ptr [r13 + 0x10]
00000001404cb48d 410f105520                     movups     xmm2, xmmword ptr [r13 + 0x20]
00000001404cb492 410f115120                     movups     xmmword ptr [r9 + 0x20], xmm2
00000001404cb497 410f114910                     movups     xmmword ptr [r9 + 0x10], xmm1
00000001404cb49c 410f1101                       movups     xmmword ptr [r9], xmm0
00000001404cb4a0 4983c002                       add        r8, 2
00000001404cb4a4 4d31da                         xor        r10, r11
00000001404cb4a7 4f8d1452                       lea        r10, [r10 + r10*2]
00000001404cb4ab 49c1e204                       shl        r10, 4
00000001404cb4af 430f100416                     movups     xmm0, xmmword ptr [r14 + r10]
00000001404cb4b4 430f104c1610                   movups     xmm1, xmmword ptr [r14 + r10 + 0x10]
00000001404cb4ba 430f10541620                   movups     xmm2, xmmword ptr [r14 + r10 + 0x20]
00000001404cb4c0 410f114130                     movups     xmmword ptr [r9 + 0x30], xmm0
00000001404cb4c5 410f114940                     movups     xmmword ptr [r9 + 0x40], xmm1
00000001404cb4ca 410f115150                     movups     xmmword ptr [r9 + 0x50], xmm2
00000001404cb4cf 4983c160                       add        r9, 0x60
00000001404cb4d3 4983c5a0                       add        r13, -0x60
00000001404cb4d7 4c39c1                         cmp        rcx, r8
00000001404cb4da 75a4                           jne        0x1404cb480
00000001404cb4dc f6c201                         test       dl, 1
00000001404cb4df 7432                           je         0x1404cb513
00000001404cb4e1 4b8d0c40                       lea        rcx, [r8 + r8*2]
00000001404cb4e5 49f7d0                         not        r8
00000001404cb4e8 4f8d0440                       lea        r8, [r8 + r8*2]
00000001404cb4ec 49c1e004                       shl        r8, 4
00000001404cb4f0 48c1e104                       shl        rcx, 4
00000001404cb4f4 430f100406                     movups     xmm0, xmmword ptr [r14 + r8]
00000001404cb4f9 430f104c0610                   movups     xmm1, xmmword ptr [r14 + r8 + 0x10]
00000001404cb4ff 430f10540620                   movups     xmm2, xmmword ptr [r14 + r8 + 0x20]
00000001404cb505 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
00000001404cb50a 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
00000001404cb50f 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
00000001404cb513 4d85e4                         test       r12, r12
00000001404cb516 7458                           je         0x1404cb570
00000001404cb518 4c39e6                         cmp        rsi, r12
00000001404cb51b 0f82eb030000                   jb         0x1404cb90c
00000001404cb521 4b8d0c64                       lea        rcx, [r12 + r12*2]
00000001404cb525 48c1e104                       shl        rcx, 4
00000001404cb529 4801d9                         add        rcx, rbx
00000001404cb52c 488b842430010000               mov        rax, qword ptr [rsp + 0x130]
00000001404cb534 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001404cb539 488d842480000000               lea        rax, [rsp + 0x80]
00000001404cb541 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001404cb546 8b74243c                       mov        esi, dword ptr [rsp + 0x3c]
00000001404cb54a 89742420                       mov        dword ptr [rsp + 0x20], esi
00000001404cb54e 4989f8                         mov        r8, rdi
00000001404cb551 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
00000001404cb556 e8c5faffff                     call       0x1404cb020
00000001404cb55b 4c89e2                         mov        rdx, r12
00000001404cb55e 4983fc21                       cmp        r12, 0x21
00000001404cb562 0f8328fbffff                   jae        0x1404cb090
00000001404cb568 e9dafaffff                     jmp        0x1404cb047
00000001404cb56d 0f1f00                         nop        dword ptr [rax]
00000001404cb570 4839742458                     cmp        qword ptr [rsp + 0x58], rsi
00000001404cb575 0f82a9030000                   jb         0x1404cb924
00000001404cb57b 488d0476                       lea        rax, [rsi + rsi*2]
00000001404cb57f 48c1e004                       shl        rax, 4
00000001404cb583 4889442440                     mov        qword ptr [rsp + 0x40], rax
00000001404cb588 4c8d1c07                       lea        r11, [rdi + rax]
00000001404cb58c 488b842430010000               mov        rax, qword ptr [rsp + 0x130]
00000001404cb594 4c8b00                         mov        r8, qword ptr [rax]
00000001404cb597 4531ed                         xor        r13d, r13d
00000001404cb59a 4989da                         mov        r10, rbx
00000001404cb59d 4c895c2448                     mov        qword ptr [rsp + 0x48], r11
00000001404cb5a2 488b742450                     mov        rsi, qword ptr [rsp + 0x50]
00000001404cb5a7 660f1f840000000000             nop        word ptr [rax + rax]
00000001404cb5b0 4889742450                     mov        qword ptr [rsp + 0x50], rsi
00000001404cb5b5 4c8d3476                       lea        r14, [rsi + rsi*2]
00000001404cb5b9 49c1e604                       shl        r14, 4
00000001404cb5bd 4901de                         add        r14, rbx
00000001404cb5c0 4d39f2                         cmp        r10, r14
00000001404cb5c3 0f8347010000                   jae        0x1404cb710
00000001404cb5c9 498b18                         mov        rbx, qword ptr [r8]
00000001404cb5cc 498b4008                       mov        rax, qword ptr [r8 + 8]
00000001404cb5d0 8b08                           mov        ecx, dword ptr [rax]
00000001404cb5d2 eb56                           jmp        0x1404cb62a
00000001404cb5d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001404cb5e0 4983c3d0                       add        r11, -0x30
00000001404cb5e4 4a8d046d00000000               lea        rax, [r13*2]
00000001404cb5ec 4c01e8                         add        rax, r13
00000001404cb5ef 48c1e004                       shl        rax, 4
00000001404cb5f3 4138d1                         cmp        r9b, dl
00000001404cb5f6 4c89da                         mov        rdx, r11
00000001404cb5f9 480f43d7                       cmovae     rdx, rdi
00000001404cb5fd 410f1002                       movups     xmm0, xmmword ptr [r10]
00000001404cb601 410f104a10                     movups     xmm1, xmmword ptr [r10 + 0x10]
00000001404cb606 410f105220                     movups     xmm2, xmmword ptr [r10 + 0x20]
00000001404cb60b 0f11540220                     movups     xmmword ptr [rdx + rax + 0x20], xmm2
00000001404cb610 0f114c0210                     movups     xmmword ptr [rdx + rax + 0x10], xmm1
00000001404cb615 0f110402                       movups     xmmword ptr [rdx + rax], xmm0
00000001404cb619 4983ddff                       sbb        r13, -1
00000001404cb61d 4983c230                       add        r10, 0x30
00000001404cb621 4d39f2                         cmp        r10, r14
00000001404cb624 0f83e6000000                   jae        0x1404cb710
00000001404cb62a 49837f2800                     cmp        qword ptr [r15 + 0x28], 0
00000001404cb62f 0f84b4020000                   je         0x1404cb8e9
00000001404cb635 498b4720                       mov        rax, qword ptr [r15 + 0x20]
00000001404cb639 498b7010                       mov        rsi, qword ptr [r8 + 0x10]
00000001404cb63d 488b00                         mov        rax, qword ptr [rax]
00000001404cb640 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
00000001404cb644 4839d0                         cmp        rax, rdx
00000001404cb647 0f838b020000                   jae        0x1404cb8d8
00000001404cb64d 4c8b8ba01a0000                 mov        r9, qword ptr [rbx + 0x1aa0]
00000001404cb654 4939c9                         cmp        r9, rcx
00000001404cb657 0f869e020000                   jbe        0x1404cb8fb
00000001404cb65d 4c8b6608                       mov        r12, qword ptr [rsi + 8]
00000001404cb661 4c8b8b981a0000                 mov        r9, qword ptr [rbx + 0x1a98]
00000001404cb668 4d8b0cc9                       mov        r9, qword ptr [r9 + rcx*8]
00000001404cb66c 4d8b89c0000000                 mov        r9, qword ptr [r9 + 0xc0]
00000001404cb673 410fb6b1cd070000               movzx      esi, byte ptr [r9 + 0x7cd]
00000001404cb67b 4531c9                         xor        r9d, r9d
00000001404cb67e 83fe09                         cmp        esi, 9
00000001404cb681 772b                           ja         0x1404cb6ae
00000001404cb683 0fa3f5                         bt         ebp, esi
00000001404cb686 7326                           jae        0x1404cb6ae
00000001404cb688 4869c0a8010000                 imul       rax, rax, 0x1a8
00000001404cb68f 4c01e0                         add        rax, r12
00000001404cb692 41b101                         mov        r9b, 1
00000001404cb695 833804                         cmp        dword ptr [rax], 4
00000001404cb698 7514                           jne        0x1404cb6ae
00000001404cb69a 4883781000                     cmp        qword ptr [rax + 0x10], 0
00000001404cb69f 440fb64808                     movzx      r9d, byte ptr [rax + 8]
00000001404cb6a4 0f95c0                         setne      al
00000001404cb6a7 4180f101                       xor        r9b, 1
00000001404cb6ab 4108c1                         or         r9b, al
00000001404cb6ae 49837a2800                     cmp        qword ptr [r10 + 0x28], 0
00000001404cb6b3 0f8430020000                   je         0x1404cb8e9
00000001404cb6b9 498b4220                       mov        rax, qword ptr [r10 + 0x20]
00000001404cb6bd 488b00                         mov        rax, qword ptr [rax]
00000001404cb6c0 4839d0                         cmp        rax, rdx
00000001404cb6c3 0f830f020000                   jae        0x1404cb8d8
00000001404cb6c9 31d2                           xor        edx, edx
00000001404cb6cb 83fe09                         cmp        esi, 9
00000001404cb6ce 0f870cffffff                   ja         0x1404cb5e0
00000001404cb6d4 0fa3f5                         bt         ebp, esi
00000001404cb6d7 0f8303ffffff                   jae        0x1404cb5e0
00000001404cb6dd 4869c0a8010000                 imul       rax, rax, 0x1a8
00000001404cb6e4 4901c4                         add        r12, rax
00000001404cb6e7 b201                           mov        dl, 1
00000001404cb6e9 41833c2404                     cmp        dword ptr [r12], 4
00000001404cb6ee 0f85ecfeffff                   jne        0x1404cb5e0
00000001404cb6f4 49837c241000                   cmp        qword ptr [r12 + 0x10], 0
00000001404cb6fa 410fb6542408                   movzx      edx, byte ptr [r12 + 8]
00000001404cb700 0f95c0                         setne      al
00000001404cb703 80f201                         xor        dl, 1
00000001404cb706 08c2                           or         dl, al
00000001404cb708 e9d3feffff                     jmp        0x1404cb5e0
00000001404cb70d 0f1f00                         nop        dword ptr [rax]
00000001404cb710 488b742468                     mov        rsi, qword ptr [rsp + 0x68]
00000001404cb715 4839742450                     cmp        qword ptr [rsp + 0x50], rsi
00000001404cb71a 7444                           je         0x1404cb760
00000001404cb71c 4983c3d0                       add        r11, -0x30
00000001404cb720 4a8d046d00000000               lea        rax, [r13*2]
00000001404cb728 4c01e8                         add        rax, r13
00000001404cb72b 48c1e004                       shl        rax, 4
00000001404cb72f 410f1002                       movups     xmm0, xmmword ptr [r10]
00000001404cb733 410f104a10                     movups     xmm1, xmmword ptr [r10 + 0x10]
00000001404cb738 410f105220                     movups     xmm2, xmmword ptr [r10 + 0x20]
00000001404cb73d 0f11540720                     movups     xmmword ptr [rdi + rax + 0x20], xmm2
00000001404cb742 0f114c0710                     movups     xmmword ptr [rdi + rax + 0x10], xmm1
00000001404cb747 0f110407                       movups     xmmword ptr [rdi + rax], xmm0
00000001404cb74b 49ffc5                         inc        r13
00000001404cb74e 4983c230                       add        r10, 0x30
00000001404cb752 488b5c2460                     mov        rbx, qword ptr [rsp + 0x60]
00000001404cb757 e954feffff                     jmp        0x1404cb5b0
00000001404cb75c 0f1f4000                       nop        dword ptr [rax]
00000001404cb760 4c89e8                         mov        rax, r13
00000001404cb763 48c1e004                       shl        rax, 4
00000001404cb767 4c8d0440                       lea        r8, [rax + rax*2]
00000001404cb76b 488b5c2460                     mov        rbx, qword ptr [rsp + 0x60]
00000001404cb770 4889d9                         mov        rcx, rbx
00000001404cb773 4889fa                         mov        rdx, rdi
00000001404cb776 e897da2702                     call       0x142749212
00000001404cb77b 4989f4                         mov        r12, rsi
00000001404cb77e 4d29ec                         sub        r12, r13
00000001404cb781 0f8444010000                   je         0x1404cb8cb
00000001404cb787 4a8d046d00000000               lea        rax, [r13*2]
00000001404cb78f 4c01e8                         add        rax, r13
00000001404cb792 48c1e004                       shl        rax, 4
00000001404cb796 4801c3                         add        rbx, rax
00000001404cb799 498d4501                       lea        rax, [r13 + 1]
00000001404cb79d 4839c6                         cmp        rsi, rax
00000001404cb7a0 4c8b5c2440                     mov        r11, qword ptr [rsp + 0x40]
00000001404cb7a5 7510                           jne        0x1404cb7b7
00000001404cb7a7 31c9                           xor        ecx, ecx
00000001404cb7a9 8b74243c                       mov        esi, dword ptr [rsp + 0x3c]
00000001404cb7ad 4c8b542448                     mov        r10, qword ptr [rsp + 0x48]
00000001404cb7b2 e984000000                     jmp        0x1404cb83b
00000001404cb7b7 4c89e0                         mov        rax, r12
00000001404cb7ba 4883e0fe                       and        rax, 0xfffffffffffffffe
00000001404cb7be 488d4fd0                       lea        rcx, [rdi - 0x30]
00000001404cb7c2 4901cb                         add        r11, rcx
00000001404cb7c5 4889da                         mov        rdx, rbx
00000001404cb7c8 31c9                           xor        ecx, ecx
00000001404cb7ca 8b74243c                       mov        esi, dword ptr [rsp + 0x3c]
00000001404cb7ce 49b9feffffffffffff0f           movabs     r9, 0xffffffffffffffe
00000001404cb7d8 4c8b542448                     mov        r10, qword ptr [rsp + 0x48]
00000001404cb7dd 0f1f00                         nop        dword ptr [rax]
00000001404cb7e0 4989c8                         mov        r8, rcx
00000001404cb7e3 410f1003                       movups     xmm0, xmmword ptr [r11]
00000001404cb7e7 410f104b10                     movups     xmm1, xmmword ptr [r11 + 0x10]
00000001404cb7ec 410f105320                     movups     xmm2, xmmword ptr [r11 + 0x20]
00000001404cb7f1 0f115220                       movups     xmmword ptr [rdx + 0x20], xmm2
00000001404cb7f5 0f114a10                       movups     xmmword ptr [rdx + 0x10], xmm1
00000001404cb7f9 0f1102                         movups     xmmword ptr [rdx], xmm0
00000001404cb7fc 4883c102                       add        rcx, 2
00000001404cb800 4d31c8                         xor        r8, r9
00000001404cb803 4f8d0440                       lea        r8, [r8 + r8*2]
00000001404cb807 49c1e004                       shl        r8, 4
00000001404cb80b 430f100402                     movups     xmm0, xmmword ptr [r10 + r8]
00000001404cb810 430f104c0210                   movups     xmm1, xmmword ptr [r10 + r8 + 0x10]
00000001404cb816 430f10540220                   movups     xmm2, xmmword ptr [r10 + r8 + 0x20]
00000001404cb81c 0f114230                       movups     xmmword ptr [rdx + 0x30], xmm0
00000001404cb820 0f114a40                       movups     xmmword ptr [rdx + 0x40], xmm1
00000001404cb824 0f115250                       movups     xmmword ptr [rdx + 0x50], xmm2
00000001404cb828 4883c260                       add        rdx, 0x60
00000001404cb82c 4983c3a0                       add        r11, -0x60
00000001404cb830 4839c8                         cmp        rax, rcx
00000001404cb833 75ab                           jne        0x1404cb7e0
00000001404cb835 41f6c401                       test       r12b, 1
00000001404cb839 7432                           je         0x1404cb86d
00000001404cb83b 488d0449                       lea        rax, [rcx + rcx*2]
00000001404cb83f 48f7d1                         not        rcx
00000001404cb842 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001404cb846 48c1e104                       shl        rcx, 4
00000001404cb84a 48c1e004                       shl        rax, 4
00000001404cb84e 410f10040a                     movups     xmm0, xmmword ptr [r10 + rcx]
00000001404cb853 410f104c0a10                   movups     xmm1, xmmword ptr [r10 + rcx + 0x10]
00000001404cb859 410f10540a20                   movups     xmm2, xmmword ptr [r10 + rcx + 0x20]
00000001404cb85f 0f11540320                     movups     xmmword ptr [rbx + rax + 0x20], xmm2
00000001404cb864 0f114c0310                     movups     xmmword ptr [rbx + rax + 0x10], xmm1
00000001404cb869 0f110403                       movups     xmmword ptr [rbx + rax], xmm0
00000001404cb86d 488b542468                     mov        rdx, qword ptr [rsp + 0x68]
00000001404cb872 4c39ea                         cmp        rdx, r13
00000001404cb875 0f82ab000000                   jb         0x1404cb926
00000001404cb87b b800000000                     mov        eax, 0
00000001404cb880 4889442470                     mov        qword ptr [rsp + 0x70], rax
00000001404cb885 4983fc21                       cmp        r12, 0x21
00000001404cb889 0f83f6f7ffff                   jae        0x1404cb085
00000001404cb88f e9b3f7ffff                     jmp        0x1404cb047
00000001404cb894 488b842430010000               mov        rax, qword ptr [rsp + 0x130]
00000001404cb89c 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001404cb8a1 c644242001                     mov        byte ptr [rsp + 0x20], 1
00000001404cb8a6 4889d9                         mov        rcx, rbx
00000001404cb8a9 4989f8                         mov        r8, rdi
00000001404cb8ac 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
00000001404cb8b1 e84af7daff                     call       0x14027b000
00000001404cb8b6 90                             nop        
00000001404cb8b7 4881c4b8000000                 add        rsp, 0xb8
00000001404cb8be 5b                             pop        rbx
00000001404cb8bf 5d                             pop        rbp
00000001404cb8c0 5f                             pop        rdi
00000001404cb8c1 5e                             pop        rsi
00000001404cb8c2 415c                           pop        r12
00000001404cb8c4 415d                           pop        r13
00000001404cb8c6 415e                           pop        r14
00000001404cb8c8 415f                           pop        r15
00000001404cb8ca c3                             ret        
00000001404cb8cb 48035c2440                     add        rbx, qword ptr [rsp + 0x40]
00000001404cb8d0 4531e4                         xor        r12d, r12d
00000001404cb8d3 e96ff7ffff                     jmp        0x1404cb047
00000001404cb8d8 4c8d0509692d02                 lea        r8, [rip + 0x22d6909]
00000001404cb8df 4889c1                         mov        rcx, rax
00000001404cb8e2 e83c472a02                     call       0x142770023
00000001404cb8e7 0f0b                           ud2        
00000001404cb8e9 4c8d05e0682d02                 lea        r8, [rip + 0x22d68e0]
00000001404cb8f0 31c9                           xor        ecx, ecx
00000001404cb8f2 31d2                           xor        edx, edx
00000001404cb8f4 e82a472a02                     call       0x142770023
00000001404cb8f9 0f0b                           ud2        
00000001404cb8fb 4c8d05c6652d02                 lea        r8, [rip + 0x22d65c6]
00000001404cb902 4c89ca                         mov        rdx, r9
00000001404cb905 e819472a02                     call       0x142770023
00000001404cb90a 0f0b                           ud2        
00000001404cb90c 488d0df5692d02                 lea        rcx, [rip + 0x22d69f5]
00000001404cb913 4c8d0526662d02                 lea        r8, [rip + 0x22d6626]
00000001404cb91a ba13000000                     mov        edx, 0x13
00000001404cb91f e8dc482a02                     call       0x142770200
00000001404cb924 0f0b                           ud2        
00000001404cb926 4c8d0d2b662d02                 lea        r9, [rip + 0x22d662b]
00000001404cb92d 4c89e9                         mov        rcx, r13
00000001404cb930 4989d0                         mov        r8, rdx
00000001404cb933 e8f8482a02                     call       0x142770230
00000001404cb938 0f0b                           ud2        
