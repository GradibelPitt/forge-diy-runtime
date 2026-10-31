0000000140661f80 55                             push       rbp
0000000140661f81 4157                           push       r15
0000000140661f83 4156                           push       r14
0000000140661f85 4155                           push       r13
0000000140661f87 4154                           push       r12
0000000140661f89 56                             push       rsi
0000000140661f8a 57                             push       rdi
0000000140661f8b 53                             push       rbx
0000000140661f8c 4881ec48050000                 sub        rsp, 0x548
0000000140661f93 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140661f9b 48c785c0040000feffffff         mov        qword ptr [rbp + 0x4c0], 0xfffffffffffffffe
0000000140661fa6 4c89cb                         mov        rbx, r9
0000000140661fa9 4889d7                         mov        rdi, rdx
0000000140661fac 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
0000000140661fb3 448885be040000                 mov        byte ptr [rbp + 0x4be], r8b
0000000140661fba 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000140661fbe 44884570                       mov        byte ptr [rbp + 0x70], r8b
0000000140661fc2 0f57c0                         xorps      xmm0, xmm0
0000000140661fc5 0f1145c0                       movups     xmmword ptr [rbp - 0x40], xmm0
0000000140661fc9 48c745d008000000               mov        qword ptr [rbp - 0x30], 8
0000000140661fd1 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
0000000140661fd5 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000140661fdd 48c745f008000000               mov        qword ptr [rbp - 0x10], 8
0000000140661fe5 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
0000000140661fe9 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000140661ff1 48c7451008000000               mov        qword ptr [rbp + 0x10], 8
0000000140661ff9 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000140662001 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000140662005 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
000000014066200d 48c74540ffffffff               mov        qword ptr [rbp + 0x40], 0xffffffffffffffff
0000000140662015 48c74558ffffffff               mov        qword ptr [rbp + 0x58], 0xffffffffffffffff
000000014066201d 488d75b8                       lea        rsi, [rbp - 0x48]
0000000140662021 4889f1                         mov        rcx, rsi
0000000140662024 e837201f00                     call       0x140854060
0000000140662029 90                             nop        
000000014066202a 2401                           and        al, 1
000000014066202c 888586040000                   mov        byte ptr [rbp + 0x486], al
0000000140662032 889587040000                   mov        byte ptr [rbp + 0x487], dl
0000000140662038 4c8bb7c81a0000                 mov        r14, qword ptr [rdi + 0x1ac8]
000000014066203f 488b87d01a0000                 mov        rax, qword ptr [rdi + 0x1ad0]
0000000140662046 48898550040000                 mov        qword ptr [rbp + 0x450], rax
000000014066204d 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140662054 4c01f0                         add        rax, r14
0000000140662057 4c89b5f8010000                 mov        qword ptr [rbp + 0x1f8], r14
000000014066205e 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000140662065 48898500020000                 mov        qword ptr [rbp + 0x200], rax
000000014066206c 4889bd08020000                 mov        qword ptr [rbp + 0x208], rdi
0000000140662073 48899d10020000                 mov        qword ptr [rbp + 0x210], rbx
000000014066207a 488d85be040000                 lea        rax, [rbp + 0x4be]
0000000140662081 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000140662088 488d8586040000                 lea        rax, [rbp + 0x486]
000000014066208f 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000140662096 4889b528020000                 mov        qword ptr [rbp + 0x228], rsi
000000014066209d 488d8da8000000                 lea        rcx, [rbp + 0xa8]
00000001406620a4 488d95f8010000                 lea        rdx, [rbp + 0x1f8]
00000001406620ab e800b90700                     call       0x1406dd9b0
00000001406620b0 90                             nop        
00000001406620b1 48c7856804000000000000         mov        qword ptr [rbp + 0x468], 0
00000001406620bc 48c7857004000008000000         mov        qword ptr [rbp + 0x470], 8
00000001406620c7 48c7857804000000000000         mov        qword ptr [rbp + 0x478], 0
00000001406620d2 4c8b03                         mov        r8, qword ptr [rbx]
00000001406620d5 48899d58040000                 mov        qword ptr [rbp + 0x458], rbx
00000001406620dc 488b4308                       mov        rax, qword ptr [rbx + 8]
00000001406620e0 48898590040000                 mov        qword ptr [rbp + 0x490], rax
00000001406620e7 488db5f8010000                 lea        rsi, [rbp + 0x1f8]
00000001406620ee 488d9d68040000                 lea        rbx, [rbp + 0x468]
00000001406620f5 4c89b548040000                 mov        qword ptr [rbp + 0x448], r14
00000001406620fc 4c89f2                         mov        rdx, r14
00000001406620ff 4889bdb0040000                 mov        qword ptr [rbp + 0x4b0], rdi
0000000140662106 4c8985a0040000                 mov        qword ptr [rbp + 0x4a0], r8
000000014066210d eb0f                           jmp        0x14066211e
000000014066210f 90                             nop        
0000000140662110 488b9588040000                 mov        rdx, qword ptr [rbp + 0x488]
0000000140662117 488bbdb0040000                 mov        rdi, qword ptr [rbp + 0x4b0]
000000014066211e 483b9560040000                 cmp        rdx, qword ptr [rbp + 0x460]
0000000140662125 0f84e9000000                   je         0x140662214
000000014066212b 488d82b8000000                 lea        rax, [rdx + 0xb8]
0000000140662132 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000140662139 488b4238                       mov        rax, qword ptr [rdx + 0x38]
000000014066213d 488b4a40                       mov        rcx, qword ptr [rdx + 0x40]
0000000140662141 4c8d2c88                       lea        r13, [rax + rcx*4]
0000000140662145 488b4a50                       mov        rcx, qword ptr [rdx + 0x50]
0000000140662149 488b5258                       mov        rdx, qword ptr [rdx + 0x58]
000000014066214d 4c8d2491                       lea        r12, [rcx + rdx*4]
0000000140662151 eb40                           jmp        0x140662193
0000000140662153 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140662160 4969cff8010000                 imul       rcx, r15, 0x1f8
0000000140662167 48038d70040000                 add        rcx, qword ptr [rbp + 0x470]
000000014066216e 41b8f8010000                   mov        r8d, 0x1f8
0000000140662174 4889f2                         mov        rdx, rsi
0000000140662177 e896700e02                     call       0x142749212
000000014066217c 49ffc7                         inc        r15
000000014066217f 4c89bd78040000                 mov        qword ptr [rbp + 0x478], r15
0000000140662186 4c89f0                         mov        rax, r14
0000000140662189 4889f9                         mov        rcx, rdi
000000014066218c 4c8b85a0040000                 mov        r8, qword ptr [rbp + 0x4a0]
0000000140662193 4885c0                         test       rax, rax
0000000140662196 7418                           je         0x1406621b0
0000000140662198 4c39e8                         cmp        rax, r13
000000014066219b 7413                           je         0x1406621b0
000000014066219d 4c8d7004                       lea        r14, [rax + 4]
00000001406621a1 4889cf                         mov        rdi, rcx
00000001406621a4 eb1d                           jmp        0x1406621c3
00000001406621a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001406621b0 4c39e1                         cmp        rcx, r12
00000001406621b3 0f8457ffffff                   je         0x140662110
00000001406621b9 488d7904                       lea        rdi, [rcx + 4]
00000001406621bd 4531f6                         xor        r14d, r14d
00000001406621c0 4889c8                         mov        rax, rcx
00000001406621c3 8b00                           mov        eax, dword ptr [rax]
00000001406621c5 0fb68dbe040000                 movzx      ecx, byte ptr [rbp + 0x4be]
00000001406621cc c685bf04000000                 mov        byte ptr [rbp + 0x4bf], 0
00000001406621d3 89442428                       mov        dword ptr [rsp + 0x28], eax
00000001406621d7 884c2420                       mov        byte ptr [rsp + 0x20], cl
00000001406621db 4889f1                         mov        rcx, rsi
00000001406621de 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
00000001406621e5 4c8b8d90040000                 mov        r9, qword ptr [rbp + 0x490]
00000001406621ec e83fe1ffff                     call       0x140660330
00000001406621f1 90                             nop        
00000001406621f2 4c8bbd78040000                 mov        r15, qword ptr [rbp + 0x478]
00000001406621f9 4c3bbd68040000                 cmp        r15, qword ptr [rbp + 0x468]
0000000140662200 0f855affffff                   jne        0x140662160
0000000140662206 4889d9                         mov        rcx, rbx
0000000140662209 e8c2260f02                     call       0x1427548d0
000000014066220e 90                             nop        
000000014066220f e94cffffff                     jmp        0x140662160
0000000140662214 4c8ba7e01a0000                 mov        r12, qword ptr [rdi + 0x1ae0]
000000014066221b 488b87e81a0000                 mov        rax, qword ptr [rdi + 0x1ae8]
0000000140662222 4d8d2c84                       lea        r13, [r12 + rax*4]
0000000140662226 488db5f8010000                 lea        rsi, [rbp + 0x1f8]
000000014066222d 488d9d68040000                 lea        rbx, [rbp + 0x468]
0000000140662234 eb37                           jmp        0x14066226d
0000000140662236 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140662240 4983c404                       add        r12, 4
0000000140662244 4869cff8010000                 imul       rcx, rdi, 0x1f8
000000014066224b 48038d70040000                 add        rcx, qword ptr [rbp + 0x470]
0000000140662252 41b8f8010000                   mov        r8d, 0x1f8
0000000140662258 4889f2                         mov        rdx, rsi
000000014066225b e8b26f0e02                     call       0x142749212
0000000140662260 48ffc7                         inc        rdi
0000000140662263 4889bd78040000                 mov        qword ptr [rbp + 0x478], rdi
000000014066226a 4d89f0                         mov        r8, r14
000000014066226d 4d39ec                         cmp        r12, r13
0000000140662270 7452                           je         0x1406622c4
0000000140662272 418b0424                       mov        eax, dword ptr [r12]
0000000140662276 0fb68dbe040000                 movzx      ecx, byte ptr [rbp + 0x4be]
000000014066227d c685bf04000000                 mov        byte ptr [rbp + 0x4bf], 0
0000000140662284 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000140662288 884c2420                       mov        byte ptr [rsp + 0x20], cl
000000014066228c 4889f1                         mov        rcx, rsi
000000014066228f 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
0000000140662296 4d89c6                         mov        r14, r8
0000000140662299 4c8b8d90040000                 mov        r9, qword ptr [rbp + 0x490]
00000001406622a0 e88be0ffff                     call       0x140660330
00000001406622a5 90                             nop        
00000001406622a6 488bbd78040000                 mov        rdi, qword ptr [rbp + 0x478]
00000001406622ad 483bbd68040000                 cmp        rdi, qword ptr [rbp + 0x468]
00000001406622b4 758a                           jne        0x140662240
00000001406622b6 4889d9                         mov        rcx, rbx
00000001406622b9 e812260f02                     call       0x1427548d0
00000001406622be 90                             nop        
00000001406622bf e97cffffff                     jmp        0x140662240
00000001406622c4 c685bf04000000                 mov        byte ptr [rbp + 0x4bf], 0
00000001406622cb 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
00000001406622d2 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
00000001406622d9 e8a2545001                     call       0x141b67780
00000001406622de 90                             nop        
00000001406622df 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
00000001406622e6 48898588040000                 mov        qword ptr [rbp + 0x488], rax
00000001406622ed 488bbd00020000                 mov        rdi, qword ptr [rbp + 0x200]
00000001406622f4 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
00000001406622fb 4c8d2487                       lea        r12, [rdi + rax*4]
00000001406622ff 488db5f8010000                 lea        rsi, [rbp + 0x1f8]
0000000140662306 488d9d68040000                 lea        rbx, [rbp + 0x468]
000000014066230d 4889bd60040000                 mov        qword ptr [rbp + 0x460], rdi
0000000140662314 4c8bbdb0040000                 mov        r15, qword ptr [rbp + 0x4b0]
000000014066231b 4c8bad48040000                 mov        r13, qword ptr [rbp + 0x448]
0000000140662322 eb36                           jmp        0x14066235a
0000000140662324 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140662330 4883c704                       add        rdi, 4
0000000140662334 4969cef8010000                 imul       rcx, r14, 0x1f8
000000014066233b 48038d70040000                 add        rcx, qword ptr [rbp + 0x470]
0000000140662342 41b8f8010000                   mov        r8d, 0x1f8
0000000140662348 4889f2                         mov        rdx, rsi
000000014066234b e8c26e0e02                     call       0x142749212
0000000140662350 49ffc6                         inc        r14
0000000140662353 4c89b578040000                 mov        qword ptr [rbp + 0x478], r14
000000014066235a 4c39e7                         cmp        rdi, r12
000000014066235d 7446                           je         0x1406623a5
000000014066235f 8b07                           mov        eax, dword ptr [rdi]
0000000140662361 0fb68dbe040000                 movzx      ecx, byte ptr [rbp + 0x4be]
0000000140662368 89442428                       mov        dword ptr [rsp + 0x28], eax
000000014066236c 884c2420                       mov        byte ptr [rsp + 0x20], cl
0000000140662370 4889f1                         mov        rcx, rsi
0000000140662373 4c89fa                         mov        rdx, r15
0000000140662376 4c8b85a0040000                 mov        r8, qword ptr [rbp + 0x4a0]
000000014066237d 4c8b8d90040000                 mov        r9, qword ptr [rbp + 0x490]
0000000140662384 e8a7dfffff                     call       0x140660330
0000000140662389 90                             nop        
000000014066238a 4c8bb578040000                 mov        r14, qword ptr [rbp + 0x478]
0000000140662391 4c3bb568040000                 cmp        r14, qword ptr [rbp + 0x468]
0000000140662398 7596                           jne        0x140662330
000000014066239a 4889d9                         mov        rcx, rbx
000000014066239d e82e250f02                     call       0x1427548d0
00000001406623a2 90                             nop        
00000001406623a3 eb8b                           jmp        0x140662330
00000001406623a5 488b9588040000                 mov        rdx, qword ptr [rbp + 0x488]
00000001406623ac 4885d2                         test       rdx, rdx
00000001406623af 7416                           je         0x1406623c7
00000001406623b1 48c1e202                       shl        rdx, 2
00000001406623b5 41b804000000                   mov        r8d, 4
00000001406623bb 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
00000001406623c2 e83979fdff                     call       0x140639d00
00000001406623c7 0fb68dbe040000                 movzx      ecx, byte ptr [rbp + 0x4be]
00000001406623ce 488b9550040000                 mov        rdx, qword ptr [rbp + 0x450]
00000001406623d5 4839ca                         cmp        rdx, rcx
00000001406623d8 4c8bbda0040000                 mov        r15, qword ptr [rbp + 0x4a0]
00000001406623df 0f86bf050000                   jbe        0x1406629a4
00000001406623e5 4869c1b8000000                 imul       rax, rcx, 0xb8
00000001406623ec 4e8d3428                       lea        r14, [rax + r13]
00000001406623f0 4d8b640520                     mov        r12, qword ptr [r13 + rax + 0x20]
00000001406623f5 498b440528                     mov        rax, qword ptr [r13 + rax + 0x28]
00000001406623fa 4d8d2c84                       lea        r13, [r12 + rax*4]
00000001406623fe 488db5f8010000                 lea        rsi, [rbp + 0x1f8]
0000000140662405 488d9d68040000                 lea        rbx, [rbp + 0x468]
000000014066240c eb2c                           jmp        0x14066243a
000000014066240e 6690                           nop        
0000000140662410 4983c404                       add        r12, 4
0000000140662414 4869cff8010000                 imul       rcx, rdi, 0x1f8
000000014066241b 48038d70040000                 add        rcx, qword ptr [rbp + 0x470]
0000000140662422 41b8f8010000                   mov        r8d, 0x1f8
0000000140662428 4889f2                         mov        rdx, rsi
000000014066242b e8e26d0e02                     call       0x142749212
0000000140662430 48ffc7                         inc        rdi
0000000140662433 4889bd78040000                 mov        qword ptr [rbp + 0x478], rdi
000000014066243a 4d39ec                         cmp        r12, r13
000000014066243d 744f                           je         0x14066248e
000000014066243f 418b0424                       mov        eax, dword ptr [r12]
0000000140662443 0fb68dbe040000                 movzx      ecx, byte ptr [rbp + 0x4be]
000000014066244a c685bf04000000                 mov        byte ptr [rbp + 0x4bf], 0
0000000140662451 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000140662455 884c2420                       mov        byte ptr [rsp + 0x20], cl
0000000140662459 4889f1                         mov        rcx, rsi
000000014066245c 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
0000000140662463 4d89f8                         mov        r8, r15
0000000140662466 4c8b8d90040000                 mov        r9, qword ptr [rbp + 0x490]
000000014066246d e8bedeffff                     call       0x140660330
0000000140662472 90                             nop        
0000000140662473 488bbd78040000                 mov        rdi, qword ptr [rbp + 0x478]
000000014066247a 483bbd68040000                 cmp        rdi, qword ptr [rbp + 0x468]
0000000140662481 758d                           jne        0x140662410
0000000140662483 4889d9                         mov        rcx, rbx
0000000140662486 e845240f02                     call       0x1427548d0
000000014066248b 90                             nop        
000000014066248c eb82                           jmp        0x140662410
000000014066248e 4d8b6668                       mov        r12, qword ptr [r14 + 0x68]
0000000140662492 498b4670                       mov        rax, qword ptr [r14 + 0x70]
0000000140662496 4d8d2c84                       lea        r13, [r12 + rax*4]
000000014066249a 488db5f8010000                 lea        rsi, [rbp + 0x1f8]
00000001406624a1 488d9d68040000                 lea        rbx, [rbp + 0x468]
00000001406624a8 eb30                           jmp        0x1406624da
00000001406624aa 660f1f440000                   nop        word ptr [rax + rax]
00000001406624b0 4983c404                       add        r12, 4
00000001406624b4 4869cff8010000                 imul       rcx, rdi, 0x1f8
00000001406624bb 48038d70040000                 add        rcx, qword ptr [rbp + 0x470]
00000001406624c2 41b8f8010000                   mov        r8d, 0x1f8
00000001406624c8 4889f2                         mov        rdx, rsi
00000001406624cb e8426d0e02                     call       0x142749212
00000001406624d0 48ffc7                         inc        rdi
00000001406624d3 4889bd78040000                 mov        qword ptr [rbp + 0x478], rdi
00000001406624da 4d39ec                         cmp        r12, r13
00000001406624dd 744f                           je         0x14066252e
00000001406624df 418b0424                       mov        eax, dword ptr [r12]
00000001406624e3 0fb68dbe040000                 movzx      ecx, byte ptr [rbp + 0x4be]
00000001406624ea c685bf04000000                 mov        byte ptr [rbp + 0x4bf], 0
00000001406624f1 89442428                       mov        dword ptr [rsp + 0x28], eax
00000001406624f5 884c2420                       mov        byte ptr [rsp + 0x20], cl
00000001406624f9 4889f1                         mov        rcx, rsi
00000001406624fc 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
0000000140662503 4d89f8                         mov        r8, r15
0000000140662506 4c8b8d90040000                 mov        r9, qword ptr [rbp + 0x490]
000000014066250d e81edeffff                     call       0x140660330
0000000140662512 90                             nop        
0000000140662513 488bbd78040000                 mov        rdi, qword ptr [rbp + 0x478]
000000014066251a 483bbd68040000                 cmp        rdi, qword ptr [rbp + 0x468]
0000000140662521 758d                           jne        0x1406624b0
0000000140662523 4889d9                         mov        rcx, rbx
0000000140662526 e8a5230f02                     call       0x1427548d0
000000014066252b 90                             nop        
000000014066252c eb82                           jmp        0x1406624b0
000000014066252e 48c7850804000000000000         mov        qword ptr [rbp + 0x408], 0
0000000140662539 48c7851804000000000000         mov        qword ptr [rbp + 0x418], 0
0000000140662544 498b7e08                       mov        rdi, qword ptr [r14 + 8]
0000000140662548 498b4610                       mov        rax, qword ptr [r14 + 0x10]
000000014066254c 488d0487                       lea        rax, [rdi + rax*4]
0000000140662550 48898550040000                 mov        qword ptr [rbp + 0x450], rax
0000000140662557 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
000000014066255e 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000140662565 48898520040000                 mov        qword ptr [rbp + 0x420], rax
000000014066256c 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000140662573 48898540040000                 mov        qword ptr [rbp + 0x440], rax
000000014066257a 4c8db5f8010000                 lea        r14, [rbp + 0x1f8]
0000000140662581 4c8b8558040000                 mov        r8, qword ptr [rbp + 0x458]
0000000140662588 483bbd50040000                 cmp        rdi, qword ptr [rbp + 0x450]
000000014066258f 0f849e020000                   je         0x140662833
0000000140662595 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001406625a0 8b0f                           mov        ecx, dword ptr [rdi]
00000001406625a2 48398d40040000                 cmp        qword ptr [rbp + 0x440], rcx
00000001406625a9 0f86d5030000                   jbe        0x140662984
00000001406625af 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
00000001406625b6 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001406625ba 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
00000001406625c1 4883c210                       add        rdx, 0x10
00000001406625c5 c685bd04000001                 mov        byte ptr [rbp + 0x4bd], 1
00000001406625cc 4c89f1                         mov        rcx, r14
00000001406625cf e86c830d02                     call       0x14273a940
00000001406625d4 90                             nop        
00000001406625d5 4883c704                       add        rdi, 4
00000001406625d9 488b8d08040000                 mov        rcx, qword ptr [rbp + 0x408]
00000001406625e0 4885c9                         test       rcx, rcx
00000001406625e3 0f8437010000                   je         0x140662720
00000001406625e9 4889bd48040000                 mov        qword ptr [rbp + 0x448], rdi
00000001406625f0 4c8bad10040000                 mov        r13, qword ptr [rbp + 0x410]
00000001406625f7 4c8ba500020000                 mov        r12, qword ptr [rbp + 0x200]
00000001406625fe 488b9d08020000                 mov        rbx, qword ptr [rbp + 0x208]
0000000140662605 488d4108                       lea        rax, [rcx + 8]
0000000140662609 48898d88040000                 mov        qword ptr [rbp + 0x488], rcx
0000000140662610 0fb7896a010000                 movzx      ecx, word ptr [rcx + 0x16a]
0000000140662617 48898d60040000                 mov        qword ptr [rbp + 0x460], rcx
000000014066261e 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000140662625 4c8d3449                       lea        r14, [rcx + rcx*2]
0000000140662629 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000140662630 4d85f6                         test       r14, r14
0000000140662633 746b                           je         0x1406626a0
0000000140662635 488d7818                       lea        rdi, [rax + 0x18]
0000000140662639 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014066263d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140662641 4989df                         mov        r15, rbx
0000000140662644 4d29c7                         sub        r15, r8
0000000140662647 4c0f42c3                       cmovb      r8, rbx
000000014066264b 4c89e1                         mov        rcx, r12
000000014066264e e8ad6b0e02                     call       0x142749200
0000000140662653 4898                           cdqe       
0000000140662655 85c0                           test       eax, eax
0000000140662657 4c0f45f8                       cmovne     r15, rax
000000014066265b 4d85ff                         test       r15, r15
000000014066265e 0f98c0                         sets       al
0000000140662661 0f9fc1                         setg       cl
0000000140662664 28c1                           sub        cl, al
0000000140662666 48ffc6                         inc        rsi
0000000140662669 4983c6e8                       add        r14, -0x18
000000014066266d 4889f8                         mov        rax, rdi
0000000140662670 80f901                         cmp        cl, 1
0000000140662673 74bb                           je         0x140662630
0000000140662675 0fb6c1                         movzx      eax, cl
0000000140662678 85c0                           test       eax, eax
000000014066267a 7454                           je         0x1406626d0
000000014066267c 4983ed01                       sub        r13, 1
0000000140662680 4c8bbda0040000                 mov        r15, qword ptr [rbp + 0x4a0]
0000000140662687 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
000000014066268e 732f                           jae        0x1406626bf
0000000140662690 e9dc000000                     jmp        0x140662771
0000000140662695 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001406626a0 488bb560040000                 mov        rsi, qword ptr [rbp + 0x460]
00000001406626a7 4983ed01                       sub        r13, 1
00000001406626ab 4c8bbda0040000                 mov        r15, qword ptr [rbp + 0x4a0]
00000001406626b2 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
00000001406626b9 0f82b2000000                   jb         0x140662771
00000001406626bf 488b8cf170010000               mov        rcx, qword ptr [rcx + rsi*8 + 0x170]
00000001406626c7 e939ffffff                     jmp        0x140662605
00000001406626cc 0f1f4000                       nop        dword ptr [rax]
00000001406626d0 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
00000001406626d7 4885d2                         test       rdx, rdx
00000001406626da 740e                           je         0x1406626ea
00000001406626dc 41b801000000                   mov        r8d, 1
00000001406626e2 4c89e1                         mov        rcx, r12
00000001406626e5 e81676fdff                     call       0x140639d00
00000001406626ea 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
00000001406626f1 4c8bbda0040000                 mov        r15, qword ptr [rbp + 0x4a0]
00000001406626f8 4c8b8558040000                 mov        r8, qword ptr [rbp + 0x458]
00000001406626ff 488bbd48040000                 mov        rdi, qword ptr [rbp + 0x448]
0000000140662706 4c8db5f8010000                 lea        r14, [rbp + 0x1f8]
000000014066270d 4c8ba588040000                 mov        r12, qword ptr [rbp + 0x488]
0000000140662714 eb3c                           jmp        0x140662752
0000000140662716 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140662720 4c8ba500020000                 mov        r12, qword ptr [rbp + 0x200]
0000000140662727 488b9d08020000                 mov        rbx, qword ptr [rbp + 0x208]
000000014066272e 31c9                           xor        ecx, ecx
0000000140662730 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000140662737 4883f8ff                       cmp        rax, -1
000000014066273b 7563                           jne        0x1406627a0
000000014066273d 488db508040000                 lea        rsi, [rbp + 0x408]
0000000140662744 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
000000014066274b 4c8b8558040000                 mov        r8, qword ptr [rbp + 0x458]
0000000140662752 498d04f4                       lea        rax, [r12 + rsi*8]
0000000140662756 480510010000                   add        rax, 0x110
000000014066275c 48ff00                         inc        qword ptr [rax]
000000014066275f 483bbd50040000                 cmp        rdi, qword ptr [rbp + 0x450]
0000000140662766 0f8534feffff                   jne        0x1406625a0
000000014066276c e9c2000000                     jmp        0x140662833
0000000140662771 4889b5e8010000                 mov        qword ptr [rbp + 0x1e8], rsi
0000000140662778 488bbd48040000                 mov        rdi, qword ptr [rbp + 0x448]
000000014066277f 4c8db5f8010000                 lea        r14, [rbp + 0x1f8]
0000000140662786 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
000000014066278d 4883f8ff                       cmp        rax, -1
0000000140662791 74aa                           je         0x14066273d
0000000140662793 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001406627a0 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
00000001406627a7 4c89a500020000                 mov        qword ptr [rbp + 0x200], r12
00000001406627ae 48899d08020000                 mov        qword ptr [rbp + 0x208], rbx
00000001406627b5 488d8508040000                 lea        rax, [rbp + 0x408]
00000001406627bc 48898510020000                 mov        qword ptr [rbp + 0x210], rax
00000001406627c3 48898d18020000                 mov        qword ptr [rbp + 0x218], rcx
00000001406627ca 48c7852002000000000000         mov        qword ptr [rbp + 0x220], 0
00000001406627d5 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
00000001406627dc 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001406627e3 c685bd04000001                 mov        byte ptr [rbp + 0x4bd], 1
00000001406627ea 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
00000001406627f1 4c89f2                         mov        rdx, r14
00000001406627f4 4531c0                         xor        r8d, r8d
00000001406627f7 e8d48f0000                     call       0x14066b7d0
00000001406627fc 90                             nop        
00000001406627fd 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140662804 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
000000014066280b 488d04c8                       lea        rax, [rax + rcx*8]
000000014066280f 480510010000                   add        rax, 0x110
0000000140662815 48ff00                         inc        qword ptr [rax]
0000000140662818 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
000000014066281f 4c8b8558040000                 mov        r8, qword ptr [rbp + 0x458]
0000000140662826 483bbd50040000                 cmp        rdi, qword ptr [rbp + 0x450]
000000014066282d 0f856dfdffff                   jne        0x1406625a0
0000000140662833 488b82f81a0000                 mov        rax, qword ptr [rdx + 0x1af8]
000000014066283a 488b8a001b0000                 mov        rcx, qword ptr [rdx + 0x1b00]
0000000140662841 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140662845 48c1e106                       shl        rcx, 6
0000000140662849 4801c1                         add        rcx, rax
000000014066284c 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140662853 48898d00020000                 mov        qword ptr [rbp + 0x200], rcx
000000014066285a 48899508020000                 mov        qword ptr [rbp + 0x208], rdx
0000000140662861 4c898510020000                 mov        qword ptr [rbp + 0x210], r8
0000000140662868 c685bd04000001                 mov        byte ptr [rbp + 0x4bd], 1
000000014066286f 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140662876 488d95f8010000                 lea        rdx, [rbp + 0x1f8]
000000014066287d e8ceb80700                     call       0x1406de150
0000000140662882 90                             nop        
0000000140662883 488b9db0040000                 mov        rbx, qword ptr [rbp + 0x4b0]
000000014066288a 448ba3b02d0000                 mov        r12d, dword ptr [rbx + 0x2db0]
0000000140662891 0fb683bf2d0000                 movzx      eax, byte ptr [rbx + 0x2dbf]
0000000140662898 488d0df9241602                 lea        rcx, [rip + 0x21624f9]
000000014066289f 4c8b34c1                       mov        r14, qword ptr [rcx + rax*8]
00000001406628a3 488d3556251602                 lea        rsi, [rip + 0x2162556]
00000001406628aa 48633c86                       movsxd     rdi, dword ptr [rsi + rax*4]
00000001406628ae e8fdc3d9ff                     call       0x1403fecb0
00000001406628b3 ba01000000                     mov        edx, 1
00000001406628b8 4c89f1                         mov        rcx, r14
00000001406628bb e83074fdff                     call       0x140639cf0
00000001406628c0 4885c0                         test       rax, rax
00000001406628c3 0f84f4000000                   je         0x1406629bd
00000001406628c9 4801fe                         add        rsi, rdi
00000001406628cc 48898560040000                 mov        qword ptr [rbp + 0x460], rax
00000001406628d3 4889c1                         mov        rcx, rax
00000001406628d6 4889f2                         mov        rdx, rsi
00000001406628d9 4c89b588040000                 mov        qword ptr [rbp + 0x488], r14
00000001406628e0 4d89f0                         mov        r8, r14
00000001406628e3 e82a690e02                     call       0x142749212
00000001406628e8 0fb695be040000                 movzx      edx, byte ptr [rbp + 0x4be]
00000001406628ef c685af04000001                 mov        byte ptr [rbp + 0x4af], 1
00000001406628f6 c685ae04000001                 mov        byte ptr [rbp + 0x4ae], 1
00000001406628fd 4889d9                         mov        rcx, rbx
0000000140662900 e80b695d01                     call       0x141c39210
0000000140662905 90                             nop        
0000000140662906 488d350b1c1602                 lea        rsi, [rip + 0x2161c0b]
000000014066290d 84c0                           test       al, al
000000014066290f 7422                           je         0x140662933
0000000140662911 0fb685be040000                 movzx      eax, byte ptr [rbp + 0x4be]
0000000140662918 41be01000000                   mov        r14d, 1
000000014066291e 48398590040000                 cmp        qword ptr [rbp + 0x490], rax
0000000140662925 4c8badb0040000                 mov        r13, qword ptr [rbp + 0x4b0]
000000014066292c 7727                           ja         0x140662955
000000014066292e e9c7000000                     jmp        0x1406629fa
0000000140662933 4c8badb0040000                 mov        r13, qword ptr [rbp + 0x4b0]
000000014066293a 410fb685c02d0000               movzx      eax, byte ptr [r13 + 0x2dc0]
0000000140662942 41be01000000                   mov        r14d, 1
0000000140662948 48398590040000                 cmp        qword ptr [rbp + 0x490], rax
000000014066294f 0f86a5000000                   jbe        0x1406629fa
0000000140662955 488d0440                       lea        rax, [rax + rax*2]
0000000140662959 4d8b74c710                     mov        r14, qword ptr [r15 + rax*8 + 0x10]
000000014066295e 4d85f6                         test       r14, r14
0000000140662961 797b                           jns        0x1406629de
0000000140662963 31db                           xor        ebx, ebx
0000000140662965 c685af04000001                 mov        byte ptr [rbp + 0x4af], 1
000000014066296c c685ae04000001                 mov        byte ptr [rbp + 0x4ae], 1
0000000140662973 4889d9                         mov        rcx, rbx
0000000140662976 4c89f2                         mov        rdx, r14
0000000140662979 e84dd31002                     call       0x14276fccb
000000014066297e 90                             nop        
000000014066297f e9920b0000                     jmp        0x140663516
0000000140662984 c685bd04000001                 mov        byte ptr [rbp + 0x4bd], 1
000000014066298b 4c8d0556191602                 lea        r8, [rip + 0x2161956]
0000000140662992 488b9540040000                 mov        rdx, qword ptr [rbp + 0x440]
0000000140662999 e885d61002                     call       0x142770023
000000014066299e 90                             nop        
000000014066299f e9720b0000                     jmp        0x140663516
00000001406629a4 c685bf04000000                 mov        byte ptr [rbp + 0x4bf], 0
00000001406629ab 4c8d05fe1f1602                 lea        r8, [rip + 0x2161ffe]
00000001406629b2 e86cd61002                     call       0x142770023
00000001406629b7 90                             nop        
00000001406629b8 e9590b0000                     jmp        0x140663516
00000001406629bd c6859f04000001                 mov        byte ptr [rbp + 0x49f], 1
00000001406629c4 c6859e04000001                 mov        byte ptr [rbp + 0x49e], 1
00000001406629cb b901000000                     mov        ecx, 1
00000001406629d0 4c89f2                         mov        rdx, r14
00000001406629d3 e8f3d21002                     call       0x14276fccb
00000001406629d8 90                             nop        
00000001406629d9 e9380b0000                     jmp        0x140663516
00000001406629de 0f842c010000                   je         0x140662b10
00000001406629e4 4c8bbda0040000                 mov        r15, qword ptr [rbp + 0x4a0]
00000001406629eb 498d04c7                       lea        rax, [r15 + rax*8]
00000001406629ef 488b7008                       mov        rsi, qword ptr [rax + 8]
00000001406629f3 4c8badb0040000                 mov        r13, qword ptr [rbp + 0x4b0]
00000001406629fa e8b1c2d9ff                     call       0x1403fecb0
00000001406629ff bb01000000                     mov        ebx, 1
0000000140662a04 ba01000000                     mov        edx, 1
0000000140662a09 4c89f1                         mov        rcx, r14
0000000140662a0c e8df72fdff                     call       0x140639cf0
0000000140662a11 4885c0                         test       rax, rax
0000000140662a14 0f844bffffff                   je         0x140662965
0000000140662a1a 48898558040000                 mov        qword ptr [rbp + 0x458], rax
0000000140662a21 4889c1                         mov        rcx, rax
0000000140662a24 4889f2                         mov        rdx, rsi
0000000140662a27 4d89f0                         mov        r8, r14
0000000140662a2a e8e3670e02                     call       0x142749212
0000000140662a2f 0fb685be040000                 movzx      eax, byte ptr [rbp + 0x4be]
0000000140662a36 be01000000                     mov        esi, 1
0000000140662a3b 48398590040000                 cmp        qword ptr [rbp + 0x490], rax
0000000140662a42 4c89b548040000                 mov        qword ptr [rbp + 0x448], r14
0000000140662a49 7630                           jbe        0x140662a7b
0000000140662a4b 488d0440                       lea        rax, [rax + rax*2]
0000000140662a4f 498b7cc710                     mov        rdi, qword ptr [r15 + rax*8 + 0x10]
0000000140662a54 4885ff                         test       rdi, rdi
0000000140662a57 0f8996000000                   jns        0x140662af3
0000000140662a5d 31f6                           xor        esi, esi
0000000140662a5f c6859d04000001                 mov        byte ptr [rbp + 0x49d], 1
0000000140662a66 c6859c04000001                 mov        byte ptr [rbp + 0x49c], 1
0000000140662a6d 4889f1                         mov        rcx, rsi
0000000140662a70 e856d21002                     call       0x14276fccb
0000000140662a75 90                             nop        
0000000140662a76 e99b0a0000                     jmp        0x140663516
0000000140662a7b 488d1d961a1602                 lea        rbx, [rip + 0x2161a96]
0000000140662a82 bf01000000                     mov        edi, 1
0000000140662a87 e824c2d9ff                     call       0x1403fecb0
0000000140662a8c ba01000000                     mov        edx, 1
0000000140662a91 4889f9                         mov        rcx, rdi
0000000140662a94 e85772fdff                     call       0x140639cf0
0000000140662a99 4885c0                         test       rax, rax
0000000140662a9c 744d                           je         0x140662aeb
0000000140662a9e 48898550040000                 mov        qword ptr [rbp + 0x450], rax
0000000140662aa5 4889c1                         mov        rcx, rax
0000000140662aa8 4889da                         mov        rdx, rbx
0000000140662aab 4889bda0040000                 mov        qword ptr [rbp + 0x4a0], rdi
0000000140662ab2 4989f8                         mov        r8, rdi
0000000140662ab5 e858670e02                     call       0x142749212
0000000140662aba 4c8b8540050000                 mov        r8, qword ptr [rbp + 0x540]
0000000140662ac1 4d85c0                         test       r8, r8
0000000140662ac4 0f8996000000                   jns        0x140662b60
0000000140662aca 31f6                           xor        esi, esi
0000000140662acc c6859b04000001                 mov        byte ptr [rbp + 0x49b], 1
0000000140662ad3 c6859a04000001                 mov        byte ptr [rbp + 0x49a], 1
0000000140662ada 4889f1                         mov        rcx, rsi
0000000140662add 4c89c2                         mov        rdx, r8
0000000140662ae0 e8e6d11002                     call       0x14276fccb
0000000140662ae5 90                             nop        
0000000140662ae6 e92b0a0000                     jmp        0x140663516
0000000140662aeb 4889fa                         mov        rdx, rdi
0000000140662aee e96cffffff                     jmp        0x140662a5f
0000000140662af3 743d                           je         0x140662b32
0000000140662af5 488b8da0040000                 mov        rcx, qword ptr [rbp + 0x4a0]
0000000140662afc 488d04c1                       lea        rax, [rcx + rax*8]
0000000140662b00 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000140662b04 4c8badb0040000                 mov        r13, qword ptr [rbp + 0x4b0]
0000000140662b0b e977ffffff                     jmp        0x140662a87
0000000140662b10 b801000000                     mov        eax, 1
0000000140662b15 48898558040000                 mov        qword ptr [rbp + 0x458], rax
0000000140662b1c 4531f6                         xor        r14d, r14d
0000000140662b1f 4c8badb0040000                 mov        r13, qword ptr [rbp + 0x4b0]
0000000140662b26 4c8bbda0040000                 mov        r15, qword ptr [rbp + 0x4a0]
0000000140662b2d e9fdfeffff                     jmp        0x140662a2f
0000000140662b32 b801000000                     mov        eax, 1
0000000140662b37 48898550040000                 mov        qword ptr [rbp + 0x450], rax
0000000140662b3e 48c785a004000000000000         mov        qword ptr [rbp + 0x4a0], 0
0000000140662b49 4c8badb0040000                 mov        r13, qword ptr [rbp + 0x4b0]
0000000140662b50 4c8b8540050000                 mov        r8, qword ptr [rbp + 0x540]
0000000140662b57 4d85c0                         test       r8, r8
0000000140662b5a 0f886affffff                   js         0x140662aca
0000000140662b60 743d                           je         0x140662b9f
0000000140662b62 e849c1d9ff                     call       0x1403fecb0
0000000140662b67 ba01000000                     mov        edx, 1
0000000140662b6c 488bbd40050000                 mov        rdi, qword ptr [rbp + 0x540]
0000000140662b73 4889f9                         mov        rcx, rdi
0000000140662b76 e87571fdff                     call       0x140639cf0
0000000140662b7b 4989f8                         mov        r8, rdi
0000000140662b7e 4885c0                         test       rax, rax
0000000140662b81 0f8445ffffff                   je         0x140662acc
0000000140662b87 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000140662b8e 4889c1                         mov        rcx, rax
0000000140662b91 488b9538050000                 mov        rdx, qword ptr [rbp + 0x538]
0000000140662b98 e875660e02                     call       0x142749212
0000000140662b9d eb0c                           jmp        0x140662bab
0000000140662b9f b801000000                     mov        eax, 1
0000000140662ba4 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000140662bab 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000140662bb2 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000140662bb9 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
0000000140662bc0 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
0000000140662bc7 488b8578040000                 mov        rax, qword ptr [rbp + 0x478]
0000000140662bce 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140662bd5 0f108568040000                 movups     xmm0, xmmword ptr [rbp + 0x468]
0000000140662bdc 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000140662be3 488b8508040000                 mov        rax, qword ptr [rbp + 0x408]
0000000140662bea 488b8d10040000                 mov        rcx, qword ptr [rbp + 0x410]
0000000140662bf1 31d2                           xor        edx, edx
0000000140662bf3 4989c0                         mov        r8, rax
0000000140662bf6 4885c0                         test       rax, rax
0000000140662bf9 410f95c1                       setne      r9b
0000000140662bfd 7407                           je         0x140662c06
0000000140662bff 4c8b8518040000                 mov        r8, qword ptr [rbp + 0x418]
0000000140662c06 4488ca                         mov        dl, r9b
0000000140662c09 488995f8010000                 mov        qword ptr [rbp + 0x1f8], rdx
0000000140662c10 48c7850002000000000000         mov        qword ptr [rbp + 0x200], 0
0000000140662c1b 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000140662c22 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
0000000140662c29 48899518020000                 mov        qword ptr [rbp + 0x218], rdx
0000000140662c30 48c7852002000000000000         mov        qword ptr [rbp + 0x220], 0
0000000140662c3b 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000140662c42 48898d30020000                 mov        qword ptr [rbp + 0x230], rcx
0000000140662c49 4c898538020000                 mov        qword ptr [rbp + 0x238], r8
0000000140662c50 c6859904000001                 mov        byte ptr [rbp + 0x499], 1
0000000140662c57 488d4d78                       lea        rcx, [rbp + 0x78]
0000000140662c5b 488d95f8010000                 lea        rdx, [rbp + 0x1f8]
0000000140662c62 e8d9b20700                     call       0x1406ddf40
0000000140662c67 90                             nop        
0000000140662c68 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140662c6f 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000140662c76 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000140662c7d 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
0000000140662c84 498b95101b0000                 mov        rdx, qword ptr [r13 + 0x1b10]
0000000140662c8b 498b85181b0000                 mov        rax, qword ptr [r13 + 0x1b18]
0000000140662c92 488d04c0                       lea        rax, [rax + rax*8]
0000000140662c96 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000140662c9a 488d8d28040000                 lea        rcx, [rbp + 0x428]
0000000140662ca1 e82a970700                     call       0x1406dc3d0
0000000140662ca6 90                             nop        
0000000140662ca7 498b9d581d0000                 mov        rbx, qword ptr [r13 + 0x1d58]
0000000140662cae 4531f6                         xor        r14d, r14d
0000000140662cb1 4889de                         mov        rsi, rbx
0000000140662cb4 4885db                         test       rbx, rbx
0000000140662cb7 410f95c7                       setne      r15b
0000000140662cbb 7407                           je         0x140662cc4
0000000140662cbd 498bb5681d0000                 mov        rsi, qword ptr [r13 + 0x1d68]
0000000140662cc4 498bbd601d0000                 mov        rdi, qword ptr [r13 + 0x1d60]
0000000140662ccb 488b8528040000                 mov        rax, qword ptr [rbp + 0x428]
0000000140662cd2 488b9538040000                 mov        rdx, qword ptr [rbp + 0x438]
0000000140662cd9 4829d0                         sub        rax, rdx
0000000140662cdc 4839c6                         cmp        rsi, rax
0000000140662cdf 0f87f6070000                   ja         0x1406634db
0000000140662ce5 8b8530050000                   mov        eax, dword ptr [rbp + 0x530]
0000000140662ceb 4588fe                         mov        r14b, r15b
0000000140662cee 4898                           cdqe       
0000000140662cf0 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000140662cf7 48899590040000                 mov        qword ptr [rbp + 0x490], rdx
0000000140662cfe 4c8d2c52                       lea        r13, [rdx + rdx*2]
0000000140662d02 49c1e503                       shl        r13, 3
0000000140662d06 4c03ad30040000                 add        r13, qword ptr [rbp + 0x430]
0000000140662d0d 4c89b5f8010000                 mov        qword ptr [rbp + 0x1f8], r14
0000000140662d14 48c7850002000000000000         mov        qword ptr [rbp + 0x200], 0
0000000140662d1f 48899d08020000                 mov        qword ptr [rbp + 0x208], rbx
0000000140662d26 4889bd10020000                 mov        qword ptr [rbp + 0x210], rdi
0000000140662d2d 4c89b518020000                 mov        qword ptr [rbp + 0x218], r14
0000000140662d34 48c7852002000000000000         mov        qword ptr [rbp + 0x220], 0
0000000140662d3f 48899d28020000                 mov        qword ptr [rbp + 0x228], rbx
0000000140662d46 4889bd30020000                 mov        qword ptr [rbp + 0x230], rdi
0000000140662d4d 4889b538020000                 mov        qword ptr [rbp + 0x238], rsi
0000000140662d54 488d9df8010000                 lea        rbx, [rbp + 0x1f8]
0000000140662d5b 488d3d9e470e02                 lea        rdi, [rip + 0x20e479e]
0000000140662d62 4c8d35e9f61602                 lea        r14, [rip + 0x216f6e9]
0000000140662d69 4c8dbdc0000000                 lea        r15, [rbp + 0xc0]
0000000140662d70 488db5f0030000                 lea        rsi, [rbp + 0x3f0]
0000000140662d77 660f1f840000000000             nop        word ptr [rax + rax]
0000000140662d80 4889d9                         mov        rcx, rbx
0000000140662d83 e8986b0e00                     call       0x140749920
0000000140662d88 90                             nop        
0000000140662d89 4885c0                         test       rax, rax
0000000140662d8c 7441                           je         0x140662dcf
0000000140662d8e 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000140662d95 4889bdf8030000                 mov        qword ptr [rbp + 0x3f8], rdi
0000000140662d9c 4c89f9                         mov        rcx, r15
0000000140662d9f 4c89f2                         mov        rdx, r14
0000000140662da2 4989f0                         mov        r8, rsi
0000000140662da5 e816790d02                     call       0x14273a6c0
0000000140662daa 90                             nop        
0000000140662dab 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140662db2 49894510                       mov        qword ptr [r13 + 0x10], rax
0000000140662db6 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000140662dbd 410f114500                     movups     xmmword ptr [r13], xmm0
0000000140662dc2 48ff8590040000                 inc        qword ptr [rbp + 0x490]
0000000140662dc9 4983c518                       add        r13, 0x18
0000000140662dcd ebb1                           jmp        0x140662d80
0000000140662dcf 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000140662dd6 48898538040000                 mov        qword ptr [rbp + 0x438], rax
0000000140662ddd 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000140662de4 488b80e01b0000                 mov        rax, qword ptr [rax + 0x1be0]
0000000140662deb 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000140662df2 4889b5c0000000                 mov        qword ptr [rbp + 0xc0], rsi
0000000140662df9 488d05704f0e02                 lea        rax, [rip + 0x20e4f70]
0000000140662e00 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140662e07 488d1541181602                 lea        rdx, [rip + 0x2161841]
0000000140662e0e 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
0000000140662e15 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
0000000140662e1c e89f780d02                     call       0x14273a6c0
0000000140662e21 90                             nop        
0000000140662e22 488bb538040000                 mov        rsi, qword ptr [rbp + 0x438]
0000000140662e29 483bb528040000                 cmp        rsi, qword ptr [rbp + 0x428]
0000000140662e30 750d                           jne        0x140662e3f
0000000140662e32 488d8d28040000                 lea        rcx, [rbp + 0x428]
0000000140662e39 e862de0e02                     call       0x142750ca0
0000000140662e3e 90                             nop        
0000000140662e3f 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000140662e46 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000140662e4a 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
0000000140662e51 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000140662e56 0f1085f8010000                 movups     xmm0, xmmword ptr [rbp + 0x1f8]
0000000140662e5d 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000140662e61 48ffc6                         inc        rsi
0000000140662e64 4889b520010000                 mov        qword ptr [rbp + 0x120], rsi
0000000140662e6b 0f108528040000                 movups     xmm0, xmmword ptr [rbp + 0x428]
0000000140662e72 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000140662e79 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000140662e84 48c785d801000008000000         mov        qword ptr [rbp + 0x1d8], 8
0000000140662e8f 48c785e001000000000000         mov        qword ptr [rbp + 0x1e0], 0
0000000140662e9a 48c785b801000000000000         mov        qword ptr [rbp + 0x1b8], 0
0000000140662ea5 48c785c001000008000000         mov        qword ptr [rbp + 0x1c0], 8
0000000140662eb0 48c785c801000000000000         mov        qword ptr [rbp + 0x1c8], 0
0000000140662ebb 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000140662ec6 48c785a801000008000000         mov        qword ptr [rbp + 0x1a8], 8
0000000140662ed1 48c785b001000000000000         mov        qword ptr [rbp + 0x1b0], 0
0000000140662edc 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
0000000140662ee7 48c7859001000008000000         mov        qword ptr [rbp + 0x190], 8
0000000140662ef2 48c7859801000000000000         mov        qword ptr [rbp + 0x198], 0
0000000140662efd 48c785f003000000000000         mov        qword ptr [rbp + 0x3f0], 0
0000000140662f08 48c785f803000008000000         mov        qword ptr [rbp + 0x3f8], 8
0000000140662f13 48c7850004000000000000         mov        qword ptr [rbp + 0x400], 0
0000000140662f1e 48c7852804000000000000         mov        qword ptr [rbp + 0x428], 0
0000000140662f29 48c7853004000008000000         mov        qword ptr [rbp + 0x430], 8
0000000140662f34 48c7853804000000000000         mov        qword ptr [rbp + 0x438], 0
0000000140662f3f 48c785c0000000ffffffff         mov        qword ptr [rbp + 0xc0], 0xffffffffffffffff
0000000140662f4a e861bdd9ff                     call       0x1403fecb0
0000000140662f4f b928000000                     mov        ecx, 0x28
0000000140662f54 ba08000000                     mov        edx, 8
0000000140662f59 e8926dfdff                     call       0x140639cf0
0000000140662f5e 4885c0                         test       rax, rax
0000000140662f61 0f849f050000                   je         0x140663506
0000000140662f67 48c70001000000                 mov        qword ptr [rax], 1
0000000140662f6e 48c7400801000000               mov        qword ptr [rax + 8], 1
0000000140662f76 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000140662f7e 48c7402000000000               mov        qword ptr [rax + 0x20], 0
0000000140662f86 0f57c0                         xorps      xmm0, xmm0
0000000140662f89 0f118540030000                 movups     xmmword ptr [rbp + 0x340], xmm0
0000000140662f90 48c785f801000000000000         mov        qword ptr [rbp + 0x1f8], 0
0000000140662f9b 48c7850002000001000000         mov        qword ptr [rbp + 0x200], 1
0000000140662fa6 0f118508020000                 movups     xmmword ptr [rbp + 0x208], xmm0
0000000140662fad 48c785d0020000ffffffff         mov        qword ptr [rbp + 0x2d0], 0xffffffffffffffff
0000000140662fb8 48c7851802000001000000         mov        qword ptr [rbp + 0x218], 1
0000000140662fc3 48c7852002000000000000         mov        qword ptr [rbp + 0x220], 0
0000000140662fce 0f1085d0010000                 movups     xmm0, xmmword ptr [rbp + 0x1d0]
0000000140662fd5 0f118528020000                 movups     xmmword ptr [rbp + 0x228], xmm0
0000000140662fdc 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000140662fe3 48898d38020000                 mov        qword ptr [rbp + 0x238], rcx
0000000140662fea 0f1085b8010000                 movups     xmm0, xmmword ptr [rbp + 0x1b8]
0000000140662ff1 0f118540020000                 movups     xmmword ptr [rbp + 0x240], xmm0
0000000140662ff8 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000140662fff 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
0000000140663006 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
000000014066300d 0f118558020000                 movups     xmmword ptr [rbp + 0x258], xmm0
0000000140663014 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
000000014066301b 48898d68020000                 mov        qword ptr [rbp + 0x268], rcx
0000000140663022 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000140663029 48898d80020000                 mov        qword ptr [rbp + 0x280], rcx
0000000140663030 0f108588010000                 movups     xmm0, xmmword ptr [rbp + 0x188]
0000000140663037 0f118570020000                 movups     xmmword ptr [rbp + 0x270], xmm0
000000014066303e 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000140663045 48898d98020000                 mov        qword ptr [rbp + 0x298], rcx
000000014066304c 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000140663053 0f118588020000                 movups     xmmword ptr [rbp + 0x288], xmm0
000000014066305a 488b8d38040000                 mov        rcx, qword ptr [rbp + 0x438]
0000000140663061 48898db0020000                 mov        qword ptr [rbp + 0x2b0], rcx
0000000140663068 0f108528040000                 movups     xmm0, xmmword ptr [rbp + 0x428]
000000014066306f 0f1185a0020000                 movups     xmmword ptr [rbp + 0x2a0], xmm0
0000000140663076 48c785b802000000000000         mov        qword ptr [rbp + 0x2b8], 0
0000000140663081 48c785c002000001000000         mov        qword ptr [rbp + 0x2c0], 1
000000014066308c 48c785c802000000000000         mov        qword ptr [rbp + 0x2c8], 0
0000000140663097 48c7855003000000000000         mov        qword ptr [rbp + 0x350], 0
00000001406630a2 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
00000001406630a9 0f108dd0000000                 movups     xmm1, xmmword ptr [rbp + 0xd0]
00000001406630b0 0f1095e0000000                 movups     xmm2, xmmword ptr [rbp + 0xe0]
00000001406630b7 0f109df0000000                 movups     xmm3, xmmword ptr [rbp + 0xf0]
00000001406630be 0f1185e8020000                 movups     xmmword ptr [rbp + 0x2e8], xmm0
00000001406630c5 0f118df8020000                 movups     xmmword ptr [rbp + 0x2f8], xmm1
00000001406630cc 0f119508030000                 movups     xmmword ptr [rbp + 0x308], xmm2
00000001406630d3 0f119d18030000                 movups     xmmword ptr [rbp + 0x318], xmm3
00000001406630da 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001406630e1 0f118528030000                 movups     xmmword ptr [rbp + 0x328], xmm0
00000001406630e8 48898538030000                 mov        qword ptr [rbp + 0x338], rax
00000001406630ef 4c8bb5f0010000                 mov        r14, qword ptr [rbp + 0x1f0]
00000001406630f6 4d89a648010000                 mov        qword ptr [r14 + 0x148], r12
00000001406630fd 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000140663104 49890e                         mov        qword ptr [r14], rcx
0000000140663107 488b9560040000                 mov        rdx, qword ptr [rbp + 0x460]
000000014066310e 49895608                       mov        qword ptr [r14 + 8], rdx
0000000140663112 49894e10                       mov        qword ptr [r14 + 0x10], rcx
0000000140663116 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
000000014066311d 49898ed8000000                 mov        qword ptr [r14 + 0xd8], rcx
0000000140663124 488b9558040000                 mov        rdx, qword ptr [rbp + 0x458]
000000014066312b 498996e0000000                 mov        qword ptr [r14 + 0xe0], rdx
0000000140663132 49898ee8000000                 mov        qword ptr [r14 + 0xe8], rcx
0000000140663139 488b8da0040000                 mov        rcx, qword ptr [rbp + 0x4a0]
0000000140663140 49894e18                       mov        qword ptr [r14 + 0x18], rcx
0000000140663144 488b9550040000                 mov        rdx, qword ptr [rbp + 0x450]
000000014066314b 49895620                       mov        qword ptr [r14 + 0x20], rdx
000000014066314f 49894e28                       mov        qword ptr [r14 + 0x28], rcx
0000000140663153 49c7865001000000000000         mov        qword ptr [r14 + 0x150], 0
000000014066315e 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000140663165 49894e40                       mov        qword ptr [r14 + 0x40], rcx
0000000140663169 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
0000000140663170 410f114630                     movups     xmmword ptr [r14 + 0x30], xmm0
0000000140663175 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
000000014066317c 49894e58                       mov        qword ptr [r14 + 0x58], rcx
0000000140663180 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
0000000140663187 410f114648                     movups     xmmword ptr [r14 + 0x48], xmm0
000000014066318c 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140663193 49894e70                       mov        qword ptr [r14 + 0x70], rcx
0000000140663197 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
000000014066319b 410f114660                     movups     xmmword ptr [r14 + 0x60], xmm0
00000001406631a0 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
00000001406631a7 49898e88000000                 mov        qword ptr [r14 + 0x88], rcx
00000001406631ae 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
00000001406631b5 410f114678                     movups     xmmword ptr [r14 + 0x78], xmm0
00000001406631ba 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
00000001406631c1 49898ea0000000                 mov        qword ptr [r14 + 0xa0], rcx
00000001406631c8 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
00000001406631cf 410f118690000000               movups     xmmword ptr [r14 + 0x90], xmm0
00000001406631d7 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
00000001406631de 49898eb8000000                 mov        qword ptr [r14 + 0xb8], rcx
00000001406631e5 0f1085a0020000                 movups     xmm0, xmmword ptr [rbp + 0x2a0]
00000001406631ec 410f1186a8000000               movups     xmmword ptr [r14 + 0xa8], xmm0
00000001406631f4 488b8d40050000                 mov        rcx, qword ptr [rbp + 0x540]
00000001406631fb 49898ec0000000                 mov        qword ptr [r14 + 0xc0], rcx
0000000140663202 488b9540040000                 mov        rdx, qword ptr [rbp + 0x440]
0000000140663209 498996c8000000                 mov        qword ptr [r14 + 0xc8], rdx
0000000140663210 49898ed0000000                 mov        qword ptr [r14 + 0xd0], rcx
0000000140663217 488b8d20040000                 mov        rcx, qword ptr [rbp + 0x420]
000000014066321e 49898e58010000                 mov        qword ptr [r14 + 0x158], rcx
0000000140663225 0f108528030000                 movups     xmm0, xmmword ptr [rbp + 0x328]
000000014066322c 410f118630010000               movups     xmmword ptr [r14 + 0x130], xmm0
0000000140663234 0f1085e8020000                 movups     xmm0, xmmword ptr [rbp + 0x2e8]
000000014066323b 0f108df8020000                 movups     xmm1, xmmword ptr [rbp + 0x2f8]
0000000140663242 0f109508030000                 movups     xmm2, xmmword ptr [rbp + 0x308]
0000000140663249 0f109d18030000                 movups     xmm3, xmmword ptr [rbp + 0x318]
0000000140663250 410f119e20010000               movups     xmmword ptr [r14 + 0x120], xmm3
0000000140663258 410f119610010000               movups     xmmword ptr [r14 + 0x110], xmm2
0000000140663260 410f118e00010000               movups     xmmword ptr [r14 + 0x100], xmm1
0000000140663268 410f1186f0000000               movups     xmmword ptr [r14 + 0xf0], xmm0
0000000140663270 49898640010000                 mov        qword ptr [r14 + 0x140], rax
0000000140663277 488d4db8                       lea        rcx, [rbp - 0x48]
000000014066327b e8f08afdff                     call       0x14063bd70
0000000140663280 90                             nop        
0000000140663281 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000140663288 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
000000014066328f 48898590040000                 mov        qword ptr [rbp + 0x490], rax
0000000140663296 48c785b004000000000000         mov        qword ptr [rbp + 0x4b0], 0
00000001406632a1 48898da0040000                 mov        qword ptr [rbp + 0x4a0], rcx
00000001406632a8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001406632b0 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
00000001406632b7 48398590040000                 cmp        qword ptr [rbp + 0x490], rax
00000001406632be 741c                           je         0x1406632dc
00000001406632c0 48ffc0                         inc        rax
00000001406632c3 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
00000001406632ca 488db1e0000000                 lea        rsi, [rcx + 0xe0]
00000001406632d1 e84a260200                     call       0x140685920
00000001406632d6 90                             nop        
00000001406632d7 4889f1                         mov        rcx, rsi
00000001406632da ebd4                           jmp        0x1406632b0
00000001406632dc 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
00000001406632e3 4885c0                         test       rax, rax
00000001406632e6 7419                           je         0x140663301
00000001406632e8 4869d0e0000000                 imul       rdx, rax, 0xe0
00000001406632ef 41b808000000                   mov        r8d, 8
00000001406632f5 488b8da0040000                 mov        rcx, qword ptr [rbp + 0x4a0]
00000001406632fc e8ff69fdff                     call       0x140639d00
0000000140663301 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140663308 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
000000014066330f 48898590040000                 mov        qword ptr [rbp + 0x490], rax
0000000140663316 48c785b004000000000000         mov        qword ptr [rbp + 0x4b0], 0
0000000140663321 48898da0040000                 mov        qword ptr [rbp + 0x4a0], rcx
0000000140663328 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140663330 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000140663337 48398590040000                 cmp        qword ptr [rbp + 0x490], rax
000000014066333e 741c                           je         0x14066335c
0000000140663340 48ffc0                         inc        rax
0000000140663343 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
000000014066334a 488db1f8010000                 lea        rsi, [rcx + 0x1f8]
0000000140663351 e8fa280200                     call       0x140685c50
0000000140663356 90                             nop        
0000000140663357 4889f1                         mov        rcx, rsi
000000014066335a ebd4                           jmp        0x140663330
000000014066335c 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000140663363 4885c0                         test       rax, rax
0000000140663366 7419                           je         0x140663381
0000000140663368 4869d0f8010000                 imul       rdx, rax, 0x1f8
000000014066336f 41b808000000                   mov        r8d, 8
0000000140663375 488b8da0040000                 mov        rcx, qword ptr [rbp + 0x4a0]
000000014066337c e87f69fdff                     call       0x140639d00
0000000140663381 488bb560020000                 mov        rsi, qword ptr [rbp + 0x260]
0000000140663388 488bbd68020000                 mov        rdi, qword ptr [rbp + 0x268]
000000014066338f 4885ff                         test       rdi, rdi
0000000140663392 742e                           je         0x1406633c2
0000000140663394 488d5e08                       lea        rbx, [rsi + 8]
0000000140663398 eb0f                           jmp        0x1406633a9
000000014066339a 660f1f440000                   nop        word ptr [rax + rax]
00000001406633a0 4883c320                       add        rbx, 0x20
00000001406633a4 48ffcf                         dec        rdi
00000001406633a7 7419                           je         0x1406633c2
00000001406633a9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
00000001406633ad 4885d2                         test       rdx, rdx
00000001406633b0 74ee                           je         0x1406633a0
00000001406633b2 488b0b                         mov        rcx, qword ptr [rbx]
00000001406633b5 41b801000000                   mov        r8d, 1
00000001406633bb e84069fdff                     call       0x140639d00
00000001406633c0 ebde                           jmp        0x1406633a0
00000001406633c2 488b9558020000                 mov        rdx, qword ptr [rbp + 0x258]
00000001406633c9 4885d2                         test       rdx, rdx
00000001406633cc 7412                           je         0x1406633e0
00000001406633ce 48c1e205                       shl        rdx, 5
00000001406633d2 41b808000000                   mov        r8d, 8
00000001406633d8 4889f1                         mov        rcx, rsi
00000001406633db e82069fdff                     call       0x140639d00
00000001406633e0 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
00000001406633e7 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
00000001406633ee 48898590040000                 mov        qword ptr [rbp + 0x490], rax
00000001406633f5 48c785b004000000000000         mov        qword ptr [rbp + 0x4b0], 0
0000000140663400 48898da0040000                 mov        qword ptr [rbp + 0x4a0], rcx
0000000140663407 660f1f840000000000             nop        word ptr [rax + rax]
0000000140663410 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000140663417 48398590040000                 cmp        qword ptr [rbp + 0x490], rax
000000014066341e 7419                           je         0x140663439
0000000140663420 48ffc0                         inc        rax
0000000140663423 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
000000014066342a 488d7170                       lea        rsi, [rcx + 0x70]
000000014066342e e86d2d0200                     call       0x1406861a0
0000000140663433 90                             nop        
0000000140663434 4889f1                         mov        rcx, rsi
0000000140663437 ebd7                           jmp        0x140663410
0000000140663439 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000140663440 4885c0                         test       rax, rax
0000000140663443 7416                           je         0x14066345b
0000000140663445 486bd070                       imul       rdx, rax, 0x70
0000000140663449 41b808000000                   mov        r8d, 8
000000014066344f 488b8da0040000                 mov        rcx, qword ptr [rbp + 0x4a0]
0000000140663456 e8a568fdff                     call       0x140639d00
000000014066345b 488bb590020000                 mov        rsi, qword ptr [rbp + 0x290]
0000000140663462 488bbd98020000                 mov        rdi, qword ptr [rbp + 0x298]
0000000140663469 4885ff                         test       rdi, rdi
000000014066346c 7434                           je         0x1406634a2
000000014066346e 488d5e08                       lea        rbx, [rsi + 8]
0000000140663472 eb15                           jmp        0x140663489
0000000140663474 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140663480 4883c318                       add        rbx, 0x18
0000000140663484 48ffcf                         dec        rdi
0000000140663487 7419                           je         0x1406634a2
0000000140663489 488b53f8                       mov        rdx, qword ptr [rbx - 8]
000000014066348d 4885d2                         test       rdx, rdx
0000000140663490 74ee                           je         0x140663480
0000000140663492 488b0b                         mov        rcx, qword ptr [rbx]
0000000140663495 41b801000000                   mov        r8d, 1
000000014066349b e86068fdff                     call       0x140639d00
00000001406634a0 ebde                           jmp        0x140663480
00000001406634a2 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
00000001406634a9 4885c0                         test       rax, rax
00000001406634ac 7416                           je         0x1406634c4
00000001406634ae 48c1e003                       shl        rax, 3
00000001406634b2 488d1440                       lea        rdx, [rax + rax*2]
00000001406634b6 41b808000000                   mov        r8d, 8
00000001406634bc 4889f1                         mov        rcx, rsi
00000001406634bf e83c68fdff                     call       0x140639d00
00000001406634c4 4c89f0                         mov        rax, r14
00000001406634c7 4881c448050000                 add        rsp, 0x548
00000001406634ce 5b                             pop        rbx
00000001406634cf 5f                             pop        rdi
00000001406634d0 5e                             pop        rsi
00000001406634d1 415c                           pop        r12
00000001406634d3 415d                           pop        r13
00000001406634d5 415e                           pop        r14
00000001406634d7 415f                           pop        r15
00000001406634d9 5d                             pop        rbp
00000001406634da c3                             ret        
00000001406634db 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001406634e4 488d8d28040000                 lea        rcx, [rbp + 0x428]
00000001406634eb 41b908000000                   mov        r9d, 8
00000001406634f1 4989f0                         mov        r8, rsi
00000001406634f4 e807d70e02                     call       0x142750c00
00000001406634f9 90                             nop        
00000001406634fa 488b9538040000                 mov        rdx, qword ptr [rbp + 0x438]
0000000140663501 e9dff7ffff                     jmp        0x140662ce5
0000000140663506 b908000000                     mov        ecx, 8
000000014066350b ba28000000                     mov        edx, 0x28
0000000140663510 e89cc71002                     call       0x14276fcb1
0000000140663515 90                             nop        
0000000140663516 0f0b                           ud2        
