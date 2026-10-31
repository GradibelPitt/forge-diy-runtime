00000001424e7320 55                             push       rbp
00000001424e7321 4157                           push       r15
00000001424e7323 4156                           push       r14
00000001424e7325 4155                           push       r13
00000001424e7327 4154                           push       r12
00000001424e7329 56                             push       rsi
00000001424e732a 57                             push       rdi
00000001424e732b 53                             push       rbx
00000001424e732c 4883ec68                       sub        rsp, 0x68
00000001424e7330 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001424e7335 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424e733d 4889d7                         mov        rdi, rdx
00000001424e7340 4989ce                         mov        r14, rcx
00000001424e7343 4889d1                         mov        rcx, rdx
00000001424e7346 e8656df8ff                     call       0x14246e0b0
00000001424e734b 4885c0                         test       rax, rax
00000001424e734e 0f84ae030000                   je         0x1424e7702
00000001424e7354 49bf0000000000000080           movabs     r15, 0x8000000000000000
00000001424e735e be02000000                     mov        esi, 2
00000001424e7363 eb1c                           jmp        0x1424e7381
00000001424e7365 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424e7370 4889f9                         mov        rcx, rdi
00000001424e7373 e8386df8ff                     call       0x14246e0b0
00000001424e7378 4885c0                         test       rax, rax
00000001424e737b 0f8481030000                   je         0x1424e7702
00000001424e7381 488b4f48                       mov        rcx, qword ptr [rdi + 0x48]
00000001424e7385 4c8b0a                         mov        r9, qword ptr [rdx]
00000001424e7388 4d89c8                         mov        r8, r9
00000001424e738b 4d31f8                         xor        r8, r15
00000001424e738e 4d85c9                         test       r9, r9
00000001424e7391 4c0f49c6                       cmovns     r8, rsi
00000001424e7395 488b09                         mov        rcx, qword ptr [rcx]
00000001424e7398 4c8b09                         mov        r9, qword ptr [rcx]
00000001424e739b 4d89ca                         mov        r10, r9
00000001424e739e 4d31fa                         xor        r10, r15
00000001424e73a1 4d85c9                         test       r9, r9
00000001424e73a4 4c0f49d6                       cmovns     r10, rsi
00000001424e73a8 4d39d0                         cmp        r8, r10
00000001424e73ab 75c3                           jne        0x1424e7370
00000001424e73ad 4983f802                       cmp        r8, 2
00000001424e73b1 7526                           jne        0x1424e73d9
00000001424e73b3 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
00000001424e73b7 4c3b4110                       cmp        r8, qword ptr [rcx + 0x10]
00000001424e73bb 75b3                           jne        0x1424e7370
00000001424e73bd 4c8b4908                       mov        r9, qword ptr [rcx + 8]
00000001424e73c1 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001424e73c5 4c89ca                         mov        rdx, r9
00000001424e73c8 4889c3                         mov        rbx, rax
00000001424e73cb e8301e2600                     call       0x142749200
00000001424e73d0 89c1                           mov        ecx, eax
00000001424e73d2 4889d8                         mov        rax, rbx
00000001424e73d5 85c9                           test       ecx, ecx
00000001424e73d7 7597                           jne        0x1424e7370
00000001424e73d9 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
00000001424e73dd 8b30                           mov        esi, dword ptr [rax]
00000001424e73df e8cc78f1fd                     call       0x1403fecb0
00000001424e73e4 b910000000                     mov        ecx, 0x10
00000001424e73e9 ba04000000                     mov        edx, 4
00000001424e73ee e8fd2815fe                     call       0x140639cf0
00000001424e73f3 4885c0                         test       rax, rax
00000001424e73f6 0f844f030000                   je         0x1424e774b
00000001424e73fc 8930                           mov        dword ptr [rax], esi
00000001424e73fe 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
00000001424e7406 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424e740a 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424e740e 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
00000001424e7416 0fb60f                         movzx      ecx, byte ptr [rdi]
00000001424e7419 488b5f08                       mov        rbx, qword ptr [rdi + 8]
00000001424e741d 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001424e7421 4c8b7718                       mov        r14, qword ptr [rdi + 0x18]
00000001424e7425 4c8b6740                       mov        r12, qword ptr [rdi + 0x40]
00000001424e7429 4c8b6f48                       mov        r13, qword ptr [rdi + 0x48]
00000001424e742d ba01000000                     mov        edx, 1
00000001424e7432 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001424e7436 4d85e4                         test       r12, r12
00000001424e7439 7531                           jne        0x1424e746c
00000001424e743b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e743f 4c8b75d0                       mov        r14, qword ptr [rbp - 0x30]
00000001424e7443 49894610                       mov        qword ptr [r14 + 0x10], rax
00000001424e7447 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001424e744b 410f1106                       movups     xmmword ptr [r14], xmm0
00000001424e744f e9c5020000                     jmp        0x1424e7719
00000001424e7454 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424e7460 b101                           mov        cl, 1
00000001424e7462 b800000000                     mov        eax, 0
00000001424e7467 4d85e4                         test       r12, r12
00000001424e746a 74cf                           je         0x1424e743b
00000001424e746c f6c101                         test       cl, 1
00000001424e746f 0f84c7020000                   je         0x1424e773c
00000001424e7475 4885db                         test       rbx, rbx
00000001424e7478 7426                           je         0x1424e74a0
00000001424e747a 0fb78b3e010000                 movzx      ecx, word ptr [rbx + 0x13e]
00000001424e7481 4939ce                         cmp        r14, rcx
00000001424e7484 0f83c6000000                   jae        0x1424e7550
00000001424e748a 4889df                         mov        rdi, rbx
00000001424e748d 4c89f6                         mov        rsi, r14
00000001424e7490 e9dd000000                     jmp        0x1424e7572
00000001424e7495 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424e74a0 4d85f6                         test       r14, r14
00000001424e74a3 7438                           je         0x1424e74dd
00000001424e74a5 4c89f1                         mov        rcx, r14
00000001424e74a8 4889c3                         mov        rbx, rax
00000001424e74ab 4883e107                       and        rcx, 7
00000001424e74af 7431                           je         0x1424e74e2
00000001424e74b1 31d2                           xor        edx, edx
00000001424e74b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424e74c0 488b9b40010000                 mov        rbx, qword ptr [rbx + 0x140]
00000001424e74c7 48ffc2                         inc        rdx
00000001424e74ca 4839d1                         cmp        rcx, rdx
00000001424e74cd 75f1                           jne        0x1424e74c0
00000001424e74cf 4c89f0                         mov        rax, r14
00000001424e74d2 4829d0                         sub        rax, rdx
00000001424e74d5 4983fe08                       cmp        r14, 8
00000001424e74d9 7315                           jae        0x1424e74f0
00000001424e74db eb51                           jmp        0x1424e752e
00000001424e74dd 4889c3                         mov        rbx, rax
00000001424e74e0 eb4c                           jmp        0x1424e752e
00000001424e74e2 4c89f0                         mov        rax, r14
00000001424e74e5 4983fe08                       cmp        r14, 8
00000001424e74e9 7243                           jb         0x1424e752e
00000001424e74eb 0f1f440000                     nop        dword ptr [rax + rax]
00000001424e74f0 488b8b40010000                 mov        rcx, qword ptr [rbx + 0x140]
00000001424e74f7 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001424e74fe 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001424e7505 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001424e750c 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001424e7513 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001424e751a 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001424e7521 488b9940010000                 mov        rbx, qword ptr [rcx + 0x140]
00000001424e7528 4883c0f8                       add        rax, -8
00000001424e752c 75c2                           jne        0x1424e74f0
00000001424e752e 4531f6                         xor        r14d, r14d
00000001424e7531 31c0                           xor        eax, eax
00000001424e7533 0fb78b3e010000                 movzx      ecx, word ptr [rbx + 0x13e]
00000001424e753a 4939ce                         cmp        r14, rcx
00000001424e753d 0f8247ffffff                   jb         0x1424e748a
00000001424e7543 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424e7550 488b3b                         mov        rdi, qword ptr [rbx]
00000001424e7553 4885ff                         test       rdi, rdi
00000001424e7556 0f84d1010000                   je         0x1424e772d
00000001424e755c 48ffc0                         inc        rax
00000001424e755f 0fb7b33c010000                 movzx      esi, word ptr [rbx + 0x13c]
00000001424e7566 4889fb                         mov        rbx, rdi
00000001424e7569 663bb73e010000                 cmp        si, word ptr [rdi + 0x13e]
00000001424e7570 73de                           jae        0x1424e7550
00000001424e7572 4885c0                         test       rax, rax
00000001424e7575 0f8495000000                   je         0x1424e7610
00000001424e757b 488d0cf7                       lea        rcx, [rdi + rsi*8]
00000001424e757f 4881c148010000                 add        rcx, 0x148
00000001424e7586 4889c2                         mov        rdx, rax
00000001424e7589 4883e207                       and        rdx, 7
00000001424e758d 0f845d010000                   je         0x1424e76f0
00000001424e7593 4531c0                         xor        r8d, r8d
00000001424e7596 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424e75a0 488b19                         mov        rbx, qword ptr [rcx]
00000001424e75a3 488d8b40010000                 lea        rcx, [rbx + 0x140]
00000001424e75aa 49ffc0                         inc        r8
00000001424e75ad 4c39c2                         cmp        rdx, r8
00000001424e75b0 75ee                           jne        0x1424e75a0
00000001424e75b2 4889c2                         mov        rdx, rax
00000001424e75b5 4c29c2                         sub        rdx, r8
00000001424e75b8 4883f808                       cmp        rax, 8
00000001424e75bc 7243                           jb         0x1424e7601
00000001424e75be 6690                           nop        
00000001424e75c0 488b01                         mov        rax, qword ptr [rcx]
00000001424e75c3 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001424e75ca 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001424e75d1 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001424e75d8 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001424e75df 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001424e75e6 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001424e75ed 488b9840010000                 mov        rbx, qword ptr [rax + 0x140]
00000001424e75f4 488d8b40010000                 lea        rcx, [rbx + 0x140]
00000001424e75fb 4883c2f8                       add        rdx, -8
00000001424e75ff 75bf                           jne        0x1424e75c0
00000001424e7601 4531f6                         xor        r14d, r14d
00000001424e7604 eb11                           jmp        0x1424e7617
00000001424e7606 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424e7610 4c8d7601                       lea        r14, [rsi + 1]
00000001424e7614 4889fb                         mov        rbx, rdi
00000001424e7617 49ffcc                         dec        r12
00000001424e761a 488d0476                       lea        rax, [rsi + rsi*2]
00000001424e761e 488b4cc708                     mov        rcx, qword ptr [rdi + rax*8 + 8]
00000001424e7623 4889ca                         mov        rdx, rcx
00000001424e7626 4c31fa                         xor        rdx, r15
00000001424e7629 4885c9                         test       rcx, rcx
00000001424e762c 41ba02000000                   mov        r10d, 2
00000001424e7632 490f49d2                       cmovns     rdx, r10
00000001424e7636 498b4d00                       mov        rcx, qword ptr [r13]
00000001424e763a 4c8b01                         mov        r8, qword ptr [rcx]
00000001424e763d 4d89c1                         mov        r9, r8
00000001424e7640 4d31f9                         xor        r9, r15
00000001424e7643 4d85c0                         test       r8, r8
00000001424e7646 4d0f49ca                       cmovns     r9, r10
00000001424e764a 4c39ca                         cmp        rdx, r9
00000001424e764d 0f850dfeffff                   jne        0x1424e7460
00000001424e7653 4883fa02                       cmp        rdx, 2
00000001424e7657 752b                           jne        0x1424e7684
00000001424e7659 488d04c7                       lea        rax, [rdi + rax*8]
00000001424e765d 4883c008                       add        rax, 8
00000001424e7661 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001424e7665 4c3b4110                       cmp        r8, qword ptr [rcx + 0x10]
00000001424e7669 0f85f1fdffff                   jne        0x1424e7460
00000001424e766f 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001424e7673 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001424e7677 e8841b2600                     call       0x142749200
00000001424e767c 85c0                           test       eax, eax
00000001424e767e 0f85dcfdffff                   jne        0x1424e7460
00000001424e7684 8bb4b710010000                 mov        esi, dword ptr [rdi + rsi*4 + 0x110]
00000001424e768b 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001424e768f 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
00000001424e7693 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424e7697 7527                           jne        0x1424e76c0
00000001424e7699 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e76a2 41b801000000                   mov        r8d, 1
00000001424e76a8 41b904000000                   mov        r9d, 4
00000001424e76ae 488d4de0                       lea        rcx, [rbp - 0x20]
00000001424e76b2 e849952600                     call       0x142750c00
00000001424e76b7 90                             nop        
00000001424e76b8 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424e76bc 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001424e76c0 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424e76c4 893490                         mov        dword ptr [rax + rdx*4], esi
00000001424e76c7 48ffc2                         inc        rdx
00000001424e76ca 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001424e76ce 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001424e76d2 b101                           mov        cl, 1
00000001424e76d4 31c0                           xor        eax, eax
00000001424e76d6 4d85e4                         test       r12, r12
00000001424e76d9 0f858dfdffff                   jne        0x1424e746c
00000001424e76df e957fdffff                     jmp        0x1424e743b
00000001424e76e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424e76f0 4889c2                         mov        rdx, rax
00000001424e76f3 4883f808                       cmp        rax, 8
00000001424e76f7 0f8204ffffff                   jb         0x1424e7601
00000001424e76fd e9befeffff                     jmp        0x1424e75c0
00000001424e7702 49c70600000000                 mov        qword ptr [r14], 0
00000001424e7709 49c7460804000000               mov        qword ptr [r14 + 8], 4
00000001424e7711 49c7461000000000               mov        qword ptr [r14 + 0x10], 0
00000001424e7719 4c89f0                         mov        rax, r14
00000001424e771c 4883c468                       add        rsp, 0x68
00000001424e7720 5b                             pop        rbx
00000001424e7721 5f                             pop        rdi
00000001424e7722 5e                             pop        rsi
00000001424e7723 415c                           pop        r12
00000001424e7725 415d                           pop        r13
00000001424e7727 415e                           pop        r14
00000001424e7729 415f                           pop        r15
00000001424e772b 5d                             pop        rbp
00000001424e772c c3                             ret        
00000001424e772d 488d0de4ab8000                 lea        rcx, [rip + 0x80abe4]
00000001424e7734 e847882800                     call       0x14276ff80
00000001424e7739 90                             nop        
00000001424e773a eb0d                           jmp        0x1424e7749
00000001424e773c 488d0d75cc8000                 lea        rcx, [rip + 0x80cc75]
00000001424e7743 e838882800                     call       0x14276ff80
00000001424e7748 90                             nop        
00000001424e7749 0f0b                           ud2        
00000001424e774b b904000000                     mov        ecx, 4
00000001424e7750 ba10000000                     mov        edx, 0x10
00000001424e7755 e871852800                     call       0x14276fccb
00000001424e775a 0f0b                           ud2        
