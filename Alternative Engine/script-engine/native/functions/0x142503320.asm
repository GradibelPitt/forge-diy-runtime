0000000142503320 55                             push       rbp
0000000142503321 4157                           push       r15
0000000142503323 4156                           push       r14
0000000142503325 4155                           push       r13
0000000142503327 4154                           push       r12
0000000142503329 56                             push       rsi
000000014250332a 57                             push       rdi
000000014250332b 53                             push       rbx
000000014250332c 4881ecb8000000                 sub        rsp, 0xb8
0000000142503333 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014250333b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000142503343 4889ce                         mov        rsi, rcx
0000000142503346 c6452f01                       mov        byte ptr [rbp + 0x2f], 1
000000014250334a 48895520                       mov        qword ptr [rbp + 0x20], rdx
000000014250334e 4889d1                         mov        rcx, rdx
0000000142503351 e83acd0300                     call       0x142540090
0000000142503356 90                             nop        
0000000142503357 3cff                           cmp        al, 0xff
0000000142503359 7467                           je         0x1425033c2
000000014250335b 4c8b7d20                       mov        r15, qword ptr [rbp + 0x20]
000000014250335f 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
0000000142503363 498b4f38                       mov        rcx, qword ptr [r15 + 0x38]
0000000142503367 492b4f28                       sub        rcx, qword ptr [r15 + 0x28]
000000014250336b 4885d2                         test       rdx, rdx
000000014250336e 480f44ca                       cmove      rcx, rdx
0000000142503372 49833f00                       cmp        qword ptr [r15], 0
0000000142503376 7416                           je         0x14250338e
0000000142503378 498b5718                       mov        rdx, qword ptr [r15 + 0x18]
000000014250337c 492b5708                       sub        rdx, qword ptr [r15 + 8]
0000000142503380 4801ca                         add        rdx, rcx
0000000142503383 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
000000014250338a 480f43ca                       cmovae     rcx, rdx
000000014250338e 48ffc1                         inc        rcx
0000000142503391 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000142503398 480f45d1                       cmovne     rdx, rcx
000000014250339c 4883fa09                       cmp        rdx, 9
00000001425033a0 bf08000000                     mov        edi, 8
00000001425033a5 480f43fa                       cmovae     rdi, rdx
00000001425033a9 4885ff                         test       rdi, rdi
00000001425033ac 7975                           jns        0x142503423
00000001425033ae 31db                           xor        ebx, ebx
00000001425033b0 c6452f01                       mov        byte ptr [rbp + 0x2f], 1
00000001425033b4 4889d9                         mov        rcx, rbx
00000001425033b7 4889fa                         mov        rdx, rdi
00000001425033ba e80cc92600                     call       0x14276fccb
00000001425033bf 90                             nop        
00000001425033c0 0f0b                           ud2        
00000001425033c2 48c70600000000                 mov        qword ptr [rsi], 0
00000001425033c9 48c7460801000000               mov        qword ptr [rsi + 8], 1
00000001425033d1 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001425033d9 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
00000001425033dd 488b0f                         mov        rcx, qword ptr [rdi]
00000001425033e0 4885c9                         test       rcx, rcx
00000001425033e3 7414                           je         0x1425033f9
00000001425033e5 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425033e9 4885d2                         test       rdx, rdx
00000001425033ec 740b                           je         0x1425033f9
00000001425033ee 41b801000000                   mov        r8d, 1
00000001425033f4 e8076913fe                     call       0x140639d00
00000001425033f9 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
00000001425033fd 4885c9                         test       rcx, rcx
0000000142503400 0f8460010000                   je         0x142503566
0000000142503406 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
000000014250340a 4885d2                         test       rdx, rdx
000000014250340d 0f8453010000                   je         0x142503566
0000000142503413 41b801000000                   mov        r8d, 1
0000000142503419 e8e26813fe                     call       0x140639d00
000000014250341e e943010000                     jmp        0x142503566
0000000142503423 4189c6                         mov        r14d, eax
0000000142503426 e885b8effd                     call       0x1403fecb0
000000014250342b bb01000000                     mov        ebx, 1
0000000142503430 ba01000000                     mov        edx, 1
0000000142503435 4889f9                         mov        rcx, rdi
0000000142503438 e8b36813fe                     call       0x140639cf0
000000014250343d 4885c0                         test       rax, rax
0000000142503440 0f846affffff                   je         0x1425033b0
0000000142503446 4989c4                         mov        r12, rax
0000000142503449 448830                         mov        byte ptr [rax], r14b
000000014250344c 48897d08                       mov        qword ptr [rbp + 8], rdi
0000000142503450 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000142503454 48c7451801000000               mov        qword ptr [rbp + 0x18], 1
000000014250345c 410f104740                     movups     xmm0, xmmword ptr [r15 + 0x40]
0000000142503461 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000142503465 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000142503469 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
000000014250346e 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
0000000142503473 410f105f30                     movups     xmm3, xmmword ptr [r15 + 0x30]
0000000142503478 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
000000014250347c 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000142503480 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000142503484 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000142503488 bf01000000                     mov        edi, 1
000000014250348d 488d5db0                       lea        rbx, [rbp - 0x50]
0000000142503491 4c8d7508                       lea        r14, [rbp + 8]
0000000142503495 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
000000014250349c eb0d                           jmp        0x1425034ab
000000014250349e 6690                           nop        
00000001425034a0 45883c3c                       mov        byte ptr [r12 + rdi], r15b
00000001425034a4 48ffc7                         inc        rdi
00000001425034a7 48897d18                       mov        qword ptr [rbp + 0x18], rdi
00000001425034ab 4889d9                         mov        rcx, rbx
00000001425034ae e8ddcb0300                     call       0x142540090
00000001425034b3 90                             nop        
00000001425034b4 4189c7                         mov        r15d, eax
00000001425034b7 3cff                           cmp        al, 0xff
00000001425034b9 7462                           je         0x14250351d
00000001425034bb 483b7d08                       cmp        rdi, qword ptr [rbp + 8]
00000001425034bf 75df                           jne        0x1425034a0
00000001425034c1 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001425034c5 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001425034c9 482b45d8                       sub        rax, qword ptr [rbp - 0x28]
00000001425034cd 4885c9                         test       rcx, rcx
00000001425034d0 480f44c1                       cmove      rax, rcx
00000001425034d4 48837db000                     cmp        qword ptr [rbp - 0x50], 0
00000001425034d9 7412                           je         0x1425034ed
00000001425034db 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001425034df 482b4db8                       sub        rcx, qword ptr [rbp - 0x48]
00000001425034e3 4801c1                         add        rcx, rax
00000001425034e6 490f42cd                       cmovb      rcx, r13
00000001425034ea 4889c8                         mov        rax, rcx
00000001425034ed 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
00000001425034f4 48ffc0                         inc        rax
00000001425034f7 7403                           je         0x1425034fc
00000001425034f9 4989c0                         mov        r8, rax
00000001425034fc 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000142503505 41b901000000                   mov        r9d, 1
000000014250350b 4c89f1                         mov        rcx, r14
000000014250350e 4889fa                         mov        rdx, rdi
0000000142503511 e8ead62400                     call       0x142750c00
0000000142503516 90                             nop        
0000000142503517 4c8b6510                       mov        r12, qword ptr [rbp + 0x10]
000000014250351b eb83                           jmp        0x1425034a0
000000014250351d 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000142503521 4885c9                         test       rcx, rcx
0000000142503524 7414                           je         0x14250353a
0000000142503526 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
000000014250352a 4885d2                         test       rdx, rdx
000000014250352d 740b                           je         0x14250353a
000000014250352f 41b801000000                   mov        r8d, 1
0000000142503535 e8c66713fe                     call       0x140639d00
000000014250353a 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014250353e 4885c9                         test       rcx, rcx
0000000142503541 7414                           je         0x142503557
0000000142503543 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000142503547 4885d2                         test       rdx, rdx
000000014250354a 740b                           je         0x142503557
000000014250354c 41b801000000                   mov        r8d, 1
0000000142503552 e8a96713fe                     call       0x140639d00
0000000142503557 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014250355b 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014250355f 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000142503563 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142503566 4889f0                         mov        rax, rsi
0000000142503569 4881c4b8000000                 add        rsp, 0xb8
0000000142503570 5b                             pop        rbx
0000000142503571 5f                             pop        rdi
0000000142503572 5e                             pop        rsi
0000000142503573 415c                           pop        r12
0000000142503575 415d                           pop        r13
0000000142503577 415e                           pop        r14
0000000142503579 415f                           pop        r15
000000014250357b 5d                             pop        rbp
000000014250357c c3                             ret        
