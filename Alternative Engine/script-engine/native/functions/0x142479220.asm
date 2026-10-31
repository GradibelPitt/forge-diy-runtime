0000000142479220 4157                           push       r15
0000000142479222 4156                           push       r14
0000000142479224 4155                           push       r13
0000000142479226 4154                           push       r12
0000000142479228 56                             push       rsi
0000000142479229 57                             push       rdi
000000014247922a 55                             push       rbp
000000014247922b 53                             push       rbx
000000014247922c 4881ec88000000                 sub        rsp, 0x88
0000000142479233 48894c2470                     mov        qword ptr [rsp + 0x70], rcx
0000000142479238 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014247923c 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000142479241 4885c0                         test       rax, rax
0000000142479244 0f84d3010000                   je         0x14247941d
000000014247924a 488b442470                     mov        rax, qword ptr [rsp + 0x70]
000000014247924f 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000142479253 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000142479257 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
000000014247925b 488d04cd00000000               lea        rax, [rcx*8]
0000000142479263 488d2c80                       lea        rbp, [rax + rax*4]
0000000142479267 48898c2480000000               mov        qword ptr [rsp + 0x80], rcx
000000014247926f 4885c9                         test       rcx, rcx
0000000142479272 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000142479277 0f8427010000                   je         0x1424793a4
000000014247927d 31ff                           xor        edi, edi
000000014247927f eb27                           jmp        0x1424792a8
0000000142479281 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142479290 488b7c2428                     mov        rdi, qword ptr [rsp + 0x28]
0000000142479295 48ffc7                         inc        rdi
0000000142479298 483b7c2440                     cmp        rdi, qword ptr [rsp + 0x40]
000000014247929d 488b742420                     mov        rsi, qword ptr [rsp + 0x20]
00000001424792a2 0f8475010000                   je         0x14247941d
00000001424792a8 4889f8                         mov        rax, rdi
00000001424792ab 48c1e005                       shl        rax, 5
00000001424792af 4c8d2c06                       lea        r13, [rsi + rax]
00000001424792b3 488b4c0610                     mov        rcx, qword ptr [rsi + rax + 0x10]
00000001424792b8 4885c9                         test       rcx, rcx
00000001424792bb 0f8428010000                   je         0x1424793e9
00000001424792c1 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
00000001424792c6 488b540608                     mov        rdx, qword ptr [rsi + rax + 8]
00000001424792cb 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
00000001424792d0 488d0489                       lea        rax, [rcx + rcx*4]
00000001424792d4 488d04c2                       lea        rax, [rdx + rax*8]
00000001424792d8 4889442458                     mov        qword ptr [rsp + 0x58], rax
00000001424792dd 4889542448                     mov        qword ptr [rsp + 0x48], rdx
00000001424792e2 4889d0                         mov        rax, rdx
00000001424792e5 440fb67822                     movzx      r15d, byte ptr [rax + 0x22]
00000001424792ea 0fb67021                       movzx      esi, byte ptr [rax + 0x21]
00000001424792ee 488b7808                       mov        rdi, qword ptr [rax + 8]
00000001424792f2 488b5810                       mov        rbx, qword ptr [rax + 0x10]
00000001424792f6 0fb64820                       movzx      ecx, byte ptr [rax + 0x20]
00000001424792fa 884c2468                       mov        byte ptr [rsp + 0x68], cl
00000001424792fe 0fb64823                       movzx      ecx, byte ptr [rax + 0x23]
0000000142479302 884c2438                       mov        byte ptr [rsp + 0x38], cl
0000000142479306 488b4818                       mov        rcx, qword ptr [rax + 0x18]
000000014247930a 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
000000014247930f 4883c028                       add        rax, 0x28
0000000142479313 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000142479318 4531f6                         xor        r14d, r14d
000000014247931b eb10                           jmp        0x14247932d
000000014247931d 0f1f00                         nop        dword ptr [rax]
0000000142479320 4983c628                       add        r14, 0x28
0000000142479324 4c39f5                         cmp        rbp, r14
0000000142479327 0f8463ffffff                   je         0x142479290
000000014247932d 47387c3422                     cmp        byte ptr [r12 + r14 + 0x22], r15b
0000000142479332 75ec                           jne        0x142479320
0000000142479334 4338743421                     cmp        byte ptr [r12 + r14 + 0x21], sil
0000000142479339 75e5                           jne        0x142479320
000000014247933b 4b395c3410                     cmp        qword ptr [r12 + r14 + 0x10], rbx
0000000142479340 75de                           jne        0x142479320
0000000142479342 4b8b4c3408                     mov        rcx, qword ptr [r12 + r14 + 8]
0000000142479347 4889fa                         mov        rdx, rdi
000000014247934a 4989d8                         mov        r8, rbx
000000014247934d e8aefe2c00                     call       0x142749200
0000000142479352 85c0                           test       eax, eax
0000000142479354 75ca                           jne        0x142479320
0000000142479356 0fb6442468                     movzx      eax, byte ptr [rsp + 0x68]
000000014247935b 4338443420                     cmp        byte ptr [r12 + r14 + 0x20], al
0000000142479360 75be                           jne        0x142479320
0000000142479362 0fb6442438                     movzx      eax, byte ptr [rsp + 0x38]
0000000142479367 4338443423                     cmp        byte ptr [r12 + r14 + 0x23], al
000000014247936c 75b2                           jne        0x142479320
000000014247936e 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000142479373 4b39443418                     cmp        qword ptr [r12 + r14 + 0x18], rax
0000000142479378 75a6                           jne        0x142479320
000000014247937a 488b442460                     mov        rax, qword ptr [rsp + 0x60]
000000014247937f 483b442458                     cmp        rax, qword ptr [rsp + 0x58]
0000000142479384 0f855bffffff                   jne        0x1424792e5
000000014247938a 4c8b742448                     mov        r14, qword ptr [rsp + 0x48]
000000014247938f 4983c608                       add        r14, 8
0000000142479393 488b742420                     mov        rsi, qword ptr [rsp + 0x20]
0000000142479398 488b7c2428                     mov        rdi, qword ptr [rsp + 0x28]
000000014247939d 488b5c2450                     mov        rbx, qword ptr [rsp + 0x50]
00000001424793a2 eb2c                           jmp        0x1424793d0
00000001424793a4 31ff                           xor        edi, edi
00000001424793a6 4989f5                         mov        r13, rsi
00000001424793a9 0f1f8000000000                 nop        dword ptr [rax]
00000001424793b0 49837d1000                     cmp        qword ptr [r13 + 0x10], 0
00000001424793b5 7432                           je         0x1424793e9
00000001424793b7 48ffc7                         inc        rdi
00000001424793ba 4983c520                       add        r13, 0x20
00000001424793be 48397c2440                     cmp        qword ptr [rsp + 0x40], rdi
00000001424793c3 75eb                           jne        0x1424793b0
00000001424793c5 eb56                           jmp        0x14247941d
00000001424793c7 4983c628                       add        r14, 0x28
00000001424793cb 48ffcb                         dec        rbx
00000001424793ce 7419                           je         0x1424793e9
00000001424793d0 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001424793d4 4885d2                         test       rdx, rdx
00000001424793d7 74ee                           je         0x1424793c7
00000001424793d9 498b0e                         mov        rcx, qword ptr [r14]
00000001424793dc 41b801000000                   mov        r8d, 1
00000001424793e2 e819091cfe                     call       0x140639d00
00000001424793e7 ebde                           jmp        0x1424793c7
00000001424793e9 498b4500                       mov        rax, qword ptr [r13]
00000001424793ed 4885c0                         test       rax, rax
00000001424793f0 7417                           je         0x142479409
00000001424793f2 498b4d08                       mov        rcx, qword ptr [r13 + 8]
00000001424793f6 48c1e003                       shl        rax, 3
00000001424793fa 488d1480                       lea        rdx, [rax + rax*4]
00000001424793fe 41b808000000                   mov        r8d, 8
0000000142479404 e8f7081cfe                     call       0x140639d00
0000000142479409 4c8d6f01                       lea        r13, [rdi + 1]
000000014247940d 4c3b6c2440                     cmp        r13, qword ptr [rsp + 0x40]
0000000142479412 725f                           jb         0x142479473
0000000142479414 488b442470                     mov        rax, qword ptr [rsp + 0x70]
0000000142479419 48897810                       mov        qword ptr [rax + 0x10], rdi
000000014247941d 4881c488000000                 add        rsp, 0x88
0000000142479424 5b                             pop        rbx
0000000142479425 5d                             pop        rbp
0000000142479426 5f                             pop        rdi
0000000142479427 5e                             pop        rsi
0000000142479428 415c                           pop        r12
000000014247942a 415d                           pop        r13
000000014247942c 415e                           pop        r14
000000014247942e 415f                           pop        r15
0000000142479430 c3                             ret        
0000000142479431 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142479440 488b7c2428                     mov        rdi, qword ptr [rsp + 0x28]
0000000142479445 4889f8                         mov        rax, rdi
0000000142479448 48c1e005                       shl        rax, 5
000000014247944c 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000142479451 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000142479454 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000142479458 488b742420                     mov        rsi, qword ptr [rsp + 0x20]
000000014247945d 0f114c0610                     movups     xmmword ptr [rsi + rax + 0x10], xmm1
0000000142479462 0f110406                       movups     xmmword ptr [rsi + rax], xmm0
0000000142479466 48ffc7                         inc        rdi
0000000142479469 49ffc5                         inc        r13
000000014247946c 4c3b6c2440                     cmp        r13, qword ptr [rsp + 0x40]
0000000142479471 74a1                           je         0x142479414
0000000142479473 4c89e8                         mov        rax, r13
0000000142479476 48c1e005                       shl        rax, 5
000000014247947a 488d1c06                       lea        rbx, [rsi + rax]
000000014247947e 488b540610                     mov        rdx, qword ptr [rsi + rax + 0x10]
0000000142479483 4889542438                     mov        qword ptr [rsp + 0x38], rdx
0000000142479488 4885d2                         test       rdx, rdx
000000014247948b 0f841f010000                   je         0x1424795b0
0000000142479491 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
0000000142479496 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
000000014247949b 4883bc248000000000             cmp        qword ptr [rsp + 0x80], 0
00000001424794a4 749a                           je         0x142479440
00000001424794a6 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
00000001424794ab 4c8b7c0108                     mov        r15, qword ptr [rcx + rax + 8]
00000001424794b0 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001424794b5 488d0480                       lea        rax, [rax + rax*4]
00000001424794b9 498d04c7                       lea        rax, [r15 + rax*8]
00000001424794bd 4889442448                     mov        qword ptr [rsp + 0x48], rax
00000001424794c2 4c897c2478                     mov        qword ptr [rsp + 0x78], r15
00000001424794c7 410fb67722                     movzx      esi, byte ptr [r15 + 0x22]
00000001424794cc 450fb67721                     movzx      r14d, byte ptr [r15 + 0x21]
00000001424794d1 498b4708                       mov        rax, qword ptr [r15 + 8]
00000001424794d5 4889442468                     mov        qword ptr [rsp + 0x68], rax
00000001424794da 498b5f10                       mov        rbx, qword ptr [r15 + 0x10]
00000001424794de 410fb64720                     movzx      eax, byte ptr [r15 + 0x20]
00000001424794e3 88442460                       mov        byte ptr [rsp + 0x60], al
00000001424794e7 410fb64723                     movzx      eax, byte ptr [r15 + 0x23]
00000001424794ec 88442458                       mov        byte ptr [rsp + 0x58], al
00000001424794f0 498b4718                       mov        rax, qword ptr [r15 + 0x18]
00000001424794f4 4889442450                     mov        qword ptr [rsp + 0x50], rax
00000001424794f9 31ff                           xor        edi, edi
00000001424794fb eb10                           jmp        0x14247950d
00000001424794fd 0f1f00                         nop        dword ptr [rax]
0000000142479500 4883c728                       add        rdi, 0x28
0000000142479504 4839fd                         cmp        rbp, rdi
0000000142479507 0f8433ffffff                   je         0x142479440
000000014247950d 4138743c22                     cmp        byte ptr [r12 + rdi + 0x22], sil
0000000142479512 75ec                           jne        0x142479500
0000000142479514 4538743c21                     cmp        byte ptr [r12 + rdi + 0x21], r14b
0000000142479519 75e5                           jne        0x142479500
000000014247951b 49395c3c10                     cmp        qword ptr [r12 + rdi + 0x10], rbx
0000000142479520 75de                           jne        0x142479500
0000000142479522 498b4c3c08                     mov        rcx, qword ptr [r12 + rdi + 8]
0000000142479527 488b542468                     mov        rdx, qword ptr [rsp + 0x68]
000000014247952c 4989d8                         mov        r8, rbx
000000014247952f e8ccfc2c00                     call       0x142749200
0000000142479534 85c0                           test       eax, eax
0000000142479536 75c8                           jne        0x142479500
0000000142479538 0fb6442460                     movzx      eax, byte ptr [rsp + 0x60]
000000014247953d 4138443c20                     cmp        byte ptr [r12 + rdi + 0x20], al
0000000142479542 75bc                           jne        0x142479500
0000000142479544 0fb6442458                     movzx      eax, byte ptr [rsp + 0x58]
0000000142479549 4138443c23                     cmp        byte ptr [r12 + rdi + 0x23], al
000000014247954e 75b0                           jne        0x142479500
0000000142479550 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000142479555 4939443c18                     cmp        qword ptr [r12 + rdi + 0x18], rax
000000014247955a 75a4                           jne        0x142479500
000000014247955c 4983c728                       add        r15, 0x28
0000000142479560 4c3b7c2448                     cmp        r15, qword ptr [rsp + 0x48]
0000000142479565 0f855cffffff                   jne        0x1424794c7
000000014247956b 4c8b742478                     mov        r14, qword ptr [rsp + 0x78]
0000000142479570 4983c608                       add        r14, 8
0000000142479574 488b742420                     mov        rsi, qword ptr [rsp + 0x20]
0000000142479579 488b7c2428                     mov        rdi, qword ptr [rsp + 0x28]
000000014247957e 488b5c2430                     mov        rbx, qword ptr [rsp + 0x30]
0000000142479583 eb0b                           jmp        0x142479590
0000000142479585 4983c628                       add        r14, 0x28
0000000142479589 48ff4c2438                     dec        qword ptr [rsp + 0x38]
000000014247958e 7420                           je         0x1424795b0
0000000142479590 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000142479594 4885d2                         test       rdx, rdx
0000000142479597 74ec                           je         0x142479585
0000000142479599 498b0e                         mov        rcx, qword ptr [r14]
000000014247959c 41b801000000                   mov        r8d, 1
00000001424795a2 e859071cfe                     call       0x140639d00
00000001424795a7 ebdc                           jmp        0x142479585
00000001424795a9 0f1f8000000000                 nop        dword ptr [rax]
00000001424795b0 488b03                         mov        rax, qword ptr [rbx]
00000001424795b3 4885c0                         test       rax, rax
00000001424795b6 0f84adfeffff                   je         0x142479469
00000001424795bc 488b4b08                       mov        rcx, qword ptr [rbx + 8]
00000001424795c0 48c1e003                       shl        rax, 3
00000001424795c4 488d1480                       lea        rdx, [rax + rax*4]
00000001424795c8 41b808000000                   mov        r8d, 8
00000001424795ce e82d071cfe                     call       0x140639d00
00000001424795d3 e991feffff                     jmp        0x142479469
