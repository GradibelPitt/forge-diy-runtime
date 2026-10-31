0000000141fbe2e0 55                             push       rbp
0000000141fbe2e1 56                             push       rsi
0000000141fbe2e2 57                             push       rdi
0000000141fbe2e3 53                             push       rbx
0000000141fbe2e4 4883ec48                       sub        rsp, 0x48
0000000141fbe2e8 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141fbe2ed 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141fbe2f5 4889ce                         mov        rsi, rcx
0000000141fbe2f8 488b5a28                       mov        rbx, qword ptr [rdx + 0x28]
0000000141fbe2fc 4885db                         test       rbx, rbx
0000000141fbe2ff 0f8442010000                   je         0x141fbe447
0000000141fbe305 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
0000000141fbe309 e8a20944fe                     call       0x1403fecb0
0000000141fbe30e ba01000000                     mov        edx, 1
0000000141fbe313 4889d9                         mov        rcx, rbx
0000000141fbe316 e8d5b967fe                     call       0x140639cf0
0000000141fbe31b 4885c0                         test       rax, rax
0000000141fbe31e 0f845a040000                   je         0x141fbe77e
0000000141fbe324 4883fb04                       cmp        rbx, 4
0000000141fbe328 7228                           jb         0x141fbe352
0000000141fbe32a 4c8d0418                       lea        r8, [rax + rbx]
0000000141fbe32e 488d4f41                       lea        rcx, [rdi + 0x41]
0000000141fbe332 488d14db                       lea        rdx, [rbx + rbx*8]
0000000141fbe336 488d14d7                       lea        rdx, [rdi + rdx*8]
0000000141fbe33a 4883c2fa                       add        rdx, -6
0000000141fbe33e 4839d0                         cmp        rax, rdx
0000000141fbe341 0f92c2                         setb       dl
0000000141fbe344 4c39c1                         cmp        rcx, r8
0000000141fbe347 0f92c1                         setb       cl
0000000141fbe34a 84ca                           test       dl, cl
0000000141fbe34c 0f8414010000                   je         0x141fbe466
0000000141fbe352 4531db                         xor        r11d, r11d
0000000141fbe355 4989d8                         mov        r8, rbx
0000000141fbe358 4c89d9                         mov        rcx, r11
0000000141fbe35b 4983e003                       and        r8, 3
0000000141fbe35f 7434                           je         0x141fbe395
0000000141fbe361 4b8d0cdb                       lea        rcx, [r11 + r11*8]
0000000141fbe365 488d14cf                       lea        rdx, [rdi + rcx*8]
0000000141fbe369 4883c241                       add        rdx, 0x41
0000000141fbe36d 41c1e003                       shl        r8d, 3
0000000141fbe371 4f8d04c0                       lea        r8, [r8 + r8*8]
0000000141fbe375 4531c9                         xor        r9d, r9d
0000000141fbe378 4c89d9                         mov        rcx, r11
0000000141fbe37b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141fbe380 460fb6140a                     movzx      r10d, byte ptr [rdx + r9]
0000000141fbe385 44881408                       mov        byte ptr [rax + rcx], r10b
0000000141fbe389 48ffc1                         inc        rcx
0000000141fbe38c 4983c148                       add        r9, 0x48
0000000141fbe390 4d39c8                         cmp        r8, r9
0000000141fbe393 75eb                           jne        0x141fbe380
0000000141fbe395 4929db                         sub        r11, rbx
0000000141fbe398 4983fbfc                       cmp        r11, -4
0000000141fbe39c 774a                           ja         0x141fbe3e8
0000000141fbe39e 488d14c9                       lea        rdx, [rcx + rcx*8]
0000000141fbe3a2 4c8d04d7                       lea        r8, [rdi + rdx*8]
0000000141fbe3a6 4981c019010000                 add        r8, 0x119
0000000141fbe3ad 0f1f00                         nop        dword ptr [rax]
0000000141fbe3b0 410fb69028ffffff               movzx      edx, byte ptr [r8 - 0xd8]
0000000141fbe3b8 881408                         mov        byte ptr [rax + rcx], dl
0000000141fbe3bb 410fb69070ffffff               movzx      edx, byte ptr [r8 - 0x90]
0000000141fbe3c3 88540801                       mov        byte ptr [rax + rcx + 1], dl
0000000141fbe3c7 410fb650b8                     movzx      edx, byte ptr [r8 - 0x48]
0000000141fbe3cc 88540802                       mov        byte ptr [rax + rcx + 2], dl
0000000141fbe3d0 410fb610                       movzx      edx, byte ptr [r8]
0000000141fbe3d4 88540803                       mov        byte ptr [rax + rcx + 3], dl
0000000141fbe3d8 4883c104                       add        rcx, 4
0000000141fbe3dc 4981c020010000                 add        r8, 0x120
0000000141fbe3e3 4839cb                         cmp        rbx, rcx
0000000141fbe3e6 75c8                           jne        0x141fbe3b0
0000000141fbe3e8 41ba01000000                   mov        r10d, 1
0000000141fbe3ee 4883fb01                       cmp        rbx, 1
0000000141fbe3f2 745b                           je         0x141fbe44f
0000000141fbe3f4 4883fb15                       cmp        rbx, 0x15
0000000141fbe3f8 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141fbe3fc 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000141fbe400 0f8387030000                   jae        0x141fbe78d
0000000141fbe406 f6c301                         test       bl, 1
0000000141fbe409 0f8521020000                   jne        0x141fbe630
0000000141fbe40f 0fb610                         movzx      edx, byte ptr [rax]
0000000141fbe412 440fb64001                     movzx      r8d, byte ptr [rax + 1]
0000000141fbe417 4138d0                         cmp        r8b, dl
0000000141fbe41a 0f831b020000                   jae        0x141fbe63b
0000000141fbe420 b901000000                     mov        ecx, 1
0000000141fbe425 881408                         mov        byte ptr [rax + rcx], dl
0000000141fbe428 4883f901                       cmp        rcx, 1
0000000141fbe42c 0f8403020000                   je         0x141fbe635
0000000141fbe432 0fb65408fe                     movzx      edx, byte ptr [rax + rcx - 2]
0000000141fbe437 48ffc9                         dec        rcx
0000000141fbe43a 4138d0                         cmp        r8b, dl
0000000141fbe43d 72e6                           jb         0x141fbe425
0000000141fbe43f 4801c1                         add        rcx, rax
0000000141fbe442 e9f1010000                     jmp        0x141fbe638
0000000141fbe447 b801000000                     mov        eax, 1
0000000141fbe44c 4531d2                         xor        r10d, r10d
0000000141fbe44f 48891e                         mov        qword ptr [rsi], rbx
0000000141fbe452 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fbe456 4c895610                       mov        qword ptr [rsi + 0x10], r10
0000000141fbe45a 4889f0                         mov        rax, rsi
0000000141fbe45d 4883c448                       add        rsp, 0x48
0000000141fbe461 5b                             pop        rbx
0000000141fbe462 5f                             pop        rdi
0000000141fbe463 5e                             pop        rsi
0000000141fbe464 5d                             pop        rbp
0000000141fbe465 c3                             ret        
0000000141fbe466 4883fb10                       cmp        rbx, 0x10
0000000141fbe46a 7308                           jae        0x141fbe474
0000000141fbe46c 4531db                         xor        r11d, r11d
0000000141fbe46f e94c010000                     jmp        0x141fbe5c0
0000000141fbe474 4989db                         mov        r11, rbx
0000000141fbe477 4983e3f0                       and        r11, 0xfffffffffffffff0
0000000141fbe47b 488d8f79040000                 lea        rcx, [rdi + 0x479]
0000000141fbe482 31d2                           xor        edx, edx
0000000141fbe484 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141fbe490 440fb601                       movzx      r8d, byte ptr [rcx]
0000000141fbe494 66410f6ec0                     movd       xmm0, r8d
0000000141fbe499 440fb641b8                     movzx      r8d, byte ptr [rcx - 0x48]
0000000141fbe49e 66410f6ec8                     movd       xmm1, r8d
0000000141fbe4a3 660f60c8                       punpcklbw  xmm1, xmm0
0000000141fbe4a7 440fb68170ffffff               movzx      r8d, byte ptr [rcx - 0x90]
0000000141fbe4af 66410f6ec0                     movd       xmm0, r8d
0000000141fbe4b4 440fb68128ffffff               movzx      r8d, byte ptr [rcx - 0xd8]
0000000141fbe4bc 66410f6ed0                     movd       xmm2, r8d
0000000141fbe4c1 660f60d0                       punpcklbw  xmm2, xmm0
0000000141fbe4c5 660f61d1                       punpcklwd  xmm2, xmm1
0000000141fbe4c9 440fb681e0feffff               movzx      r8d, byte ptr [rcx - 0x120]
0000000141fbe4d1 66410f6ec0                     movd       xmm0, r8d
0000000141fbe4d6 440fb68198feffff               movzx      r8d, byte ptr [rcx - 0x168]
0000000141fbe4de 66410f6ec8                     movd       xmm1, r8d
0000000141fbe4e3 660f60c8                       punpcklbw  xmm1, xmm0
0000000141fbe4e7 440fb68150feffff               movzx      r8d, byte ptr [rcx - 0x1b0]
0000000141fbe4ef 66410f6ed8                     movd       xmm3, r8d
0000000141fbe4f4 440fb68108feffff               movzx      r8d, byte ptr [rcx - 0x1f8]
0000000141fbe4fc 66410f6ec0                     movd       xmm0, r8d
0000000141fbe501 660f60c3                       punpcklbw  xmm0, xmm3
0000000141fbe505 660f61c1                       punpcklwd  xmm0, xmm1
0000000141fbe509 660f62c2                       punpckldq  xmm0, xmm2
0000000141fbe50d 440fb681c0fdffff               movzx      r8d, byte ptr [rcx - 0x240]
0000000141fbe515 66410f6ec8                     movd       xmm1, r8d
0000000141fbe51a 440fb68178fdffff               movzx      r8d, byte ptr [rcx - 0x288]
0000000141fbe522 66410f6ed0                     movd       xmm2, r8d
0000000141fbe527 660f60d1                       punpcklbw  xmm2, xmm1
0000000141fbe52b 440fb68130fdffff               movzx      r8d, byte ptr [rcx - 0x2d0]
0000000141fbe533 66410f6ec8                     movd       xmm1, r8d
0000000141fbe538 440fb681e8fcffff               movzx      r8d, byte ptr [rcx - 0x318]
0000000141fbe540 66410f6ed8                     movd       xmm3, r8d
0000000141fbe545 660f60d9                       punpcklbw  xmm3, xmm1
0000000141fbe549 660f61da                       punpcklwd  xmm3, xmm2
0000000141fbe54d 440fb681a0fcffff               movzx      r8d, byte ptr [rcx - 0x360]
0000000141fbe555 66410f6ec8                     movd       xmm1, r8d
0000000141fbe55a 440fb68158fcffff               movzx      r8d, byte ptr [rcx - 0x3a8]
0000000141fbe562 66410f6ed0                     movd       xmm2, r8d
0000000141fbe567 660f60d1                       punpcklbw  xmm2, xmm1
0000000141fbe56b 440fb68110fcffff               movzx      r8d, byte ptr [rcx - 0x3f0]
0000000141fbe573 66410f6ec8                     movd       xmm1, r8d
0000000141fbe578 440fb681c8fbffff               movzx      r8d, byte ptr [rcx - 0x438]
0000000141fbe580 66410f6ee0                     movd       xmm4, r8d
0000000141fbe585 660f60e1                       punpcklbw  xmm4, xmm1
0000000141fbe589 660f61e2                       punpcklwd  xmm4, xmm2
0000000141fbe58d 660f62e3                       punpckldq  xmm4, xmm3
0000000141fbe591 660f6ce0                       punpcklqdq xmm4, xmm0
0000000141fbe595 f30f7f2410                     movdqu     xmmword ptr [rax + rdx], xmm4
0000000141fbe59a 4883c210                       add        rdx, 0x10
0000000141fbe59e 4881c180040000                 add        rcx, 0x480
0000000141fbe5a5 4939d3                         cmp        r11, rdx
0000000141fbe5a8 0f85e2feffff                   jne        0x141fbe490
0000000141fbe5ae 4c39db                         cmp        rbx, r11
0000000141fbe5b1 0f8431feffff                   je         0x141fbe3e8
0000000141fbe5b7 f6c30c                         test       bl, 0xc
0000000141fbe5ba 0f8495fdffff                   je         0x141fbe355
0000000141fbe5c0 4c89d9                         mov        rcx, r11
0000000141fbe5c3 4989db                         mov        r11, rbx
0000000141fbe5c6 4983e3fc                       and        r11, 0xfffffffffffffffc
0000000141fbe5ca 488d14c9                       lea        rdx, [rcx + rcx*8]
0000000141fbe5ce 488d14d7                       lea        rdx, [rdi + rdx*8]
0000000141fbe5d2 4881c219010000                 add        rdx, 0x119
0000000141fbe5d9 0f1f8000000000                 nop        dword ptr [rax]
0000000141fbe5e0 440fb68228ffffff               movzx      r8d, byte ptr [rdx - 0xd8]
0000000141fbe5e8 440fb68a70ffffff               movzx      r9d, byte ptr [rdx - 0x90]
0000000141fbe5f0 440fb652b8                     movzx      r10d, byte ptr [rdx - 0x48]
0000000141fbe5f5 41c1e108                       shl        r9d, 8
0000000141fbe5f9 4509c1                         or         r9d, r8d
0000000141fbe5fc 41c1e210                       shl        r10d, 0x10
0000000141fbe600 4509ca                         or         r10d, r9d
0000000141fbe603 440fb602                       movzx      r8d, byte ptr [rdx]
0000000141fbe607 41c1e018                       shl        r8d, 0x18
0000000141fbe60b 4509d0                         or         r8d, r10d
0000000141fbe60e 44890408                       mov        dword ptr [rax + rcx], r8d
0000000141fbe612 4883c104                       add        rcx, 4
0000000141fbe616 4881c220010000                 add        rdx, 0x120
0000000141fbe61d 4939cb                         cmp        r11, rcx
0000000141fbe620 75be                           jne        0x141fbe5e0
0000000141fbe622 4c39db                         cmp        rbx, r11
0000000141fbe625 0f84bdfdffff                   je         0x141fbe3e8
0000000141fbe62b e925fdffff                     jmp        0x141fbe355
0000000141fbe630 48ffc0                         inc        rax
0000000141fbe633 eb0a                           jmp        0x141fbe63f
0000000141fbe635 4889c1                         mov        rcx, rax
0000000141fbe638 448801                         mov        byte ptr [rcx], r8b
0000000141fbe63b 4883c002                       add        rax, 2
0000000141fbe63f 4883fb02                       cmp        rbx, 2
0000000141fbe643 0f85ab000000                   jne        0x141fbe6f4
0000000141fbe649 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000141fbe64d 4c8d43ff                       lea        r8, [rbx - 1]
0000000141fbe651 31d2                           xor        edx, edx
0000000141fbe653 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141fbe657 0fb64c1001                     movzx      ecx, byte ptr [rax + rdx + 1]
0000000141fbe65c 3a0c10                         cmp        cl, byte ptr [rax + rdx]
0000000141fbe65f 7410                           je         0x141fbe671
0000000141fbe661 48ffc2                         inc        rdx
0000000141fbe664 4939d0                         cmp        r8, rdx
0000000141fbe667 75ee                           jne        0x141fbe657
0000000141fbe669 4989da                         mov        r10, rbx
0000000141fbe66c e9defdffff                     jmp        0x141fbe44f
0000000141fbe671 488d4a02                       lea        rcx, [rdx + 2]
0000000141fbe675 4c8d5201                       lea        r10, [rdx + 1]
0000000141fbe679 4839d9                         cmp        rcx, rbx
0000000141fbe67c 0f83cdfdffff                   jae        0x141fbe44f
0000000141fbe682 4189d9                         mov        r9d, ebx
0000000141fbe685 4129d1                         sub        r9d, edx
0000000141fbe688 4c8d43fd                       lea        r8, [rbx - 3]
0000000141fbe68c 41f6c101                       test       r9b, 1
0000000141fbe690 7416                           je         0x141fbe6a8
0000000141fbe692 0fb64c1002                     movzx      ecx, byte ptr [rax + rdx + 2]
0000000141fbe697 3a0c10                         cmp        cl, byte ptr [rax + rdx]
0000000141fbe69a 7408                           je         0x141fbe6a4
0000000141fbe69c 884c1001                       mov        byte ptr [rax + rdx + 1], cl
0000000141fbe6a0 4c8d5202                       lea        r10, [rdx + 2]
0000000141fbe6a4 488d4a03                       lea        rcx, [rdx + 3]
0000000141fbe6a8 4939d0                         cmp        r8, rdx
0000000141fbe6ab 7512                           jne        0x141fbe6bf
0000000141fbe6ad e99dfdffff                     jmp        0x141fbe44f
0000000141fbe6b2 4883c102                       add        rcx, 2
0000000141fbe6b6 4839cb                         cmp        rbx, rcx
0000000141fbe6b9 0f8490fdffff                   je         0x141fbe44f
0000000141fbe6bf 0fb61408                       movzx      edx, byte ptr [rax + rcx]
0000000141fbe6c3 423a5410ff                     cmp        dl, byte ptr [rax + r10 - 1]
0000000141fbe6c8 750e                           jne        0x141fbe6d8
0000000141fbe6ca 0fb6540801                     movzx      edx, byte ptr [rax + rcx + 1]
0000000141fbe6cf 423a5410ff                     cmp        dl, byte ptr [rax + r10 - 1]
0000000141fbe6d4 74dc                           je         0x141fbe6b2
0000000141fbe6d6 eb13                           jmp        0x141fbe6eb
0000000141fbe6d8 42881410                       mov        byte ptr [rax + r10], dl
0000000141fbe6dc 49ffc2                         inc        r10
0000000141fbe6df 0fb6540801                     movzx      edx, byte ptr [rax + rcx + 1]
0000000141fbe6e4 423a5410ff                     cmp        dl, byte ptr [rax + r10 - 1]
0000000141fbe6e9 74c7                           je         0x141fbe6b2
0000000141fbe6eb 42881410                       mov        byte ptr [rax + r10], dl
0000000141fbe6ef 49ffc2                         inc        r10
0000000141fbe6f2 ebbe                           jmp        0x141fbe6b2
0000000141fbe6f4 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141fbe6f8 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141fbe6fc 4801d1                         add        rcx, rdx
0000000141fbe6ff 488d5001                       lea        rdx, [rax + 1]
0000000141fbe703 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000141fbe707 eb17                           jmp        0x141fbe720
0000000141fbe709 4989fa                         mov        r10, rdi
0000000141fbe70c 458802                         mov        byte ptr [r10], r8b
0000000141fbe70f 4883c002                       add        rax, 2
0000000141fbe713 4883c202                       add        rdx, 2
0000000141fbe717 4839c8                         cmp        rax, rcx
0000000141fbe71a 0f8429ffffff                   je         0x141fbe649
0000000141fbe720 440fb648ff                     movzx      r9d, byte ptr [rax - 1]
0000000141fbe725 440fb600                       movzx      r8d, byte ptr [rax]
0000000141fbe729 4538c8                         cmp        r8b, r9b
0000000141fbe72c 7324                           jae        0x141fbe752
0000000141fbe72e 4989c3                         mov        r11, rax
0000000141fbe731 4d8d53ff                       lea        r10, [r11 - 1]
0000000141fbe735 45880b                         mov        byte ptr [r11], r9b
0000000141fbe738 4939fa                         cmp        r10, rdi
0000000141fbe73b 740f                           je         0x141fbe74c
0000000141fbe73d 450fb64bfe                     movzx      r9d, byte ptr [r11 - 2]
0000000141fbe742 4d89d3                         mov        r11, r10
0000000141fbe745 4538c8                         cmp        r8b, r9b
0000000141fbe748 72e7                           jb         0x141fbe731
0000000141fbe74a eb03                           jmp        0x141fbe74f
0000000141fbe74c 4989fa                         mov        r10, rdi
0000000141fbe74f 458802                         mov        byte ptr [r10], r8b
0000000141fbe752 440fb608                       movzx      r9d, byte ptr [rax]
0000000141fbe756 440fb64001                     movzx      r8d, byte ptr [rax + 1]
0000000141fbe75b 4538c8                         cmp        r8b, r9b
0000000141fbe75e 73af                           jae        0x141fbe70f
0000000141fbe760 4989d3                         mov        r11, rdx
0000000141fbe763 4d8d53ff                       lea        r10, [r11 - 1]
0000000141fbe767 45880b                         mov        byte ptr [r11], r9b
0000000141fbe76a 4939fa                         cmp        r10, rdi
0000000141fbe76d 749a                           je         0x141fbe709
0000000141fbe76f 450fb64bfe                     movzx      r9d, byte ptr [r11 - 2]
0000000141fbe774 4d89d3                         mov        r11, r10
0000000141fbe777 4538c8                         cmp        r8b, r9b
0000000141fbe77a 72e7                           jb         0x141fbe763
0000000141fbe77c eb8e                           jmp        0x141fbe70c
0000000141fbe77e b901000000                     mov        ecx, 1
0000000141fbe783 4889da                         mov        rdx, rbx
0000000141fbe786 e840157b00                     call       0x14276fccb
0000000141fbe78b 0f0b                           ud2        
0000000141fbe78d 4c8d45ff                       lea        r8, [rbp - 1]
0000000141fbe791 4889c1                         mov        rcx, rax
0000000141fbe794 4889da                         mov        rdx, rbx
0000000141fbe797 e8b436ffff                     call       0x141fb1e50
0000000141fbe79c 90                             nop        
0000000141fbe79d e9a7feffff                     jmp        0x141fbe649
