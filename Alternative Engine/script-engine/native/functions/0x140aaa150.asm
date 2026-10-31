0000000140aaa150 55                             push       rbp
0000000140aaa151 4157                           push       r15
0000000140aaa153 4156                           push       r14
0000000140aaa155 4155                           push       r13
0000000140aaa157 4154                           push       r12
0000000140aaa159 56                             push       rsi
0000000140aaa15a 57                             push       rdi
0000000140aaa15b 53                             push       rbx
0000000140aaa15c 4881ecd8000000                 sub        rsp, 0xd8
0000000140aaa163 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140aaa16b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000140aaa173 89d6                           mov        esi, edx
0000000140aaa175 4889cf                         mov        rdi, rcx
0000000140aaa178 895530                         mov        dword ptr [rbp + 0x30], edx
0000000140aaa17b 488b09                         mov        rcx, qword ptr [rcx]
0000000140aaa17e 89d0                           mov        eax, edx
0000000140aaa180 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140aaa187 4839c2                         cmp        rdx, rax
0000000140aaa18a 0f868e040000                   jbe        0x140aaa61e
0000000140aaa190 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140aaa197 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140aaa19b 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140aaa1a3 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140aaa1aa e8b1e33601                     call       0x141e18560
0000000140aaa1af 84c0                           test       al, al
0000000140aaa1b1 0f8487000000                   je         0x140aaa23e
0000000140aaa1b7 488b07                         mov        rax, qword ptr [rdi]
0000000140aaa1ba 488b98f81a0000                 mov        rbx, qword ptr [rax + 0x1af8]
0000000140aaa1c1 488b80001b0000                 mov        rax, qword ptr [rax + 0x1b00]
0000000140aaa1c8 48c1e006                       shl        rax, 6
0000000140aaa1cc 4c8d3440                       lea        r14, [rax + rax*2]
0000000140aaa1d0 4d85f6                         test       r14, r14
0000000140aaa1d3 7469                           je         0x140aaa23e
0000000140aaa1d5 440fb683ba000000               movzx      r8d, byte ptr [rbx + 0xba]
0000000140aaa1dd 4881c3c0000000                 add        rbx, 0xc0
0000000140aaa1e4 488b0f                         mov        rcx, qword ptr [rdi]
0000000140aaa1e7 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140aaa1ee e85df01801                     call       0x141c39250
0000000140aaa1f3 4981c640ffffff                 add        r14, -0xc0
0000000140aaa1fa 84c0                           test       al, al
0000000140aaa1fc 75d2                           jne        0x140aaa1d0
0000000140aaa1fe 488b07                         mov        rax, qword ptr [rdi]
0000000140aaa201 4c8ba0e81a0000                 mov        r12, qword ptr [rax + 0x1ae8]
0000000140aaa208 4a8d1ca500000000               lea        rbx, [r12*4]
0000000140aaa210 4c89e1                         mov        rcx, r12
0000000140aaa213 48c1e93e                       shr        rcx, 0x3e
0000000140aaa217 0f95c1                         setne      cl
0000000140aaa21a 48bafcffffffffffff7f           movabs     rdx, 0x7ffffffffffffffc
0000000140aaa224 4839d3                         cmp        rbx, rdx
0000000140aaa227 0f97c2                         seta       dl
0000000140aaa22a 08ca                           or         dl, cl
0000000140aaa22c 7428                           je         0x140aaa256
0000000140aaa22e 4531ff                         xor        r15d, r15d
0000000140aaa231 4c89f9                         mov        rcx, r15
0000000140aaa234 4889da                         mov        rdx, rbx
0000000140aaa237 e88f5acc01                     call       0x14276fccb
0000000140aaa23c 0f0b                           ud2        
0000000140aaa23e 31c0                           xor        eax, eax
0000000140aaa240 2401                           and        al, 1
0000000140aaa242 4881c4d8000000                 add        rsp, 0xd8
0000000140aaa249 5b                             pop        rbx
0000000140aaa24a 5f                             pop        rdi
0000000140aaa24b 5e                             pop        rsi
0000000140aaa24c 415c                           pop        r12
0000000140aaa24e 415d                           pop        r13
0000000140aaa250 415e                           pop        r14
0000000140aaa252 415f                           pop        r15
0000000140aaa254 5d                             pop        rbp
0000000140aaa255 c3                             ret        
0000000140aaa256 440fb6afb8000000               movzx      r13d, byte ptr [rdi + 0xb8]
0000000140aaa25e 8b88b02d0000                   mov        ecx, dword ptr [rax + 0x2db0]
0000000140aaa264 894d34                         mov        dword ptr [rbp + 0x34], ecx
0000000140aaa267 4c8bb0e01a0000                 mov        r14, qword ptr [rax + 0x1ae0]
0000000140aaa26e 4885db                         test       rbx, rbx
0000000140aaa271 0f8451010000                   je         0x140aaa3c8
0000000140aaa277 e8344a95ff                     call       0x1403fecb0
0000000140aaa27c 41bf04000000                   mov        r15d, 4
0000000140aaa282 ba04000000                     mov        edx, 4
0000000140aaa287 4889d9                         mov        rcx, rbx
0000000140aaa28a e861fab8ff                     call       0x140639cf0
0000000140aaa28f 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140aaa293 4885c0                         test       rax, rax
0000000140aaa296 7499                           je         0x140aaa231
0000000140aaa298 4c896540                       mov        qword ptr [rbp + 0x40], r12
0000000140aaa29c 4d85e4                         test       r12, r12
0000000140aaa29f 740f                           je         0x140aaa2b0
0000000140aaa2a1 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140aaa2a5 4c89f2                         mov        rdx, r14
0000000140aaa2a8 4989d8                         mov        r8, rbx
0000000140aaa2ab e862efc901                     call       0x142749212
0000000140aaa2b0 488b07                         mov        rax, qword ptr [rdi]
0000000140aaa2b3 4c8bb8001b0000                 mov        r15, qword ptr [rax + 0x1b00]
0000000140aaa2ba 4e8d34bd00000000               lea        r14, [r15*4]
0000000140aaa2c2 4d85ff                         test       r15, r15
0000000140aaa2c5 4c897528                       mov        qword ptr [rbp + 0x28], r14
0000000140aaa2c9 0f8418010000                   je         0x140aaa3e7
0000000140aaa2cf 488b98f81a0000                 mov        rbx, qword ptr [rax + 0x1af8]
0000000140aaa2d6 e8d54995ff                     call       0x1403fecb0
0000000140aaa2db ba04000000                     mov        edx, 4
0000000140aaa2e0 4c89f1                         mov        rcx, r14
0000000140aaa2e3 e808fab8ff                     call       0x140639cf0
0000000140aaa2e8 4885c0                         test       rax, rax
0000000140aaa2eb 0f843e030000                   je         0x140aaa62f
0000000140aaa2f1 4989c6                         mov        r14, rax
0000000140aaa2f4 4983ff14                       cmp        r15, 0x14
0000000140aaa2f8 722e                           jb         0x140aaa328
0000000140aaa2fa 4b8d04be                       lea        rax, [r14 + r15*4]
0000000140aaa2fe 488d8bb0000000                 lea        rcx, [rbx + 0xb0]
0000000140aaa305 4b8d147f                       lea        rdx, [r15 + r15*2]
0000000140aaa309 48c1e206                       shl        rdx, 6
0000000140aaa30d 4801da                         add        rdx, rbx
0000000140aaa310 4883c2f4                       add        rdx, -0xc
0000000140aaa314 4939d6                         cmp        r14, rdx
0000000140aaa317 0f92c2                         setb       dl
0000000140aaa31a 4839c1                         cmp        rcx, rax
0000000140aaa31d 0f92c0                         setb       al
0000000140aaa320 84c2                           test       dl, al
0000000140aaa322 0f8488010000                   je         0x140aaa4b0
0000000140aaa328 31c0                           xor        eax, eax
0000000140aaa32a 4d89f8                         mov        r8, r15
0000000140aaa32d 4889c1                         mov        rcx, rax
0000000140aaa330 4983e003                       and        r8, 3
0000000140aaa334 743e                           je         0x140aaa374
0000000140aaa336 488d0c40                       lea        rcx, [rax + rax*2]
0000000140aaa33a 48c1e106                       shl        rcx, 6
0000000140aaa33e 488d1419                       lea        rdx, [rcx + rbx]
0000000140aaa342 4881c2b0000000                 add        rdx, 0xb0
0000000140aaa349 41c1e004                       shl        r8d, 4
0000000140aaa34d 4f8d0440                       lea        r8, [r8 + r8*2]
0000000140aaa351 4531c9                         xor        r9d, r9d
0000000140aaa354 4889c1                         mov        rcx, rax
0000000140aaa357 660f1f840000000000             nop        word ptr [rax + rax]
0000000140aaa360 468b148a                       mov        r10d, dword ptr [rdx + r9*4]
0000000140aaa364 4589148e                       mov        dword ptr [r14 + rcx*4], r10d
0000000140aaa368 48ffc1                         inc        rcx
0000000140aaa36b 4983c130                       add        r9, 0x30
0000000140aaa36f 4d39c8                         cmp        r8, r9
0000000140aaa372 75ec                           jne        0x140aaa360
0000000140aaa374 4c29f8                         sub        rax, r15
0000000140aaa377 4883f8fc                       cmp        rax, -4
0000000140aaa37b 7770                           ja         0x140aaa3ed
0000000140aaa37d 488d0449                       lea        rax, [rcx + rcx*2]
0000000140aaa381 48c1e006                       shl        rax, 6
0000000140aaa385 4801d8                         add        rax, rbx
0000000140aaa388 4805f0020000                   add        rax, 0x2f0
0000000140aaa38e 6690                           nop        
0000000140aaa390 8b90c0fdffff                   mov        edx, dword ptr [rax - 0x240]
0000000140aaa396 4189148e                       mov        dword ptr [r14 + rcx*4], edx
0000000140aaa39a 8b9080feffff                   mov        edx, dword ptr [rax - 0x180]
0000000140aaa3a0 4189548e04                     mov        dword ptr [r14 + rcx*4 + 4], edx
0000000140aaa3a5 8b9040ffffff                   mov        edx, dword ptr [rax - 0xc0]
0000000140aaa3ab 4189548e08                     mov        dword ptr [r14 + rcx*4 + 8], edx
0000000140aaa3b0 8b10                           mov        edx, dword ptr [rax]
0000000140aaa3b2 4189548e0c                     mov        dword ptr [r14 + rcx*4 + 0xc], edx
0000000140aaa3b7 4883c104                       add        rcx, 4
0000000140aaa3bb 480500030000                   add        rax, 0x300
0000000140aaa3c1 4939cf                         cmp        r15, rcx
0000000140aaa3c4 75ca                           jne        0x140aaa390
0000000140aaa3c6 eb25                           jmp        0x140aaa3ed
0000000140aaa3c8 b804000000                     mov        eax, 4
0000000140aaa3cd 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140aaa3d1 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000140aaa3d9 4d85e4                         test       r12, r12
0000000140aaa3dc 0f85bffeffff                   jne        0x140aaa2a1
0000000140aaa3e2 e9c9feffff                     jmp        0x140aaa2b0
0000000140aaa3e7 41be04000000                   mov        r14d, 4
0000000140aaa3ed 488b5d40                       mov        rbx, qword ptr [rbp + 0x40]
0000000140aaa3f1 44886d0c                       mov        byte ptr [rbp + 0xc], r13b
0000000140aaa3f5 8b4534                         mov        eax, dword ptr [rbp + 0x34]
0000000140aaa3f8 894508                         mov        dword ptr [rbp + 8], eax
0000000140aaa3fb 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000140aaa3ff 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140aaa403 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140aaa407 4c896500                       mov        qword ptr [rbp], r12
0000000140aaa40b 4c897d10                       mov        qword ptr [rbp + 0x10], r15
0000000140aaa40f 4c897518                       mov        qword ptr [rbp + 0x18], r14
0000000140aaa413 4c897d20                       mov        qword ptr [rbp + 0x20], r15
0000000140aaa417 c6454f01                       mov        byte ptr [rbp + 0x4f], 1
0000000140aaa41b 488d0dceecd401                 lea        rcx, [rip + 0x1d4ecce]
0000000140aaa422 488d55f0                       lea        rdx, [rbp - 0x10]
0000000140aaa426 4c8d4530                       lea        r8, [rbp + 0x30]
0000000140aaa42a e831a9d7ff                     call       0x140824d60
0000000140aaa42f 90                             nop        
0000000140aaa430 3c02                           cmp        al, 2
0000000140aaa432 753b                           jne        0x140aaa46f
0000000140aaa434 c6454f01                       mov        byte ptr [rbp + 0x4f], 1
0000000140aaa438 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140aaa43c 4889fa                         mov        rdx, rdi
0000000140aaa43f 4531c0                         xor        r8d, r8d
0000000140aaa442 e8f9f4ffff                     call       0x140aa9940
0000000140aaa447 90                             nop        
0000000140aaa448 488b55a0                       mov        rdx, qword ptr [rbp - 0x60]
0000000140aaa44c 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140aaa450 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140aaa454 4885c9                         test       rcx, rcx
0000000140aaa457 0f8453010000                   je         0x140aaa5b0
0000000140aaa45d 4883f909                       cmp        rcx, 9
0000000140aaa461 0f83d0000000                   jae        0x140aaa537
0000000140aaa467 4531c0                         xor        r8d, r8d
0000000140aaa46a e931010000                     jmp        0x140aaa5a0
0000000140aaa46f 4885db                         test       rbx, rbx
0000000140aaa472 741a                           je         0x140aaa48e
0000000140aaa474 48c1e302                       shl        rbx, 2
0000000140aaa478 41b804000000                   mov        r8d, 4
0000000140aaa47e 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140aaa482 4889da                         mov        rdx, rbx
0000000140aaa485 89c6                           mov        esi, eax
0000000140aaa487 e874f8b8ff                     call       0x140639d00
0000000140aaa48c 89f0                           mov        eax, esi
0000000140aaa48e 4d85ff                         test       r15, r15
0000000140aaa491 0f84a9fdffff                   je         0x140aaa240
0000000140aaa497 41b804000000                   mov        r8d, 4
0000000140aaa49d 4c89f1                         mov        rcx, r14
0000000140aaa4a0 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140aaa4a4 89c6                           mov        esi, eax
0000000140aaa4a6 e855f8b8ff                     call       0x140639d00
0000000140aaa4ab e967010000                     jmp        0x140aaa617
0000000140aaa4b0 4c89f8                         mov        rax, r15
0000000140aaa4b3 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000140aaa4b7 488d8bf0050000                 lea        rcx, [rbx + 0x5f0]
0000000140aaa4be 31d2                           xor        edx, edx
0000000140aaa4c0 f30f108100fdffff               movss      xmm0, dword ptr [rcx - 0x300]
0000000140aaa4c8 f30f108940fcffff               movss      xmm1, dword ptr [rcx - 0x3c0]
0000000140aaa4d0 0f14c8                         unpcklps   xmm1, xmm0
0000000140aaa4d3 f30f108180fbffff               movss      xmm0, dword ptr [rcx - 0x480]
0000000140aaa4db f30f1091c0faffff               movss      xmm2, dword ptr [rcx - 0x540]
0000000140aaa4e3 0f14d0                         unpcklps   xmm2, xmm0
0000000140aaa4e6 0f16d1                         movlhps    xmm2, xmm1
0000000140aaa4e9 f30f1001                       movss      xmm0, dword ptr [rcx]
0000000140aaa4ed f30f108940ffffff               movss      xmm1, dword ptr [rcx - 0xc0]
0000000140aaa4f5 0f14c8                         unpcklps   xmm1, xmm0
0000000140aaa4f8 f30f108180feffff               movss      xmm0, dword ptr [rcx - 0x180]
0000000140aaa500 f30f1099c0fdffff               movss      xmm3, dword ptr [rcx - 0x240]
0000000140aaa508 0f14d8                         unpcklps   xmm3, xmm0
0000000140aaa50b 0f16d9                         movlhps    xmm3, xmm1
0000000140aaa50e 410f111496                     movups     xmmword ptr [r14 + rdx*4], xmm2
0000000140aaa513 410f115c9610                   movups     xmmword ptr [r14 + rdx*4 + 0x10], xmm3
0000000140aaa519 4883c208                       add        rdx, 8
0000000140aaa51d 4881c100060000                 add        rcx, 0x600
0000000140aaa524 4839d0                         cmp        rax, rdx
0000000140aaa527 7597                           jne        0x140aaa4c0
0000000140aaa529 4939c7                         cmp        r15, rax
0000000140aaa52c 0f85f8fdffff                   jne        0x140aaa32a
0000000140aaa532 e9b6feffff                     jmp        0x140aaa3ed
0000000140aaa537 4189c8                         mov        r8d, ecx
0000000140aaa53a 4183e007                       and        r8d, 7
0000000140aaa53e 41b908000000                   mov        r9d, 8
0000000140aaa544 4d0f45c8                       cmovne     r9, r8
0000000140aaa548 4989c8                         mov        r8, rcx
0000000140aaa54b 4d29c8                         sub        r8, r9
0000000140aaa54e 4531c9                         xor        r9d, r9d
0000000140aaa551 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140aaa560 420f1004c8                     movups     xmm0, xmmword ptr [rax + r9*8]
0000000140aaa565 420f104cc810                   movups     xmm1, xmmword ptr [rax + r9*8 + 0x10]
0000000140aaa56b 0fc6c188                       shufps     xmm0, xmm1, 0x88
0000000140aaa56f 420f104cc820                   movups     xmm1, xmmword ptr [rax + r9*8 + 0x20]
0000000140aaa575 420f1054c830                   movups     xmm2, xmmword ptr [rax + r9*8 + 0x30]
0000000140aaa57b 0fc6ca88                       shufps     xmm1, xmm2, 0x88
0000000140aaa57f 420f110488                     movups     xmmword ptr [rax + r9*4], xmm0
0000000140aaa584 420f114c8810                   movups     xmmword ptr [rax + r9*4 + 0x10], xmm1
0000000140aaa58a 4983c108                       add        r9, 8
0000000140aaa58e 4d39c8                         cmp        r8, r9
0000000140aaa591 75cd                           jne        0x140aaa560
0000000140aaa593 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140aaa5a0 468b0cc0                       mov        r9d, dword ptr [rax + r8*8]
0000000140aaa5a4 46890c80                       mov        dword ptr [rax + r8*4], r9d
0000000140aaa5a8 49ffc0                         inc        r8
0000000140aaa5ab 4c39c1                         cmp        rcx, r8
0000000140aaa5ae 75f0                           jne        0x140aaa5a0
0000000140aaa5b0 4801d2                         add        rdx, rdx
0000000140aaa5b3 4c8d0c8d00000000               lea        r9, [rcx*4]
0000000140aaa5bb 4531d2                         xor        r10d, r10d
0000000140aaa5be 6690                           nop        
0000000140aaa5c0 4d39d1                         cmp        r9, r10
0000000140aaa5c3 410f95c0                       setne      r8b
0000000140aaa5c7 740a                           je         0x140aaa5d3
0000000140aaa5c9 42393410                       cmp        dword ptr [rax + r10], esi
0000000140aaa5cd 4d8d5204                       lea        r10, [r10 + 4]
0000000140aaa5d1 75ed                           jne        0x140aaa5c0
0000000140aaa5d3 4c8b4d20                       mov        r9, qword ptr [rbp + 0x20]
0000000140aaa5d7 4c894dd0                       mov        qword ptr [rbp - 0x30], r9
0000000140aaa5db 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000140aaa5df 0f104d00                       movups     xmm1, xmmword ptr [rbp]
0000000140aaa5e3 0f105510                       movups     xmm2, xmmword ptr [rbp + 0x10]
0000000140aaa5e7 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
0000000140aaa5eb 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000140aaa5ef 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000140aaa5f3 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000140aaa5f7 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140aaa5fb 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140aaa5ff c6454f00                       mov        byte ptr [rbp + 0x4f], 0
0000000140aaa603 488d0de6ead401                 lea        rcx, [rip + 0x1d4eae6]
0000000140aaa60a 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140aaa60e 4489c6                         mov        esi, r8d
0000000140aaa611 e88aa8d7ff                     call       0x140824ea0
0000000140aaa616 90                             nop        
0000000140aaa617 89f0                           mov        eax, esi
0000000140aaa619 e922fcffff                     jmp        0x140aaa240
0000000140aaa61e 4c8d05abfbd301                 lea        r8, [rip + 0x1d3fbab]
0000000140aaa625 4889c1                         mov        rcx, rax
0000000140aaa628 e8f659cc01                     call       0x142770023
0000000140aaa62d 0f0b                           ud2        
0000000140aaa62f b904000000                     mov        ecx, 4
0000000140aaa634 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140aaa638 e88e56cc01                     call       0x14276fccb
0000000140aaa63d 90                             nop        
0000000140aaa63e 0f0b                           ud2        
