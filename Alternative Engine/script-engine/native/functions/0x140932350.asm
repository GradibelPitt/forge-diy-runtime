0000000140932350 55                             push       rbp
0000000140932351 4157                           push       r15
0000000140932353 4156                           push       r14
0000000140932355 4155                           push       r13
0000000140932357 4154                           push       r12
0000000140932359 56                             push       rsi
000000014093235a 57                             push       rdi
000000014093235b 53                             push       rbx
000000014093235c 4881ecf8010000                 sub        rsp, 0x1f8
0000000140932363 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014093236b 48c78570010000feffffff         mov        qword ptr [rbp + 0x170], 0xfffffffffffffffe
0000000140932376 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
000000014093237d 4889cf                         mov        rdi, rcx
0000000140932380 488b01                         mov        rax, qword ptr [rcx]
0000000140932383 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014093238a 4b8d04c8                       lea        rax, [r8 + r9*8]
000000014093238e 4c898520010000                 mov        qword ptr [rbp + 0x120], r8
0000000140932395 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014093239c 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
00000001409323a3 4c8dbd50010000                 lea        r15, [rbp + 0x150]
00000001409323aa 488d9520010000                 lea        rdx, [rbp + 0x120]
00000001409323b1 4c89f9                         mov        rcx, r15
00000001409323b4 e817553300                     call       0x140c678d0
00000001409323b9 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001409323c0 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
00000001409323c7 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
00000001409323ce 488d1491                       lea        rdx, [rcx + rdx*4]
00000001409323d2 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
00000001409323d9 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
00000001409323e0 48898530010000                 mov        qword ptr [rbp + 0x130], rax
00000001409323e7 48899538010000                 mov        qword ptr [rbp + 0x138], rdx
00000001409323ee 4889bd40010000                 mov        qword ptr [rbp + 0x140], rdi
00000001409323f5 488d4df8                       lea        rcx, [rbp - 8]
00000001409323f9 488d9520010000                 lea        rdx, [rbp + 0x120]
0000000140932400 e85bd03600                     call       0x140c9f460
0000000140932405 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140932409 4c8b7508                       mov        r14, qword ptr [rbp + 8]
000000014093240d 488d85a0000000                 lea        rax, [rbp + 0xa0]
0000000140932414 48898550010000                 mov        qword ptr [rbp + 0x150], rax
000000014093241b 4c89bd20010000                 mov        qword ptr [rbp + 0x120], r15
0000000140932422 4983fe02                       cmp        r14, 2
0000000140932426 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
000000014093242d 0f839d100000                   jae        0x1409334d0
0000000140932433 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
000000014093243a 4c8b85e0010000                 mov        r8, qword ptr [rbp + 0x1e0]
0000000140932441 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140932445 48895568                       mov        qword ptr [rbp + 0x68], rdx
0000000140932449 4a8d14f1                       lea        rdx, [rcx + r14*8]
000000014093244d 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000140932451 488d0440                       lea        rax, [rax + rax*2]
0000000140932455 498d0480                       lea        rax, [r8 + rax*4]
0000000140932459 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014093245d 4889ce                         mov        rsi, rcx
0000000140932460 eb2f                           jmp        0x140932491
0000000140932462 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140932470 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140932477 48c1e202                       shl        rdx, 2
000000014093247b 41b804000000                   mov        r8d, 4
0000000140932481 e87a78d0ff                     call       0x140639d00
0000000140932486 4883c608                       add        rsi, 8
000000014093248a 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000140932491 483b7510                       cmp        rsi, qword ptr [rbp + 0x10]
0000000140932495 0f84f80f0000                   je         0x140933493
000000014093249b 448b3e                         mov        r15d, dword ptr [rsi]
000000014093249e 488b07                         mov        rax, qword ptr [rdi]
00000001409324a1 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001409324a8 4c39fa                         cmp        rdx, r15
00000001409324ab 0f8663100000                   jbe        0x140933514
00000001409324b1 48897550                       mov        qword ptr [rbp + 0x50], rsi
00000001409324b5 0fb64e04                       movzx      ecx, byte ptr [rsi + 4]
00000001409324b9 888d6f010000                   mov        byte ptr [rbp + 0x16f], cl
00000001409324bf 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
00000001409324c6 4a8b14f9                       mov        rdx, qword ptr [rcx + r15*8]
00000001409324ca 440fb6b21c010000               movzx      r14d, byte ptr [rdx + 0x11c]
00000001409324d2 4488b56e010000                 mov        byte ptr [rbp + 0x16e], r14b
00000001409324d9 c685d000000001                 mov        byte ptr [rbp + 0xd0], 1
00000001409324e0 4489bdd4000000                 mov        dword ptr [rbp + 0xd4], r15d
00000001409324e7 4a8b0cf9                       mov        rcx, qword ptr [rcx + r15*8]
00000001409324eb 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
00000001409324f2 888df0000000                   mov        byte ptr [rbp + 0xf0], cl
00000001409324f8 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
00000001409324ff 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140932506 488d0481                       lea        rax, [rcx + rax*4]
000000014093250a 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000140932511 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000140932518 4889bd60010000                 mov        qword ptr [rbp + 0x160], rdi
000000014093251f 488d4d70                       lea        rcx, [rbp + 0x70]
0000000140932523 488d9550010000                 lea        rdx, [rbp + 0x150]
000000014093252a e8e1a03300                     call       0x140c6c610
000000014093252f 90                             nop        
0000000140932530 488b7570                       mov        rsi, qword ptr [rbp + 0x70]
0000000140932534 4c8b6578                       mov        r12, qword ptr [rbp + 0x78]
0000000140932538 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
000000014093253f 498d0484                       lea        rax, [r12 + rax*4]
0000000140932543 4c89a520010000                 mov        qword ptr [rbp + 0x120], r12
000000014093254a 4c89a528010000                 mov        qword ptr [rbp + 0x128], r12
0000000140932551 4889b530010000                 mov        qword ptr [rbp + 0x130], rsi
0000000140932558 48898538010000                 mov        qword ptr [rbp + 0x138], rax
000000014093255f 4889bd40010000                 mov        qword ptr [rbp + 0x140], rdi
0000000140932566 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014093256d 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000140932574 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140932579 488d9d20010000                 lea        rbx, [rbp + 0x120]
0000000140932580 4889d9                         mov        rcx, rbx
0000000140932583 4c89e2                         mov        rdx, r12
0000000140932586 4d89e0                         mov        r8, r12
0000000140932589 4c8d8d40010000                 lea        r9, [rbp + 0x140]
0000000140932590 e8cb453d00                     call       0x140d06b60
0000000140932595 90                             nop        
0000000140932596 4c29e2                         sub        rdx, r12
0000000140932599 48c1ea02                       shr        rdx, 2
000000014093259d 4889b5b8000000                 mov        qword ptr [rbp + 0xb8], rsi
00000001409325a4 4c89a5c0000000                 mov        qword ptr [rbp + 0xc0], r12
00000001409325ab 488995c8000000                 mov        qword ptr [rbp + 0xc8], rdx
00000001409325b2 4c8b27                         mov        r12, qword ptr [rdi]
00000001409325b5 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
00000001409325bc 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001409325c0 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001409325c4 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001409325c8 488d0c88                       lea        rcx, [rax + rcx*4]
00000001409325cc 48898520010000                 mov        qword ptr [rbp + 0x120], rax
00000001409325d3 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
00000001409325da 4c89a530010000                 mov        qword ptr [rbp + 0x130], r12
00000001409325e1 488d856e010000                 lea        rax, [rbp + 0x16e]
00000001409325e8 48898538010000                 mov        qword ptr [rbp + 0x138], rax
00000001409325ef 488d4d38                       lea        rcx, [rbp + 0x38]
00000001409325f3 4889da                         mov        rdx, rbx
00000001409325f6 e8a55c3300                     call       0x140c682a0
00000001409325fb 90                             nop        
00000001409325fc 488b07                         mov        rax, qword ptr [rdi]
00000001409325ff 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140932606 4c39f2                         cmp        rdx, r14
0000000140932609 0f86170f0000                   jbe        0x140933526
000000014093260f 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140932616 4969ceb8000000                 imul       rcx, r14, 0xb8
000000014093261d 8b8408a8000000                 mov        eax, dword ptr [rax + rcx + 0xa8]
0000000140932624 8985e8000000                   mov        dword ptr [rbp + 0xe8], eax
000000014093262a 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
000000014093262e 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140932632 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140932639 4c8bb5c8000000                 mov        r14, qword ptr [rbp + 0xc8]
0000000140932640 488d1c82                       lea        rbx, [rdx + rax*4]
0000000140932644 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
000000014093264b 48899520010000                 mov        qword ptr [rbp + 0x120], rdx
0000000140932652 48899d28010000                 mov        qword ptr [rbp + 0x128], rbx
0000000140932659 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
0000000140932660 4c89b538010000                 mov        qword ptr [rbp + 0x138], r14
0000000140932667 4889bd40010000                 mov        qword ptr [rbp + 0x140], rdi
000000014093266e 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000140932675 488d9520010000                 lea        rdx, [rbp + 0x120]
000000014093267c e87fd53600                     call       0x140c9fc00
0000000140932681 90                             nop        
0000000140932682 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000140932689 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140932690 48898d18010000                 mov        qword ptr [rbp + 0x118], rcx
0000000140932697 4d89f0                         mov        r8, r14
000000014093269a e8e1140000                     call       0x140933b80
000000014093269f 90                             nop        
00000001409326a0 4189c6                         mov        r14d, eax
00000001409326a3 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
00000001409326aa 4885d2                         test       rdx, rdx
00000001409326ad 7416                           je         0x1409326c5
00000001409326af 48c1e204                       shl        rdx, 4
00000001409326b3 41b808000000                   mov        r8d, 8
00000001409326b9 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
00000001409326c0 e83b76d0ff                     call       0x140639d00
00000001409326c5 443bb5e8000000                 cmp        r14d, dword ptr [rbp + 0xe8]
00000001409326cc 0f8d7e020000                   jge        0x140932950
00000001409326d2 440fb6b56e010000               movzx      r14d, byte ptr [rbp + 0x16e]
00000001409326da 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
00000001409326e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001409326f0 4839de                         cmp        rsi, rbx
00000001409326f3 741b                           je         0x140932710
00000001409326f5 8b16                           mov        edx, dword ptr [rsi]
00000001409326f7 4889f9                         mov        rcx, rdi
00000001409326fa 4589f0                         mov        r8d, r14d
00000001409326fd e8be67f8ff                     call       0x1408b8ec0
0000000140932702 90                             nop        
0000000140932703 4883c604                       add        rsi, 4
0000000140932707 84c0                           test       al, al
0000000140932709 74e5                           je         0x1409326f0
000000014093270b e940020000                     jmp        0x140932950
0000000140932710 4c8bb5e0010000                 mov        r14, qword ptr [rbp + 0x1e0]
0000000140932717 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
000000014093271b 4939ce                         cmp        r14, rcx
000000014093271e 0f84fc000000                   je         0x140932820
0000000140932724 80bdd000000000                 cmp        byte ptr [rbp + 0xd0], 0
000000014093272b 7433                           je         0x140932760
000000014093272d 8b85d4000000                   mov        eax, dword ptr [rbp + 0xd4]
0000000140932733 4983c60c                       add        r14, 0xc
0000000140932737 eb14                           jmp        0x14093274d
0000000140932739 0f1f8000000000                 nop        dword ptr [rax]
0000000140932740 4939ce                         cmp        r14, rcx
0000000140932743 4d8d760c                       lea        r14, [r14 + 0xc]
0000000140932747 0f84d3000000                   je         0x140932820
000000014093274d 41807ef800                     cmp        byte ptr [r14 - 8], 0
0000000140932752 74ec                           je         0x140932740
0000000140932754 413946fc                       cmp        dword ptr [r14 - 4], eax
0000000140932758 75e6                           jne        0x140932740
000000014093275a 498d46f4                       lea        rax, [r14 - 0xc]
000000014093275e eb31                           jmp        0x140932791
0000000140932760 0fb685d1000000                 movzx      eax, byte ptr [rbp + 0xd1]
0000000140932767 eb14                           jmp        0x14093277d
0000000140932769 0f1f8000000000                 nop        dword ptr [rax]
0000000140932770 4983c60c                       add        r14, 0xc
0000000140932774 4939ce                         cmp        r14, rcx
0000000140932777 0f84a3000000                   je         0x140932820
000000014093277d 41807e0400                     cmp        byte ptr [r14 + 4], 0
0000000140932782 75ec                           jne        0x140932770
0000000140932784 41384605                       cmp        byte ptr [r14 + 5], al
0000000140932788 75e6                           jne        0x140932770
000000014093278a 4c89f0                         mov        rax, r14
000000014093278d 4983c60c                       add        r14, 0xc
0000000140932791 448b28                         mov        r13d, dword ptr [rax]
0000000140932794 488b7004                       mov        rsi, qword ptr [rax + 4]
0000000140932798 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
000000014093279f 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001409327a3 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
00000001409327a7 488d0c9d00000000               lea        rcx, [rbx*4]
00000001409327af 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001409327b3 31d2                           xor        edx, edx
00000001409327b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001409327c0 4839d1                         cmp        rcx, rdx
00000001409327c3 7417                           je         0x1409327dc
00000001409327c5 4c8d420c                       lea        r8, [rdx + 0xc]
00000001409327c9 44392c10                       cmp        dword ptr [rax + rdx], r13d
00000001409327cd 4c89c2                         mov        rdx, r8
00000001409327d0 75ee                           jne        0x1409327c0
00000001409327d2 4a897400f8                     mov        qword ptr [rax + r8 - 8], rsi
00000001409327d7 e93bffffff                     jmp        0x140932717
00000001409327dc 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
00000001409327e3 483b19                         cmp        rbx, qword ptr [rcx]
00000001409327e6 7511                           jne        0x1409327f9
00000001409327e8 e87304e201                     call       0x142752c60
00000001409327ed 90                             nop        
00000001409327ee 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
00000001409327f5 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001409327f9 488d145b                       lea        rdx, [rbx + rbx*2]
00000001409327fd 44892c90                       mov        dword ptr [rax + rdx*4], r13d
0000000140932801 4889749004                     mov        qword ptr [rax + rdx*4 + 4], rsi
0000000140932806 48ffc3                         inc        rbx
0000000140932809 48895910                       mov        qword ptr [rcx + 0x10], rbx
000000014093280d e905ffffff                     jmp        0x140932717
0000000140932812 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140932820 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000140932827 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014093282b 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014093282f 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140932833 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140932837 48898520010000                 mov        qword ptr [rbp + 0x120], rax
000000014093283e 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000140932845 4c89a530010000                 mov        qword ptr [rbp + 0x130], r12
000000014093284c 488d856e010000                 lea        rax, [rbp + 0x16e]
0000000140932853 48898538010000                 mov        qword ptr [rbp + 0x138], rax
000000014093285a 488d4de0                       lea        rcx, [rbp - 0x20]
000000014093285e 488d9520010000                 lea        rdx, [rbp + 0x120]
0000000140932865 e8365a3300                     call       0x140c682a0
000000014093286a 90                             nop        
000000014093286b 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014093286f 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140932873 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
000000014093287a 4c8bb5c8000000                 mov        r14, qword ptr [rbp + 0xc8]
0000000140932881 488d14b1                       lea        rdx, [rcx + rsi*4]
0000000140932885 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
000000014093288c 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
0000000140932893 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000140932897 48899528010000                 mov        qword ptr [rbp + 0x128], rdx
000000014093289e 48898530010000                 mov        qword ptr [rbp + 0x130], rax
00000001409328a5 4c89b538010000                 mov        qword ptr [rbp + 0x138], r14
00000001409328ac 4889bd40010000                 mov        qword ptr [rbp + 0x140], rdi
00000001409328b3 488d8d50010000                 lea        rcx, [rbp + 0x150]
00000001409328ba 488d9520010000                 lea        rdx, [rbp + 0x120]
00000001409328c1 e83ad33600                     call       0x140c9fc00
00000001409328c6 90                             nop        
00000001409328c7 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
00000001409328ce 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
00000001409328d5 48898d18010000                 mov        qword ptr [rbp + 0x118], rcx
00000001409328dc 4d89f0                         mov        r8, r14
00000001409328df e89c120000                     call       0x140933b80
00000001409328e4 90                             nop        
00000001409328e5 4189c6                         mov        r14d, eax
00000001409328e8 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
00000001409328ef 4885d2                         test       rdx, rdx
00000001409328f2 488d9d20010000                 lea        rbx, [rbp + 0x120]
00000001409328f9 7416                           je         0x140932911
00000001409328fb 48c1e204                       shl        rdx, 4
00000001409328ff 41b808000000                   mov        r8d, 8
0000000140932905 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
000000014093290c e8ef73d0ff                     call       0x140639d00
0000000140932911 4885f6                         test       rsi, rsi
0000000140932914 7415                           je         0x14093292b
0000000140932916 438d0436                       lea        eax, [r14 + r14]
000000014093291a 3b85e8000000                   cmp        eax, dword ptr [rbp + 0xe8]
0000000140932920 7c66                           jl         0x140932988
0000000140932922 80bd6f01000000                 cmp        byte ptr [rbp + 0x16f], 0
0000000140932929 755d                           jne        0x140932988
000000014093292b 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014093292f 4885d2                         test       rdx, rdx
0000000140932932 741c                           je         0x140932950
0000000140932934 48c1e202                       shl        rdx, 2
0000000140932938 41b804000000                   mov        r8d, 4
000000014093293e 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000140932945 e8b673d0ff                     call       0x140639d00
000000014093294a 660f1f440000                   nop        word ptr [rax + rax]
0000000140932950 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000140932954 4885d2                         test       rdx, rdx
0000000140932957 7416                           je         0x14093296f
0000000140932959 48c1e202                       shl        rdx, 2
000000014093295d 41b804000000                   mov        r8d, 4
0000000140932963 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
000000014093296a e89173d0ff                     call       0x140639d00
000000014093296f 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000140932976 4885d2                         test       rdx, rdx
0000000140932979 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
000000014093297d 0f85edfaffff                   jne        0x140932470
0000000140932983 e9fefaffff                     jmp        0x140932486
0000000140932988 4c897560                       mov        qword ptr [rbp + 0x60], r14
000000014093298c 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140932993 48898520010000                 mov        qword ptr [rbp + 0x120], rax
000000014093299a 488b4558                       mov        rax, qword ptr [rbp + 0x58]
000000014093299e 48898528010000                 mov        qword ptr [rbp + 0x128], rax
00000001409329a5 4889bd30010000                 mov        qword ptr [rbp + 0x130], rdi
00000001409329ac 488d85d0000000                 lea        rax, [rbp + 0xd0]
00000001409329b3 48898538010000                 mov        qword ptr [rbp + 0x138], rax
00000001409329ba 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001409329be 4889da                         mov        rdx, rbx
00000001409329c1 e89ac63300                     call       0x140c6f060
00000001409329c6 90                             nop        
00000001409329c7 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001409329cb 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
00000001409329d2 4c8b75d8                       mov        r14, qword ptr [rbp - 0x28]
00000001409329d6 488d85b8000000                 lea        rax, [rbp + 0xb8]
00000001409329dd 48898520010000                 mov        qword ptr [rbp + 0x120], rax
00000001409329e4 4889bd28010000                 mov        qword ptr [rbp + 0x128], rdi
00000001409329eb 488d9520010000                 lea        rdx, [rbp + 0x120]
00000001409329f2 48899550010000                 mov        qword ptr [rbp + 0x150], rdx
00000001409329f9 4983fe02                       cmp        r14, 2
00000001409329fd 0f83310a0000                   jae        0x140933434
0000000140932a03 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000140932a0a 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140932a0e 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140932a12 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140932a16 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140932a1a 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000140932a21 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000140932a28 488d85d0000000                 lea        rax, [rbp + 0xd0]
0000000140932a2f 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000140932a36 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140932a3a e8915e3300                     call       0x140c688d0
0000000140932a3f 90                             nop        
0000000140932a40 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000140932a4b 48c785f800000004000000         mov        qword ptr [rbp + 0xf8], 4
0000000140932a56 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000140932a61 4c8bade0000000                 mov        r13, qword ptr [rbp + 0xe0]
0000000140932a68 4a8d04b500000000               lea        rax, [r14*4]
0000000140932a70 4c01e8                         add        rax, r13
0000000140932a73 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140932a7a 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140932a7e 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000140932a85 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140932a89 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140932a90 b804000000                     mov        eax, 4
0000000140932a95 4531e4                         xor        r12d, r12d
0000000140932a98 eb26                           jmp        0x140932ac0
0000000140932a9a 660f1f440000                   nop        word ptr [rax + rax]
0000000140932aa0 4983c504                       add        r13, 4
0000000140932aa4 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000140932aab 42891ca0                       mov        dword ptr [rax + r12*4], ebx
0000000140932aaf 49ffc4                         inc        r12
0000000140932ab2 4c89a500010000                 mov        qword ptr [rbp + 0x100], r12
0000000140932ab9 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000140932ac0 4c3bada8000000                 cmp        r13, qword ptr [rbp + 0xa8]
0000000140932ac7 0f840b010000                   je         0x140932bd8
0000000140932acd 418b5d00                       mov        ebx, dword ptr [r13]
0000000140932ad1 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000140932ad6 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140932adb 4889f9                         mov        rcx, rdi
0000000140932ade 488d95b8000000                 lea        rdx, [rbp + 0xb8]
0000000140932ae5 4c8b8518010000                 mov        r8, qword ptr [rbp + 0x118]
0000000140932aec 4c8b8dd8000000                 mov        r9, qword ptr [rbp + 0xd8]
0000000140932af3 e808e3ffff                     call       0x140930e00
0000000140932af8 90                             nop        
0000000140932af9 4189c4                         mov        r12d, eax
0000000140932afc 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140932b03 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140932b0a 4c39fa                         cmp        rdx, r15
0000000140932b0d 0f86ef090000                   jbe        0x140933502
0000000140932b13 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140932b1a 4e8b34f8                       mov        r14, qword ptr [rax + r15*8]
0000000140932b1e 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000140932b25 e8c6b81401                     call       0x141a7e3f0
0000000140932b2a 90                             nop        
0000000140932b2b 498b96c8000000                 mov        rdx, qword ptr [r14 + 0xc8]
0000000140932b32 31f6                           xor        esi, esi
0000000140932b34 4885d2                         test       rdx, rdx
0000000140932b37 7439                           je         0x140932b72
0000000140932b39 4d8b86d0000000                 mov        r8, qword ptr [r14 + 0xd0]
0000000140932b40 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000140932b47 4c8d8d50010000                 lea        r9, [rbp + 0x150]
0000000140932b4e e8adfd7cff                     call       0x140102900
0000000140932b53 90                             nop        
0000000140932b54 83bd2001000001                 cmp        dword ptr [rbp + 0x120], 1
0000000140932b5b 7415                           je         0x140932b72
0000000140932b5d 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140932b64 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000140932b6b 8bb48810010000                 mov        esi, dword ptr [rax + rcx*4 + 0x110]
0000000140932b72 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140932b79 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140932b83 4839c2                         cmp        rdx, rax
0000000140932b86 7c17                           jl         0x140932b9f
0000000140932b88 4885d2                         test       rdx, rdx
0000000140932b8b 7412                           je         0x140932b9f
0000000140932b8d 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000140932b94 41b801000000                   mov        r8d, 1
0000000140932b9a e86171d0ff                     call       0x140639d00
0000000140932b9f 4139f4                         cmp        r12d, esi
0000000140932ba2 7d26                           jge        0x140932bca
0000000140932ba4 4c8ba500010000                 mov        r12, qword ptr [rbp + 0x100]
0000000140932bab 4c3ba5f0000000                 cmp        r12, qword ptr [rbp + 0xf0]
0000000140932bb2 0f85e8feffff                   jne        0x140932aa0
0000000140932bb8 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000140932bbf e8dc21e201                     call       0x142754da0
0000000140932bc4 90                             nop        
0000000140932bc5 e9d6feffff                     jmp        0x140932aa0
0000000140932bca 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000140932bd1 4c8ba500010000                 mov        r12, qword ptr [rbp + 0x100]
0000000140932bd8 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000140932bdd 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140932be2 4889f9                         mov        rcx, rdi
0000000140932be5 488d95b8000000                 lea        rdx, [rbp + 0xb8]
0000000140932bec 4c8b8518010000                 mov        r8, qword ptr [rbp + 0x118]
0000000140932bf3 4c8b8dd8000000                 mov        r9, qword ptr [rbp + 0xd8]
0000000140932bfa e801e2ffff                     call       0x140930e00
0000000140932bff 90                             nop        
0000000140932c00 4189c4                         mov        r12d, eax
0000000140932c03 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140932c0a 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140932c11 4c39fa                         cmp        rdx, r15
0000000140932c14 0f8630090000                   jbe        0x14093354a
0000000140932c1a 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140932c21 4a8b1cf8                       mov        rbx, qword ptr [rax + r15*8]
0000000140932c25 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000140932c2c e8bfb71401                     call       0x141a7e3f0
0000000140932c31 90                             nop        
0000000140932c32 488b93c8000000                 mov        rdx, qword ptr [rbx + 0xc8]
0000000140932c39 31f6                           xor        esi, esi
0000000140932c3b 4885d2                         test       rdx, rdx
0000000140932c3e 7439                           je         0x140932c79
0000000140932c40 4c8b83d0000000                 mov        r8, qword ptr [rbx + 0xd0]
0000000140932c47 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000140932c4e 4c8d8d50010000                 lea        r9, [rbp + 0x150]
0000000140932c55 e8a6fc7cff                     call       0x140102900
0000000140932c5a 90                             nop        
0000000140932c5b 83bd2001000001                 cmp        dword ptr [rbp + 0x120], 1
0000000140932c62 7415                           je         0x140932c79
0000000140932c64 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140932c6b 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000140932c72 8bb48810010000                 mov        esi, dword ptr [rax + rcx*4 + 0x110]
0000000140932c79 4c8bb510010000                 mov        r14, qword ptr [rbp + 0x110]
0000000140932c80 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140932c87 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140932c91 4839c2                         cmp        rdx, rax
0000000140932c94 7c17                           jl         0x140932cad
0000000140932c96 4885d2                         test       rdx, rdx
0000000140932c99 7412                           je         0x140932cad
0000000140932c9b 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000140932ca2 41b801000000                   mov        r8d, 1
0000000140932ca8 e85370d0ff                     call       0x140639d00
0000000140932cad 4139f4                         cmp        r12d, esi
0000000140932cb0 0f8d89000000                   jge        0x140932d3f
0000000140932cb6 80bd6f01000000                 cmp        byte ptr [rbp + 0x16f], 0
0000000140932cbd 0f85b3050000                   jne        0x140933276
0000000140932cc3 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140932cc7 8d0440                         lea        eax, [rax + rax*2]
0000000140932cca 3b85e8000000                   cmp        eax, dword ptr [rbp + 0xe8]
0000000140932cd0 0f8c26010000                   jl         0x140932dfc
0000000140932cd6 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000140932cdd 4885d2                         test       rdx, rdx
0000000140932ce0 7416                           je         0x140932cf8
0000000140932ce2 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000140932ce9 48c1e202                       shl        rdx, 2
0000000140932ced 41b804000000                   mov        r8d, 4
0000000140932cf3 e80870d0ff                     call       0x140639d00
0000000140932cf8 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000140932cfc 4885d2                         test       rdx, rdx
0000000140932cff 7416                           je         0x140932d17
0000000140932d01 48c1e202                       shl        rdx, 2
0000000140932d05 41b804000000                   mov        r8d, 4
0000000140932d0b 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000140932d12 e8e96fd0ff                     call       0x140639d00
0000000140932d17 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140932d1b 4885d2                         test       rdx, rdx
0000000140932d1e 0f8407fcffff                   je         0x14093292b
0000000140932d24 48c1e202                       shl        rdx, 2
0000000140932d28 41b804000000                   mov        r8d, 4
0000000140932d2e 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000140932d35 e8c66fd0ff                     call       0x140639d00
0000000140932d3a e9ecfbffff                     jmp        0x14093292b
0000000140932d3f 488bb500010000                 mov        rsi, qword ptr [rbp + 0x100]
0000000140932d46 4c8d24b500000000               lea        r12, [rsi*4]
0000000140932d4e 4889f0                         mov        rax, rsi
0000000140932d51 48c1e83e                       shr        rax, 0x3e
0000000140932d55 0f95c0                         setne      al
0000000140932d58 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140932d62 4939cc                         cmp        r12, rcx
0000000140932d65 0f97c1                         seta       cl
0000000140932d68 08c1                           or         cl, al
0000000140932d6a 0f8550070000                   jne        0x1409334c0
0000000140932d70 4c8badf8000000                 mov        r13, qword ptr [rbp + 0xf8]
0000000140932d77 4d85e4                         test       r12, r12
0000000140932d7a 0f84b2040000                   je         0x140933232
0000000140932d80 e82bbfacff                     call       0x1403fecb0
0000000140932d85 ba04000000                     mov        edx, 4
0000000140932d8a 4c89e1                         mov        rcx, r12
0000000140932d8d e85e6fd0ff                     call       0x140639cf0
0000000140932d92 b904000000                     mov        ecx, 4
0000000140932d97 4885c0                         test       rax, rax
0000000140932d9a 0f8422070000                   je         0x1409334c2
0000000140932da0 4889c3                         mov        rbx, rax
0000000140932da3 4889b598000000                 mov        qword ptr [rbp + 0x98], rsi
0000000140932daa 4885f6                         test       rsi, rsi
0000000140932dad 740e                           je         0x140932dbd
0000000140932daf 4889d9                         mov        rcx, rbx
0000000140932db2 4c89ea                         mov        rdx, r13
0000000140932db5 4d89e0                         mov        r8, r12
0000000140932db8 e85564e101                     call       0x142749212
0000000140932dbd 488d34b3                       lea        rsi, [rbx + rsi*4]
0000000140932dc1 48899da8000000                 mov        qword ptr [rbp + 0xa8], rbx
0000000140932dc8 4839de                         cmp        rsi, rbx
0000000140932dcb 0f8592020000                   jne        0x140933063
0000000140932dd1 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000140932dd8 4885d2                         test       rdx, rdx
0000000140932ddb 7412                           je         0x140932def
0000000140932ddd 48c1e202                       shl        rdx, 2
0000000140932de1 41b804000000                   mov        r8d, 4
0000000140932de7 4889d9                         mov        rcx, rbx
0000000140932dea e8116fd0ff                     call       0x140639d00
0000000140932def 80bd6f01000000                 cmp        byte ptr [rbp + 0x16f], 0
0000000140932df6 0f857a040000                   jne        0x140933276
0000000140932dfc 4883bd0001000000               cmp        qword ptr [rbp + 0x100], 0
0000000140932e04 0f846c040000                   je         0x140933276
0000000140932e0a 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140932e11 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140932e18 4c39fa                         cmp        rdx, r15
0000000140932e1b 0f865d070000                   jbe        0x14093357e
0000000140932e21 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140932e28 4a8b34f8                       mov        rsi, qword ptr [rax + r15*8]
0000000140932e2c 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000140932e33 e8b8b51401                     call       0x141a7e3f0
0000000140932e38 90                             nop        
0000000140932e39 488b96c8000000                 mov        rdx, qword ptr [rsi + 0xc8]
0000000140932e40 31db                           xor        ebx, ebx
0000000140932e42 4885d2                         test       rdx, rdx
0000000140932e45 7439                           je         0x140932e80
0000000140932e47 4c8b86d0000000                 mov        r8, qword ptr [rsi + 0xd0]
0000000140932e4e 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000140932e55 4c8d8d50010000                 lea        r9, [rbp + 0x150]
0000000140932e5c e89ffa7cff                     call       0x140102900
0000000140932e61 90                             nop        
0000000140932e62 83bd2001000001                 cmp        dword ptr [rbp + 0x120], 1
0000000140932e69 7415                           je         0x140932e80
0000000140932e6b 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140932e72 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000140932e79 8b9c8810010000                 mov        ebx, dword ptr [rax + rcx*4 + 0x110]
0000000140932e80 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140932e87 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140932e91 4839c2                         cmp        rdx, rax
0000000140932e94 7c17                           jl         0x140932ead
0000000140932e96 4885d2                         test       rdx, rdx
0000000140932e99 7412                           je         0x140932ead
0000000140932e9b 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000140932ea2 41b801000000                   mov        r8d, 1
0000000140932ea8 e8536ed0ff                     call       0x140639d00
0000000140932ead 488b0f                         mov        rcx, qword ptr [rdi]
0000000140932eb0 4489fa                         mov        edx, r15d
0000000140932eb3 4189d8                         mov        r8d, ebx
0000000140932eb6 e8751d0000                     call       0x140934c30
0000000140932ebb 90                             nop        
0000000140932ebc 83f801                         cmp        eax, 1
0000000140932ebf 4c8bb510010000                 mov        r14, qword ptr [rbp + 0x110]
0000000140932ec6 0f85aa030000                   jne        0x140933276
0000000140932ecc 89d6                           mov        esi, edx
0000000140932ece 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
0000000140932ed5 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000140932eda 4889f9                         mov        rcx, rdi
0000000140932edd 488d95b8000000                 lea        rdx, [rbp + 0xb8]
0000000140932ee4 4c8b8518010000                 mov        r8, qword ptr [rbp + 0x118]
0000000140932eeb 4c8b8dd8000000                 mov        r9, qword ptr [rbp + 0xd8]
0000000140932ef2 e809dfffff                     call       0x140930e00
0000000140932ef7 90                             nop        
0000000140932ef8 29c3                           sub        ebx, eax
0000000140932efa 85db                           test       ebx, ebx
0000000140932efc b800000000                     mov        eax, 0
0000000140932f01 0f4ed8                         cmovle     ebx, eax
0000000140932f04 488b0f                         mov        rcx, qword ptr [rdi]
0000000140932f07 4489fa                         mov        edx, r15d
0000000140932f0a 4189d8                         mov        r8d, ebx
0000000140932f0d e81e1d0000                     call       0x140934c30
0000000140932f12 90                             nop        
0000000140932f13 4189d6                         mov        r14d, edx
0000000140932f16 a801                           test       al, 1
0000000140932f18 b800000000                     mov        eax, 0
0000000140932f1d 440f44f0                       cmove      r14d, eax
0000000140932f21 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140932f28 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000140932f2f 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140932f33 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000140932f3a 488d85f0000000                 lea        rax, [rbp + 0xf0]
0000000140932f41 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000140932f48 488d4d70                       lea        rcx, [rbp + 0x70]
0000000140932f4c 488d9520010000                 lea        rdx, [rbp + 0x120]
0000000140932f53 e838e272ff                     call       0x140061190
0000000140932f58 90                             nop        
0000000140932f59 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000140932f5d 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140932f64 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140932f6b 4c8ba5c8000000                 mov        r12, qword ptr [rbp + 0xc8]
0000000140932f72 488d0482                       lea        rax, [rdx + rax*4]
0000000140932f76 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
0000000140932f7d 48899520010000                 mov        qword ptr [rbp + 0x120], rdx
0000000140932f84 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000140932f8b 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
0000000140932f92 4c89a538010000                 mov        qword ptr [rbp + 0x138], r12
0000000140932f99 4889bd40010000                 mov        qword ptr [rbp + 0x140], rdi
0000000140932fa0 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000140932fa7 488d9520010000                 lea        rdx, [rbp + 0x120]
0000000140932fae e84dcc3600                     call       0x140c9fc00
0000000140932fb3 90                             nop        
0000000140932fb4 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000140932fbb 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140932fc2 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000140932fc9 4d89e0                         mov        r8, r12
0000000140932fcc e8af0b0000                     call       0x140933b80
0000000140932fd1 90                             nop        
0000000140932fd2 4189c4                         mov        r12d, eax
0000000140932fd5 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140932fdc 4885d2                         test       rdx, rdx
0000000140932fdf 7416                           je         0x140932ff7
0000000140932fe1 48c1e204                       shl        rdx, 4
0000000140932fe5 41b808000000                   mov        r8d, 8
0000000140932feb 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000140932ff2 e8096dd0ff                     call       0x140639d00
0000000140932ff7 4429f6                         sub        esi, r14d
0000000140932ffa 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140932ffe 4429e0                         sub        eax, r12d
0000000140933001 c1e003                         shl        eax, 3
0000000140933004 39c6                           cmp        esi, eax
0000000140933006 0f8d44020000                   jge        0x140933250
000000014093300c 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000140933010 4885d2                         test       rdx, rdx
0000000140933013 0f84bdfcffff                   je         0x140932cd6
0000000140933019 48c1e202                       shl        rdx, 2
000000014093301d 41b804000000                   mov        r8d, 4
0000000140933023 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
000000014093302a e8d16cd0ff                     call       0x140639d00
000000014093302f e9a2fcffff                     jmp        0x140932cd6
0000000140933034 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140933040 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140933044 48898500010000                 mov        qword ptr [rbp + 0x100], rax
000000014093304b 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014093304f 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000140933056 4883c6fc                       add        rsi, -4
000000014093305a 4839de                         cmp        rsi, rbx
000000014093305d 0f846efdffff                   je         0x140932dd1
0000000140933063 8b46fc                         mov        eax, dword ptr [rsi - 4]
0000000140933066 894570                         mov        dword ptr [rbp + 0x70], eax
0000000140933069 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000140933070 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000140933077 488d0c88                       lea        rcx, [rax + rcx*4]
000000014093307b 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000140933082 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000140933089 488d4570                       lea        rax, [rbp + 0x70]
000000014093308d 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000140933094 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140933098 488d9520010000                 lea        rdx, [rbp + 0x120]
000000014093309f e8dcd972ff                     call       0x140060a80
00000001409330a4 90                             nop        
00000001409330a5 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001409330a9 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001409330ad 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001409330b2 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
00000001409330b9 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001409330be 4889f9                         mov        rcx, rdi
00000001409330c1 488d95b8000000                 lea        rdx, [rbp + 0xb8]
00000001409330c8 4c8b8518010000                 mov        r8, qword ptr [rbp + 0x118]
00000001409330cf 4c8b8dd8000000                 mov        r9, qword ptr [rbp + 0xd8]
00000001409330d6 e825ddffff                     call       0x140930e00
00000001409330db 90                             nop        
00000001409330dc 4189c4                         mov        r12d, eax
00000001409330df 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001409330e6 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001409330ed 4c39fa                         cmp        rdx, r15
00000001409330f0 0f8642040000                   jbe        0x140933538
00000001409330f6 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001409330fd 4e8b34f8                       mov        r14, qword ptr [rax + r15*8]
0000000140933101 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000140933108 e8e3b21401                     call       0x141a7e3f0
000000014093310d 90                             nop        
000000014093310e 498b96c8000000                 mov        rdx, qword ptr [r14 + 0xc8]
0000000140933115 31db                           xor        ebx, ebx
0000000140933117 4885d2                         test       rdx, rdx
000000014093311a 7464                           je         0x140933180
000000014093311c 4d8b86d0000000                 mov        r8, qword ptr [r14 + 0xd0]
0000000140933123 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014093312a 4c8d8d50010000                 lea        r9, [rbp + 0x150]
0000000140933131 e8caf77cff                     call       0x140102900
0000000140933136 90                             nop        
0000000140933137 83bd2001000001                 cmp        dword ptr [rbp + 0x120], 1
000000014093313e 4c8bb510010000                 mov        r14, qword ptr [rbp + 0x110]
0000000140933145 7415                           je         0x14093315c
0000000140933147 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
000000014093314e 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000140933155 8b9c8810010000                 mov        ebx, dword ptr [rax + rcx*4 + 0x110]
000000014093315c 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140933163 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014093316d 4839c2                         cmp        rdx, rax
0000000140933170 7d2b                           jge        0x14093319d
0000000140933172 eb40                           jmp        0x1409331b4
0000000140933174 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140933180 4c8bb510010000                 mov        r14, qword ptr [rbp + 0x110]
0000000140933187 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
000000014093318e 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140933198 4839c2                         cmp        rdx, rax
000000014093319b 7c17                           jl         0x1409331b4
000000014093319d 4885d2                         test       rdx, rdx
00000001409331a0 7412                           je         0x1409331b4
00000001409331a2 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
00000001409331a9 41b801000000                   mov        r8d, 1
00000001409331af e84c6bd0ff                     call       0x140639d00
00000001409331b4 4139dc                         cmp        r12d, ebx
00000001409331b7 7d47                           jge        0x140933200
00000001409331b9 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
00000001409331bd 4885d2                         test       rdx, rdx
00000001409331c0 488b9da8000000                 mov        rbx, qword ptr [rbp + 0xa8]
00000001409331c7 0f8489feffff                   je         0x140933056
00000001409331cd 48c1e202                       shl        rdx, 2
00000001409331d1 41b804000000                   mov        r8d, 4
00000001409331d7 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
00000001409331de e81d6bd0ff                     call       0x140639d00
00000001409331e3 4883c6fc                       add        rsi, -4
00000001409331e7 4839de                         cmp        rsi, rbx
00000001409331ea 0f8573feffff                   jne        0x140933063
00000001409331f0 e9dcfbffff                     jmp        0x140932dd1
00000001409331f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140933200 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000140933207 4885d2                         test       rdx, rdx
000000014093320a 488b9da8000000                 mov        rbx, qword ptr [rbp + 0xa8]
0000000140933211 0f8429feffff                   je         0x140933040
0000000140933217 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
000000014093321e 48c1e202                       shl        rdx, 2
0000000140933222 41b804000000                   mov        r8d, 4
0000000140933228 e8d36ad0ff                     call       0x140639d00
000000014093322d e90efeffff                     jmp        0x140933040
0000000140933232 bb04000000                     mov        ebx, 4
0000000140933237 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000140933242 4885f6                         test       rsi, rsi
0000000140933245 0f8564fbffff                   jne        0x140932daf
000000014093324b e96dfbffff                     jmp        0x140932dbd
0000000140933250 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000140933254 4885d2                         test       rdx, rdx
0000000140933257 4c8bb510010000                 mov        r14, qword ptr [rbp + 0x110]
000000014093325e 7416                           je         0x140933276
0000000140933260 48c1e202                       shl        rdx, 2
0000000140933264 41b804000000                   mov        r8d, 4
000000014093326a 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000140933271 e88a6ad0ff                     call       0x140639d00
0000000140933276 498b4610                       mov        rax, qword ptr [r14 + 0x10]
000000014093327a 4885c0                         test       rax, rax
000000014093327d 7472                           je         0x1409332f1
000000014093327f 48c1e002                       shl        rax, 2
0000000140933283 4c8d0440                       lea        r8, [rax + rax*2]
0000000140933287 498d48f4                       lea        rcx, [r8 - 0xc]
000000014093328b 4889c8                         mov        rax, rcx
000000014093328e 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
0000000140933298 48f7e2                         mul        rdx
000000014093329b 498b4608                       mov        rax, qword ptr [r14 + 8]
000000014093329f 0fbae203                       bt         edx, 3
00000001409332a3 4889c2                         mov        rdx, rax
00000001409332a6 723f                           jb         0x1409332e7
00000001409332a8 488d500c                       lea        rdx, [rax + 0xc]
00000001409332ac 4c8b8df8000000                 mov        r9, qword ptr [rbp + 0xf8]
00000001409332b3 4c8b9500010000                 mov        r10, qword ptr [rbp + 0x100]
00000001409332ba 448b18                         mov        r11d, dword ptr [rax]
00000001409332bd 49c1e202                       shl        r10, 2
00000001409332c1 31f6                           xor        esi, esi
00000001409332c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001409332d0 4939f2                         cmp        r10, rsi
00000001409332d3 7412                           je         0x1409332e7
00000001409332d5 45391c31                       cmp        dword ptr [r9 + rsi], r11d
00000001409332d9 488d7604                       lea        rsi, [rsi + 4]
00000001409332dd 75f1                           jne        0x1409332d0
00000001409332df c6400401                       mov        byte ptr [rax + 4], 1
00000001409332e3 44897808                       mov        dword ptr [rax + 8], r15d
00000001409332e7 4883f90c                       cmp        rcx, 0xc
00000001409332eb 0f83b7000000                   jae        0x1409333a8
00000001409332f1 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
00000001409332f8 4885d2                         test       rdx, rdx
00000001409332fb 7416                           je         0x140933313
00000001409332fd 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000140933304 48c1e202                       shl        rdx, 2
0000000140933308 41b804000000                   mov        r8d, 4
000000014093330e e8ed69d0ff                     call       0x140639d00
0000000140933313 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000140933317 4885d2                         test       rdx, rdx
000000014093331a 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
000000014093331e 7416                           je         0x140933336
0000000140933320 48c1e202                       shl        rdx, 2
0000000140933324 41b804000000                   mov        r8d, 4
000000014093332a 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000140933331 e8ca69d0ff                     call       0x140639d00
0000000140933336 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
000000014093333a 4885d2                         test       rdx, rdx
000000014093333d 7416                           je         0x140933355
000000014093333f 48c1e202                       shl        rdx, 2
0000000140933343 41b804000000                   mov        r8d, 4
0000000140933349 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000140933350 e8ab69d0ff                     call       0x140639d00
0000000140933355 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140933359 4885d2                         test       rdx, rdx
000000014093335c 7416                           je         0x140933374
000000014093335e 48c1e202                       shl        rdx, 2
0000000140933362 41b804000000                   mov        r8d, 4
0000000140933368 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
000000014093336f e88c69d0ff                     call       0x140639d00
0000000140933374 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000140933378 4885d2                         test       rdx, rdx
000000014093337b 7416                           je         0x140933393
000000014093337d 48c1e202                       shl        rdx, 2
0000000140933381 41b804000000                   mov        r8d, 4
0000000140933387 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
000000014093338e e86d69d0ff                     call       0x140639d00
0000000140933393 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
000000014093339a 4885d2                         test       rdx, rdx
000000014093339d 0f85cdf0ffff                   jne        0x140932470
00000001409333a3 e9def0ffff                     jmp        0x140932486
00000001409333a8 4c01c0                         add        rax, r8
00000001409333ab eb14                           jmp        0x1409333c1
00000001409333ad 0f1f00                         nop        dword ptr [rax]
00000001409333b0 c6411001                       mov        byte ptr [rcx + 0x10], 1
00000001409333b4 44897914                       mov        dword ptr [rcx + 0x14], r15d
00000001409333b8 4839c2                         cmp        rdx, rax
00000001409333bb 0f8430ffffff                   je         0x1409332f1
00000001409333c1 4889d1                         mov        rcx, rdx
00000001409333c4 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
00000001409333cb 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
00000001409333d2 448b09                         mov        r9d, dword ptr [rcx]
00000001409333d5 49c1e002                       shl        r8, 2
00000001409333d9 4531d2                         xor        r10d, r10d
00000001409333dc 0f1f4000                       nop        dword ptr [rax]
00000001409333e0 4d39d0                         cmp        r8, r10
00000001409333e3 7412                           je         0x1409333f7
00000001409333e5 46390c12                       cmp        dword ptr [rdx + r10], r9d
00000001409333e9 4d8d5204                       lea        r10, [r10 + 4]
00000001409333ed 75f1                           jne        0x1409333e0
00000001409333ef c6410401                       mov        byte ptr [rcx + 4], 1
00000001409333f3 44897908                       mov        dword ptr [rcx + 8], r15d
00000001409333f7 488d5118                       lea        rdx, [rcx + 0x18]
00000001409333fb 4c8b85f8000000                 mov        r8, qword ptr [rbp + 0xf8]
0000000140933402 4c8b8d00010000                 mov        r9, qword ptr [rbp + 0x100]
0000000140933409 448b510c                       mov        r10d, dword ptr [rcx + 0xc]
000000014093340d 49c1e102                       shl        r9, 2
0000000140933411 4531db                         xor        r11d, r11d
0000000140933414 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140933420 4d39d9                         cmp        r9, r11
0000000140933423 7493                           je         0x1409333b8
0000000140933425 47391418                       cmp        dword ptr [r8 + r11], r10d
0000000140933429 4d8d5b04                       lea        r11, [r11 + 4]
000000014093342d 75f1                           jne        0x140933420
000000014093342f e97cffffff                     jmp        0x1409333b0
0000000140933434 4983fe15                       cmp        r14, 0x15
0000000140933438 7336                           jae        0x140933470
000000014093343a 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140933441 4a8d34b0                       lea        rsi, [rax + r14*4]
0000000140933445 4c8d6004                       lea        r12, [rax + 4]
0000000140933449 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000140933450 4889d3                         mov        rbx, rdx
0000000140933453 4c89e2                         mov        rdx, r12
0000000140933456 4989d8                         mov        r8, rbx
0000000140933459 e882da5600                     call       0x140ea0ee0
000000014093345e 90                             nop        
000000014093345f 4889da                         mov        rdx, rbx
0000000140933462 4983c404                       add        r12, 4
0000000140933466 4939f4                         cmp        r12, rsi
0000000140933469 75de                           jne        0x140933449
000000014093346b e993f5ffff                     jmp        0x140932a03
0000000140933470 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000140933477 4c89f2                         mov        rdx, r14
000000014093347a 4c8d8550010000                 lea        r8, [rbp + 0x150]
0000000140933481 e85ac25000                     call       0x140e3f6e0
0000000140933486 90                             nop        
0000000140933487 488d9520010000                 lea        rdx, [rbp + 0x120]
000000014093348e e970f5ffff                     jmp        0x140932a03
0000000140933493 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000140933497 4885d2                         test       rdx, rdx
000000014093349a 7410                           je         0x1409334ac
000000014093349c 48c1e203                       shl        rdx, 3
00000001409334a0 41b804000000                   mov        r8d, 4
00000001409334a6 e85568d0ff                     call       0x140639d00
00000001409334ab 90                             nop        
00000001409334ac 4881c4f8010000                 add        rsp, 0x1f8
00000001409334b3 5b                             pop        rbx
00000001409334b4 5f                             pop        rdi
00000001409334b5 5e                             pop        rsi
00000001409334b6 415c                           pop        r12
00000001409334b8 415d                           pop        r13
00000001409334ba 415e                           pop        r14
00000001409334bc 415f                           pop        r15
00000001409334be 5d                             pop        rbp
00000001409334bf c3                             ret        
00000001409334c0 31c9                           xor        ecx, ecx
00000001409334c2 4c89e2                         mov        rdx, r12
00000001409334c5 e801c8e301                     call       0x14276fccb
00000001409334ca 90                             nop        
00000001409334cb e9be000000                     jmp        0x14093358e
00000001409334d0 4983fe15                       cmp        r14, 0x15
00000001409334d4 0f8382000000                   jae        0x14093355c
00000001409334da c6856d01000001                 mov        byte ptr [rbp + 0x16d], 1
00000001409334e1 4c8d8d20010000                 lea        r9, [rbp + 0x120]
00000001409334e8 41b801000000                   mov        r8d, 1
00000001409334ee 4c89f2                         mov        rdx, r14
00000001409334f1 e83a015800                     call       0x140eb3630
00000001409334f6 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
00000001409334fd e931efffff                     jmp        0x140932433
0000000140933502 4c8d052796eb01                 lea        r8, [rip + 0x1eb9627]
0000000140933509 4c89f9                         mov        rcx, r15
000000014093350c e812cbe301                     call       0x142770023
0000000140933511 90                             nop        
0000000140933512 eb7a                           jmp        0x14093358e
0000000140933514 4c8d051596eb01                 lea        r8, [rip + 0x1eb9615]
000000014093351b 4c89f9                         mov        rcx, r15
000000014093351e e800cbe301                     call       0x142770023
0000000140933523 90                             nop        
0000000140933524 eb68                           jmp        0x14093358e
0000000140933526 4c8d05f396eb01                 lea        r8, [rip + 0x1eb96f3]
000000014093352d 4c89f1                         mov        rcx, r14
0000000140933530 e8eecae301                     call       0x142770023
0000000140933535 90                             nop        
0000000140933536 eb56                           jmp        0x14093358e
0000000140933538 4c8d05f195eb01                 lea        r8, [rip + 0x1eb95f1]
000000014093353f 4c89f9                         mov        rcx, r15
0000000140933542 e8dccae301                     call       0x142770023
0000000140933547 90                             nop        
0000000140933548 eb44                           jmp        0x14093358e
000000014093354a 4c8d05df95eb01                 lea        r8, [rip + 0x1eb95df]
0000000140933551 4c89f9                         mov        rcx, r15
0000000140933554 e8cacae301                     call       0x142770023
0000000140933559 90                             nop        
000000014093355a eb32                           jmp        0x14093358e
000000014093355c c6856d01000001                 mov        byte ptr [rbp + 0x16d], 1
0000000140933563 4c8d8520010000                 lea        r8, [rbp + 0x120]
000000014093356a 4c89f2                         mov        rdx, r14
000000014093356d e83eeb5000                     call       0x140e420b0
0000000140933572 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000140933579 e9b5eeffff                     jmp        0x140932433
000000014093357e 4c8d05ab95eb01                 lea        r8, [rip + 0x1eb95ab]
0000000140933585 4c89f9                         mov        rcx, r15
0000000140933588 e896cae301                     call       0x142770023
000000014093358d 90                             nop        
000000014093358e 0f0b                           ud2        
