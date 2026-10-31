00000001420d5250 55                             push       rbp
00000001420d5251 4157                           push       r15
00000001420d5253 4156                           push       r14
00000001420d5255 4155                           push       r13
00000001420d5257 4154                           push       r12
00000001420d5259 56                             push       rsi
00000001420d525a 57                             push       rdi
00000001420d525b 53                             push       rbx
00000001420d525c 4881ec48020000                 sub        rsp, 0x248
00000001420d5263 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001420d526b 48c785c0010000feffffff         mov        qword ptr [rbp + 0x1c0], 0xfffffffffffffffe
00000001420d5276 4889ce                         mov        rsi, rcx
00000001420d5279 488b02                         mov        rax, qword ptr [rdx]
00000001420d527c 4883f8ff                       cmp        rax, -1
00000001420d5280 745a                           je         0x1420d52dc
00000001420d5282 83f809                         cmp        eax, 9
00000001420d5285 7569                           jne        0x1420d52f0
00000001420d5287 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001420d528b 48898598010000                 mov        qword ptr [rbp + 0x198], rax
00000001420d5292 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001420d5296 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
00000001420d529d 488b5a18                       mov        rbx, qword ptr [rdx + 0x18]
00000001420d52a1 488d3c9d00000000               lea        rdi, [rbx*4]
00000001420d52a9 4889d8                         mov        rax, rbx
00000001420d52ac 48c1e83e                       shr        rax, 0x3e
00000001420d52b0 0f95c0                         setne      al
00000001420d52b3 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001420d52bd 4839cf                         cmp        rdi, rcx
00000001420d52c0 0f97c1                         seta       cl
00000001420d52c3 08c1                           or         cl, al
00000001420d52c5 0f8492000000                   je         0x1420d535d
00000001420d52cb 4531f6                         xor        r14d, r14d
00000001420d52ce 4c89f1                         mov        rcx, r14
00000001420d52d1 4889fa                         mov        rdx, rdi
00000001420d52d4 e8f2a96900                     call       0x14276fccb
00000001420d52d9 90                             nop        
00000001420d52da 0f0b                           ud2        
00000001420d52dc 48c74608ffffffff               mov        qword ptr [rsi + 8], 0xffffffffffffffff
00000001420d52e4 48c70600000000                 mov        qword ptr [rsi], 0
00000001420d52eb e9a9020000                     jmp        0x1420d5599
00000001420d52f0 488d7da8                       lea        rdi, [rbp - 0x58]
00000001420d52f4 41b8a8010000                   mov        r8d, 0x1a8
00000001420d52fa 4889f9                         mov        rcx, rdi
00000001420d52fd e8103f6700                     call       0x142749212
00000001420d5302 4889bd80010000                 mov        qword ptr [rbp + 0x180], rdi
00000001420d5309 488d05d05c0000                 lea        rax, [rip + 0x5cd0]
00000001420d5310 48898588010000                 mov        qword ptr [rbp + 0x188], rax
00000001420d5317 488d15c5f8be00                 lea        rdx, [rip + 0xbef8c5]
00000001420d531e 488d8d50010000                 lea        rcx, [rbp + 0x150]
00000001420d5325 4c8d8580010000                 lea        r8, [rbp + 0x180]
00000001420d532c e88f536600                     call       0x14273a6c0
00000001420d5331 90                             nop        
00000001420d5332 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
00000001420d5339 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001420d533d 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
00000001420d5344 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001420d5348 48c70601000000                 mov        qword ptr [rsi], 1
00000001420d534f 488d4da8                       lea        rcx, [rbp - 0x58]
00000001420d5353 e8a8ccfcff                     call       0x1420a2000
00000001420d5358 e93c020000                     jmp        0x1420d5599
00000001420d535d 4c8ba538020000                 mov        r12, qword ptr [rbp + 0x238]
00000001420d5364 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
00000001420d536b 48898590010000                 mov        qword ptr [rbp + 0x190], rax
00000001420d5372 4885ff                         test       rdi, rdi
00000001420d5375 0f84c6000000                   je         0x1420d5441
00000001420d537b 4d89c5                         mov        r13, r8
00000001420d537e 4d89cf                         mov        r15, r9
00000001420d5381 e82a9932fe                     call       0x1403fecb0
00000001420d5386 41be04000000                   mov        r14d, 4
00000001420d538c ba04000000                     mov        edx, 4
00000001420d5391 4889f9                         mov        rcx, rdi
00000001420d5394 e8574956fe                     call       0x140639cf0
00000001420d5399 4885c0                         test       rax, rax
00000001420d539c 0f842cffffff                   je         0x1420d52ce
00000001420d53a2 4889d9                         mov        rcx, rbx
00000001420d53a5 4d89f9                         mov        r9, r15
00000001420d53a8 4d89e8                         mov        r8, r13
00000001420d53ab 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
00000001420d53b2 4885db                         test       rbx, rbx
00000001420d53b5 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
00000001420d53bc 0f849d000000                   je         0x1420d545f
00000001420d53c2 4889c1                         mov        rcx, rax
00000001420d53c5 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
00000001420d53cc 4d89c6                         mov        r14, r8
00000001420d53cf 4989f8                         mov        r8, rdi
00000001420d53d2 4d89cd                         mov        r13, r9
00000001420d53d5 e8383e6700                     call       0x142749212
00000001420d53da 4d89f0                         mov        r8, r14
00000001420d53dd 4d89e9                         mov        r9, r13
00000001420d53e0 b801000000                     mov        eax, 1
00000001420d53e5 4883fb01                       cmp        rbx, 1
00000001420d53e9 7476                           je         0x1420d5461
00000001420d53eb 4883fb15                       cmp        rbx, 0x15
00000001420d53ef 0f8345030000                   jae        0x1420d573a
00000001420d53f5 f6c301                         test       bl, 1
00000001420d53f8 0f85b2010000                   jne        0x1420d55b0
00000001420d53fe 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
00000001420d5405 8b10                           mov        edx, dword ptr [rax]
00000001420d5407 8b4004                         mov        eax, dword ptr [rax + 4]
00000001420d540a 39d0                           cmp        eax, edx
00000001420d540c 0f83b0010000                   jae        0x1420d55c2
00000001420d5412 b904000000                     mov        ecx, 4
00000001420d5417 4c8b85b8010000                 mov        r8, qword ptr [rbp + 0x1b8]
00000001420d541e 41891408                       mov        dword ptr [r8 + rcx], edx
00000001420d5422 4883f904                       cmp        rcx, 4
00000001420d5426 0f8491010000                   je         0x1420d55bd
00000001420d542c 418b5408f8                     mov        edx, dword ptr [r8 + rcx - 8]
00000001420d5431 4883c1fc                       add        rcx, -4
00000001420d5435 39d0                           cmp        eax, edx
00000001420d5437 72e5                           jb         0x1420d541e
00000001420d5439 4c01c1                         add        rcx, r8
00000001420d543c e97f010000                     jmp        0x1420d55c0
00000001420d5441 b804000000                     mov        eax, 4
00000001420d5446 31c9                           xor        ecx, ecx
00000001420d5448 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
00000001420d544f 4885db                         test       rbx, rbx
00000001420d5452 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
00000001420d5459 0f8563ffffff                   jne        0x1420d53c2
00000001420d545f 31c0                           xor        eax, eax
00000001420d5461 4c39e3                         cmp        rbx, r12
00000001420d5464 0f8791000000                   ja         0x1420d54fb
00000001420d546a 483b9d90010000                 cmp        rbx, qword ptr [rbp + 0x190]
00000001420d5471 0f8284000000                   jb         0x1420d54fb
00000001420d5477 4839d8                         cmp        rax, rbx
00000001420d547a 757f                           jne        0x1420d54fb
00000001420d547c 4885db                         test       rbx, rbx
00000001420d547f 7433                           je         0x1420d54b4
00000001420d5481 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
00000001420d5488 4801c7                         add        rdi, rax
00000001420d548b 49c1e102                       shl        r9, 2
00000001420d548f 8b08                           mov        ecx, dword ptr [rax]
00000001420d5491 4883c004                       add        rax, 4
00000001420d5495 31d2                           xor        edx, edx
00000001420d5497 660f1f840000000000             nop        word ptr [rax + rax]
00000001420d54a0 4939d1                         cmp        r9, rdx
00000001420d54a3 7456                           je         0x1420d54fb
00000001420d54a5 41390c10                       cmp        dword ptr [r8 + rdx], ecx
00000001420d54a9 488d5204                       lea        rdx, [rdx + 4]
00000001420d54ad 75f1                           jne        0x1420d54a0
00000001420d54af 4839f8                         cmp        rax, rdi
00000001420d54b2 75db                           jne        0x1420d548f
00000001420d54b4 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
00000001420d54bb 48894608                       mov        qword ptr [rsi + 8], rax
00000001420d54bf 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
00000001420d54c6 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001420d54ca 48895e18                       mov        qword ptr [rsi + 0x18], rbx
00000001420d54ce 48c70600000000                 mov        qword ptr [rsi], 0
00000001420d54d5 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
00000001420d54dc 4885d2                         test       rdx, rdx
00000001420d54df 0f84b4000000                   je         0x1420d5599
00000001420d54e5 48c1e202                       shl        rdx, 2
00000001420d54e9 41b804000000                   mov        r8d, 4
00000001420d54ef 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
00000001420d54f6 e999000000                     jmp        0x1420d5594
00000001420d54fb 488d8530020000                 lea        rax, [rbp + 0x230]
00000001420d5502 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001420d5506 488d0563286700                 lea        rax, [rip + 0x672863]
00000001420d550d 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001420d5511 488d8d38020000                 lea        rcx, [rbp + 0x238]
00000001420d5518 48894db8                       mov        qword ptr [rbp - 0x48], rcx
00000001420d551c 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001420d5520 488d1589f4be00                 lea        rdx, [rip + 0xbef489]
00000001420d5527 488d8d68010000                 lea        rcx, [rbp + 0x168]
00000001420d552e 4c8d45a8                       lea        r8, [rbp - 0x58]
00000001420d5532 e889516600                     call       0x14273a6c0
00000001420d5537 90                             nop        
00000001420d5538 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
00000001420d553f 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001420d5543 0f108568010000                 movups     xmm0, xmmword ptr [rbp + 0x168]
00000001420d554a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001420d554e 48c70601000000                 mov        qword ptr [rsi], 1
00000001420d5555 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
00000001420d555c 4885d2                         test       rdx, rdx
00000001420d555f 7416                           je         0x1420d5577
00000001420d5561 48c1e202                       shl        rdx, 2
00000001420d5565 41b804000000                   mov        r8d, 4
00000001420d556b 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
00000001420d5572 e8894756fe                     call       0x140639d00
00000001420d5577 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
00000001420d557e 4885d2                         test       rdx, rdx
00000001420d5581 7416                           je         0x1420d5599
00000001420d5583 48c1e202                       shl        rdx, 2
00000001420d5587 41b804000000                   mov        r8d, 4
00000001420d558d 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
00000001420d5594 e8674756fe                     call       0x140639d00
00000001420d5599 4889f0                         mov        rax, rsi
00000001420d559c 4881c448020000                 add        rsp, 0x248
00000001420d55a3 5b                             pop        rbx
00000001420d55a4 5f                             pop        rdi
00000001420d55a5 5e                             pop        rsi
00000001420d55a6 415c                           pop        r12
00000001420d55a8 415d                           pop        r13
00000001420d55aa 415e                           pop        r14
00000001420d55ac 415f                           pop        r15
00000001420d55ae 5d                             pop        rbp
00000001420d55af c3                             ret        
00000001420d55b0 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
00000001420d55b7 4883c004                       add        rax, 4
00000001420d55bb eb10                           jmp        0x1420d55cd
00000001420d55bd 4c89c1                         mov        rcx, r8
00000001420d55c0 8901                           mov        dword ptr [rcx], eax
00000001420d55c2 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
00000001420d55c9 4883c008                       add        rax, 8
00000001420d55cd 4883ff08                       cmp        rdi, 8
00000001420d55d1 0f85d3000000                   jne        0x1420d56aa
00000001420d55d7 488d43ff                       lea        rax, [rbx - 1]
00000001420d55db 31d2                           xor        edx, edx
00000001420d55dd 4c8b85b8010000                 mov        r8, qword ptr [rbp + 0x1b8]
00000001420d55e4 418b4c9004                     mov        ecx, dword ptr [r8 + rdx*4 + 4]
00000001420d55e9 413b0c90                       cmp        ecx, dword ptr [r8 + rdx*4]
00000001420d55ed 7410                           je         0x1420d55ff
00000001420d55ef 48ffc2                         inc        rdx
00000001420d55f2 4839d0                         cmp        rax, rdx
00000001420d55f5 75ed                           jne        0x1420d55e4
00000001420d55f7 4889d8                         mov        rax, rbx
00000001420d55fa e9a0000000                     jmp        0x1420d569f
00000001420d55ff 488d4a02                       lea        rcx, [rdx + 2]
00000001420d5603 488d4201                       lea        rax, [rdx + 1]
00000001420d5607 4839d9                         cmp        rcx, rbx
00000001420d560a 0f838f000000                   jae        0x1420d569f
00000001420d5610 4189d9                         mov        r9d, ebx
00000001420d5613 4129d1                         sub        r9d, edx
00000001420d5616 4c8d43fd                       lea        r8, [rbx - 3]
00000001420d561a 41f6c101                       test       r9b, 1
00000001420d561e 7425                           je         0x1420d5645
00000001420d5620 4c8b8db8010000                 mov        r9, qword ptr [rbp + 0x1b8]
00000001420d5627 418b4c9108                     mov        ecx, dword ptr [r9 + rdx*4 + 8]
00000001420d562c 413b0c91                       cmp        ecx, dword ptr [r9 + rdx*4]
00000001420d5630 740f                           je         0x1420d5641
00000001420d5632 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
00000001420d5639 894c9004                       mov        dword ptr [rax + rdx*4 + 4], ecx
00000001420d563d 488d4202                       lea        rax, [rdx + 2]
00000001420d5641 488d4a03                       lea        rcx, [rdx + 3]
00000001420d5645 4939d0                         cmp        r8, rdx
00000001420d5648 4d89e9                         mov        r9, r13
00000001420d564b 4d89f0                         mov        r8, r14
00000001420d564e 0f840dfeffff                   je         0x1420d5461
00000001420d5654 4c8b95b8010000                 mov        r10, qword ptr [rbp + 0x1b8]
00000001420d565b eb0d                           jmp        0x1420d566a
00000001420d565d 4883c102                       add        rcx, 2
00000001420d5661 4839cb                         cmp        rbx, rcx
00000001420d5664 0f84f7fdffff                   je         0x1420d5461
00000001420d566a 418b148a                       mov        edx, dword ptr [r10 + rcx*4]
00000001420d566e 413b5482fc                     cmp        edx, dword ptr [r10 + rax*4 - 4]
00000001420d5673 750e                           jne        0x1420d5683
00000001420d5675 418b548a04                     mov        edx, dword ptr [r10 + rcx*4 + 4]
00000001420d567a 413b5482fc                     cmp        edx, dword ptr [r10 + rax*4 - 4]
00000001420d567f 74dc                           je         0x1420d565d
00000001420d5681 eb13                           jmp        0x1420d5696
00000001420d5683 41891482                       mov        dword ptr [r10 + rax*4], edx
00000001420d5687 48ffc0                         inc        rax
00000001420d568a 418b548a04                     mov        edx, dword ptr [r10 + rcx*4 + 4]
00000001420d568f 413b5482fc                     cmp        edx, dword ptr [r10 + rax*4 - 4]
00000001420d5694 74c7                           je         0x1420d565d
00000001420d5696 41891482                       mov        dword ptr [r10 + rax*4], edx
00000001420d569a 48ffc0                         inc        rax
00000001420d569d ebbe                           jmp        0x1420d565d
00000001420d569f 4d89e9                         mov        r9, r13
00000001420d56a2 4d89f0                         mov        r8, r14
00000001420d56a5 e9b7fdffff                     jmp        0x1420d5461
00000001420d56aa 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
00000001420d56b1 488d0c99                       lea        rcx, [rcx + rbx*4]
00000001420d56b5 488d5004                       lea        rdx, [rax + 4]
00000001420d56b9 eb1b                           jmp        0x1420d56d6
00000001420d56bb 4c8b95b8010000                 mov        r10, qword ptr [rbp + 0x1b8]
00000001420d56c2 458902                         mov        dword ptr [r10], r8d
00000001420d56c5 4883c008                       add        rax, 8
00000001420d56c9 4883c208                       add        rdx, 8
00000001420d56cd 4839c8                         cmp        rax, rcx
00000001420d56d0 0f8401ffffff                   je         0x1420d55d7
00000001420d56d6 448b48fc                       mov        r9d, dword ptr [rax - 4]
00000001420d56da 448b00                         mov        r8d, dword ptr [rax]
00000001420d56dd 4539c8                         cmp        r8d, r9d
00000001420d56e0 732b                           jae        0x1420d570d
00000001420d56e2 4989c3                         mov        r11, rax
00000001420d56e5 4d8d53fc                       lea        r10, [r11 - 4]
00000001420d56e9 45890b                         mov        dword ptr [r11], r9d
00000001420d56ec 4c3b95b8010000                 cmp        r10, qword ptr [rbp + 0x1b8]
00000001420d56f3 740e                           je         0x1420d5703
00000001420d56f5 458b4bf8                       mov        r9d, dword ptr [r11 - 8]
00000001420d56f9 4d89d3                         mov        r11, r10
00000001420d56fc 4539c8                         cmp        r8d, r9d
00000001420d56ff 72e4                           jb         0x1420d56e5
00000001420d5701 eb07                           jmp        0x1420d570a
00000001420d5703 4c8b95b8010000                 mov        r10, qword ptr [rbp + 0x1b8]
00000001420d570a 458902                         mov        dword ptr [r10], r8d
00000001420d570d 448b08                         mov        r9d, dword ptr [rax]
00000001420d5710 448b4004                       mov        r8d, dword ptr [rax + 4]
00000001420d5714 4539c8                         cmp        r8d, r9d
00000001420d5717 73ac                           jae        0x1420d56c5
00000001420d5719 4989d3                         mov        r11, rdx
00000001420d571c 4d8d53fc                       lea        r10, [r11 - 4]
00000001420d5720 45890b                         mov        dword ptr [r11], r9d
00000001420d5723 4c3b95b8010000                 cmp        r10, qword ptr [rbp + 0x1b8]
00000001420d572a 748f                           je         0x1420d56bb
00000001420d572c 458b4bf8                       mov        r9d, dword ptr [r11 - 8]
00000001420d5730 4d89d3                         mov        r11, r10
00000001420d5733 4539c8                         cmp        r8d, r9d
00000001420d5736 72e4                           jb         0x1420d571c
00000001420d5738 eb88                           jmp        0x1420d56c2
00000001420d573a 4c8d85b7010000                 lea        r8, [rbp + 0x1b7]
00000001420d5741 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
00000001420d5748 4889da                         mov        rdx, rbx
00000001420d574b e8e0c3edff                     call       0x141fb1b30
00000001420d5750 90                             nop        
00000001420d5751 e981feffff                     jmp        0x1420d55d7
