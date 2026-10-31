0000000141ceb2b0 55                             push       rbp
0000000141ceb2b1 4157                           push       r15
0000000141ceb2b3 4156                           push       r14
0000000141ceb2b5 4155                           push       r13
0000000141ceb2b7 4154                           push       r12
0000000141ceb2b9 56                             push       rsi
0000000141ceb2ba 57                             push       rdi
0000000141ceb2bb 53                             push       rbx
0000000141ceb2bc 4881ece8010000                 sub        rsp, 0x1e8
0000000141ceb2c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ceb2cb 0f29b550010000                 movaps     xmmword ptr [rbp + 0x150], xmm6
0000000141ceb2d2 48c78548010000feffffff         mov        qword ptr [rbp + 0x148], 0xfffffffffffffffe
0000000141ceb2dd 4c89c3                         mov        rbx, r8
0000000141ceb2e0 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141ceb2e4 4c8b85d8010000                 mov        r8, qword ptr [rbp + 0x1d8]
0000000141ceb2eb 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000141ceb2f2 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141ceb2fd 48c7851001000004000000         mov        qword ptr [rbp + 0x110], 4
0000000141ceb308 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000141ceb313 4c8b9220040000                 mov        r10, qword ptr [rdx + 0x420]
0000000141ceb31a 488b8228040000                 mov        rax, qword ptr [rdx + 0x428]
0000000141ceb321 498d04c2                       lea        rax, [r10 + rax*8]
0000000141ceb325 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141ceb32c 488b82b81a0000                 mov        rax, qword ptr [rdx + 0x1ab8]
0000000141ceb333 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141ceb33a 48899520010000                 mov        qword ptr [rbp + 0x120], rdx
0000000141ceb341 488b82b01a0000                 mov        rax, qword ptr [rdx + 0x1ab0]
0000000141ceb348 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141ceb34f 4a8d048b                       lea        rax, [rbx + r9*4]
0000000141ceb353 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141ceb357 4c894de0                       mov        qword ptr [rbp - 0x20], r9
0000000141ceb35b 4e8d3c8d00000000               lea        r15, [r9*4]
0000000141ceb363 660f6f35d562a800               movdqa     xmm6, xmmword ptr [rip + 0xa862d5]
0000000141ceb36b 4a8d0481                       lea        rax, [rcx + r8*4]
0000000141ceb36f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141ceb373 4a8d348500000000               lea        rsi, [r8*4]
0000000141ceb37b 48899df0000000                 mov        qword ptr [rbp + 0xf0], rbx
0000000141ceb382 eb23                           jmp        0x141ceb3a7
0000000141ceb384 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141ceb38b 48c1e202                       shl        rdx, 2
0000000141ceb38f 41b804000000                   mov        r8d, 4
0000000141ceb395 e866e994fe                     call       0x140639d00
0000000141ceb39a 660f1f440000                   nop        word ptr [rax + rax]
0000000141ceb3a0 4c8b9538010000                 mov        r10, qword ptr [rbp + 0x138]
0000000141ceb3a7 4c3b9500010000                 cmp        r10, qword ptr [rbp + 0x100]
0000000141ceb3ae 0f842b070000                   je         0x141cebadf
0000000141ceb3b4 498d4a08                       lea        rcx, [r10 + 8]
0000000141ceb3b8 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000141ceb3bf 458b2a                         mov        r13d, dword ptr [r10]
0000000141ceb3c2 458b7204                       mov        r14d, dword ptr [r10 + 4]
0000000141ceb3c6 44897500                       mov        dword ptr [rbp], r14d
0000000141ceb3ca 31c0                           xor        eax, eax
0000000141ceb3cc 0f1f4000                       nop        dword ptr [rax]
0000000141ceb3d0 4939c7                         cmp        r15, rax
0000000141ceb3d3 74cb                           je         0x141ceb3a0
0000000141ceb3d5 44392c03                       cmp        dword ptr [rbx + rax], r13d
0000000141ceb3d9 488d4004                       lea        rax, [rax + 4]
0000000141ceb3dd 75f1                           jne        0x141ceb3d0
0000000141ceb3df 31c0                           xor        eax, eax
0000000141ceb3e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141ceb3f0 4839c6                         cmp        rsi, rax
0000000141ceb3f3 74ab                           je         0x141ceb3a0
0000000141ceb3f5 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000141ceb3fc 44393401                       cmp        dword ptr [rcx + rax], r14d
0000000141ceb400 488d4004                       lea        rax, [rax + 4]
0000000141ceb404 75ea                           jne        0x141ceb3f0
0000000141ceb406 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141ceb40d 4489ea                         mov        edx, r13d
0000000141ceb410 4589f0                         mov        r8d, r14d
0000000141ceb413 e81840eaff                     call       0x141b8f430
0000000141ceb418 90                             nop        
0000000141ceb419 84c0                           test       al, al
0000000141ceb41b 488b9df0000000                 mov        rbx, qword ptr [rbp + 0xf0]
0000000141ceb422 0f8478ffffff                   je         0x141ceb3a0
0000000141ceb428 31ff                           xor        edi, edi
0000000141ceb42a 31db                           xor        ebx, ebx
0000000141ceb42c 0f1f4000                       nop        dword ptr [rax]
0000000141ceb430 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141ceb437 8b14b8                         mov        edx, dword ptr [rax + rdi*4]
0000000141ceb43a 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141ceb441 4589f0                         mov        r8d, r14d
0000000141ceb444 e8e73feaff                     call       0x141b8f430
0000000141ceb449 90                             nop        
0000000141ceb44a 0fb6c0                         movzx      eax, al
0000000141ceb44d 4801c3                         add        rbx, rax
0000000141ceb450 48ffc7                         inc        rdi
0000000141ceb453 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
0000000141ceb457 75d7                           jne        0x141ceb430
0000000141ceb459 4c39b528010000                 cmp        qword ptr [rbp + 0x128], r14
0000000141ceb460 0f86c3170000                   jbe        0x141cecc29
0000000141ceb466 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141ceb46d 4a8b3cf0                       mov        rdi, qword ptr [rax + r14*8]
0000000141ceb471 4c8bb790000000                 mov        r14, qword ptr [rdi + 0x90]
0000000141ceb478 488b8798000000                 mov        rax, qword ptr [rdi + 0x98]
0000000141ceb47f 4889c1                         mov        rcx, rax
0000000141ceb482 48c1e108                       shl        rcx, 8
0000000141ceb486 4c8d24c1                       lea        r12, [rcx + rax*8]
0000000141ceb48a 4d01f4                         add        r12, r14
0000000141ceb48d 0f1f00                         nop        dword ptr [rax]
0000000141ceb490 4d39e6                         cmp        r14, r12
0000000141ceb493 741d                           je         0x141ceb4b2
0000000141ceb495 4c89f1                         mov        rcx, r14
0000000141ceb498 488d15f975fa00                 lea        rdx, [rip + 0xfa75f9]
0000000141ceb49f e80c02ddff                     call       0x141abb6b0
0000000141ceb4a4 90                             nop        
0000000141ceb4a5 4981c608010000                 add        r14, 0x108
0000000141ceb4ac 84c0                           test       al, al
0000000141ceb4ae 74e0                           je         0x141ceb490
0000000141ceb4b0 eb3e                           jmp        0x141ceb4f0
0000000141ceb4b2 4c8bb790000000                 mov        r14, qword ptr [rdi + 0x90]
0000000141ceb4b9 488b8798000000                 mov        rax, qword ptr [rdi + 0x98]
0000000141ceb4c0 4889c1                         mov        rcx, rax
0000000141ceb4c3 48c1e108                       shl        rcx, 8
0000000141ceb4c7 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141ceb4cb 4c01f7                         add        rdi, r14
0000000141ceb4ce 6690                           nop        
0000000141ceb4d0 4939fe                         cmp        r14, rdi
0000000141ceb4d3 7432                           je         0x141ceb507
0000000141ceb4d5 4c89f1                         mov        rcx, r14
0000000141ceb4d8 488d15b9adfa00                 lea        rdx, [rip + 0xfaadb9]
0000000141ceb4df e8cc01ddff                     call       0x141abb6b0
0000000141ceb4e4 90                             nop        
0000000141ceb4e5 4981c608010000                 add        r14, 0x108
0000000141ceb4ec 84c0                           test       al, al
0000000141ceb4ee 74e0                           je         0x141ceb4d0
0000000141ceb4f0 b802000000                     mov        eax, 2
0000000141ceb4f5 4839c3                         cmp        rbx, rax
0000000141ceb4f8 488b9df0000000                 mov        rbx, qword ptr [rbp + 0xf0]
0000000141ceb4ff 0f829bfeffff                   jb         0x141ceb3a0
0000000141ceb505 eb15                           jmp        0x141ceb51c
0000000141ceb507 b801000000                     mov        eax, 1
0000000141ceb50c 4839c3                         cmp        rbx, rax
0000000141ceb50f 488b9df0000000                 mov        rbx, qword ptr [rbp + 0xf0]
0000000141ceb516 0f8284feffff                   jb         0x141ceb3a0
0000000141ceb51c 488b9d18010000                 mov        rbx, qword ptr [rbp + 0x118]
0000000141ceb523 4885db                         test       rbx, rbx
0000000141ceb526 7434                           je         0x141ceb55c
0000000141ceb528 4c8ba510010000                 mov        r12, qword ptr [rbp + 0x110]
0000000141ceb52f 4c8d349d00000000               lea        r14, [rbx*4]
0000000141ceb537 e8743771fe                     call       0x1403fecb0
0000000141ceb53c ba04000000                     mov        edx, 4
0000000141ceb541 4c89f1                         mov        rcx, r14
0000000141ceb544 e8a7e794fe                     call       0x140639cf0
0000000141ceb549 4885c0                         test       rax, rax
0000000141ceb54c 0f8409170000                   je         0x141cecc5b
0000000141ceb552 4883fb08                       cmp        rbx, 8
0000000141ceb556 770b                           ja         0x141ceb563
0000000141ceb558 31c9                           xor        ecx, ecx
0000000141ceb55a eb64                           jmp        0x141ceb5c0
0000000141ceb55c b804000000                     mov        eax, 4
0000000141ceb561 eb6c                           jmp        0x141ceb5cf
0000000141ceb563 89da                           mov        edx, ebx
0000000141ceb565 83e207                         and        edx, 7
0000000141ceb568 b908000000                     mov        ecx, 8
0000000141ceb56d 480f44d1                       cmove      rdx, rcx
0000000141ceb571 4889d9                         mov        rcx, rbx
0000000141ceb574 4829d1                         sub        rcx, rdx
0000000141ceb577 31d2                           xor        edx, edx
0000000141ceb579 0f1f8000000000                 nop        dword ptr [rax]
0000000141ceb580 410f1004d4                     movups     xmm0, xmmword ptr [r12 + rdx*8]
0000000141ceb585 410f104cd410                   movups     xmm1, xmmword ptr [r12 + rdx*8 + 0x10]
0000000141ceb58b 0fc6c188                       shufps     xmm0, xmm1, 0x88
0000000141ceb58f 410f104cd420                   movups     xmm1, xmmword ptr [r12 + rdx*8 + 0x20]
0000000141ceb595 410f1054d430                   movups     xmm2, xmmword ptr [r12 + rdx*8 + 0x30]
0000000141ceb59b 0fc6ca88                       shufps     xmm1, xmm2, 0x88
0000000141ceb59f 0f110490                       movups     xmmword ptr [rax + rdx*4], xmm0
0000000141ceb5a3 0f114c9010                     movups     xmmword ptr [rax + rdx*4 + 0x10], xmm1
0000000141ceb5a8 4883c208                       add        rdx, 8
0000000141ceb5ac 4839d1                         cmp        rcx, rdx
0000000141ceb5af 75cf                           jne        0x141ceb580
0000000141ceb5b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141ceb5c0 418b14cc                       mov        edx, dword ptr [r12 + rcx*8]
0000000141ceb5c4 891488                         mov        dword ptr [rax + rcx*4], edx
0000000141ceb5c7 48ffc1                         inc        rcx
0000000141ceb5ca 4839cb                         cmp        rbx, rcx
0000000141ceb5cd 75f1                           jne        0x141ceb5c0
0000000141ceb5cf 488d149d00000000               lea        rdx, [rbx*4]
0000000141ceb5d7 31c9                           xor        ecx, ecx
0000000141ceb5d9 0f1f8000000000                 nop        dword ptr [rax]
0000000141ceb5e0 4839ca                         cmp        rdx, rcx
0000000141ceb5e3 7428                           je         0x141ceb60d
0000000141ceb5e5 44392c08                       cmp        dword ptr [rax + rcx], r13d
0000000141ceb5e9 488d4904                       lea        rcx, [rcx + 4]
0000000141ceb5ed 75f1                           jne        0x141ceb5e0
0000000141ceb5ef 4885db                         test       rbx, rbx
0000000141ceb5f2 488b9df0000000                 mov        rbx, qword ptr [rbp + 0xf0]
0000000141ceb5f9 0f84a1fdffff                   je         0x141ceb3a0
0000000141ceb5ff 41b804000000                   mov        r8d, 4
0000000141ceb605 4889c1                         mov        rcx, rax
0000000141ceb608 e988fdffff                     jmp        0x141ceb395
0000000141ceb60d 4885db                         test       rbx, rbx
0000000141ceb610 740e                           je         0x141ceb620
0000000141ceb612 41b804000000                   mov        r8d, 4
0000000141ceb618 4889c1                         mov        rcx, rax
0000000141ceb61b e8e0e694fe                     call       0x140639d00
0000000141ceb620 8b4d00                         mov        ecx, dword ptr [rbp]
0000000141ceb623 48398d28010000                 cmp        qword ptr [rbp + 0x128], rcx
0000000141ceb62a 0f863b160000                   jbe        0x141cecc6b
0000000141ceb630 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141ceb637 488b3cc8                       mov        rdi, qword ptr [rax + rcx*8]
0000000141ceb63b 4c8bb790000000                 mov        r14, qword ptr [rdi + 0x90]
0000000141ceb642 488b8798000000                 mov        rax, qword ptr [rdi + 0x98]
0000000141ceb649 4889c1                         mov        rcx, rax
0000000141ceb64c 48c1e108                       shl        rcx, 8
0000000141ceb650 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000141ceb654 4c01f3                         add        rbx, r14
0000000141ceb657 660f1f840000000000             nop        word ptr [rax + rax]
0000000141ceb660 4939de                         cmp        r14, rbx
0000000141ceb663 7439                           je         0x141ceb69e
0000000141ceb665 4c89f1                         mov        rcx, r14
0000000141ceb668 488d152974fa00                 lea        rdx, [rip + 0xfa7429]
0000000141ceb66f e83c00ddff                     call       0x141abb6b0
0000000141ceb674 90                             nop        
0000000141ceb675 4981c608010000                 add        r14, 0x108
0000000141ceb67c 84c0                           test       al, al
0000000141ceb67e 74e0                           je         0x141ceb660
0000000141ceb680 b902000000                     mov        ecx, 2
0000000141ceb685 4c8da5c0000000                 lea        r12, [rbp + 0xc0]
0000000141ceb68c 488b9d18010000                 mov        rbx, qword ptr [rbp + 0x118]
0000000141ceb693 4885db                         test       rbx, rbx
0000000141ceb696 0f858d000000                   jne        0x141ceb729
0000000141ceb69c eb6a                           jmp        0x141ceb708
0000000141ceb69e 4c8bb790000000                 mov        r14, qword ptr [rdi + 0x90]
0000000141ceb6a5 488b8798000000                 mov        rax, qword ptr [rdi + 0x98]
0000000141ceb6ac 4889c1                         mov        rcx, rax
0000000141ceb6af 48c1e108                       shl        rcx, 8
0000000141ceb6b3 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141ceb6b7 4c01f7                         add        rdi, r14
0000000141ceb6ba 4c8da5c0000000                 lea        r12, [rbp + 0xc0]
0000000141ceb6c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141ceb6d0 4939fe                         cmp        r14, rdi
0000000141ceb6d3 7443                           je         0x141ceb718
0000000141ceb6d5 4c89f1                         mov        rcx, r14
0000000141ceb6d8 488d15b9abfa00                 lea        rdx, [rip + 0xfaabb9]
0000000141ceb6df e8ccffdcff                     call       0x141abb6b0
0000000141ceb6e4 90                             nop        
0000000141ceb6e5 4981c608010000                 add        r14, 0x108
0000000141ceb6ec 84c0                           test       al, al
0000000141ceb6ee 4c8da5c0000000                 lea        r12, [rbp + 0xc0]
0000000141ceb6f5 74d9                           je         0x141ceb6d0
0000000141ceb6f7 b902000000                     mov        ecx, 2
0000000141ceb6fc 488b9d18010000                 mov        rbx, qword ptr [rbp + 0x118]
0000000141ceb703 4885db                         test       rbx, rbx
0000000141ceb706 7521                           jne        0x141ceb729
0000000141ceb708 48ffc9                         dec        rcx
0000000141ceb70b b804000000                     mov        eax, 4
0000000141ceb710 4889cf                         mov        rdi, rcx
0000000141ceb713 e9f3010000                     jmp        0x141ceb90b
0000000141ceb718 b901000000                     mov        ecx, 1
0000000141ceb71d 488b9d18010000                 mov        rbx, qword ptr [rbp + 0x118]
0000000141ceb724 4885db                         test       rbx, rbx
0000000141ceb727 74df                           je         0x141ceb708
0000000141ceb729 4c8bb510010000                 mov        r14, qword ptr [rbp + 0x110]
0000000141ceb730 8b4500                         mov        eax, dword ptr [rbp]
0000000141ceb733 4883fb05                       cmp        rbx, 5
0000000141ceb737 730a                           jae        0x141ceb743
0000000141ceb739 31d2                           xor        edx, edx
0000000141ceb73b 4531c0                         xor        r8d, r8d
0000000141ceb73e e98d000000                     jmp        0x141ceb7d0
0000000141ceb743 4189d8                         mov        r8d, ebx
0000000141ceb746 4183e003                       and        r8d, 3
0000000141ceb74a ba04000000                     mov        edx, 4
0000000141ceb74f 4c0f44c2                       cmove      r8, rdx
0000000141ceb753 4889da                         mov        rdx, rbx
0000000141ceb756 4c29c2                         sub        rdx, r8
0000000141ceb759 660f6ec0                       movd       xmm0, eax
0000000141ceb75d 660f70c800                     pshufd     xmm1, xmm0, 0
0000000141ceb762 660fefc0                       pxor       xmm0, xmm0
0000000141ceb766 660f70d1d4                     pshufd     xmm2, xmm1, 0xd4
0000000141ceb76b 4531c0                         xor        r8d, r8d
0000000141ceb76e 660fefc9                       pxor       xmm1, xmm1
0000000141ceb772 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141ceb780 f3430f6f5cc604                 movdqu     xmm3, xmmword ptr [r14 + r8*8 + 4]
0000000141ceb787 f3430f6f64c614                 movdqu     xmm4, xmmword ptr [r14 + r8*8 + 0x14]
0000000141ceb78e 660f76da                       pcmpeqd    xmm3, xmm2
0000000141ceb792 660fdbde                       pand       xmm3, xmm6
0000000141ceb796 660fd4cb                       paddq      xmm1, xmm3
0000000141ceb79a 660f76e2                       pcmpeqd    xmm4, xmm2
0000000141ceb79e 660fdbe6                       pand       xmm4, xmm6
0000000141ceb7a2 660fd4c4                       paddq      xmm0, xmm4
0000000141ceb7a6 4983c004                       add        r8, 4
0000000141ceb7aa 4c39c2                         cmp        rdx, r8
0000000141ceb7ad 75d1                           jne        0x141ceb780
0000000141ceb7af 660fd4c1                       paddq      xmm0, xmm1
0000000141ceb7b3 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141ceb7b8 660fd4c8                       paddq      xmm1, xmm0
0000000141ceb7bc 66490f7ec8                     movq       r8, xmm1
0000000141ceb7c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141ceb7d0 4531c9                         xor        r9d, r9d
0000000141ceb7d3 413944d604                     cmp        dword ptr [r14 + rdx*8 + 4], eax
0000000141ceb7d8 410f94c1                       sete       r9b
0000000141ceb7dc 4d01c8                         add        r8, r9
0000000141ceb7df 48ffc2                         inc        rdx
0000000141ceb7e2 4839d3                         cmp        rbx, rdx
0000000141ceb7e5 75e9                           jne        0x141ceb7d0
0000000141ceb7e7 49ffc0                         inc        r8
0000000141ceb7ea 4c29c1                         sub        rcx, r8
0000000141ceb7ed b800000000                     mov        eax, 0
0000000141ceb7f2 480f43c1                       cmovae     rax, rcx
0000000141ceb7f6 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141ceb7fd 488d3c9d00000000               lea        rdi, [rbx*4]
0000000141ceb805 e8a63471fe                     call       0x1403fecb0
0000000141ceb80a ba04000000                     mov        edx, 4
0000000141ceb80f 4889f9                         mov        rcx, rdi
0000000141ceb812 e8d9e494fe                     call       0x140639cf0
0000000141ceb817 4885c0                         test       rax, rax
0000000141ceb81a 0f8461140000                   je         0x141cecc81
0000000141ceb820 4883fb08                       cmp        rbx, 8
0000000141ceb824 770b                           ja         0x141ceb831
0000000141ceb826 31c9                           xor        ecx, ecx
0000000141ceb828 488bbde0000000                 mov        rdi, qword ptr [rbp + 0xe0]
0000000141ceb82f eb70                           jmp        0x141ceb8a1
0000000141ceb831 488d0c98                       lea        rcx, [rax + rbx*4]
0000000141ceb835 498d14de                       lea        rdx, [r14 + rbx*8]
0000000141ceb839 4883c2fc                       add        rdx, -4
0000000141ceb83d 4839d0                         cmp        rax, rdx
0000000141ceb840 0f92c2                         setb       dl
0000000141ceb843 4939ce                         cmp        r14, rcx
0000000141ceb846 0f92c1                         setb       cl
0000000141ceb849 84ca                           test       dl, cl
0000000141ceb84b 488bbde0000000                 mov        rdi, qword ptr [rbp + 0xe0]
0000000141ceb852 7404                           je         0x141ceb858
0000000141ceb854 31c9                           xor        ecx, ecx
0000000141ceb856 eb49                           jmp        0x141ceb8a1
0000000141ceb858 89da                           mov        edx, ebx
0000000141ceb85a 83e207                         and        edx, 7
0000000141ceb85d b908000000                     mov        ecx, 8
0000000141ceb862 480f44d1                       cmove      rdx, rcx
0000000141ceb866 4889d9                         mov        rcx, rbx
0000000141ceb869 4829d1                         sub        rcx, rdx
0000000141ceb86c 31d2                           xor        edx, edx
0000000141ceb86e 6690                           nop        
0000000141ceb870 410f1004d6                     movups     xmm0, xmmword ptr [r14 + rdx*8]
0000000141ceb875 410f104cd610                   movups     xmm1, xmmword ptr [r14 + rdx*8 + 0x10]
0000000141ceb87b 0fc6c188                       shufps     xmm0, xmm1, 0x88
0000000141ceb87f 410f104cd620                   movups     xmm1, xmmword ptr [r14 + rdx*8 + 0x20]
0000000141ceb885 410f1054d630                   movups     xmm2, xmmword ptr [r14 + rdx*8 + 0x30]
0000000141ceb88b 0fc6ca88                       shufps     xmm1, xmm2, 0x88
0000000141ceb88f 0f110490                       movups     xmmword ptr [rax + rdx*4], xmm0
0000000141ceb893 0f114c9010                     movups     xmmword ptr [rax + rdx*4 + 0x10], xmm1
0000000141ceb898 4883c208                       add        rdx, 8
0000000141ceb89c 4839d1                         cmp        rcx, rdx
0000000141ceb89f 75cf                           jne        0x141ceb870
0000000141ceb8a1 4189d8                         mov        r8d, ebx
0000000141ceb8a4 4129c8                         sub        r8d, ecx
0000000141ceb8a7 4889ca                         mov        rdx, rcx
0000000141ceb8aa 4183e003                       and        r8d, 3
0000000141ceb8ae 7420                           je         0x141ceb8d0
0000000141ceb8b0 4889ca                         mov        rdx, rcx
0000000141ceb8b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141ceb8c0 458b0cd6                       mov        r9d, dword ptr [r14 + rdx*8]
0000000141ceb8c4 44890c90                       mov        dword ptr [rax + rdx*4], r9d
0000000141ceb8c8 48ffc2                         inc        rdx
0000000141ceb8cb 49ffc8                         dec        r8
0000000141ceb8ce 75f0                           jne        0x141ceb8c0
0000000141ceb8d0 4829d9                         sub        rcx, rbx
0000000141ceb8d3 4883f9fc                       cmp        rcx, -4
0000000141ceb8d7 7732                           ja         0x141ceb90b
0000000141ceb8d9 0f1f8000000000                 nop        dword ptr [rax]
0000000141ceb8e0 418b0cd6                       mov        ecx, dword ptr [r14 + rdx*8]
0000000141ceb8e4 890c90                         mov        dword ptr [rax + rdx*4], ecx
0000000141ceb8e7 418b4cd608                     mov        ecx, dword ptr [r14 + rdx*8 + 8]
0000000141ceb8ec 894c9004                       mov        dword ptr [rax + rdx*4 + 4], ecx
0000000141ceb8f0 418b4cd610                     mov        ecx, dword ptr [r14 + rdx*8 + 0x10]
0000000141ceb8f5 894c9008                       mov        dword ptr [rax + rdx*4 + 8], ecx
0000000141ceb8f9 418b4cd618                     mov        ecx, dword ptr [r14 + rdx*8 + 0x18]
0000000141ceb8fe 894c900c                       mov        dword ptr [rax + rdx*4 + 0xc], ecx
0000000141ceb902 4883c204                       add        rdx, 4
0000000141ceb906 4839d3                         cmp        rbx, rdx
0000000141ceb909 75d5                           jne        0x141ceb8e0
0000000141ceb90b 48899dc0000000                 mov        qword ptr [rbp + 0xc0], rbx
0000000141ceb912 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141ceb919 48899dd0000000                 mov        qword ptr [rbp + 0xd0], rbx
0000000141ceb920 4c89e1                         mov        rcx, r12
0000000141ceb923 e87894a600                     call       0x142754da0
0000000141ceb928 90                             nop        
0000000141ceb929 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141ceb930 44892c98                       mov        dword ptr [rax + rbx*4], r13d
0000000141ceb934 48ffc3                         inc        rbx
0000000141ceb937 48899dd0000000                 mov        qword ptr [rbp + 0xd0], rbx
0000000141ceb93e 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141ceb945 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141ceb94c 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141ceb950 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141ceb957 4c89a590000000                 mov        qword ptr [rbp + 0x90], r12
0000000141ceb95e 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141ceb965 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141ceb96c 4889e8                         mov        rax, rbp
0000000141ceb96f 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141ceb976 4889bda8000000                 mov        qword ptr [rbp + 0xa8], rdi
0000000141ceb97d 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141ceb981 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000141ceb988 e8f3d67f00                     call       0x1424e9080
0000000141ceb98d 90                             nop        
0000000141ceb98e 48397d60                       cmp        qword ptr [rbp + 0x60], rdi
0000000141ceb992 0f85cf000000                   jne        0x141ceba67
0000000141ceb998 4989fc                         mov        r12, rdi
0000000141ceb99b 8b7d00                         mov        edi, dword ptr [rbp]
0000000141ceb99e 4c8bb518010000                 mov        r14, qword ptr [rbp + 0x118]
0000000141ceb9a5 4c3bb508010000                 cmp        r14, qword ptr [rbp + 0x108]
0000000141ceb9ac 488b9df0000000                 mov        rbx, qword ptr [rbp + 0xf0]
0000000141ceb9b3 7514                           jne        0x141ceb9c9
0000000141ceb9b5 c6853701000001                 mov        byte ptr [rbp + 0x137], 1
0000000141ceb9bc 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141ceb9c3 e82872a600                     call       0x142752bf0
0000000141ceb9c8 90                             nop        
0000000141ceb9c9 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141ceb9d0 46892cf0                       mov        dword ptr [rax + r14*8], r13d
0000000141ceb9d4 42897cf004                     mov        dword ptr [rax + r14*8 + 4], edi
0000000141ceb9d9 49ffc6                         inc        r14
0000000141ceb9dc 4c89b518010000                 mov        qword ptr [rbp + 0x118], r14
0000000141ceb9e3 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141ceb9e7 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000141ceb9eb 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141ceb9f2 4c29f0                         sub        rax, r14
0000000141ceb9f5 4c89e7                         mov        rdi, r12
0000000141ceb9f8 4939c4                         cmp        r12, rax
0000000141ceb9fb 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000141ceba02 4c894540                       mov        qword ptr [rbp + 0x40], r8
0000000141ceba06 0f8793000000                   ja         0x141ceba9f
0000000141ceba0c 498d04b8                       lea        rax, [r8 + rdi*4]
0000000141ceba10 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141ceba17 4c894520                       mov        qword ptr [rbp + 0x20], r8
0000000141ceba1b 4c894528                       mov        qword ptr [rbp + 0x28], r8
0000000141ceba1f 48895530                       mov        qword ptr [rbp + 0x30], rdx
0000000141ceba23 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141ceba27 488d8518010000                 lea        rax, [rbp + 0x118]
0000000141ceba2e 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141ceba35 4c89b588000000                 mov        qword ptr [rbp + 0x88], r14
0000000141ceba3c 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000141ceba43 4889e8                         mov        rax, rbp
0000000141ceba46 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141ceba4d c6853601000001                 mov        byte ptr [rbp + 0x136], 1
0000000141ceba54 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141ceba58 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000141ceba5f e87c209600                     call       0x14264dae0
0000000141ceba64 90                             nop        
0000000141ceba65 eb23                           jmp        0x141ceba8a
0000000141ceba67 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141ceba6b 4885d2                         test       rdx, rdx
0000000141ceba6e 488b9df0000000                 mov        rbx, qword ptr [rbp + 0xf0]
0000000141ceba75 7413                           je         0x141ceba8a
0000000141ceba77 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141ceba7b 48c1e202                       shl        rdx, 2
0000000141ceba7f 41b804000000                   mov        r8d, 4
0000000141ceba85 e876e294fe                     call       0x140639d00
0000000141ceba8a 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000141ceba91 4885d2                         test       rdx, rdx
0000000141ceba94 0f85eaf8ffff                   jne        0x141ceb384
0000000141ceba9a e901f9ffff                     jmp        0x141ceb3a0
0000000141ceba9f c6853601000000                 mov        byte ptr [rbp + 0x136], 0
0000000141cebaa6 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141cebaaf 41b904000000                   mov        r9d, 4
0000000141cebab5 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141cebabc 4c89f2                         mov        rdx, r14
0000000141cebabf 4989f8                         mov        r8, rdi
0000000141cebac2 e83951a600                     call       0x142750c00
0000000141cebac7 90                             nop        
0000000141cebac8 4c8bb518010000                 mov        r14, qword ptr [rbp + 0x118]
0000000141cebacf 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141cebad6 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000141cebada e92dffffff                     jmp        0x141ceba0c
0000000141cebadf 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141cebae6 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
0000000141cebaed 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000141cebaf1 488b80a01a0000                 mov        rax, qword ptr [rax + 0x1aa0]
0000000141cebaf8 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141cebaff 4c8db580000000                 lea        r14, [rbp + 0x80]
0000000141cebb06 488d358ba7fa00                 lea        rsi, [rip + 0xfaa78b]
0000000141cebb0d 4c8d2d846ffa00                 lea        r13, [rip + 0xfa6f84]
0000000141cebb14 4c8bbdd0010000                 mov        r15, qword ptr [rbp + 0x1d0]
0000000141cebb1b eb07                           jmp        0x141cebb24
0000000141cebb1d 0f1f00                         nop        dword ptr [rax]
0000000141cebb20 4983c704                       add        r15, 4
0000000141cebb24 4c3b7df8                       cmp        r15, qword ptr [rbp - 8]
0000000141cebb28 0f849e040000                   je         0x141cebfcc
0000000141cebb2e 458b0f                         mov        r9d, dword ptr [r15]
0000000141cebb31 44898dec000000                 mov        dword ptr [rbp + 0xec], r9d
0000000141cebb38 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141cebb3c 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141cebb43 4c8b8528010000                 mov        r8, qword ptr [rbp + 0x128]
0000000141cebb4a e8b1180000                     call       0x141ced400
0000000141cebb4f 90                             nop        
0000000141cebb50 48837d50fe                     cmp        qword ptr [rbp + 0x50], -2
0000000141cebb55 488bbdf0000000                 mov        rdi, qword ptr [rbp + 0xf0]
0000000141cebb5c 74c2                           je         0x141cebb20
0000000141cebb5e 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141cebb62 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141cebb66 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
0000000141cebb6a 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141cebb6e 8b8dec000000                   mov        ecx, dword ptr [rbp + 0xec]
0000000141cebb74 48398de0000000                 cmp        qword ptr [rbp + 0xe0], rcx
0000000141cebb7b 0f861b100000                   jbe        0x141cecb9c
0000000141cebb81 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141cebb85 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141cebb89 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141cebb90 8885ff000000                   mov        byte ptr [rbp + 0xff], al
0000000141cebb96 488b9d18010000                 mov        rbx, qword ptr [rbp + 0x118]
0000000141cebb9d 4885db                         test       rbx, rbx
0000000141cebba0 7441                           je         0x141cebbe3
0000000141cebba2 4c8ba510010000                 mov        r12, qword ptr [rbp + 0x110]
0000000141cebba9 4c8d349d00000000               lea        r14, [rbx*4]
0000000141cebbb1 e8fa3071fe                     call       0x1403fecb0
0000000141cebbb6 ba04000000                     mov        edx, 4
0000000141cebbbb 4c89f1                         mov        rcx, r14
0000000141cebbbe e82de194fe                     call       0x140639cf0
0000000141cebbc3 4885c0                         test       rax, rax
0000000141cebbc6 0f84e90f0000                   je         0x141cecbb5
0000000141cebbcc 4989c1                         mov        r9, rax
0000000141cebbcf 4883fb08                       cmp        rbx, 8
0000000141cebbd3 7719                           ja         0x141cebbee
0000000141cebbd5 31c0                           xor        eax, eax
0000000141cebbd7 4c8db580000000                 lea        r14, [rbp + 0x80]
0000000141cebbde e980000000                     jmp        0x141cebc63
0000000141cebbe3 41b904000000                   mov        r9d, 4
0000000141cebbe9 e9e7000000                     jmp        0x141cebcd5
0000000141cebbee 498d0499                       lea        rax, [r9 + rbx*4]
0000000141cebbf2 498d0cdc                       lea        rcx, [r12 + rbx*8]
0000000141cebbf6 4883c1fc                       add        rcx, -4
0000000141cebbfa 4939c9                         cmp        r9, rcx
0000000141cebbfd 0f92c1                         setb       cl
0000000141cebc00 4939c4                         cmp        r12, rax
0000000141cebc03 0f92c0                         setb       al
0000000141cebc06 84c1                           test       cl, al
0000000141cebc08 4c8db580000000                 lea        r14, [rbp + 0x80]
0000000141cebc0f 7404                           je         0x141cebc15
0000000141cebc11 31c0                           xor        eax, eax
0000000141cebc13 eb4e                           jmp        0x141cebc63
0000000141cebc15 89d9                           mov        ecx, ebx
0000000141cebc17 83e107                         and        ecx, 7
0000000141cebc1a b808000000                     mov        eax, 8
0000000141cebc1f 480f44c8                       cmove      rcx, rax
0000000141cebc23 4889d8                         mov        rax, rbx
0000000141cebc26 4829c8                         sub        rax, rcx
0000000141cebc29 31c9                           xor        ecx, ecx
0000000141cebc2b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141cebc30 410f1004cc                     movups     xmm0, xmmword ptr [r12 + rcx*8]
0000000141cebc35 410f104ccc10                   movups     xmm1, xmmword ptr [r12 + rcx*8 + 0x10]
0000000141cebc3b 0fc6c188                       shufps     xmm0, xmm1, 0x88
0000000141cebc3f 410f104ccc20                   movups     xmm1, xmmword ptr [r12 + rcx*8 + 0x20]
0000000141cebc45 410f1054cc30                   movups     xmm2, xmmword ptr [r12 + rcx*8 + 0x30]
0000000141cebc4b 0fc6ca88                       shufps     xmm1, xmm2, 0x88
0000000141cebc4f 410f110489                     movups     xmmword ptr [r9 + rcx*4], xmm0
0000000141cebc54 410f114c8910                   movups     xmmword ptr [r9 + rcx*4 + 0x10], xmm1
0000000141cebc5a 4883c108                       add        rcx, 8
0000000141cebc5e 4839c8                         cmp        rax, rcx
0000000141cebc61 75cd                           jne        0x141cebc30
0000000141cebc63 89da                           mov        edx, ebx
0000000141cebc65 29c2                           sub        edx, eax
0000000141cebc67 4889c1                         mov        rcx, rax
0000000141cebc6a 83e203                         and        edx, 3
0000000141cebc6d 7421                           je         0x141cebc90
0000000141cebc6f 4889c1                         mov        rcx, rax
0000000141cebc72 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141cebc80 458b04cc                       mov        r8d, dword ptr [r12 + rcx*8]
0000000141cebc84 45890489                       mov        dword ptr [r9 + rcx*4], r8d
0000000141cebc88 48ffc1                         inc        rcx
0000000141cebc8b 48ffca                         dec        rdx
0000000141cebc8e 75f0                           jne        0x141cebc80
0000000141cebc90 4829d8                         sub        rax, rbx
0000000141cebc93 4883f8fc                       cmp        rax, -4
0000000141cebc97 7736                           ja         0x141cebccf
0000000141cebc99 0f1f8000000000                 nop        dword ptr [rax]
0000000141cebca0 418b04cc                       mov        eax, dword ptr [r12 + rcx*8]
0000000141cebca4 41890489                       mov        dword ptr [r9 + rcx*4], eax
0000000141cebca8 418b44cc08                     mov        eax, dword ptr [r12 + rcx*8 + 8]
0000000141cebcad 4189448904                     mov        dword ptr [r9 + rcx*4 + 4], eax
0000000141cebcb2 418b44cc10                     mov        eax, dword ptr [r12 + rcx*8 + 0x10]
0000000141cebcb7 4189448908                     mov        dword ptr [r9 + rcx*4 + 8], eax
0000000141cebcbc 418b44cc18                     mov        eax, dword ptr [r12 + rcx*8 + 0x18]
0000000141cebcc1 418944890c                     mov        dword ptr [r9 + rcx*4 + 0xc], eax
0000000141cebcc6 4883c104                       add        rcx, 4
0000000141cebcca 4839cb                         cmp        rbx, rcx
0000000141cebccd 75d1                           jne        0x141cebca0
0000000141cebccf 8b8dec000000                   mov        ecx, dword ptr [rbp + 0xec]
0000000141cebcd5 898dc0000000                   mov        dword ptr [rbp + 0xc0], ecx
0000000141cebcdb 4889bd80000000                 mov        qword ptr [rbp + 0x80], rdi
0000000141cebce2 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141cebce6 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141cebced 4c898d00010000                 mov        qword ptr [rbp + 0x100], r9
0000000141cebcf4 4c898d90000000                 mov        qword ptr [rbp + 0x90], r9
0000000141cebcfb 48899d38010000                 mov        qword ptr [rbp + 0x138], rbx
0000000141cebd02 48899d98000000                 mov        qword ptr [rbp + 0x98], rbx
0000000141cebd09 488bbd20010000                 mov        rdi, qword ptr [rbp + 0x120]
0000000141cebd10 4889bda0000000                 mov        qword ptr [rbp + 0xa0], rdi
0000000141cebd17 488d9dc0000000                 lea        rbx, [rbp + 0xc0]
0000000141cebd1e 48899da8000000                 mov        qword ptr [rbp + 0xa8], rbx
0000000141cebd25 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141cebd29 4c89f2                         mov        rdx, r14
0000000141cebd2c e84f608000                     call       0x1424f1d80
0000000141cebd31 90                             nop        
0000000141cebd32 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141cebd36 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141cebd3a 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141cebd3e 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141cebd42 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000141cebd49 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000141cebd50 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141cebd57 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000141cebd5e 4889e8                         mov        rax, rbp
0000000141cebd61 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141cebd68 4889bda8000000                 mov        qword ptr [rbp + 0xa8], rdi
0000000141cebd6f 488d85ec000000                 lea        rax, [rbp + 0xec]
0000000141cebd76 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141cebd7d 488d85ff000000                 lea        rax, [rbp + 0xff]
0000000141cebd84 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141cebd8b 4889d9                         mov        rcx, rbx
0000000141cebd8e 4c89f2                         mov        rdx, r14
0000000141cebd91 e87a742500                     call       0x141f43210
0000000141cebd96 90                             nop        
0000000141cebd97 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000141cebd9e 4885d2                         test       rdx, rdx
0000000141cebda1 7416                           je         0x141cebdb9
0000000141cebda3 48c1e202                       shl        rdx, 2
0000000141cebda7 41b804000000                   mov        r8d, 4
0000000141cebdad 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141cebdb4 e847df94fe                     call       0x140639d00
0000000141cebdb9 8b8dec000000                   mov        ecx, dword ptr [rbp + 0xec]
0000000141cebdbf 48398d28010000                 cmp        qword ptr [rbp + 0x128], rcx
0000000141cebdc6 0f86b00d0000                   jbe        0x141cecb7c
0000000141cebdcc 4c8ba5d0000000                 mov        r12, qword ptr [rbp + 0xd0]
0000000141cebdd3 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141cebdda 488b3cc8                       mov        rdi, qword ptr [rax + rcx*8]
0000000141cebdde 4c8bb790000000                 mov        r14, qword ptr [rdi + 0x90]
0000000141cebde5 488b8798000000                 mov        rax, qword ptr [rdi + 0x98]
0000000141cebdec 4889c1                         mov        rcx, rax
0000000141cebdef 48c1e108                       shl        rcx, 8
0000000141cebdf3 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000141cebdf7 4c01f3                         add        rbx, r14
0000000141cebdfa 660f1f440000                   nop        word ptr [rax + rax]
0000000141cebe00 4939de                         cmp        r14, rbx
0000000141cebe03 742b                           je         0x141cebe30
0000000141cebe05 c6854701000001                 mov        byte ptr [rbp + 0x147], 1
0000000141cebe0c 4c89f1                         mov        rcx, r14
0000000141cebe0f 4c89ea                         mov        rdx, r13
0000000141cebe12 e899f8dcff                     call       0x141abb6b0
0000000141cebe17 90                             nop        
0000000141cebe18 4981c608010000                 add        r14, 0x108
0000000141cebe1f 84c0                           test       al, al
0000000141cebe21 74dd                           je         0x141cebe00
0000000141cebe23 eb4e                           jmp        0x141cebe73
0000000141cebe25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141cebe30 4c8bb790000000                 mov        r14, qword ptr [rdi + 0x90]
0000000141cebe37 488b8798000000                 mov        rax, qword ptr [rdi + 0x98]
0000000141cebe3e 4889c1                         mov        rcx, rax
0000000141cebe41 48c1e108                       shl        rcx, 8
0000000141cebe45 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141cebe49 4c01f7                         add        rdi, r14
0000000141cebe4c 0f1f4000                       nop        dword ptr [rax]
0000000141cebe50 4939fe                         cmp        r14, rdi
0000000141cebe53 745a                           je         0x141cebeaf
0000000141cebe55 c6854701000001                 mov        byte ptr [rbp + 0x147], 1
0000000141cebe5c 4c89f1                         mov        rcx, r14
0000000141cebe5f 4889f2                         mov        rdx, rsi
0000000141cebe62 e849f8dcff                     call       0x141abb6b0
0000000141cebe67 90                             nop        
0000000141cebe68 4981c608010000                 add        r14, 0x108
0000000141cebe6f 84c0                           test       al, al
0000000141cebe71 74dd                           je         0x141cebe50
0000000141cebe73 b802000000                     mov        eax, 2
0000000141cebe78 4939c4                         cmp        r12, rax
0000000141cebe7b 4c8db580000000                 lea        r14, [rbp + 0x80]
0000000141cebe82 733c                           jae        0x141cebec0
0000000141cebe84 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000141cebe8b 4885d2                         test       rdx, rdx
0000000141cebe8e 0f84bb000000                   je         0x141cebf4f
0000000141cebe94 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141cebe9b 48c1e202                       shl        rdx, 2
0000000141cebe9f 41b804000000                   mov        r8d, 4
0000000141cebea5 e856de94fe                     call       0x140639d00
0000000141cebeaa e9a0000000                     jmp        0x141cebf4f
0000000141cebeaf b801000000                     mov        eax, 1
0000000141cebeb4 4939c4                         cmp        r12, rax
0000000141cebeb7 4c8db580000000                 lea        r14, [rbp + 0x80]
0000000141cebebe 72c4                           jb         0x141cebe84
0000000141cebec0 4c8b85c0000000                 mov        r8, qword ptr [rbp + 0xc0]
0000000141cebec7 4c8b8dc8000000                 mov        r9, qword ptr [rbp + 0xc8]
0000000141cebece 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141cebed5 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000141cebedc 4829d0                         sub        rax, rdx
0000000141cebedf 4939c4                         cmp        r12, rax
0000000141cebee2 4c898538010000                 mov        qword ptr [rbp + 0x138], r8
0000000141cebee9 4c898d00010000                 mov        qword ptr [rbp + 0x100], r9
0000000141cebef0 0f8796000000                   ja         0x141cebf8c
0000000141cebef6 4b8d04a1                       lea        rax, [r9 + r12*4]
0000000141cebefa 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141cebf01 4c894d20                       mov        qword ptr [rbp + 0x20], r9
0000000141cebf05 4c894d28                       mov        qword ptr [rbp + 0x28], r9
0000000141cebf09 4c894530                       mov        qword ptr [rbp + 0x30], r8
0000000141cebf0d 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141cebf11 488d8518010000                 lea        rax, [rbp + 0x118]
0000000141cebf18 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141cebf1f 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
0000000141cebf26 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000141cebf2d 488d85ec000000                 lea        rax, [rbp + 0xec]
0000000141cebf34 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141cebf3b c6853501000001                 mov        byte ptr [rbp + 0x135], 1
0000000141cebf42 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141cebf46 4c89f2                         mov        rdx, r14
0000000141cebf49 e8921b9600                     call       0x14264dae0
0000000141cebf4e 90                             nop        
0000000141cebf4f 48837d00ff                     cmp        qword ptr [rbp], -1
0000000141cebf54 0f84c6fbffff                   je         0x141cebb20
0000000141cebf5a 4889e9                         mov        rcx, rbp
0000000141cebf5d e84e2b8b00                     call       0x14259eab0
0000000141cebf62 90                             nop        
0000000141cebf63 488b4500                       mov        rax, qword ptr [rbp]
0000000141cebf67 4885c0                         test       rax, rax
0000000141cebf6a 0f84b0fbffff                   je         0x141cebb20
0000000141cebf70 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141cebf74 48c1e004                       shl        rax, 4
0000000141cebf78 488d1440                       lea        rdx, [rax + rax*2]
0000000141cebf7c 41b808000000                   mov        r8d, 8
0000000141cebf82 e879dd94fe                     call       0x140639d00
0000000141cebf87 e994fbffff                     jmp        0x141cebb20
0000000141cebf8c c6853501000000                 mov        byte ptr [rbp + 0x135], 0
0000000141cebf93 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141cebf9c 41b904000000                   mov        r9d, 4
0000000141cebfa2 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141cebfa9 4d89e0                         mov        r8, r12
0000000141cebfac e84f4ca600                     call       0x142750c00
0000000141cebfb1 90                             nop        
0000000141cebfb2 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000141cebfb9 4c8b8538010000                 mov        r8, qword ptr [rbp + 0x138]
0000000141cebfc0 4c8b8d00010000                 mov        r9, qword ptr [rbp + 0x100]
0000000141cebfc7 e92affffff                     jmp        0x141cebef6
0000000141cebfcc 488d9d80000000                 lea        rbx, [rbp + 0x80]
0000000141cebfd3 488bb5d0010000                 mov        rsi, qword ptr [rbp + 0x1d0]
0000000141cebfda eb0b                           jmp        0x141cebfe7
0000000141cebfdc 0f1f4000                       nop        dword ptr [rax]
0000000141cebfe0 488bb538010000                 mov        rsi, qword ptr [rbp + 0x138]
0000000141cebfe7 483b75f8                       cmp        rsi, qword ptr [rbp - 8]
0000000141cebfeb 0f84ed040000                   je         0x141cec4de
0000000141cebff1 448b26                         mov        r12d, dword ptr [rsi]
0000000141cebff4 4c39a528010000                 cmp        qword ptr [rbp + 0x128], r12
0000000141cebffb 0f86430b0000                   jbe        0x141cecb44
0000000141cec001 4883c604                       add        rsi, 4
0000000141cec005 4889b538010000                 mov        qword ptr [rbp + 0x138], rsi
0000000141cec00c 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141cec013 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
0000000141cec017 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000141cec01e 4885c0                         test       rax, rax
0000000141cec021 74bd                           je         0x141cebfe0
0000000141cec023 488bb190000000                 mov        rsi, qword ptr [rcx + 0x90]
0000000141cec02a 4889c1                         mov        rcx, rax
0000000141cec02d 48c1e108                       shl        rcx, 8
0000000141cec031 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141cec035 4801f7                         add        rdi, rsi
0000000141cec038 eb1d                           jmp        0x141cec057
0000000141cec03a 660f1f440000                   nop        word ptr [rax + rax]
0000000141cec040 48c78580000000ffffffff         mov        qword ptr [rbp + 0x80], 0xffffffffffffffff
0000000141cec04b 4881c608010000                 add        rsi, 0x108
0000000141cec052 4839fe                         cmp        rsi, rdi
0000000141cec055 7489                           je         0x141cebfe0
0000000141cec057 48b8cb00000000000080           movabs     rax, 0x80000000000000cb
0000000141cec061 483906                         cmp        qword ptr [rsi], rax
0000000141cec064 75da                           jne        0x141cec040
0000000141cec066 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141cec06a 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
0000000141cec06e 4889d9                         mov        rcx, rbx
0000000141cec071 e87a5a7d00                     call       0x1424c1af0
0000000141cec076 90                             nop        
0000000141cec077 4883bd80000000ff               cmp        qword ptr [rbp + 0x80], -1
0000000141cec07f 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141cec086 74c3                           je         0x141cec04b
0000000141cec088 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141cec08f 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141cec093 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
0000000141cec09a 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
0000000141cec09e 4c39a5e0000000                 cmp        qword ptr [rbp + 0xe0], r12
0000000141cec0a5 0f86520b0000                   jbe        0x141cecbfd
0000000141cec0ab 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141cec0af 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141cec0b3 0fb6b01c010000                 movzx      esi, byte ptr [rax + 0x11c]
0000000141cec0ba 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141cec0c1 4885c0                         test       rax, rax
0000000141cec0c4 0f84ec000000                   je         0x141cec1b6
0000000141cec0ca 488bbd10010000                 mov        rdi, qword ptr [rbp + 0x110]
0000000141cec0d1 488d04c7                       lea        rax, [rdi + rax*8]
0000000141cec0d5 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141cec0dc 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141cec0e0 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141cec0e4 488d1c40                       lea        rbx, [rax + rax*2]
0000000141cec0e8 48c1e304                       shl        rbx, 4
0000000141cec0ec 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000141cec0f0 4801cb                         add        rbx, rcx
0000000141cec0f3 eb1c                           jmp        0x141cec111
0000000141cec0f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141cec100 4883c708                       add        rdi, 8
0000000141cec104 483bbd00010000                 cmp        rdi, qword ptr [rbp + 0x100]
0000000141cec10b 0f8480020000                   je         0x141cec391
0000000141cec111 44396704                       cmp        dword ptr [rdi + 4], r12d
0000000141cec115 75e9                           jne        0x141cec100
0000000141cec117 448b37                         mov        r14d, dword ptr [rdi]
0000000141cec11a 4c39b528010000                 cmp        qword ptr [rbp + 0x128], r14
0000000141cec121 0f86ba0a0000                   jbe        0x141cecbe1
0000000141cec127 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141cec12e 4e8b2cf0                       mov        r13, qword ptr [rax + r14*8]
0000000141cec132 4983c510                       add        r13, 0x10
0000000141cec136 4c8b7d78                       mov        r15, qword ptr [rbp + 0x78]
0000000141cec13a 660f1f440000                   nop        word ptr [rax + rax]
0000000141cec140 4939df                         cmp        r15, rbx
0000000141cec143 74bb                           je         0x141cec100
0000000141cec145 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000141cec14a 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141cec14f c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141cec157 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141cec15e 4c89fa                         mov        rdx, r15
0000000141cec161 4589f0                         mov        r8d, r14d
0000000141cec164 4d89e9                         mov        r9, r13
0000000141cec167 e81487f7ff                     call       0x141c64880
0000000141cec16c 90                             nop        
0000000141cec16d 4983c730                       add        r15, 0x30
0000000141cec171 84c0                           test       al, al
0000000141cec173 74cb                           je         0x141cec140
0000000141cec175 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141cec179 e832298b00                     call       0x14259eab0
0000000141cec17e 90                             nop        
0000000141cec17f 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141cec183 4885c0                         test       rax, rax
0000000141cec186 488d9d80000000                 lea        rbx, [rbp + 0x80]
0000000141cec18d 488bb538010000                 mov        rsi, qword ptr [rbp + 0x138]
0000000141cec194 0f844dfeffff                   je         0x141cebfe7
0000000141cec19a 48c1e004                       shl        rax, 4
0000000141cec19e 488d1440                       lea        rdx, [rax + rax*2]
0000000141cec1a2 41b808000000                   mov        r8d, 8
0000000141cec1a8 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141cec1ac e84fdb94fe                     call       0x140639d00
0000000141cec1b1 e931feffff                     jmp        0x141cebfe7
0000000141cec1b6 41b904000000                   mov        r9d, 4
0000000141cec1bc 4531ed                         xor        r13d, r13d
0000000141cec1bf 488bbdf0000000                 mov        rdi, qword ptr [rbp + 0xf0]
0000000141cec1c6 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000141cec1cd 4489a5c0000000                 mov        dword ptr [rbp + 0xc0], r12d
0000000141cec1d4 4889bd80000000                 mov        qword ptr [rbp + 0x80], rdi
0000000141cec1db 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141cec1df 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141cec1e6 4c894de8                       mov        qword ptr [rbp - 0x18], r9
0000000141cec1ea 4c898d90000000                 mov        qword ptr [rbp + 0x90], r9
0000000141cec1f1 4c896d78                       mov        qword ptr [rbp + 0x78], r13
0000000141cec1f5 4c89ad98000000                 mov        qword ptr [rbp + 0x98], r13
0000000141cec1fc 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000141cec203 488d85c0000000                 lea        rax, [rbp + 0xc0]
0000000141cec20a 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141cec211 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141cec215 e8665b8000                     call       0x1424f1d80
0000000141cec21a 90                             nop        
0000000141cec21b 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141cec21f 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141cec223 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141cec227 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141cec22e 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141cec232 4885c0                         test       rax, rax
0000000141cec235 0f84d4000000                   je         0x141cec30f
0000000141cec23b 488b9d00010000                 mov        rbx, qword ptr [rbp + 0x100]
0000000141cec242 488d0483                       lea        rax, [rbx + rax*4]
0000000141cec246 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141cec24a 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141cec24e 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141cec252 488d3c40                       lea        rdi, [rax + rax*2]
0000000141cec256 48c1e704                       shl        rdi, 4
0000000141cec25a 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141cec25e 4801cf                         add        rdi, rcx
0000000141cec261 448b33                         mov        r14d, dword ptr [rbx]
0000000141cec264 4c39b528010000                 cmp        qword ptr [rbp + 0x128], r14
0000000141cec26b 0f86d1090000                   jbe        0x141cecc42
0000000141cec271 4883c304                       add        rbx, 4
0000000141cec275 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141cec27c 4e8b2cf0                       mov        r13, qword ptr [rax + r14*8]
0000000141cec280 4983c510                       add        r13, 0x10
0000000141cec284 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
0000000141cec288 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141cec290 4939ff                         cmp        r15, rdi
0000000141cec293 743b                           je         0x141cec2d0
0000000141cec295 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000141cec29a 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141cec29f c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141cec2a7 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141cec2ae 4c89fa                         mov        rdx, r15
0000000141cec2b1 4589f0                         mov        r8d, r14d
0000000141cec2b4 4d89e9                         mov        r9, r13
0000000141cec2b7 e8c485f7ff                     call       0x141c64880
0000000141cec2bc 90                             nop        
0000000141cec2bd 4983c730                       add        r15, 0x30
0000000141cec2c1 84c0                           test       al, al
0000000141cec2c3 74cb                           je         0x141cec290
0000000141cec2c5 eb11                           jmp        0x141cec2d8
0000000141cec2c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141cec2d0 483b5dd0                       cmp        rbx, qword ptr [rbp - 0x30]
0000000141cec2d4 758b                           jne        0x141cec261
0000000141cec2d6 eb37                           jmp        0x141cec30f
0000000141cec2d8 488bb518010000                 mov        rsi, qword ptr [rbp + 0x118]
0000000141cec2df 483bb508010000                 cmp        rsi, qword ptr [rbp + 0x108]
0000000141cec2e6 750d                           jne        0x141cec2f5
0000000141cec2e8 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141cec2ef e8fc68a600                     call       0x142752bf0
0000000141cec2f4 90                             nop        
0000000141cec2f5 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141cec2fc 448934f0                       mov        dword ptr [rax + rsi*8], r14d
0000000141cec300 448964f004                     mov        dword ptr [rax + rsi*8 + 4], r12d
0000000141cec305 48ffc6                         inc        rsi
0000000141cec308 4889b518010000                 mov        qword ptr [rbp + 0x118], rsi
0000000141cec30f 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141cec313 e898278b00                     call       0x14259eab0
0000000141cec318 90                             nop        
0000000141cec319 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141cec31d 4885c0                         test       rax, rax
0000000141cec320 488bb538010000                 mov        rsi, qword ptr [rbp + 0x138]
0000000141cec327 488b7d78                       mov        rdi, qword ptr [rbp + 0x78]
0000000141cec32b 7417                           je         0x141cec344
0000000141cec32d 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141cec331 48c1e004                       shl        rax, 4
0000000141cec335 488d1440                       lea        rdx, [rax + rax*2]
0000000141cec339 41b808000000                   mov        r8d, 8
0000000141cec33f e8bcd994fe                     call       0x140639d00
0000000141cec344 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141cec348 4885d2                         test       rdx, rdx
0000000141cec34b 488d9d80000000                 lea        rbx, [rbp + 0x80]
0000000141cec352 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
0000000141cec356 7416                           je         0x141cec36e
0000000141cec358 48c1e202                       shl        rdx, 2
0000000141cec35c 41b804000000                   mov        r8d, 4
0000000141cec362 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141cec369 e892d994fe                     call       0x140639d00
0000000141cec36e 4885ff                         test       rdi, rdi
0000000141cec371 0f8470fcffff                   je         0x141cebfe7
0000000141cec377 48c1e702                       shl        rdi, 2
0000000141cec37b 41b804000000                   mov        r8d, 4
0000000141cec381 4c89f1                         mov        rcx, r14
0000000141cec384 4889fa                         mov        rdx, rdi
0000000141cec387 e874d994fe                     call       0x140639d00
0000000141cec38c e956fcffff                     jmp        0x141cebfe7
0000000141cec391 4c8bad18010000                 mov        r13, qword ptr [rbp + 0x118]
0000000141cec398 4d85ed                         test       r13, r13
0000000141cec39b 488bbdf0000000                 mov        rdi, qword ptr [rbp + 0xf0]
0000000141cec3a2 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000141cec3a9 7456                           je         0x141cec401
0000000141cec3ab 4889d3                         mov        rbx, rdx
0000000141cec3ae 4c8bbd10010000                 mov        r15, qword ptr [rbp + 0x110]
0000000141cec3b5 4e8d34ad00000000               lea        r14, [r13*4]
0000000141cec3bd e8ee2871fe                     call       0x1403fecb0
0000000141cec3c2 ba04000000                     mov        edx, 4
0000000141cec3c7 4c89f1                         mov        rcx, r14
0000000141cec3ca e821d994fe                     call       0x140639cf0
0000000141cec3cf 4885c0                         test       rax, rax
0000000141cec3d2 0f84b9080000                   je         0x141cecc91
0000000141cec3d8 4989c1                         mov        r9, rax
0000000141cec3db 4983fd08                       cmp        r13, 8
0000000141cec3df 761c                           jbe        0x141cec3fd
0000000141cec3e1 4b8d04a9                       lea        rax, [r9 + r13*4]
0000000141cec3e5 4b8d0cef                       lea        rcx, [r15 + r13*8]
0000000141cec3e9 4883c1fc                       add        rcx, -4
0000000141cec3ed 4939c9                         cmp        r9, rcx
0000000141cec3f0 0f92c1                         setb       cl
0000000141cec3f3 4939c7                         cmp        r15, rax
0000000141cec3f6 0f92c0                         setb       al
0000000141cec3f9 84c1                           test       cl, al
0000000141cec3fb 7419                           je         0x141cec416
0000000141cec3fd 31c0                           xor        eax, eax
0000000141cec3ff eb62                           jmp        0x141cec463
0000000141cec401 41b904000000                   mov        r9d, 4
0000000141cec407 4531ed                         xor        r13d, r13d
0000000141cec40a 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141cec411 e9b7fdffff                     jmp        0x141cec1cd
0000000141cec416 4489e9                         mov        ecx, r13d
0000000141cec419 83e107                         and        ecx, 7
0000000141cec41c b808000000                     mov        eax, 8
0000000141cec421 480f44c8                       cmove      rcx, rax
0000000141cec425 4c89e8                         mov        rax, r13
0000000141cec428 4829c8                         sub        rax, rcx
0000000141cec42b 31c9                           xor        ecx, ecx
0000000141cec42d 0f1f00                         nop        dword ptr [rax]
0000000141cec430 410f1004cf                     movups     xmm0, xmmword ptr [r15 + rcx*8]
0000000141cec435 410f104ccf10                   movups     xmm1, xmmword ptr [r15 + rcx*8 + 0x10]
0000000141cec43b 0fc6c188                       shufps     xmm0, xmm1, 0x88
0000000141cec43f 410f104ccf20                   movups     xmm1, xmmword ptr [r15 + rcx*8 + 0x20]
0000000141cec445 410f1054cf30                   movups     xmm2, xmmword ptr [r15 + rcx*8 + 0x30]
0000000141cec44b 0fc6ca88                       shufps     xmm1, xmm2, 0x88
0000000141cec44f 410f110489                     movups     xmmword ptr [r9 + rcx*4], xmm0
0000000141cec454 410f114c8910                   movups     xmmword ptr [r9 + rcx*4 + 0x10], xmm1
0000000141cec45a 4883c108                       add        rcx, 8
0000000141cec45e 4839c8                         cmp        rax, rcx
0000000141cec461 75cd                           jne        0x141cec430
0000000141cec463 4489ea                         mov        edx, r13d
0000000141cec466 29c2                           sub        edx, eax
0000000141cec468 4889c1                         mov        rcx, rax
0000000141cec46b 83e203                         and        edx, 3
0000000141cec46e 7420                           je         0x141cec490
0000000141cec470 4889c1                         mov        rcx, rax
0000000141cec473 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141cec480 458b04cf                       mov        r8d, dword ptr [r15 + rcx*8]
0000000141cec484 45890489                       mov        dword ptr [r9 + rcx*4], r8d
0000000141cec488 48ffc1                         inc        rcx
0000000141cec48b 48ffca                         dec        rdx
0000000141cec48e 75f0                           jne        0x141cec480
0000000141cec490 4c29e8                         sub        rax, r13
0000000141cec493 4883f8fc                       cmp        rax, -4
0000000141cec497 7736                           ja         0x141cec4cf
0000000141cec499 0f1f8000000000                 nop        dword ptr [rax]
0000000141cec4a0 418b04cf                       mov        eax, dword ptr [r15 + rcx*8]
0000000141cec4a4 41890489                       mov        dword ptr [r9 + rcx*4], eax
0000000141cec4a8 418b44cf08                     mov        eax, dword ptr [r15 + rcx*8 + 8]
0000000141cec4ad 4189448904                     mov        dword ptr [r9 + rcx*4 + 4], eax
0000000141cec4b2 418b44cf10                     mov        eax, dword ptr [r15 + rcx*8 + 0x10]
0000000141cec4b7 4189448908                     mov        dword ptr [r9 + rcx*4 + 8], eax
0000000141cec4bc 418b44cf18                     mov        eax, dword ptr [r15 + rcx*8 + 0x18]
0000000141cec4c1 418944890c                     mov        dword ptr [r9 + rcx*4 + 0xc], eax
0000000141cec4c6 4883c104                       add        rcx, 4
0000000141cec4ca 4939cd                         cmp        r13, rcx
0000000141cec4cd 75d1                           jne        0x141cec4a0
0000000141cec4cf 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141cec4d6 4889da                         mov        rdx, rbx
0000000141cec4d9 e9effcffff                     jmp        0x141cec1cd
0000000141cec4de 488db580000000                 lea        rsi, [rbp + 0x80]
0000000141cec4e5 4c8d2dac9dfa00                 lea        r13, [rip + 0xfa9dac]
0000000141cec4ec 4c8d25a565fa00                 lea        r12, [rip + 0xfa65a5]
0000000141cec4f3 4c8bbdd0010000                 mov        r15, qword ptr [rbp + 0x1d0]
0000000141cec4fa eb58                           jmp        0x141cec554
0000000141cec4fc 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141cec500 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141cec504 488d0482                       lea        rax, [rdx + rax*4]
0000000141cec508 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
0000000141cec50f 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
0000000141cec516 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000141cec51d 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141cec524 48899da0000000                 mov        qword ptr [rbp + 0xa0], rbx
0000000141cec52b 488d85c0000000                 lea        rax, [rbp + 0xc0]
0000000141cec532 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141cec539 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141cec540 488db580000000                 lea        rsi, [rbp + 0x80]
0000000141cec547 4889f2                         mov        rdx, rsi
0000000141cec54a e8412f7900                     call       0x14247f490
0000000141cec54f 90                             nop        
0000000141cec550 4983c704                       add        r15, 4
0000000141cec554 4c3b7df8                       cmp        r15, qword ptr [rbp - 8]
0000000141cec558 0f8494030000                   je         0x141cec8f2
0000000141cec55e 458b0f                         mov        r9d, dword ptr [r15]
0000000141cec561 44898dc0000000                 mov        dword ptr [rbp + 0xc0], r9d
0000000141cec568 4889f1                         mov        rcx, rsi
0000000141cec56b 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141cec572 4c8b8528010000                 mov        r8, qword ptr [rbp + 0x128]
0000000141cec579 e8820e0000                     call       0x141ced400
0000000141cec57e 90                             nop        
0000000141cec57f 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141cec586 80bd9800000000                 cmp        byte ptr [rbp + 0x98], 0
0000000141cec58d 0f847d000000                   je         0x141cec610
0000000141cec593 4883f8fd                       cmp        rax, -3
0000000141cec597 7736                           ja         0x141cec5cf
0000000141cec599 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141cec5a0 4889f1                         mov        rcx, rsi
0000000141cec5a3 e808258b00                     call       0x14259eab0
0000000141cec5a8 90                             nop        
0000000141cec5a9 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141cec5b0 4885c0                         test       rax, rax
0000000141cec5b3 741a                           je         0x141cec5cf
0000000141cec5b5 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141cec5bc 48c1e004                       shl        rax, 4
0000000141cec5c0 488d1440                       lea        rdx, [rax + rax*2]
0000000141cec5c4 41b808000000                   mov        r8d, 8
0000000141cec5ca e831d794fe                     call       0x140639d00
0000000141cec5cf 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141cec5d6 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141cec5dd 8b8dc0000000                   mov        ecx, dword ptr [rbp + 0xc0]
0000000141cec5e3 48c1e003                       shl        rax, 3
0000000141cec5e7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141cec5f0 4885c0                         test       rax, rax
0000000141cec5f3 746b                           je         0x141cec660
0000000141cec5f5 4883c0f8                       add        rax, -8
0000000141cec5f9 394a04                         cmp        dword ptr [rdx + 4], ecx
0000000141cec5fc 488d5208                       lea        rdx, [rdx + 8]
0000000141cec600 75ee                           jne        0x141cec5f0
0000000141cec602 e949ffffff                     jmp        0x141cec550
0000000141cec607 660f1f840000000000             nop        word ptr [rax + rax]
0000000141cec610 4883f8fd                       cmp        rax, -3
0000000141cec614 0f8736ffffff                   ja         0x141cec550
0000000141cec61a 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141cec621 4889f1                         mov        rcx, rsi
0000000141cec624 e887248b00                     call       0x14259eab0
0000000141cec629 90                             nop        
0000000141cec62a 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141cec631 4885c0                         test       rax, rax
0000000141cec634 0f8416ffffff                   je         0x141cec550
0000000141cec63a 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141cec641 48c1e004                       shl        rax, 4
0000000141cec645 488d1440                       lea        rdx, [rax + rax*2]
0000000141cec649 41b808000000                   mov        r8d, 8
0000000141cec64f e8acd694fe                     call       0x140639d00
0000000141cec654 4983c704                       add        r15, 4
0000000141cec658 e9f7feffff                     jmp        0x141cec554
0000000141cec65d 0f1f00                         nop        dword ptr [rax]
0000000141cec660 48398d28010000                 cmp        qword ptr [rbp + 0x128], rcx
0000000141cec667 0f865b050000                   jbe        0x141cecbc8
0000000141cec66d 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141cec674 488b34c8                       mov        rsi, qword ptr [rax + rcx*8]
0000000141cec678 4c8bb690000000                 mov        r14, qword ptr [rsi + 0x90]
0000000141cec67f 488b8698000000                 mov        rax, qword ptr [rsi + 0x98]
0000000141cec686 4889c1                         mov        rcx, rax
0000000141cec689 48c1e108                       shl        rcx, 8
0000000141cec68d 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141cec691 4c01f7                         add        rdi, r14
0000000141cec694 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141cec6a0 4939fe                         cmp        r14, rdi
0000000141cec6a3 7419                           je         0x141cec6be
0000000141cec6a5 4c89f1                         mov        rcx, r14
0000000141cec6a8 4c89e2                         mov        rdx, r12
0000000141cec6ab e800f0dcff                     call       0x141abb6b0
0000000141cec6b0 90                             nop        
0000000141cec6b1 4981c608010000                 add        r14, 0x108
0000000141cec6b8 84c0                           test       al, al
0000000141cec6ba 74e4                           je         0x141cec6a0
0000000141cec6bc eb3e                           jmp        0x141cec6fc
0000000141cec6be 4c8bb690000000                 mov        r14, qword ptr [rsi + 0x90]
0000000141cec6c5 488b8698000000                 mov        rax, qword ptr [rsi + 0x98]
0000000141cec6cc 4889c1                         mov        rcx, rax
0000000141cec6cf 48c1e108                       shl        rcx, 8
0000000141cec6d3 488d34c1                       lea        rsi, [rcx + rax*8]
0000000141cec6d7 4c01f6                         add        rsi, r14
0000000141cec6da 660f1f440000                   nop        word ptr [rax + rax]
0000000141cec6e0 4939f6                         cmp        r14, rsi
0000000141cec6e3 747b                           je         0x141cec760
0000000141cec6e5 4c89f1                         mov        rcx, r14
0000000141cec6e8 4c89ea                         mov        rdx, r13
0000000141cec6eb e8c0efdcff                     call       0x141abb6b0
0000000141cec6f0 90                             nop        
0000000141cec6f1 4981c608010000                 add        r14, 0x108
0000000141cec6f8 84c0                           test       al, al
0000000141cec6fa 74e4                           je         0x141cec6e0
0000000141cec6fc bb02000000                     mov        ebx, 2
0000000141cec701 488bbd18010000                 mov        rdi, qword ptr [rbp + 0x118]
0000000141cec708 4885ff                         test       rdi, rdi
0000000141cec70b 7464                           je         0x141cec771
0000000141cec70d 488bb510010000                 mov        rsi, qword ptr [rbp + 0x110]
0000000141cec714 4c8d34bd00000000               lea        r14, [rdi*4]
0000000141cec71c e88f2571fe                     call       0x1403fecb0
0000000141cec721 ba04000000                     mov        edx, 4
0000000141cec726 4c89f1                         mov        rcx, r14
0000000141cec729 e8c2d594fe                     call       0x140639cf0
0000000141cec72e 4885c0                         test       rax, rax
0000000141cec731 0f84e2040000                   je         0x141cecc19
0000000141cec737 4989c1                         mov        r9, rax
0000000141cec73a 4883ff08                       cmp        rdi, 8
0000000141cec73e 761c                           jbe        0x141cec75c
0000000141cec740 498d04b9                       lea        rax, [r9 + rdi*4]
0000000141cec744 488d0cfe                       lea        rcx, [rsi + rdi*8]
0000000141cec748 4883c1fc                       add        rcx, -4
0000000141cec74c 4939c9                         cmp        r9, rcx
0000000141cec74f 0f92c1                         setb       cl
0000000141cec752 4839c6                         cmp        rsi, rax
0000000141cec755 0f92c0                         setb       al
0000000141cec758 84c1                           test       cl, al
0000000141cec75a 7420                           je         0x141cec77c
0000000141cec75c 31c0                           xor        eax, eax
0000000141cec75e eb6f                           jmp        0x141cec7cf
0000000141cec760 bb01000000                     mov        ebx, 1
0000000141cec765 488bbd18010000                 mov        rdi, qword ptr [rbp + 0x118]
0000000141cec76c 4885ff                         test       rdi, rdi
0000000141cec76f 759c                           jne        0x141cec70d
0000000141cec771 41b904000000                   mov        r9d, 4
0000000141cec777 e9af000000                     jmp        0x141cec82b
0000000141cec77c 89f9                           mov        ecx, edi
0000000141cec77e 83e107                         and        ecx, 7
0000000141cec781 b808000000                     mov        eax, 8
0000000141cec786 480f44c8                       cmove      rcx, rax
0000000141cec78a 4889f8                         mov        rax, rdi
0000000141cec78d 4829c8                         sub        rax, rcx
0000000141cec790 31c9                           xor        ecx, ecx
0000000141cec792 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141cec7a0 0f1004ce                       movups     xmm0, xmmword ptr [rsi + rcx*8]
0000000141cec7a4 0f104cce10                     movups     xmm1, xmmword ptr [rsi + rcx*8 + 0x10]
0000000141cec7a9 0fc6c188                       shufps     xmm0, xmm1, 0x88
0000000141cec7ad 0f104cce20                     movups     xmm1, xmmword ptr [rsi + rcx*8 + 0x20]
0000000141cec7b2 0f1054ce30                     movups     xmm2, xmmword ptr [rsi + rcx*8 + 0x30]
0000000141cec7b7 0fc6ca88                       shufps     xmm1, xmm2, 0x88
0000000141cec7bb 410f110489                     movups     xmmword ptr [r9 + rcx*4], xmm0
0000000141cec7c0 410f114c8910                   movups     xmmword ptr [r9 + rcx*4 + 0x10], xmm1
0000000141cec7c6 4883c108                       add        rcx, 8
0000000141cec7ca 4839c8                         cmp        rax, rcx
0000000141cec7cd 75d1                           jne        0x141cec7a0
0000000141cec7cf 89fa                           mov        edx, edi
0000000141cec7d1 29c2                           sub        edx, eax
0000000141cec7d3 4889c1                         mov        rcx, rax
0000000141cec7d6 83e203                         and        edx, 3
0000000141cec7d9 7415                           je         0x141cec7f0
0000000141cec7db 4889c1                         mov        rcx, rax
0000000141cec7de 6690                           nop        
0000000141cec7e0 448b04ce                       mov        r8d, dword ptr [rsi + rcx*8]
0000000141cec7e4 45890489                       mov        dword ptr [r9 + rcx*4], r8d
0000000141cec7e8 48ffc1                         inc        rcx
0000000141cec7eb 48ffca                         dec        rdx
0000000141cec7ee 75f0                           jne        0x141cec7e0
0000000141cec7f0 4829f8                         sub        rax, rdi
0000000141cec7f3 4883f8fc                       cmp        rax, -4
0000000141cec7f7 7732                           ja         0x141cec82b
0000000141cec7f9 0f1f8000000000                 nop        dword ptr [rax]
0000000141cec800 8b04ce                         mov        eax, dword ptr [rsi + rcx*8]
0000000141cec803 41890489                       mov        dword ptr [r9 + rcx*4], eax
0000000141cec807 8b44ce08                       mov        eax, dword ptr [rsi + rcx*8 + 8]
0000000141cec80b 4189448904                     mov        dword ptr [r9 + rcx*4 + 4], eax
0000000141cec810 8b44ce10                       mov        eax, dword ptr [rsi + rcx*8 + 0x10]
0000000141cec814 4189448908                     mov        dword ptr [r9 + rcx*4 + 8], eax
0000000141cec819 8b44ce18                       mov        eax, dword ptr [rsi + rcx*8 + 0x18]
0000000141cec81d 418944890c                     mov        dword ptr [r9 + rcx*4 + 0xc], eax
0000000141cec822 4883c104                       add        rcx, 4
0000000141cec826 4839cf                         cmp        rdi, rcx
0000000141cec829 75d5                           jne        0x141cec800
0000000141cec82b 8b85c0000000                   mov        eax, dword ptr [rbp + 0xc0]
0000000141cec831 894550                         mov        dword ptr [rbp + 0x50], eax
0000000141cec834 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141cec83b 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141cec842 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141cec846 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141cec84d 4c898d00010000                 mov        qword ptr [rbp + 0x100], r9
0000000141cec854 4c898d90000000                 mov        qword ptr [rbp + 0x90], r9
0000000141cec85b 4889bd98000000                 mov        qword ptr [rbp + 0x98], rdi
0000000141cec862 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141cec869 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141cec870 488d4550                       lea        rax, [rbp + 0x50]
0000000141cec874 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141cec87b 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141cec87f 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000141cec886 4889bd38010000                 mov        qword ptr [rbp + 0x138], rdi
0000000141cec88d e8ee548000                     call       0x1424f1d80
0000000141cec892 90                             nop        
0000000141cec893 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000141cec89a 4885d2                         test       rdx, rdx
0000000141cec89d 7416                           je         0x141cec8b5
0000000141cec89f 48c1e202                       shl        rdx, 2
0000000141cec8a3 41b804000000                   mov        r8d, 4
0000000141cec8a9 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141cec8b0 e84bd494fe                     call       0x140639d00
0000000141cec8b5 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141cec8b9 4839d8                         cmp        rax, rbx
0000000141cec8bc 0f833afcffff                   jae        0x141cec4fc
0000000141cec8c2 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141cec8c6 4885d2                         test       rdx, rdx
0000000141cec8c9 488db580000000                 lea        rsi, [rbp + 0x80]
0000000141cec8d0 0f847afcffff                   je         0x141cec550
0000000141cec8d6 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141cec8da 48c1e202                       shl        rdx, 2
0000000141cec8de 41b804000000                   mov        r8d, 4
0000000141cec8e4 e817d494fe                     call       0x140639d00
0000000141cec8e9 4983c704                       add        r15, 4
0000000141cec8ed e962fcffff                     jmp        0x141cec554
0000000141cec8f2 48837de000                     cmp        qword ptr [rbp - 0x20], 0
0000000141cec8f7 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141cec8fe 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141cec905 0f8405020000                   je         0x141cecb10
0000000141cec90b 4883bdd801000000               cmp        qword ptr [rbp + 0x1d8], 0
0000000141cec913 0f849d010000                   je         0x141cecab6
0000000141cec919 4c8d2d7861fa00                 lea        r13, [rip + 0xfa6178]
0000000141cec920 eb3f                           jmp        0x141cec961
0000000141cec922 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141cec930 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141cec937 8934f8                         mov        dword ptr [rax + rdi*8], esi
0000000141cec93a 448974f804                     mov        dword ptr [rax + rdi*8 + 4], r14d
0000000141cec93f 48ffc7                         inc        rdi
0000000141cec942 4889bd18010000                 mov        qword ptr [rbp + 0x118], rdi
0000000141cec949 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141cec950 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141cec957 483b4548                       cmp        rax, qword ptr [rbp + 0x48]
0000000141cec95b 0f84af010000                   je         0x141cecb10
0000000141cec961 8b30                           mov        esi, dword ptr [rax]
0000000141cec963 4883c004                       add        rax, 4
0000000141cec967 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141cec96e 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141cec975 4c8b8518010000                 mov        r8, qword ptr [rbp + 0x118]
0000000141cec97c 49c1e003                       shl        r8, 3
0000000141cec980 31d2                           xor        edx, edx
0000000141cec982 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141cec990 4939d0                         cmp        r8, rdx
0000000141cec993 740b                           je         0x141cec9a0
0000000141cec995 393410                         cmp        dword ptr [rax + rdx], esi
0000000141cec998 488d5208                       lea        rdx, [rdx + 8]
0000000141cec99c 75f2                           jne        0x141cec990
0000000141cec99e ebb0                           jmp        0x141cec950
0000000141cec9a0 89f2                           mov        edx, esi
0000000141cec9a2 e849d8ffff                     call       0x141cea1f0
0000000141cec9a7 90                             nop        
0000000141cec9a8 84c0                           test       al, al
0000000141cec9aa 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141cec9b1 749d                           je         0x141cec950
0000000141cec9b3 488b9dd0010000                 mov        rbx, qword ptr [rbp + 0x1d0]
0000000141cec9ba eb19                           jmp        0x141cec9d5
0000000141cec9bc 0f1f4000                       nop        dword ptr [rax]
0000000141cec9c0 4883c304                       add        rbx, 4
0000000141cec9c4 483b5df8                       cmp        rbx, qword ptr [rbp - 8]
0000000141cec9c8 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141cec9cf 0f847bffffff                   je         0x141cec950
0000000141cec9d5 448b33                         mov        r14d, dword ptr [rbx]
0000000141cec9d8 4c39b528010000                 cmp        qword ptr [rbp + 0x128], r14
0000000141cec9df 0f867b010000                   jbe        0x141cecb60
0000000141cec9e5 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141cec9ec 4a8b3cf0                       mov        rdi, qword ptr [rax + r14*8]
0000000141cec9f0 89f2                           mov        edx, esi
0000000141cec9f2 4589f0                         mov        r8d, r14d
0000000141cec9f5 e8362aeaff                     call       0x141b8f430
0000000141cec9fa 90                             nop        
0000000141cec9fb 84c0                           test       al, al
0000000141cec9fd 74c1                           je         0x141cec9c0
0000000141cec9ff 4c8bbf90000000                 mov        r15, qword ptr [rdi + 0x90]
0000000141ceca06 488b8798000000                 mov        rax, qword ptr [rdi + 0x98]
0000000141ceca0d 4889c1                         mov        rcx, rax
0000000141ceca10 48c1e108                       shl        rcx, 8
0000000141ceca14 4c8d24c1                       lea        r12, [rcx + rax*8]
0000000141ceca18 4d01fc                         add        r12, r15
0000000141ceca1b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141ceca20 4d39e7                         cmp        r15, r12
0000000141ceca23 741b                           je         0x141ceca40
0000000141ceca25 4c89f9                         mov        rcx, r15
0000000141ceca28 4c89ea                         mov        rdx, r13
0000000141ceca2b e880ecdcff                     call       0x141abb6b0
0000000141ceca30 90                             nop        
0000000141ceca31 4981c708010000                 add        r15, 0x108
0000000141ceca38 84c0                           test       al, al
0000000141ceca3a 74e4                           je         0x141ceca20
0000000141ceca3c eb82                           jmp        0x141cec9c0
0000000141ceca3e 6690                           nop        
0000000141ceca40 4c8bbf90000000                 mov        r15, qword ptr [rdi + 0x90]
0000000141ceca47 488b8798000000                 mov        rax, qword ptr [rdi + 0x98]
0000000141ceca4e 4889c1                         mov        rcx, rax
0000000141ceca51 48c1e108                       shl        rcx, 8
0000000141ceca55 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141ceca59 4c01ff                         add        rdi, r15
0000000141ceca5c 0f1f4000                       nop        dword ptr [rax]
0000000141ceca60 4939ff                         cmp        r15, rdi
0000000141ceca63 742b                           je         0x141ceca90
0000000141ceca65 4c89f9                         mov        rcx, r15
0000000141ceca68 488d152998fa00                 lea        rdx, [rip + 0xfa9829]
0000000141ceca6f e83cecdcff                     call       0x141abb6b0
0000000141ceca74 90                             nop        
0000000141ceca75 4981c708010000                 add        r15, 0x108
0000000141ceca7c 84c0                           test       al, al
0000000141ceca7e 74e0                           je         0x141ceca60
0000000141ceca80 e93bffffff                     jmp        0x141cec9c0
0000000141ceca85 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141ceca90 488bbd18010000                 mov        rdi, qword ptr [rbp + 0x118]
0000000141ceca97 483bbd08010000                 cmp        rdi, qword ptr [rbp + 0x108]
0000000141ceca9e 0f858cfeffff                   jne        0x141cec930
0000000141cecaa4 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141cecaab e84061a600                     call       0x142752bf0
0000000141cecab0 90                             nop        
0000000141cecab1 e97afeffff                     jmp        0x141cec930
0000000141cecab6 488bb510010000                 mov        rsi, qword ptr [rbp + 0x110]
0000000141cecabd 488bbd18010000                 mov        rdi, qword ptr [rbp + 0x118]
0000000141cecac4 48c1e703                       shl        rdi, 3
0000000141cecac8 eb1c                           jmp        0x141cecae6
0000000141cecaca 660f1f440000                   nop        word ptr [rax + rax]
0000000141cecad0 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141cecad7 e814d7ffff                     call       0x141cea1f0
0000000141cecadc 90                             nop        
0000000141cecadd 4889d8                         mov        rax, rbx
0000000141cecae0 483b5d48                       cmp        rbx, qword ptr [rbp + 0x48]
0000000141cecae4 742a                           je         0x141cecb10
0000000141cecae6 8b10                           mov        edx, dword ptr [rax]
0000000141cecae8 4883c004                       add        rax, 4
0000000141cecaec 4889c3                         mov        rbx, rax
0000000141cecaef 31c0                           xor        eax, eax
0000000141cecaf1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141cecb00 4839c7                         cmp        rdi, rax
0000000141cecb03 74cb                           je         0x141cecad0
0000000141cecb05 391406                         cmp        dword ptr [rsi + rax], edx
0000000141cecb08 488d4008                       lea        rax, [rax + 8]
0000000141cecb0c 75f2                           jne        0x141cecb00
0000000141cecb0e ebcd                           jmp        0x141cecadd
0000000141cecb10 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141cecb17 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141cecb1b 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141cecb1f 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
0000000141cecb26 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141cecb29 0f28b550010000                 movaps     xmm6, xmmword ptr [rbp + 0x150]
0000000141cecb30 4881c4e8010000                 add        rsp, 0x1e8
0000000141cecb37 5b                             pop        rbx
0000000141cecb38 5f                             pop        rdi
0000000141cecb39 5e                             pop        rsi
0000000141cecb3a 415c                           pop        r12
0000000141cecb3c 415d                           pop        r13
0000000141cecb3e 415e                           pop        r14
0000000141cecb40 415f                           pop        r15
0000000141cecb42 5d                             pop        rbp
0000000141cecb43 c3                             ret        
0000000141cecb44 4c8d05f529fa00                 lea        r8, [rip + 0xfa29f5]
0000000141cecb4b 4c89e1                         mov        rcx, r12
0000000141cecb4e 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141cecb55 e8c934a800                     call       0x142770023
0000000141cecb5a 90                             nop        
0000000141cecb5b e93f010000                     jmp        0x141cecc9f
0000000141cecb60 4c8d05d929fa00                 lea        r8, [rip + 0xfa29d9]
0000000141cecb67 4c89f1                         mov        rcx, r14
0000000141cecb6a 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141cecb71 e8ad34a800                     call       0x142770023
0000000141cecb76 90                             nop        
0000000141cecb77 e923010000                     jmp        0x141cecc9f
0000000141cecb7c c6854701000001                 mov        byte ptr [rbp + 0x147], 1
0000000141cecb83 4c8d05b629fa00                 lea        r8, [rip + 0xfa29b6]
0000000141cecb8a 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141cecb91 e88d34a800                     call       0x142770023
0000000141cecb96 90                             nop        
0000000141cecb97 e903010000                     jmp        0x141cecc9f
0000000141cecb9c 4c8d052d27fa00                 lea        r8, [rip + 0xfa272d]
0000000141cecba3 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141cecbaa e87434a800                     call       0x142770023
0000000141cecbaf 90                             nop        
0000000141cecbb0 e9ea000000                     jmp        0x141cecc9f
0000000141cecbb5 b904000000                     mov        ecx, 4
0000000141cecbba 4c89f2                         mov        rdx, r14
0000000141cecbbd e80931a800                     call       0x14276fccb
0000000141cecbc2 90                             nop        
0000000141cecbc3 e9d7000000                     jmp        0x141cecc9f
0000000141cecbc8 4c8d057129fa00                 lea        r8, [rip + 0xfa2971]
0000000141cecbcf 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141cecbd6 e84834a800                     call       0x142770023
0000000141cecbdb 90                             nop        
0000000141cecbdc e9be000000                     jmp        0x141cecc9f
0000000141cecbe1 4c8d055829fa00                 lea        r8, [rip + 0xfa2958]
0000000141cecbe8 4c89f1                         mov        rcx, r14
0000000141cecbeb 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141cecbf2 e82c34a800                     call       0x142770023
0000000141cecbf7 90                             nop        
0000000141cecbf8 e9a2000000                     jmp        0x141cecc9f
0000000141cecbfd 4c8d05cc26fa00                 lea        r8, [rip + 0xfa26cc]
0000000141cecc04 4c89e1                         mov        rcx, r12
0000000141cecc07 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141cecc0e e81034a800                     call       0x142770023
0000000141cecc13 90                             nop        
0000000141cecc14 e986000000                     jmp        0x141cecc9f
0000000141cecc19 b904000000                     mov        ecx, 4
0000000141cecc1e 4c89f2                         mov        rdx, r14
0000000141cecc21 e8a530a800                     call       0x14276fccb
0000000141cecc26 90                             nop        
0000000141cecc27 eb76                           jmp        0x141cecc9f
0000000141cecc29 4c8d051029fa00                 lea        r8, [rip + 0xfa2910]
0000000141cecc30 4c89f1                         mov        rcx, r14
0000000141cecc33 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141cecc3a e8e433a800                     call       0x142770023
0000000141cecc3f 90                             nop        
0000000141cecc40 eb5d                           jmp        0x141cecc9f
0000000141cecc42 4c8d05f728fa00                 lea        r8, [rip + 0xfa28f7]
0000000141cecc49 4c89f1                         mov        rcx, r14
0000000141cecc4c 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141cecc53 e8cb33a800                     call       0x142770023
0000000141cecc58 90                             nop        
0000000141cecc59 eb44                           jmp        0x141cecc9f
0000000141cecc5b b904000000                     mov        ecx, 4
0000000141cecc60 4c89f2                         mov        rdx, r14
0000000141cecc63 e86330a800                     call       0x14276fccb
0000000141cecc68 90                             nop        
0000000141cecc69 eb34                           jmp        0x141cecc9f
0000000141cecc6b 4c8d05ce28fa00                 lea        r8, [rip + 0xfa28ce]
0000000141cecc72 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141cecc79 e8a533a800                     call       0x142770023
0000000141cecc7e 90                             nop        
0000000141cecc7f eb1e                           jmp        0x141cecc9f
0000000141cecc81 b904000000                     mov        ecx, 4
0000000141cecc86 4889fa                         mov        rdx, rdi
0000000141cecc89 e83d30a800                     call       0x14276fccb
0000000141cecc8e 90                             nop        
0000000141cecc8f eb0e                           jmp        0x141cecc9f
0000000141cecc91 b904000000                     mov        ecx, 4
0000000141cecc96 4c89f2                         mov        rdx, r14
0000000141cecc99 e82d30a800                     call       0x14276fccb
0000000141cecc9e 90                             nop        
0000000141cecc9f 0f0b                           ud2        
