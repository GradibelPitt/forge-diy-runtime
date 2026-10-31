0000000140946640 55                             push       rbp
0000000140946641 4157                           push       r15
0000000140946643 4156                           push       r14
0000000140946645 4155                           push       r13
0000000140946647 4154                           push       r12
0000000140946649 56                             push       rsi
000000014094664a 57                             push       rdi
000000014094664b 53                             push       rbx
000000014094664c 4881ec68050000                 sub        rsp, 0x568
0000000140946653 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014094665b 66440f7f8dd0040000             movdqa     xmmword ptr [rbp + 0x4d0], xmm9
0000000140946664 66440f7f85c0040000             movdqa     xmmword ptr [rbp + 0x4c0], xmm8
000000014094666d 660f7fbdb0040000               movdqa     xmmword ptr [rbp + 0x4b0], xmm7
0000000140946675 660f7fb5a0040000               movdqa     xmmword ptr [rbp + 0x4a0], xmm6
000000014094667d 48c78598040000feffffff         mov        qword ptr [rbp + 0x498], 0xfffffffffffffffe
0000000140946688 4489857c040000                 mov        dword ptr [rbp + 0x47c], r8d
000000014094668f 833a01                         cmp        dword ptr [rdx], 1
0000000140946692 0f87e4300000                   ja         0x14094977c
0000000140946698 4d89cf                         mov        r15, r9
000000014094669b 4989ce                         mov        r14, rcx
000000014094669e 488b8558050000                 mov        rax, qword ptr [rbp + 0x558]
00000001409466a5 488bb298010000                 mov        rsi, qword ptr [rdx + 0x198]
00000001409466ac 448ba080010000                 mov        r12d, dword ptr [rax + 0x180]
00000001409466b3 498d8980000000                 lea        rcx, [r9 + 0x80]
00000001409466ba e881b1a401                     call       0x142391840
00000001409466bf 4885c0                         test       rax, rax
00000001409466c2 0f8432010000                   je         0x1409467fa
00000001409466c8 80b80101000001                 cmp        byte ptr [rax + 0x101], 1
00000001409466cf 0f8525010000                   jne        0x1409467fa
00000001409466d5 498b0e                         mov        rcx, qword ptr [r14]
00000001409466d8 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
00000001409466e0 e82b2b2f01                     call       0x141c39210
00000001409466e5 be01000000                     mov        esi, 1
00000001409466ea 31db                           xor        ebx, ebx
00000001409466ec 84c0                           test       al, al
00000001409466ee 0f848a300000                   je         0x14094977e
00000001409466f4 498b06                         mov        rax, qword ptr [r14]
00000001409466f7 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
00000001409466fe 83f90a                         cmp        ecx, 0xa
0000000140946701 7409                           je         0x14094670c
0000000140946703 83f903                         cmp        ecx, 3
0000000140946706 0f8572300000                   jne        0x14094977e
000000014094670c 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140946714 0f8564300000                   jne        0x14094977e
000000014094671a 488dbdd8020000                 lea        rdi, [rbp + 0x2d8]
0000000140946721 4889f9                         mov        rcx, rdi
0000000140946724 4c89fa                         mov        rdx, r15
0000000140946727 4589e0                         mov        r8d, r12d
000000014094672a e8f1240e01                     call       0x141a28c20
000000014094672f 90                             nop        
0000000140946730 4889f9                         mov        rcx, rdi
0000000140946733 e808140e01                     call       0x141a27b40
0000000140946738 90                             nop        
0000000140946739 89c7                           mov        edi, eax
000000014094673b 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140946742 4885c0                         test       rax, rax
0000000140946745 7416                           je         0x14094675d
0000000140946747 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
000000014094674e 488d1440                       lea        rdx, [rax + rax*2]
0000000140946752 41b801000000                   mov        r8d, 1
0000000140946758 e8a335cfff                     call       0x140639d00
000000014094675d 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
0000000140946764 4885d2                         test       rdx, rdx
0000000140946767 7412                           je         0x14094677b
0000000140946769 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
0000000140946770 41b801000000                   mov        r8d, 1
0000000140946776 e88535cfff                     call       0x140639d00
000000014094677b 4c89f1                         mov        rcx, r14
000000014094677e e8adc63c00                     call       0x140d12e30
0000000140946783 4d89f7                         mov        r15, r14
0000000140946786 85c0                           test       eax, eax
0000000140946788 7e16                           jle        0x1409467a0
000000014094678a 4189c6                         mov        r14d, eax
000000014094678d 4c89f9                         mov        rcx, r15
0000000140946790 e87b5a1500                     call       0x140a9c210
0000000140946795 4429f0                         sub        eax, r14d
0000000140946798 39c7                           cmp        edi, eax
000000014094679a 0f8fde2f0000                   jg         0x14094977e
00000001409467a0 498b07                         mov        rax, qword ptr [r15]
00000001409467a3 8b8d7c040000                   mov        ecx, dword ptr [rbp + 0x47c]
00000001409467a9 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001409467b0 4839ca                         cmp        rdx, rcx
00000001409467b3 0f8650320000                   jbe        0x140949a09
00000001409467b9 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
00000001409467c0 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
00000001409467c4 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
00000001409467cb 7517                           jne        0x1409467e4
00000001409467cd bb5f000000                     mov        ebx, 0x5f
00000001409467d2 8b8d7c040000                   mov        ecx, dword ptr [rbp + 0x47c]
00000001409467d8 3b88f8230000                   cmp        ecx, dword ptr [rax + 0x23f8]
00000001409467de 0f839a2f0000                   jae        0x14094977e
00000001409467e4 31c9                           xor        ecx, ecx
00000001409467e6 80b8bf2d00000a                 cmp        byte ptr [rax + 0x2dbf], 0xa
00000001409467ed bb5f000000                     mov        ebx, 0x5f
00000001409467f2 0f45d9                         cmovne     ebx, ecx
00000001409467f5 e9842f0000                     jmp        0x14094977e
00000001409467fa 4889b528010000                 mov        qword ptr [rbp + 0x128], rsi
0000000140946801 4489a52c040000                 mov        dword ptr [rbp + 0x42c], r12d
0000000140946808 4c89bd20040000                 mov        qword ptr [rbp + 0x420], r15
000000014094680f 488bb550050000                 mov        rsi, qword ptr [rbp + 0x550]
0000000140946816 4c8dbdd8020000                 lea        r15, [rbp + 0x2d8]
000000014094681d 4c89f9                         mov        rcx, r15
0000000140946820 4889f2                         mov        rdx, rsi
0000000140946823 e8e8113600                     call       0x140ca7a10
0000000140946828 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
000000014094682f 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000140946836 f30f6f85d8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2d8]
000000014094683e 660f7f8560010000               movdqa     xmmword ptr [rbp + 0x160], xmm0
0000000140946846 48c7857801000000000000         mov        qword ptr [rbp + 0x178], 0
0000000140946851 48c7858001000008000000         mov        qword ptr [rbp + 0x180], 8
000000014094685c 660fefc0                       pxor       xmm0, xmm0
0000000140946860 f30f7f8588010000               movdqu     xmmword ptr [rbp + 0x188], xmm0
0000000140946868 48694628e0000000               imul       rax, qword ptr [rsi + 0x28], 0xe0
0000000140946870 488b7620                       mov        rsi, qword ptr [rsi + 0x20]
0000000140946874 4801f0                         add        rax, rsi
0000000140946877 48898510010000                 mov        qword ptr [rbp + 0x110], rax
000000014094687e 8b857c040000                   mov        eax, dword ptr [rbp + 0x47c]
0000000140946884 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
000000014094688b 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
0000000140946892 488b5178                       mov        rdx, qword ptr [rcx + 0x78]
0000000140946896 488b8180000000                 mov        rax, qword ptr [rcx + 0x80]
000000014094689d 488d0440                       lea        rax, [rax + rax*2]
00000001409468a1 48899530010000                 mov        qword ptr [rbp + 0x130], rdx
00000001409468a8 488d04c2                       lea        rax, [rdx + rax*8]
00000001409468ac 48898538010000                 mov        qword ptr [rbp + 0x138], rax
00000001409468b3 488b91a8000000                 mov        rdx, qword ptr [rcx + 0xa8]
00000001409468ba 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
00000001409468be 488b4120                       mov        rax, qword ptr [rcx + 0x20]
00000001409468c2 48898548040000                 mov        qword ptr [rbp + 0x448], rax
00000001409468c9 488d0440                       lea        rax, [rax + rax*2]
00000001409468cd 4c898550040000                 mov        qword ptr [rbp + 0x450], r8
00000001409468d4 498d04c0                       lea        rax, [r8 + rax*8]
00000001409468d8 48898520010000                 mov        qword ptr [rbp + 0x120], rax
00000001409468df 660f6f353961ea01               movdqa     xmm6, xmmword ptr [rip + 0x1ea6139]
00000001409468e7 660f6e3d5161ea01               movd       xmm7, dword ptr [rip + 0x1ea6151]
00000001409468ef 488b81b0000000                 mov        rax, qword ptr [rcx + 0xb0]
00000001409468f6 488995c8030000                 mov        qword ptr [rbp + 0x3c8], rdx
00000001409468fd 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000140946904 488d0482                       lea        rax, [rdx + rax*4]
0000000140946908 48898588020000                 mov        qword ptr [rbp + 0x288], rax
000000014094690f 488d5db9                       lea        rbx, [rbp - 0x47]
0000000140946913 48c7851804000000000000         mov        qword ptr [rbp + 0x418], 0
000000014094691e 31ff                           xor        edi, edi
0000000140946920 48c785c003000000000000         mov        qword ptr [rbp + 0x3c0], 0
000000014094692b c785d803000000000000           mov        dword ptr [rbp + 0x3d8], 0
0000000140946935 c7852804000000000000           mov        dword ptr [rbp + 0x428], 0
000000014094693f 4c89b588040000                 mov        qword ptr [rbp + 0x488], r14
0000000140946946 eb0f                           jmp        0x140946957
0000000140946948 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140946950 488bb508010000                 mov        rsi, qword ptr [rbp + 0x108]
0000000140946957 483bb510010000                 cmp        rsi, qword ptr [rbp + 0x110]
000000014094695e 0f841e2b0000                   je         0x140949482
0000000140946964 488d5650                       lea        rdx, [rsi + 0x50]
0000000140946968 4c89f9                         mov        rcx, r15
000000014094696b e850add900                     call       0x1416e16c0
0000000140946970 90                             nop        
0000000140946971 4889b510040000                 mov        qword ptr [rbp + 0x410], rsi
0000000140946978 488d86e0000000                 lea        rax, [rsi + 0xe0]
000000014094697f 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000140946986 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
000000014094698d 488b95e0020000                 mov        rdx, qword ptr [rbp + 0x2e0]
0000000140946994 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
000000014094699b 4889c1                         mov        rcx, rax
000000014094699e 48c1e107                       shl        rcx, 7
00000001409469a2 488d04c1                       lea        rax, [rcx + rax*8]
00000001409469a6 48898518010000                 mov        qword ptr [rbp + 0x118], rax
00000001409469ad 4801d0                         add        rax, rdx
00000001409469b0 488995c8000000                 mov        qword ptr [rbp + 0xc8], rdx
00000001409469b7 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
00000001409469be 4c898578020000                 mov        qword ptr [rbp + 0x278], r8
00000001409469c5 4c8985d8000000                 mov        qword ptr [rbp + 0xd8], r8
00000001409469cc 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
00000001409469d3 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
00000001409469da 488995b8030000                 mov        qword ptr [rbp + 0x3b8], rdx
00000001409469e1 483b95f0030000                 cmp        rdx, qword ptr [rbp + 0x3f0]
00000001409469e8 754c                           jne        0x140946a36
00000001409469ea 660f1f440000                   nop        word ptr [rax + rax]
00000001409469f0 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
00000001409469f7 4989cd                         mov        r13, rcx
00000001409469fa e9e8290000                     jmp        0x1409493e7
00000001409469ff 90                             nop        
0000000140946a00 4869cee0000000                 imul       rcx, rsi, 0xe0
0000000140946a07 48038d80010000                 add        rcx, qword ptr [rbp + 0x180]
0000000140946a0e 41b8e0000000                   mov        r8d, 0xe0
0000000140946a14 4c89fa                         mov        rdx, r15
0000000140946a17 e8f627e001                     call       0x142749212
0000000140946a1c 48ffc6                         inc        rsi
0000000140946a1f 4889b588010000                 mov        qword ptr [rbp + 0x188], rsi
0000000140946a26 4c89ea                         mov        rdx, r13
0000000140946a29 488d5db9                       lea        rbx, [rbp - 0x47]
0000000140946a2d 483b95f0030000                 cmp        rdx, qword ptr [rbp + 0x3f0]
0000000140946a34 74ba                           je         0x1409469f0
0000000140946a36 488d8288000000                 lea        rax, [rdx + 0x88]
0000000140946a3d 4989c5                         mov        r13, rax
0000000140946a40 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000140946a47 0fb632                         movzx      esi, byte ptr [rdx]
0000000140946a4a 48ffc2                         inc        rdx
0000000140946a4d 41b887000000                   mov        r8d, 0x87
0000000140946a53 4889d9                         mov        rcx, rbx
0000000140946a56 e8b727e001                     call       0x142749212
0000000140946a5b 81feff000000                   cmp        esi, 0xff
0000000140946a61 0f8479290000                   je         0x1409493e0
0000000140946a67 40887540                       mov        byte ptr [rbp + 0x40], sil
0000000140946a6b 41b887000000                   mov        r8d, 0x87
0000000140946a71 488d4d41                       lea        rcx, [rbp + 0x41]
0000000140946a75 4889da                         mov        rdx, rbx
0000000140946a78 e89527e001                     call       0x142749212
0000000140946a7d 488d4540                       lea        rax, [rbp + 0x40]
0000000140946a81 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000140946a88 83c6e2                         add        esi, -0x1e
0000000140946a8b 83fe06                         cmp        esi, 6
0000000140946a8e 0f876c090000                   ja         0x140947400
0000000140946a94 488d0d298bea01                 lea        rcx, [rip + 0x1ea8b29]
0000000140946a9b 486304b1                       movsxd     rax, dword ptr [rcx + rsi*4]
0000000140946a9f 4801c8                         add        rax, rcx
0000000140946aa2 ffe0                           jmp        rax
0000000140946aa4 0fb64548                       movzx      eax, byte ptr [rbp + 0x48]
0000000140946aa8 4883f80d                       cmp        rax, 0xd
0000000140946aac 0f874e090000                   ja         0x140947400
0000000140946ab2 488d0d4f8bea01                 lea        rcx, [rip + 0x1ea8b4f]
0000000140946ab9 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140946abd 4801c8                         add        rax, rcx
0000000140946ac0 ffe0                           jmp        rax
0000000140946ac2 4c8b4d50                       mov        r9, qword ptr [rbp + 0x50]
0000000140946ac6 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140946aca c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140946ad1 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000140946ad8 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140946add 488b8d50040000                 mov        rcx, qword ptr [rbp + 0x450]
0000000140946ae4 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140946ae9 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140946aee 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000140946af5 4c89f2                         mov        rdx, r14
0000000140946af8 448b857c040000                 mov        r8d, dword ptr [rbp + 0x47c]
0000000140946aff e8fc420000                     call       0x14094ae00
0000000140946b04 90                             nop        
0000000140946b05 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140946b0c 4883f8ff                       cmp        rax, -1
0000000140946b10 0f8409120000                   je         0x140947d1f
0000000140946b16 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000140946b1d 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140946b24 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000140946b2b 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000140946b32 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000140946b39 4885c0                         test       rax, rax
0000000140946b3c 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
0000000140946b43 0f8455190000                   je         0x14094849e
0000000140946b49 31db                           xor        ebx, ebx
0000000140946b4b 31ff                           xor        edi, edi
0000000140946b4d e9971e0000                     jmp        0x1409489e9
0000000140946b52 488d8500010000                 lea        rax, [rbp + 0x100]
0000000140946b59 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000140946b60 488d0599cc4000                 lea        rax, [rip + 0x40cc99]
0000000140946b67 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140946b6e c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140946b75 4c89f9                         mov        rcx, r15
0000000140946b78 488d153960ea01                 lea        rdx, [rip + 0x1ea6039]
0000000140946b7f 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
0000000140946b86 e8353bdf01                     call       0x14273a6c0
0000000140946b8b 90                             nop        
0000000140946b8c 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000140946b93 4883bde802000011               cmp        qword ptr [rbp + 0x2e8], 0x11
0000000140946b9b 7227                           jb         0x140946bc4
0000000140946b9d f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000140946ba1 660f74c6                       pcmpeqb    xmm0, xmm6
0000000140946ba5 0fb64110                       movzx      eax, byte ptr [rcx + 0x10]
0000000140946ba9 660f6ec8                       movd       xmm1, eax
0000000140946bad 660f74cf                       pcmpeqb    xmm1, xmm7
0000000140946bb1 660fdbc8                       pand       xmm1, xmm0
0000000140946bb5 660fd7c1                       pmovmskb   eax, xmm1
0000000140946bb9 3dffff0000                     cmp        eax, 0xffff
0000000140946bbe 0f8470140000                   je         0x140948034
0000000140946bc4 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
0000000140946bcb 4885d2                         test       rdx, rdx
0000000140946bce 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
0000000140946bd5 0f8425080000                   je         0x140947400
0000000140946bdb 41b801000000                   mov        r8d, 1
0000000140946be1 e81a31cfff                     call       0x140639d00
0000000140946be6 e915080000                     jmp        0x140947400
0000000140946beb 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140946bef 0fb608                         movzx      ecx, byte ptr [rax]
0000000140946bf2 83f905                         cmp        ecx, 5
0000000140946bf5 0f84010a0000                   je         0x1409475fc
0000000140946bfb 83f90a                         cmp        ecx, 0xa
0000000140946bfe 0f85fc070000                   jne        0x140947400
0000000140946c04 498b0e                         mov        rcx, qword ptr [r14]
0000000140946c07 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140946c0f c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140946c16 e8f5252f01                     call       0x141c39210
0000000140946c1b 90                             nop        
0000000140946c1c 31db                           xor        ebx, ebx
0000000140946c1e 84c0                           test       al, al
0000000140946c20 0f84e8140000                   je         0x14094810e
0000000140946c26 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
0000000140946c2d 498b06                         mov        rax, qword ptr [r14]
0000000140946c30 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000140946c37 83f90a                         cmp        ecx, 0xa
0000000140946c3a 7409                           je         0x140946c45
0000000140946c3c 83f903                         cmp        ecx, 3
0000000140946c3f 0f85d0140000                   jne        0x140948115
0000000140946c45 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140946c4d 0f85c2140000                   jne        0x140948115
0000000140946c53 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140946c5a 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000140946c61 4839ca                         cmp        rdx, rcx
0000000140946c64 0f86f42c0000                   jbe        0x14094995e
0000000140946c6a 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140946c71 488b34c8                       mov        rsi, qword ptr [rax + rcx*8]
0000000140946c75 e83680abff                     call       0x1403fecb0
0000000140946c7a b906000000                     mov        ecx, 6
0000000140946c7f ba01000000                     mov        edx, 1
0000000140946c84 e86730cfff                     call       0x140639cf0
0000000140946c89 4885c0                         test       rax, rax
0000000140946c8c 0f84e52c0000                   je         0x140949977
0000000140946c92 66c740044745                   mov        word ptr [rax + 4], 0x4547
0000000140946c98 c70043484152                   mov        dword ptr [rax], 0x52414843
0000000140946c9e 48c785f001000006000000         mov        qword ptr [rbp + 0x1f0], 6
0000000140946ca9 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140946cb0 48c7850002000006000000         mov        qword ptr [rbp + 0x200], 6
0000000140946cbb 488b96c8000000                 mov        rdx, qword ptr [rsi + 0xc8]
0000000140946cc2 48c7856004000000000000         mov        qword ptr [rbp + 0x460], 0
0000000140946ccd 4885d2                         test       rdx, rdx
0000000140946cd0 744a                           je         0x140946d1c
0000000140946cd2 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000140946cd9 4c8b86d0000000                 mov        r8, qword ptr [rsi + 0xd0]
0000000140946ce0 4c89f9                         mov        rcx, r15
0000000140946ce3 4c8d8df0010000                 lea        r9, [rbp + 0x1f0]
0000000140946cea e811bc7bff                     call       0x140102900
0000000140946cef 90                             nop        
0000000140946cf0 83bdd802000001                 cmp        dword ptr [rbp + 0x2d8], 1
0000000140946cf7 741c                           je         0x140946d15
0000000140946cf9 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140946d00 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000140946d07 8b848810010000                 mov        eax, dword ptr [rax + rcx*4 + 0x110]
0000000140946d0e 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000140946d15 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140946d1c ba06000000                     mov        edx, 6
0000000140946d21 41b801000000                   mov        r8d, 1
0000000140946d27 4889c1                         mov        rcx, rax
0000000140946d2a e8d12fcfff                     call       0x140639d00
0000000140946d2f 488b86c0000000                 mov        rax, qword ptr [rsi + 0xc0]
0000000140946d36 b948010000                     mov        ecx, 0x148
0000000140946d3b 4801c8                         add        rax, rcx
0000000140946d3e 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
0000000140946d45 488d05043b3800                 lea        rax, [rip + 0x383b04]
0000000140946d4c 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140946d53 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140946d5a 488d8de8000000                 lea        rcx, [rbp + 0xe8]
0000000140946d61 488d15505eea01                 lea        rdx, [rip + 0x1ea5e50]
0000000140946d68 4d89f8                         mov        r8, r15
0000000140946d6b e85039df01                     call       0x14273a6c0
0000000140946d70 90                             nop        
0000000140946d71 48c7859002000000000000         mov        qword ptr [rbp + 0x290], 0
0000000140946d7c 48c7859802000004000000         mov        qword ptr [rbp + 0x298], 4
0000000140946d87 48c785a002000000000000         mov        qword ptr [rbp + 0x2a0], 0
0000000140946d92 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000140946d99 488bb5f8000000                 mov        rsi, qword ptr [rbp + 0xf8]
0000000140946da0 48c74424200f000000             mov        qword ptr [rsp + 0x20], 0xf
0000000140946da9 4c89f9                         mov        rcx, r15
0000000140946dac 48899580040000                 mov        qword ptr [rbp + 0x480], rdx
0000000140946db3 4989f0                         mov        r8, rsi
0000000140946db6 4c8d0d336eea01                 lea        r9, [rip + 0x1ea6e33]
0000000140946dbd e85e8edf01                     call       0x14273fc20
0000000140946dc2 90                             nop        
0000000140946dc3 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
0000000140946dca 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000140946dd1 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000140946dd8 0f108528030000                 movups     xmm0, xmmword ptr [rbp + 0x328]
0000000140946ddf 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
0000000140946de6 0f108518030000                 movups     xmm0, xmmword ptr [rbp + 0x318]
0000000140946ded 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000140946df4 f30f6f85d8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2d8]
0000000140946dfc f30f6f8de8020000               movdqu     xmm1, xmmword ptr [rbp + 0x2e8]
0000000140946e04 f30f6f95f8020000               movdqu     xmm2, xmmword ptr [rbp + 0x2f8]
0000000140946e0c f30f6f9d08030000               movdqu     xmm3, xmmword ptr [rbp + 0x308]
0000000140946e14 660f7f9d20020000               movdqa     xmmword ptr [rbp + 0x220], xmm3
0000000140946e1c 660f7f9510020000               movdqa     xmmword ptr [rbp + 0x210], xmm2
0000000140946e24 660f7f8d00020000               movdqa     xmmword ptr [rbp + 0x200], xmm1
0000000140946e2c 660f7f85f0010000               movdqa     xmmword ptr [rbp + 0x1f0], xmm0
0000000140946e34 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140946e3b 488d1c30                       lea        rbx, [rax + rsi]
0000000140946e3f 90                             nop        
0000000140946e40 4c89f9                         mov        rcx, r15
0000000140946e43 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
0000000140946e4a e871af0000                     call       0x140951dc0
0000000140946e4f 90                             nop        
0000000140946e50 83bdd802000001                 cmp        dword ptr [rbp + 0x2d8], 1
0000000140946e57 0f856e160000                   jne        0x1409484cb
0000000140946e5d 4c8ba5e0020000                 mov        r12, qword ptr [rbp + 0x2e0]
0000000140946e64 4d85e4                         test       r12, r12
0000000140946e67 742d                           je         0x140946e96
0000000140946e69 4c39e6                         cmp        rsi, r12
0000000140946e6c 7622                           jbe        0x140946e90
0000000140946e6e 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140946e75 42803c20bf                     cmp        byte ptr [rax + r12], 0xbf
0000000140946e7a 7f1a                           jg         0x140946e96
0000000140946e7c e981290000                     jmp        0x140949802
0000000140946e81 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140946e90 0f856c290000                   jne        0x140949802
0000000140946e96 4889f7                         mov        rdi, rsi
0000000140946e99 4c29e7                         sub        rdi, r12
0000000140946e9c 4c03a580040000                 add        r12, qword ptr [rbp + 0x480]
0000000140946ea3 48c744242006000000             mov        qword ptr [rsp + 0x20], 6
0000000140946eac 4c89f9                         mov        rcx, r15
0000000140946eaf 4c89e2                         mov        rdx, r12
0000000140946eb2 4989f8                         mov        r8, rdi
0000000140946eb5 4c8d0d5c6dea01                 lea        r9, [rip + 0x1ea6d5c]
0000000140946ebc e85f8ddf01                     call       0x14273fc20
0000000140946ec1 90                             nop        
0000000140946ec2 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000140946ec9 4c89fa                         mov        rdx, r15
0000000140946ecc e8efae0000                     call       0x140951dc0
0000000140946ed1 90                             nop        
0000000140946ed2 83bda001000001                 cmp        dword ptr [rbp + 0x1a0], 1
0000000140946ed9 0f8561ffffff                   jne        0x140946e40
0000000140946edf 4c8b85a8010000                 mov        r8, qword ptr [rbp + 0x1a8]
0000000140946ee6 4983c006                       add        r8, 6
0000000140946eea 7417                           je         0x140946f03
0000000140946eec 4939f8                         cmp        r8, rdi
0000000140946eef 730c                           jae        0x140946efd
0000000140946ef1 43803c04c0                     cmp        byte ptr [r12 + r8], 0xc0
0000000140946ef6 7d0b                           jge        0x140946f03
0000000140946ef8 e9f0290000                     jmp        0x1409498ed
0000000140946efd 0f85ea290000                   jne        0x1409498ed
0000000140946f03 4d01c4                         add        r12, r8
0000000140946f06 4c89a5d8020000                 mov        qword ptr [rbp + 0x2d8], r12
0000000140946f0d 48899de0020000                 mov        qword ptr [rbp + 0x2e0], rbx
0000000140946f14 c685e802000000                 mov        byte ptr [rbp + 0x2e8], 0
0000000140946f1b 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000140946f22 4c89fa                         mov        rdx, r15
0000000140946f25 e8e6d6d0ff                     call       0x140654610
0000000140946f2a 90                             nop        
0000000140946f2b 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000140946f32 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000140946f39 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000140946f40 4885c0                         test       rax, rax
0000000140946f43 0f8427020000                   je         0x140947170
0000000140946f49 4883f801                       cmp        rax, 1
0000000140946f4d 0f8549010000                   jne        0x14094709c
0000000140946f53 440fb601                       movzx      r8d, byte ptr [rcx]
0000000140946f57 4183f82b                       cmp        r8d, 0x2b
0000000140946f5b 0f840f020000                   je         0x140947170
0000000140946f61 4183f82d                       cmp        r8d, 0x2d
0000000140946f65 0f8405020000                   je         0x140947170
0000000140946f6b 4180f82d                       cmp        r8b, 0x2d
0000000140946f6f 0f8435010000                   je         0x1409470aa
0000000140946f75 450fb6c0                       movzx      r8d, r8b
0000000140946f79 4183f82b                       cmp        r8d, 0x2b
0000000140946f7d 0f8572010000                   jne        0x1409470f5
0000000140946f83 4c8d5101                       lea        r10, [rcx + 1]
0000000140946f87 48ffc8                         dec        rax
0000000140946f8a 4883f808                       cmp        rax, 8
0000000140946f8e 0f836e010000                   jae        0x140947102
0000000140946f94 4885c0                         test       rax, rax
0000000140946f97 0f84ec010000                   je         0x140947189
0000000140946f9d 410fb63a                       movzx      edi, byte ptr [r10]
0000000140946fa1 83c7d0                         add        edi, -0x30
0000000140946fa4 83ff09                         cmp        edi, 9
0000000140946fa7 0f87c3010000                   ja         0x140947170
0000000140946fad 4883f801                       cmp        rax, 1
0000000140946fb1 0f84aa010000                   je         0x140947161
0000000140946fb7 450fb64a01                     movzx      r9d, byte ptr [r10 + 1]
0000000140946fbc 4183c1d0                       add        r9d, -0x30
0000000140946fc0 4183f909                       cmp        r9d, 9
0000000140946fc4 0f87a6010000                   ja         0x140947170
0000000140946fca 448d04bf                       lea        r8d, [rdi + rdi*4]
0000000140946fce 438d3c41                       lea        edi, [r9 + r8*2]
0000000140946fd2 4883f802                       cmp        rax, 2
0000000140946fd6 0f8485010000                   je         0x140947161
0000000140946fdc 450fb64a02                     movzx      r9d, byte ptr [r10 + 2]
0000000140946fe1 4183c1d0                       add        r9d, -0x30
0000000140946fe5 4183f909                       cmp        r9d, 9
0000000140946fe9 0f8781010000                   ja         0x140947170
0000000140946fef 448d04bf                       lea        r8d, [rdi + rdi*4]
0000000140946ff3 438d3c41                       lea        edi, [r9 + r8*2]
0000000140946ff7 4883f803                       cmp        rax, 3
0000000140946ffb 0f8460010000                   je         0x140947161
0000000140947001 450fb64a03                     movzx      r9d, byte ptr [r10 + 3]
0000000140947006 4183c1d0                       add        r9d, -0x30
000000014094700a 4183f909                       cmp        r9d, 9
000000014094700e 0f875c010000                   ja         0x140947170
0000000140947014 448d04bf                       lea        r8d, [rdi + rdi*4]
0000000140947018 438d3c41                       lea        edi, [r9 + r8*2]
000000014094701c 4883f804                       cmp        rax, 4
0000000140947020 0f843b010000                   je         0x140947161
0000000140947026 450fb64a04                     movzx      r9d, byte ptr [r10 + 4]
000000014094702b 4183c1d0                       add        r9d, -0x30
000000014094702f 4183f909                       cmp        r9d, 9
0000000140947033 0f8737010000                   ja         0x140947170
0000000140947039 448d04bf                       lea        r8d, [rdi + rdi*4]
000000014094703d 438d3c41                       lea        edi, [r9 + r8*2]
0000000140947041 4883f805                       cmp        rax, 5
0000000140947045 0f8416010000                   je         0x140947161
000000014094704b 450fb64a05                     movzx      r9d, byte ptr [r10 + 5]
0000000140947050 4183c1d0                       add        r9d, -0x30
0000000140947054 4183f909                       cmp        r9d, 9
0000000140947058 0f8712010000                   ja         0x140947170
000000014094705e 448d04bf                       lea        r8d, [rdi + rdi*4]
0000000140947062 438d3c41                       lea        edi, [r9 + r8*2]
0000000140947066 4883f806                       cmp        rax, 6
000000014094706a 0f84f1000000                   je         0x140947161
0000000140947070 410fb64206                     movzx      eax, byte ptr [r10 + 6]
0000000140947075 83c0d0                         add        eax, -0x30
0000000140947078 83f809                         cmp        eax, 9
000000014094707b 0f87ef000000                   ja         0x140947170
0000000140947081 448d04bf                       lea        r8d, [rdi + rdi*4]
0000000140947085 428d3c40                       lea        edi, [rax + r8*2]
0000000140947089 48c1e720                       shl        rdi, 0x20
000000014094708d 40f6c701                       test       dil, 1
0000000140947091 0f84fe000000                   je         0x140947195
0000000140947097 e9d4000000                     jmp        0x140947170
000000014094709c 440fb601                       movzx      r8d, byte ptr [rcx]
00000001409470a0 4180f82d                       cmp        r8b, 0x2d
00000001409470a4 0f85cbfeffff                   jne        0x140946f75
00000001409470aa 4c8d40ff                       lea        r8, [rax - 1]
00000001409470ae 4883f809                       cmp        rax, 9
00000001409470b2 0f837e000000                   jae        0x140947136
00000001409470b8 31ff                           xor        edi, edi
00000001409470ba 4d85c0                         test       r8, r8
00000001409470bd 0f849e000000                   je         0x140947161
00000001409470c3 41b901000000                   mov        r9d, 1
00000001409470c9 0f1f8000000000                 nop        dword ptr [rax]
00000001409470d0 460fb60409                     movzx      r8d, byte ptr [rcx + r9]
00000001409470d5 4183c0d0                       add        r8d, -0x30
00000001409470d9 4183f809                       cmp        r8d, 9
00000001409470dd 0f878d000000                   ja         0x140947170
00000001409470e3 01ff                           add        edi, edi
00000001409470e5 8d3cbf                         lea        edi, [rdi + rdi*4]
00000001409470e8 4429c7                         sub        edi, r8d
00000001409470eb 49ffc1                         inc        r9
00000001409470ee 4c39c8                         cmp        rax, r9
00000001409470f1 75dd                           jne        0x1409470d0
00000001409470f3 eb6c                           jmp        0x140947161
00000001409470f5 4989ca                         mov        r10, rcx
00000001409470f8 4883f808                       cmp        rax, 8
00000001409470fc 0f8292feffff                   jb         0x140946f94
0000000140947102 31ff                           xor        edi, edi
0000000140947104 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140947110 6bff0a                         imul       edi, edi, 0xa
0000000140947113 0f80dd000000                   jo         0x1409471f6
0000000140947119 450fb602                       movzx      r8d, byte ptr [r10]
000000014094711d 4183c0d0                       add        r8d, -0x30
0000000140947121 4183f809                       cmp        r8d, 9
0000000140947125 7749                           ja         0x140947170
0000000140947127 4401c7                         add        edi, r8d
000000014094712a 7044                           jo         0x140947170
000000014094712c 49ffc2                         inc        r10
000000014094712f 48ffc8                         dec        rax
0000000140947132 75dc                           jne        0x140947110
0000000140947134 eb2b                           jmp        0x140947161
0000000140947136 4c8d5101                       lea        r10, [rcx + 1]
000000014094713a 31ff                           xor        edi, edi
000000014094713c 0f1f4000                       nop        dword ptr [rax]
0000000140947140 6bff0a                         imul       edi, edi, 0xa
0000000140947143 0f80b4000000                   jo         0x1409471fd
0000000140947149 410fb602                       movzx      eax, byte ptr [r10]
000000014094714d 83c0d0                         add        eax, -0x30
0000000140947150 83f809                         cmp        eax, 9
0000000140947153 771b                           ja         0x140947170
0000000140947155 29c7                           sub        edi, eax
0000000140947157 7017                           jo         0x140947170
0000000140947159 49ffc2                         inc        r10
000000014094715c 49ffc8                         dec        r8
000000014094715f 75df                           jne        0x140947140
0000000140947161 48c1e720                       shl        rdi, 0x20
0000000140947165 40f6c701                       test       dil, 1
0000000140947169 742a                           je         0x140947195
000000014094716b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140947170 4885d2                         test       rdx, rdx
0000000140947173 0f84c7fcffff                   je         0x140946e40
0000000140947179 41b801000000                   mov        r8d, 1
000000014094717f e87c2bcfff                     call       0x140639d00
0000000140947184 e9b7fcffff                     jmp        0x140946e40
0000000140947189 31ff                           xor        edi, edi
000000014094718b 48c1e720                       shl        rdi, 0x20
000000014094718f 40f6c701                       test       dil, 1
0000000140947193 75db                           jne        0x140947170
0000000140947195 48898d68040000                 mov        qword ptr [rbp + 0x468], rcx
000000014094719c 48899570040000                 mov        qword ptr [rbp + 0x470], rdx
00000001409471a3 4989f4                         mov        r12, rsi
00000001409471a6 488bb5a0020000                 mov        rsi, qword ptr [rbp + 0x2a0]
00000001409471ad 483bb590020000                 cmp        rsi, qword ptr [rbp + 0x290]
00000001409471b4 750d                           jne        0x1409471c3
00000001409471b6 488d8d90020000                 lea        rcx, [rbp + 0x290]
00000001409471bd e8dedbe001                     call       0x142754da0
00000001409471c2 90                             nop        
00000001409471c3 48c1ef20                       shr        rdi, 0x20
00000001409471c7 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
00000001409471ce 893cb0                         mov        dword ptr [rax + rsi*4], edi
00000001409471d1 48ffc6                         inc        rsi
00000001409471d4 4889b5a0020000                 mov        qword ptr [rbp + 0x2a0], rsi
00000001409471db 4c89e6                         mov        rsi, r12
00000001409471de 488b9570040000                 mov        rdx, qword ptr [rbp + 0x470]
00000001409471e5 488b8d68040000                 mov        rcx, qword ptr [rbp + 0x468]
00000001409471ec 4885d2                         test       rdx, rdx
00000001409471ef 7588                           jne        0x140947179
00000001409471f1 e94afcffff                     jmp        0x140946e40
00000001409471f6 bf01020000                     mov        edi, 0x201
00000001409471fb eb05                           jmp        0x140947202
00000001409471fd bf01030000                     mov        edi, 0x301
0000000140947202 410fb602                       movzx      eax, byte ptr [r10]
0000000140947206 04d0                           add        al, 0xd0
0000000140947208 3c0a                           cmp        al, 0xa
000000014094720a b801010000                     mov        eax, 0x101
000000014094720f 480f43f8                       cmovae     rdi, rax
0000000140947213 40f6c701                       test       dil, 1
0000000140947217 0f8478ffffff                   je         0x140947195
000000014094721d e94effffff                     jmp        0x140947170
0000000140947222 48b82900000000000080           movabs     rax, 0x8000000000000029
000000014094722c 48394548                       cmp        qword ptr [rbp + 0x48], rax
0000000140947230 0f85ca010000                   jne        0x140947400
0000000140947236 498b0e                         mov        rcx, qword ptr [r14]
0000000140947239 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140947241 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140947248 e8c31f2f01                     call       0x141c39210
000000014094724d 90                             nop        
000000014094724e 31db                           xor        ebx, ebx
0000000140947250 84c0                           test       al, al
0000000140947252 0f84b60e0000                   je         0x14094810e
0000000140947258 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
000000014094725f 498b06                         mov        rax, qword ptr [r14]
0000000140947262 80b8bf2d000003                 cmp        byte ptr [rax + 0x2dbf], 3
0000000140947269 0f85a60e0000                   jne        0x140948115
000000014094726f 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140947277 0f85980e0000                   jne        0x140948115
000000014094727d 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140947284 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
000000014094728b 4839ca                         cmp        rdx, rcx
000000014094728e 0f862d270000                   jbe        0x1409499c1
0000000140947294 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
000000014094729b 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
000000014094729f 80794800                       cmp        byte ptr [rcx + 0x48], 0
00000001409472a3 740f                           je         0x1409472b4
00000001409472a5 8b494c                         mov        ecx, dword ptr [rcx + 0x4c]
00000001409472a8 3b88b02d0000                   cmp        ecx, dword ptr [rax + 0x2db0]
00000001409472ae 0f84610e0000                   je         0x140948115
00000001409472b4 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
00000001409472bb 4c89f1                         mov        rcx, r14
00000001409472be 8b957c040000                   mov        edx, dword ptr [rbp + 0x47c]
00000001409472c4 e837f1ffff                     call       0x140946400
00000001409472c9 90                             nop        
00000001409472ca 84c0                           test       al, al
00000001409472cc 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
00000001409472d3 0f843c0e0000                   je         0x140948115
00000001409472d9 448b857c040000                 mov        r8d, dword ptr [rbp + 0x47c]
00000001409472e0 448985a0010000                 mov        dword ptr [rbp + 0x1a0], r8d
00000001409472e7 498b0e                         mov        rcx, qword ptr [r14]
00000001409472ea 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
00000001409472f2 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
00000001409472f9 e8528ce300                     call       0x14177ff50
00000001409472fe 90                             nop        
00000001409472ff 4c8b8588040000                 mov        r8, qword ptr [rbp + 0x488]
0000000140947306 4d8b08                         mov        r9, qword ptr [r8]
0000000140947309 84c0                           test       al, al
000000014094730b 0f84a4130000                   je         0x1409486b5
0000000140947311 498b91b81a0000                 mov        rdx, qword ptr [r9 + 0x1ab8]
0000000140947318 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
000000014094731f 4839ca                         cmp        rdx, rcx
0000000140947322 0f86ef260000                   jbe        0x140949a17
0000000140947328 498b81b01a0000                 mov        rax, qword ptr [r9 + 0x1ab0]
000000014094732f 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140947333 488bb890000000                 mov        rdi, qword ptr [rax + 0x90]
000000014094733a 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000140947341 4889c1                         mov        rcx, rax
0000000140947344 48c1e108                       shl        rcx, 8
0000000140947348 488d34c1                       lea        rsi, [rcx + rax*8]
000000014094734c 4801fe                         add        rsi, rdi
000000014094734f 90                             nop        
0000000140947350 4839f7                         cmp        rdi, rsi
0000000140947353 0f8460130000                   je         0x1409486b9
0000000140947359 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140947360 4889f9                         mov        rcx, rdi
0000000140947363 488d15b668ea01                 lea        rdx, [rip + 0x1ea68b6]
000000014094736a e801802200                     call       0x140b6f370
000000014094736f 90                             nop        
0000000140947370 4881c708010000                 add        rdi, 0x108
0000000140947377 84c0                           test       al, al
0000000140947379 4c8b8588040000                 mov        r8, qword ptr [rbp + 0x488]
0000000140947380 74ce                           je         0x140947350
0000000140947382 b001                           mov        al, 1
0000000140947384 e932130000                     jmp        0x1409486bb
0000000140947389 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014094738d 0fb608                         movzx      ecx, byte ptr [rax]
0000000140947390 8d51e2                         lea        edx, [rcx - 0x1e]
0000000140947393 83fa02                         cmp        edx, 2
0000000140947396 0f8281010000                   jb         0x14094751d
000000014094739c 83f91d                         cmp        ecx, 0x1d
000000014094739f 755f                           jne        0x140947400
00000001409473a1 8b4810                         mov        ecx, dword ptr [rax + 0x10]
00000001409473a4 85c9                           test       ecx, ecx
00000001409473a6 ba00000000                     mov        edx, 0
00000001409473ab 0f4eca                         cmovle     ecx, edx
00000001409473ae 483b5008                       cmp        rdx, qword ptr [rax + 8]
00000001409473b2 8d0449                         lea        eax, [rcx + rcx*2]
00000001409473b5 8d3c8514000000                 lea        edi, [rax*4 + 0x14]
00000001409473bc b820000000                     mov        eax, 0x20
00000001409473c1 0f41f8                         cmovno     edi, eax
00000001409473c4 e9a3110000                     jmp        0x14094856c
00000001409473c9 488b5d48                       mov        rbx, qword ptr [rbp + 0x48]
00000001409473cd 488b03                         mov        rax, qword ptr [rbx]
00000001409473d0 48b9f2ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff2
00000001409473da 4801c8                         add        rax, rcx
00000001409473dd 4883f809                       cmp        rax, 9
00000001409473e1 771d                           ja         0x140947400
00000001409473e3 488d0df681ea01                 lea        rcx, [rip + 0x1ea81f6]
00000001409473ea 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001409473ee 4801c8                         add        rax, rcx
00000001409473f1 ffe0                           jmp        rax
00000001409473f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140947400 41b888000000                   mov        r8d, 0x88
0000000140947406 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
000000014094740d 488d5540                       lea        rdx, [rbp + 0x40]
0000000140947411 e8fc1de001                     call       0x142749212
0000000140947416 488b9d10040000                 mov        rbx, qword ptr [rbp + 0x410]
000000014094741d 48833bff                       cmp        qword ptr [rbx], -1
0000000140947421 745d                           je         0x140947480
0000000140947423 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
000000014094742a 4889da                         mov        rdx, rbx
000000014094742d e8de740000                     call       0x14094e910
0000000140947432 90                             nop        
0000000140947433 488bb5a0010000                 mov        rsi, qword ptr [rbp + 0x1a0]
000000014094743a 488d85a8010000                 lea        rax, [rbp + 0x1a8]
0000000140947441 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000140947445 f30f6f4810                     movdqu     xmm1, xmmword ptr [rax + 0x10]
000000014094744a 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
000000014094744e 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000140947452 660f7f8590020000               movdqa     xmmword ptr [rbp + 0x290], xmm0
000000014094745a 660f7f8da0020000               movdqa     xmmword ptr [rbp + 0x2a0], xmm1
0000000140947462 0f2995b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm2
0000000140947469 0f299dc0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm3
0000000140947470 488b4040                       mov        rax, qword ptr [rax + 0x40]
0000000140947474 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
000000014094747b eb0a                           jmp        0x140947487
000000014094747d 0f1f00                         nop        dword ptr [rax]
0000000140947480 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000140947487 0fb69bd8000000                 movzx      ebx, byte ptr [rbx + 0xd8]
000000014094748e 41b888000000                   mov        r8d, 0x88
0000000140947494 488d8d28030000                 lea        rcx, [rbp + 0x328]
000000014094749b 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
00000001409474a2 e86b1de001                     call       0x142749212
00000001409474a7 4889b5d8020000                 mov        qword ptr [rbp + 0x2d8], rsi
00000001409474ae 660f6f8590020000               movdqa     xmm0, xmmword ptr [rbp + 0x290]
00000001409474b6 660f6f8da0020000               movdqa     xmm1, xmmword ptr [rbp + 0x2a0]
00000001409474be 660f6f95b0020000               movdqa     xmm2, xmmword ptr [rbp + 0x2b0]
00000001409474c6 660f6f9dc0020000               movdqa     xmm3, xmmword ptr [rbp + 0x2c0]
00000001409474ce f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
00000001409474d4 f3410f7f4f18                   movdqu     xmmword ptr [r15 + 0x18], xmm1
00000001409474da f3410f7f5728                   movdqu     xmmword ptr [r15 + 0x28], xmm2
00000001409474e0 f3410f7f5f38                   movdqu     xmmword ptr [r15 + 0x38], xmm3
00000001409474e6 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
00000001409474ed 49894748                       mov        qword ptr [r15 + 0x48], rax
00000001409474f1 889db0030000                   mov        byte ptr [rbp + 0x3b0], bl
00000001409474f7 488bb588010000                 mov        rsi, qword ptr [rbp + 0x188]
00000001409474fe 483bb578010000                 cmp        rsi, qword ptr [rbp + 0x178]
0000000140947505 0f85f5f4ffff                   jne        0x140946a00
000000014094750b 488d8d78010000                 lea        rcx, [rbp + 0x178]
0000000140947512 e8f9bde101                     call       0x142763310
0000000140947517 90                             nop        
0000000140947518 e9e3f4ffff                     jmp        0x140946a00
000000014094751d 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000140947521 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140947525 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
000000014094752c 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000140947533 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140947538 488b8d50040000                 mov        rcx, qword ptr [rbp + 0x450]
000000014094753f 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140947544 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140947549 4c89f9                         mov        rcx, r15
000000014094754c 4c89f2                         mov        rdx, r14
000000014094754f 448b857c040000                 mov        r8d, dword ptr [rbp + 0x47c]
0000000140947556 e8a5380000                     call       0x14094ae00
000000014094755b 90                             nop        
000000014094755c 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140947563 4883f8ff                       cmp        rax, -1
0000000140947567 0f84ad090000                   je         0x140947f1a
000000014094756d 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000140947574 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
000000014094757b 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000140947582 488bb5e8020000                 mov        rsi, qword ptr [rbp + 0x2e8]
0000000140947589 31ff                           xor        edi, edi
000000014094758b 4885f6                         test       rsi, rsi
000000014094758e 0f84bb010000                   je         0x14094774f
0000000140947594 31db                           xor        ebx, ebx
0000000140947596 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
000000014094759d 0f1f00                         nop        dword ptr [rax]
00000001409475a0 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
00000001409475a7 8b0c98                         mov        ecx, dword ptr [rax + rbx*4]
00000001409475aa 498b06                         mov        rax, qword ptr [r14]
00000001409475ad 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001409475b4 4839ca                         cmp        rdx, rcx
00000001409475b7 0f86f7210000                   jbe        0x1409497b4
00000001409475bd 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
00000001409475c4 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
00000001409475c8 440fb6811c010000               movzx      r8d, byte ptr [rcx + 0x11c]
00000001409475d0 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
00000001409475d8 4889c1                         mov        rcx, rax
00000001409475db e8800f4d01                     call       0x141e18560
00000001409475e0 90                             nop        
00000001409475e1 8d4f23                         lea        ecx, [rdi + 0x23]
00000001409475e4 81c718fcffff                   add        edi, 0xfffffc18
00000001409475ea 84c0                           test       al, al
00000001409475ec 0f44f9                         cmove      edi, ecx
00000001409475ef 48ffc3                         inc        rbx
00000001409475f2 4839f3                         cmp        rbx, rsi
00000001409475f5 75a9                           jne        0x1409475a0
00000001409475f7 e953010000                     jmp        0x14094774f
00000001409475fc 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140947600 4883f9ff                       cmp        rcx, -1
0000000140947604 0f84560b0000                   je         0x140948160
000000014094760a bf18fcffff                     mov        edi, 0xfffffc18
000000014094760f 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140947619 4839c1                         cmp        rcx, rax
000000014094761c 0f854d0d0000                   jne        0x14094836f
0000000140947622 e9450f0000                     jmp        0x14094856c
0000000140947627 488b4338                       mov        rax, qword ptr [rbx + 0x38]
000000014094762b 4883f8ff                       cmp        rax, -1
000000014094762f 0f84ca0b0000                   je         0x1409481ff
0000000140947635 bf18fcffff                     mov        edi, 0xfffffc18
000000014094763a 48b90200000000000080           movabs     rcx, 0x8000000000000002
0000000140947644 4839c8                         cmp        rax, rcx
0000000140947647 0f841f0f0000                   je         0x14094856c
000000014094764d e9530c0000                     jmp        0x1409482a5
0000000140947652 4c8b4b20                       mov        r9, qword ptr [rbx + 0x20]
0000000140947656 488b4328                       mov        rax, qword ptr [rbx + 0x28]
000000014094765a c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140947661 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000140947668 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
000000014094766d 488b8d50040000                 mov        rcx, qword ptr [rbp + 0x450]
0000000140947674 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140947679 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014094767e 4c89f9                         mov        rcx, r15
0000000140947681 4c89f2                         mov        rdx, r14
0000000140947684 448b857c040000                 mov        r8d, dword ptr [rbp + 0x47c]
000000014094768b e870370000                     call       0x14094ae00
0000000140947690 90                             nop        
0000000140947691 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140947698 4883f8ff                       cmp        rax, -1
000000014094769c 0f84b30d0000                   je         0x140948455
00000001409476a2 48898570040000                 mov        qword ptr [rbp + 0x470], rax
00000001409476a9 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
00000001409476b0 48898580040000                 mov        qword ptr [rbp + 0x480], rax
00000001409476b7 488bb5e8020000                 mov        rsi, qword ptr [rbp + 0x2e8]
00000001409476be 4885f6                         test       rsi, rsi
00000001409476c1 0f84c00d0000                   je         0x140948487
00000001409476c7 8b4310                         mov        eax, dword ptr [rbx + 0x10]
00000001409476ca 31ff                           xor        edi, edi
00000001409476cc 85c0                           test       eax, eax
00000001409476ce 0f4ec7                         cmovle     eax, edi
00000001409476d1 483b7b08                       cmp        rdi, qword ptr [rbx + 8]
00000001409476d5 8d0440                         lea        eax, [rax + rax*2]
00000001409476d8 8d1c850f000000                 lea        ebx, [rax*4 + 0xf]
00000001409476df b81b000000                     mov        eax, 0x1b
00000001409476e4 0f41d8                         cmovno     ebx, eax
00000001409476e7 4531f6                         xor        r14d, r14d
00000001409476ea 660f1f440000                   nop        word ptr [rax + rax]
00000001409476f0 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
00000001409476f7 428b0cb0                       mov        ecx, dword ptr [rax + r14*4]
00000001409476fb 4c8b8d88040000                 mov        r9, qword ptr [rbp + 0x488]
0000000140947702 498b01                         mov        rax, qword ptr [r9]
0000000140947705 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014094770c 4839ca                         cmp        rdx, rcx
000000014094770f 0f86b1200000                   jbe        0x1409497c6
0000000140947715 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
000000014094771c 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140947720 440fb6811c010000               movzx      r8d, byte ptr [rcx + 0x11c]
0000000140947728 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
0000000140947730 4889c1                         mov        rcx, rax
0000000140947733 e8280e4d01                     call       0x141e18560
0000000140947738 90                             nop        
0000000140947739 84c0                           test       al, al
000000014094773b 89d8                           mov        eax, ebx
000000014094773d b918fcffff                     mov        ecx, 0xfffffc18
0000000140947742 0f45c1                         cmovne     eax, ecx
0000000140947745 01c7                           add        edi, eax
0000000140947747 49ffc6                         inc        r14
000000014094774a 4939f6                         cmp        r14, rsi
000000014094774d 75a1                           jne        0x1409476f0
000000014094774f 488b9570040000                 mov        rdx, qword ptr [rbp + 0x470]
0000000140947756 4885d2                         test       rdx, rdx
0000000140947759 0f840d0e0000                   je         0x14094856c
000000014094775f 48c1e202                       shl        rdx, 2
0000000140947763 41b804000000                   mov        r8d, 4
0000000140947769 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140947770 e88b25cfff                     call       0x140639d00
0000000140947775 e9f20d0000                     jmp        0x14094856c
000000014094777a 488b4338                       mov        rax, qword ptr [rbx + 0x38]
000000014094777e 4883f8ff                       cmp        rax, -1
0000000140947782 0f84420b0000                   je         0x1409482ca
0000000140947788 bf18fcffff                     mov        edi, 0xfffffc18
000000014094778d 48b90200000000000080           movabs     rcx, 0x8000000000000002
0000000140947797 4839c8                         cmp        rax, rcx
000000014094779a 0f84cc0d0000                   je         0x14094856c
00000001409477a0 e9ca0b0000                     jmp        0x14094836f
00000001409477a5 488b4320                       mov        rax, qword ptr [rbx + 0x20]
00000001409477a9 4883f8ff                       cmp        rax, -1
00000001409477ad 0f84c60b0000                   je         0x140948379
00000001409477b3 bf18fcffff                     mov        edi, 0xfffffc18
00000001409477b8 48b90200000000000080           movabs     rcx, 0x8000000000000002
00000001409477c2 4839c8                         cmp        rax, rcx
00000001409477c5 0f84a10d0000                   je         0x14094856c
00000001409477cb e9550c0000                     jmp        0x140948425
00000001409477d0 4c8b4d50                       mov        r9, qword ptr [rbp + 0x50]
00000001409477d4 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001409477d8 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
00000001409477df 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
00000001409477e6 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
00000001409477eb 488b8d50040000                 mov        rcx, qword ptr [rbp + 0x450]
00000001409477f2 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
00000001409477f7 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001409477fc 4c89f9                         mov        rcx, r15
00000001409477ff 4c89f2                         mov        rdx, r14
0000000140947802 448b857c040000                 mov        r8d, dword ptr [rbp + 0x47c]
0000000140947809 e8f2350000                     call       0x14094ae00
000000014094780e 90                             nop        
000000014094780f 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140947816 4883f8ff                       cmp        rax, -1
000000014094781a 0f84ff040000                   je         0x140947d1f
0000000140947820 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000140947827 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
000000014094782e 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000140947835 4c8bb5e8020000                 mov        r14, qword ptr [rbp + 0x2e8]
000000014094783c 31db                           xor        ebx, ebx
000000014094783e 4d85f6                         test       r14, r14
0000000140947841 0f84c2070000                   je         0x140948009
0000000140947847 4531e4                         xor        r12d, r12d
000000014094784a e90f070000                     jmp        0x140947f5e
000000014094784f 498b0e                         mov        rcx, qword ptr [r14]
0000000140947852 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
000000014094785a c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140947861 e8aa192f01                     call       0x141c39210
0000000140947866 90                             nop        
0000000140947867 84c0                           test       al, al
0000000140947869 0f849d080000                   je         0x14094810c
000000014094786f 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
0000000140947876 498b06                         mov        rax, qword ptr [r14]
0000000140947879 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000140947880 83f90a                         cmp        ecx, 0xa
0000000140947883 7409                           je         0x14094788e
0000000140947885 83f903                         cmp        ecx, 3
0000000140947888 0f85ce080000                   jne        0x14094815c
000000014094788e 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140947896 0f85c0080000                   jne        0x14094815c
000000014094789c 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001409478a3 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
00000001409478aa 4839ca                         cmp        rdx, rcx
00000001409478ad 0f86f5200000                   jbe        0x1409499a8
00000001409478b3 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001409478ba 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001409478be 80782000                       cmp        byte ptr [rax + 0x20], 0
00000001409478c2 0f8494080000                   je         0x14094815c
00000001409478c8 8b7824                         mov        edi, dword ptr [rax + 0x24]
00000001409478cb c6859704000001                 mov        byte ptr [rbp + 0x497], 1
00000001409478d2 4c89f1                         mov        rcx, r14
00000001409478d5 89fa                           mov        edx, edi
00000001409478d7 e8842af7ff                     call       0x1408ba360
00000001409478dc 90                             nop        
00000001409478dd bb28000000                     mov        ebx, 0x28
00000001409478e2 84c0                           test       al, al
00000001409478e4 0f8524080000                   jne        0x14094810e
00000001409478ea c6859704000001                 mov        byte ptr [rbp + 0x497], 1
00000001409478f1 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
00000001409478f8 89fa                           mov        edx, edi
00000001409478fa e8d128f7ff                     call       0x1408ba1d0
00000001409478ff 90                             nop        
0000000140947900 84c0                           test       al, al
0000000140947902 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
0000000140947909 0f8406080000                   je         0x140948115
000000014094790f 498b06                         mov        rax, qword ptr [r14]
0000000140947912 80b8bf2d00000a                 cmp        byte ptr [rax + 0x2dbf], 0xa
0000000140947919 0f853d080000                   jne        0x14094815c
000000014094791f 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140947926 4839fa                         cmp        rdx, rdi
0000000140947929 0f86fe200000                   jbe        0x140949a2d
000000014094792f 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140947936 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
000000014094793a 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140947941 bb00000000                     mov        ebx, 0
0000000140947946 0f84c9070000                   je         0x140948115
000000014094794c c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140947953 4c89f1                         mov        rcx, r14
0000000140947956 e835360000                     call       0x14094af90
000000014094795b 90                             nop        
000000014094795c 84c0                           test       al, al
000000014094795e bb00000000                     mov        ebx, 0
0000000140947963 b81e000000                     mov        eax, 0x1e
0000000140947968 0f45d8                         cmovne     ebx, eax
000000014094796b e99e070000                     jmp        0x14094810e
0000000140947970 4c8b4d50                       mov        r9, qword ptr [rbp + 0x50]
0000000140947974 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140947978 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
000000014094797f 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000140947986 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
000000014094798b 488b8d50040000                 mov        rcx, qword ptr [rbp + 0x450]
0000000140947992 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140947997 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014094799c 4c89f9                         mov        rcx, r15
000000014094799f 4c89f2                         mov        rdx, r14
00000001409479a2 448b857c040000                 mov        r8d, dword ptr [rbp + 0x47c]
00000001409479a9 e852340000                     call       0x14094ae00
00000001409479ae 90                             nop        
00000001409479af 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
00000001409479b6 4883f8ff                       cmp        rax, -1
00000001409479ba 0f845f030000                   je         0x140947d1f
00000001409479c0 48898568040000                 mov        qword ptr [rbp + 0x468], rax
00000001409479c7 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
00000001409479ce 48898580040000                 mov        qword ptr [rbp + 0x480], rax
00000001409479d5 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
00000001409479dc 48898570040000                 mov        qword ptr [rbp + 0x470], rax
00000001409479e3 31db                           xor        ebx, ebx
00000001409479e5 4885c0                         test       rax, rax
00000001409479e8 0f843b030000                   je         0x140947d29
00000001409479ee 4531f6                         xor        r14d, r14d
00000001409479f1 eb1f                           jmp        0x140947a12
00000001409479f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140947a00 01f3                           add        ebx, esi
0000000140947a02 49ffc6                         inc        r14
0000000140947a05 4c3bb570040000                 cmp        r14, qword ptr [rbp + 0x470]
0000000140947a0c 0f8417030000                   je         0x140947d29
0000000140947a12 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140947a19 468b24b0                       mov        r12d, dword ptr [rax + r14*4]
0000000140947a1d 4c8b8588040000                 mov        r8, qword ptr [rbp + 0x488]
0000000140947a24 498b08                         mov        rcx, qword ptr [r8]
0000000140947a27 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140947a2e 4c39e2                         cmp        rdx, r12
0000000140947a31 0f86b61d0000                   jbe        0x1409497ed
0000000140947a37 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140947a3e 4a8b3ce0                       mov        rdi, qword ptr [rax + r12*8]
0000000140947a42 410fb690b8000000               movzx      edx, byte ptr [r8 + 0xb8]
0000000140947a4a e8c1172f01                     call       0x141c39210
0000000140947a4f 90                             nop        
0000000140947a50 31f6                           xor        esi, esi
0000000140947a52 84c0                           test       al, al
0000000140947a54 74aa                           je         0x140947a00
0000000140947a56 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000140947a5d 488b08                         mov        rcx, qword ptr [rax]
0000000140947a60 0fb681bf2d0000                 movzx      eax, byte ptr [rcx + 0x2dbf]
0000000140947a67 83f80a                         cmp        eax, 0xa
0000000140947a6a 7405                           je         0x140947a71
0000000140947a6c 83f803                         cmp        eax, 3
0000000140947a6f 758f                           jne        0x140947a00
0000000140947a71 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
0000000140947a79 7585                           jne        0x140947a00
0000000140947a7b 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140947a82 4c39e2                         cmp        rdx, r12
0000000140947a85 0f860e1e0000                   jbe        0x140949899
0000000140947a8b 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140947a92 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140947a96 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140947a9e 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000140947aa5 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140947aac e8af0a4d01                     call       0x141e18560
0000000140947ab1 90                             nop        
0000000140947ab2 84c0                           test       al, al
0000000140947ab4 0f8546ffffff                   jne        0x140947a00
0000000140947aba 488b87c0000000                 mov        rax, qword ptr [rdi + 0xc0]
0000000140947ac1 80b8cd07000006                 cmp        byte ptr [rax + 0x7cd], 6
0000000140947ac8 0f8532ffffff                   jne        0x140947a00
0000000140947ace 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000140947ad5 488b08                         mov        rcx, qword ptr [rax]
0000000140947ad8 4489e2                         mov        edx, r12d
0000000140947adb e8a0622201                     call       0x141b6dd80
0000000140947ae0 90                             nop        
0000000140947ae1 84c0                           test       al, al
0000000140947ae3 be32000000                     mov        esi, 0x32
0000000140947ae8 b800000000                     mov        eax, 0
0000000140947aed 0f45f0                         cmovne     esi, eax
0000000140947af0 e90bffffff                     jmp        0x140947a00
0000000140947af5 498b0e                         mov        rcx, qword ptr [r14]
0000000140947af8 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140947b00 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140947b07 e804172f01                     call       0x141c39210
0000000140947b0c 90                             nop        
0000000140947b0d 31db                           xor        ebx, ebx
0000000140947b0f 84c0                           test       al, al
0000000140947b11 0f84f7050000                   je         0x14094810e
0000000140947b17 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
0000000140947b1e 498b06                         mov        rax, qword ptr [r14]
0000000140947b21 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000140947b28 83f90a                         cmp        ecx, 0xa
0000000140947b2b 7409                           je         0x140947b36
0000000140947b2d 83f903                         cmp        ecx, 3
0000000140947b30 0f85df050000                   jne        0x140948115
0000000140947b36 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140947b3e 0f85d1050000                   jne        0x140948115
0000000140947b44 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140947b4b 488b8d20040000                 mov        rcx, qword ptr [rbp + 0x420]
0000000140947b52 e8e9ff0d01                     call       0x141a27b40
0000000140947b57 90                             nop        
0000000140947b58 8d0480                         lea        eax, [rax + rax*4]
0000000140947b5b 8d1c452d000000                 lea        ebx, [rax*2 + 0x2d]
0000000140947b62 e9a7050000                     jmp        0x14094810e
0000000140947b67 4c8b4d50                       mov        r9, qword ptr [rbp + 0x50]
0000000140947b6b 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140947b6f c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140947b76 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000140947b7d 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140947b82 488b8d50040000                 mov        rcx, qword ptr [rbp + 0x450]
0000000140947b89 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140947b8e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140947b93 4c89f9                         mov        rcx, r15
0000000140947b96 4c89f2                         mov        rdx, r14
0000000140947b99 448b857c040000                 mov        r8d, dword ptr [rbp + 0x47c]
0000000140947ba0 e85b320000                     call       0x14094ae00
0000000140947ba5 90                             nop        
0000000140947ba6 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140947bad 4883f8ff                       cmp        rax, -1
0000000140947bb1 0f8468010000                   je         0x140947d1f
0000000140947bb7 48898568040000                 mov        qword ptr [rbp + 0x468], rax
0000000140947bbe 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140947bc5 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000140947bcc 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000140947bd3 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000140947bda 31db                           xor        ebx, ebx
0000000140947bdc 4885c0                         test       rax, rax
0000000140947bdf 0f8444010000                   je         0x140947d29
0000000140947be5 4531f6                         xor        r14d, r14d
0000000140947be8 eb19                           jmp        0x140947c03
0000000140947bea 660f1f440000                   nop        word ptr [rax + rax]
0000000140947bf0 4401e3                         add        ebx, r12d
0000000140947bf3 49ffc6                         inc        r14
0000000140947bf6 4c3bb570040000                 cmp        r14, qword ptr [rbp + 0x470]
0000000140947bfd 0f8426010000                   je         0x140947d29
0000000140947c03 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140947c0a 428b3cb0                       mov        edi, dword ptr [rax + r14*4]
0000000140947c0e 4c8b8588040000                 mov        r8, qword ptr [rbp + 0x488]
0000000140947c15 498b08                         mov        rcx, qword ptr [r8]
0000000140947c18 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140947c1f 4839fa                         cmp        rdx, rdi
0000000140947c22 0f86b01b0000                   jbe        0x1409497d8
0000000140947c28 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140947c2f 488b34f8                       mov        rsi, qword ptr [rax + rdi*8]
0000000140947c33 410fb690b8000000               movzx      edx, byte ptr [r8 + 0xb8]
0000000140947c3b e8d0152f01                     call       0x141c39210
0000000140947c40 90                             nop        
0000000140947c41 4531e4                         xor        r12d, r12d
0000000140947c44 84c0                           test       al, al
0000000140947c46 74a8                           je         0x140947bf0
0000000140947c48 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000140947c4f 488b08                         mov        rcx, qword ptr [rax]
0000000140947c52 0fb681bf2d0000                 movzx      eax, byte ptr [rcx + 0x2dbf]
0000000140947c59 83f80a                         cmp        eax, 0xa
0000000140947c5c 7405                           je         0x140947c63
0000000140947c5e 83f803                         cmp        eax, 3
0000000140947c61 758d                           jne        0x140947bf0
0000000140947c63 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
0000000140947c6b 7583                           jne        0x140947bf0
0000000140947c6d 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140947c74 4839fa                         cmp        rdx, rdi
0000000140947c77 0f86461c0000                   jbe        0x1409498c3
0000000140947c7d 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140947c84 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140947c88 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140947c90 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000140947c97 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140947c9e e8bd084d01                     call       0x141e18560
0000000140947ca3 90                             nop        
0000000140947ca4 84c0                           test       al, al
0000000140947ca6 0f8544ffffff                   jne        0x140947bf0
0000000140947cac 488b86c0000000                 mov        rax, qword ptr [rsi + 0xc0]
0000000140947cb3 80b8cd07000001                 cmp        byte ptr [rax + 0x7cd], 1
0000000140947cba 0f8530ffffff                   jne        0x140947bf0
0000000140947cc0 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000140947cc7 488b08                         mov        rcx, qword ptr [rax]
0000000140947cca 89fa                           mov        edx, edi
0000000140947ccc e8af602201                     call       0x141b6dd80
0000000140947cd1 90                             nop        
0000000140947cd2 84c0                           test       al, al
0000000140947cd4 0f8516ffffff                   jne        0x140947bf0
0000000140947cda 488b8ec0000000                 mov        rcx, qword ptr [rsi + 0xc0]
0000000140947ce1 4883b9c002000000               cmp        qword ptr [rcx + 0x2c0], 0
0000000140947ce9 0f8401ffffff                   je         0x140947bf0
0000000140947cef 488b81b8020000                 mov        rax, qword ptr [rcx + 0x2b8]
0000000140947cf6 4883c110                       add        rcx, 0x10
0000000140947cfa 488b10                         mov        rdx, qword ptr [rax]
0000000140947cfd 4883c210                       add        rdx, 0x10
0000000140947d01 e8dae5ffff                     call       0x1409462e0
0000000140947d06 90                             nop        
0000000140947d07 4189c4                         mov        r12d, eax
0000000140947d0a 83f8e8                         cmp        eax, -0x18
0000000140947d0d b8e7ffffff                     mov        eax, 0xffffffe7
0000000140947d12 440f4ce0                       cmovl      r12d, eax
0000000140947d16 4183c42d                       add        r12d, 0x2d
0000000140947d1a e9d1feffff                     jmp        0x140947bf0
0000000140947d1f bb19000000                     mov        ebx, 0x19
0000000140947d24 e9e5030000                     jmp        0x14094810e
0000000140947d29 488b9568040000                 mov        rdx, qword ptr [rbp + 0x468]
0000000140947d30 4885d2                         test       rdx, rdx
0000000140947d33 0f85e0020000                   jne        0x140948019
0000000140947d39 e9d0030000                     jmp        0x14094810e
0000000140947d3e 488b7d50                       mov        rdi, qword ptr [rbp + 0x50]
0000000140947d42 488b7558                       mov        rsi, qword ptr [rbp + 0x58]
0000000140947d46 498b0e                         mov        rcx, qword ptr [r14]
0000000140947d49 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140947d51 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140947d58 e8b3142f01                     call       0x141c39210
0000000140947d5d 90                             nop        
0000000140947d5e 31db                           xor        ebx, ebx
0000000140947d60 84c0                           test       al, al
0000000140947d62 0f84a6030000                   je         0x14094810e
0000000140947d68 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
0000000140947d6f 498b06                         mov        rax, qword ptr [r14]
0000000140947d72 80b8bf2d000003                 cmp        byte ptr [rax + 0x2dbf], 3
0000000140947d79 0f8596030000                   jne        0x140948115
0000000140947d7f 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140947d87 0f8588030000                   jne        0x140948115
0000000140947d8d c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140947d94 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
0000000140947d9b 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140947da0 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000140947da7 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140947dac 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140947db1 4c89f9                         mov        rcx, r15
0000000140947db4 4c89f2                         mov        rdx, r14
0000000140947db7 448b857c040000                 mov        r8d, dword ptr [rbp + 0x47c]
0000000140947dbe 4989f9                         mov        r9, rdi
0000000140947dc1 e83a300000                     call       0x14094ae00
0000000140947dc6 90                             nop        
0000000140947dc7 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
0000000140947dce 4883faff                       cmp        rdx, -1
0000000140947dd2 0f8436030000                   je         0x14094810e
0000000140947dd8 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000140947ddf 4883bde802000000               cmp        qword ptr [rbp + 0x2e8], 0
0000000140947de7 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
0000000140947dee 0f84a9080000                   je         0x14094869d
0000000140947df4 8b31                           mov        esi, dword ptr [rcx]
0000000140947df6 4885d2                         test       rdx, rdx
0000000140947df9 740f                           je         0x140947e0a
0000000140947dfb 48c1e202                       shl        rdx, 2
0000000140947dff 41b804000000                   mov        r8d, 4
0000000140947e05 e8f61ecfff                     call       0x140639d00
0000000140947e0a 498b0e                         mov        rcx, qword ptr [r14]
0000000140947e0d 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140947e14 4839f2                         cmp        rdx, rsi
0000000140947e17 0f86d31b0000                   jbe        0x1409499f0
0000000140947e1d 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140947e24 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140947e28 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140947e30 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140947e38 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140947e3f e81c074d01                     call       0x141e18560
0000000140947e44 90                             nop        
0000000140947e45 84c0                           test       al, al
0000000140947e47 0f85c1020000                   jne        0x14094810e
0000000140947e4d c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140947e54 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000140947e5b 89f2                           mov        edx, esi
0000000140947e5d e89ee5ffff                     call       0x140946400
0000000140947e62 90                             nop        
0000000140947e63 84c0                           test       al, al
0000000140947e65 0f84a3020000                   je         0x14094810e
0000000140947e6b 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000140947e72 488b10                         mov        rdx, qword ptr [rax]
0000000140947e75 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140947e7c 4c89f9                         mov        rcx, r15
0000000140947e7f 448b857c040000                 mov        r8d, dword ptr [rbp + 0x47c]
0000000140947e86 e8a5774800                     call       0x140dcf630
0000000140947e8b 90                             nop        
0000000140947e8c 89b5f4010000                   mov        dword ptr [rbp + 0x1f4], esi
0000000140947e92 c685f001000001                 mov        byte ptr [rbp + 0x1f0], 1
0000000140947e99 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
0000000140947ea0 4c89f1                         mov        rcx, r14
0000000140947ea3 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
0000000140947eaa 4d89f8                         mov        r8, r15
0000000140947ead e86eee1500                     call       0x140aa6d20
0000000140947eb2 90                             nop        
0000000140947eb3 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000140947eba 4189c4                         mov        r12d, eax
0000000140947ebd 85c0                           test       eax, eax
0000000140947ebf 0f8e150a0000                   jle        0x1409488da
0000000140947ec5 498b06                         mov        rax, qword ptr [r14]
0000000140947ec8 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140947ecf 4839ca                         cmp        rdx, rcx
0000000140947ed2 0f866e1b0000                   jbe        0x140949a46
0000000140947ed8 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140947edf 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140947ee3 80782000                       cmp        byte ptr [rax + 0x20], 0
0000000140947ee7 0f84020a0000                   je         0x1409488ef
0000000140947eed 8b5024                         mov        edx, dword ptr [rax + 0x24]
0000000140947ef0 31db                           xor        ebx, ebx
0000000140947ef2 39f2                           cmp        edx, esi
0000000140947ef4 0f84600a0000                   je         0x14094895a
0000000140947efa 4c89f1                         mov        rcx, r14
0000000140947efd e8fee4ffff                     call       0x140946400
0000000140947f02 90                             nop        
0000000140947f03 84c0                           test       al, al
0000000140947f05 0f854f0a0000                   jne        0x14094895a
0000000140947f0b 41d1ec                         shr        r12d, 1
0000000140947f0e 4183c41e                       add        r12d, 0x1e
0000000140947f12 4489e3                         mov        ebx, r12d
0000000140947f15 e9400a0000                     jmp        0x14094895a
0000000140947f1a bf23000000                     mov        edi, 0x23
0000000140947f1f e948060000                     jmp        0x14094856c
0000000140947f24 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140947f2b 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140947f2f 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
0000000140947f36 be00000000                     mov        esi, 0
0000000140947f3b b82d000000                     mov        eax, 0x2d
0000000140947f40 0f45f0                         cmovne     esi, eax
0000000140947f43 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140947f50 01f3                           add        ebx, esi
0000000140947f52 49ffc4                         inc        r12
0000000140947f55 4d39f4                         cmp        r12, r14
0000000140947f58 0f84ab000000                   je         0x140948009
0000000140947f5e 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140947f65 428b3ca0                       mov        edi, dword ptr [rax + r12*4]
0000000140947f69 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000140947f70 488b08                         mov        rcx, qword ptr [rax]
0000000140947f73 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140947f7a e891122f01                     call       0x141c39210
0000000140947f7f 90                             nop        
0000000140947f80 31f6                           xor        esi, esi
0000000140947f82 84c0                           test       al, al
0000000140947f84 74ca                           je         0x140947f50
0000000140947f86 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000140947f8d 488b08                         mov        rcx, qword ptr [rax]
0000000140947f90 0fb681bf2d0000                 movzx      eax, byte ptr [rcx + 0x2dbf]
0000000140947f97 83f80a                         cmp        eax, 0xa
0000000140947f9a 7405                           je         0x140947fa1
0000000140947f9c 83f803                         cmp        eax, 3
0000000140947f9f 75af                           jne        0x140947f50
0000000140947fa1 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
0000000140947fa9 75a5                           jne        0x140947f50
0000000140947fab 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140947fb2 4839fa                         cmp        rdx, rdi
0000000140947fb5 0f861d190000                   jbe        0x1409498d8
0000000140947fbb 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140947fc2 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140947fc6 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140947fce 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000140947fd5 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140947fdc e87f054d01                     call       0x141e18560
0000000140947fe1 90                             nop        
0000000140947fe2 84c0                           test       al, al
0000000140947fe4 0f8566ffffff                   jne        0x140947f50
0000000140947fea 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000140947ff1 488b00                         mov        rax, qword ptr [rax]
0000000140947ff4 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140947ffb 4839fa                         cmp        rdx, rdi
0000000140947ffe 0f8720ffffff                   ja         0x140947f24
0000000140948004 e919190000                     jmp        0x140949922
0000000140948009 488b9570040000                 mov        rdx, qword ptr [rbp + 0x470]
0000000140948010 4885d2                         test       rdx, rdx
0000000140948013 0f84f5000000                   je         0x14094810e
0000000140948019 48c1e202                       shl        rdx, 2
000000014094801d 41b804000000                   mov        r8d, 4
0000000140948023 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
000000014094802a e8d11ccfff                     call       0x140639d00
000000014094802f e9da000000                     jmp        0x14094810e
0000000140948034 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
000000014094803b 4885d2                         test       rdx, rdx
000000014094803e 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
0000000140948045 740b                           je         0x140948052
0000000140948047 41b801000000                   mov        r8d, 1
000000014094804d e8ae1ccfff                     call       0x140639d00
0000000140948052 4883bd4804000000               cmp        qword ptr [rbp + 0x448], 0
000000014094805a 747d                           je         0x1409480d9
000000014094805c 488bb550040000                 mov        rsi, qword ptr [rbp + 0x450]
0000000140948063 488b7e08                       mov        rdi, qword ptr [rsi + 8]
0000000140948067 488b4610                       mov        rax, qword ptr [rsi + 0x10]
000000014094806b 4883c618                       add        rsi, 0x18
000000014094806f 488d1cc7                       lea        rbx, [rdi + rax*8]
0000000140948073 eb19                           jmp        0x14094808e
0000000140948075 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140948080 31c0                           xor        eax, eax
0000000140948082 4883c708                       add        rdi, 8
0000000140948086 84c0                           test       al, al
0000000140948088 0f85ef030000                   jne        0x14094847d
000000014094808e 4839df                         cmp        rdi, rbx
0000000140948091 743d                           je         0x1409480d0
0000000140948093 803f00                         cmp        byte ptr [rdi], 0
0000000140948096 75e8                           jne        0x140948080
0000000140948098 498b0e                         mov        rcx, qword ptr [r14]
000000014094809b 440fb64701                     movzx      r8d, byte ptr [rdi + 1]
00000001409480a0 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
00000001409480a8 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
00000001409480af e8ac044d01                     call       0x141e18560
00000001409480b4 90                             nop        
00000001409480b5 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
00000001409480bc 4883c708                       add        rdi, 8
00000001409480c0 84c0                           test       al, al
00000001409480c2 74ca                           je         0x14094808e
00000001409480c4 e9b4030000                     jmp        0x14094847d
00000001409480c9 0f1f8000000000                 nop        dword ptr [rax]
00000001409480d0 483bb520010000                 cmp        rsi, qword ptr [rbp + 0x120]
00000001409480d7 758a                           jne        0x140948063
00000001409480d9 498b06                         mov        rax, qword ptr [r14]
00000001409480dc bf46000000                     mov        edi, 0x46
00000001409480e1 80b8280e000001                 cmp        byte ptr [rax + 0xe28], 1
00000001409480e8 0f857e040000                   jne        0x14094856c
00000001409480ee 0fb688290e0000                 movzx      ecx, byte ptr [rax + 0xe29]
00000001409480f5 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
00000001409480fd 38d1                           cmp        cl, dl
00000001409480ff 0f8542040000                   jne        0x140948547
0000000140948105 31ff                           xor        edi, edi
0000000140948107 e960040000                     jmp        0x14094856c
000000014094810c 31db                           xor        ebx, ebx
000000014094810e 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
0000000140948115 89d8                           mov        eax, ebx
0000000140948117 c1e81f                         shr        eax, 0x1f
000000014094811a 01d8                           add        eax, ebx
000000014094811c d1f8                           sar        eax, 1
000000014094811e 488b8d10040000                 mov        rcx, qword ptr [rbp + 0x410]
0000000140948125 488339ff                       cmp        qword ptr [rcx], -1
0000000140948129 0f94c1                         sete       cl
000000014094812c 0f44c3                         cmove      eax, ebx
000000014094812f 488b9518040000                 mov        rdx, qword ptr [rbp + 0x418]
0000000140948136 08ca                           or         dl, cl
0000000140948138 48899518040000                 mov        qword ptr [rbp + 0x418], rdx
000000014094813f 018528040000                   add        dword ptr [rbp + 0x428], eax
0000000140948145 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
000000014094814c 08c8                           or         al, cl
000000014094814e 2401                           and        al, 1
0000000140948150 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
0000000140948157 e947040000                     jmp        0x1409485a3
000000014094815c 31db                           xor        ebx, ebx
000000014094815e ebb5                           jmp        0x140948115
0000000140948160 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140948164 483b8548040000                 cmp        rax, qword ptr [rbp + 0x448]
000000014094816b 0f83fe010000                   jae        0x14094836f
0000000140948171 488d0440                       lea        rax, [rax + rax*2]
0000000140948175 488b8d50040000                 mov        rcx, qword ptr [rbp + 0x450]
000000014094817c 488b74c108                     mov        rsi, qword ptr [rcx + rax*8 + 8]
0000000140948181 488b44c110                     mov        rax, qword ptr [rcx + rax*8 + 0x10]
0000000140948186 488d1cc6                       lea        rbx, [rsi + rax*8]
000000014094818a 660f1f440000                   nop        word ptr [rax + rax]
0000000140948190 4839de                         cmp        rsi, rbx
0000000140948193 0f84d6010000                   je         0x14094836f
0000000140948199 4c8b8d88040000                 mov        r9, qword ptr [rbp + 0x488]
00000001409481a0 498b09                         mov        rcx, qword ptr [r9]
00000001409481a3 803e01                         cmp        byte ptr [rsi], 1
00000001409481a6 7528                           jne        0x1409481d0
00000001409481a8 8b4604                         mov        eax, dword ptr [rsi + 4]
00000001409481ab 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001409481b2 4839c2                         cmp        rdx, rax
00000001409481b5 0f866e160000                   jbe        0x140949829
00000001409481bb 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
00000001409481c2 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
00000001409481c6 ba1c010000                     mov        edx, 0x11c
00000001409481cb 4801d0                         add        rax, rdx
00000001409481ce eb04                           jmp        0x1409481d4
00000001409481d0 488d4601                       lea        rax, [rsi + 1]
00000001409481d4 440fb600                       movzx      r8d, byte ptr [rax]
00000001409481d8 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
00000001409481e0 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
00000001409481e7 e874034d01                     call       0x141e18560
00000001409481ec 90                             nop        
00000001409481ed 4883c608                       add        rsi, 8
00000001409481f1 bf18fcffff                     mov        edi, 0xfffffc18
00000001409481f6 84c0                           test       al, al
00000001409481f8 7496                           je         0x140948190
00000001409481fa e96d030000                     jmp        0x14094856c
00000001409481ff 488b4340                       mov        rax, qword ptr [rbx + 0x40]
0000000140948203 483b8548040000                 cmp        rax, qword ptr [rbp + 0x448]
000000014094820a 0f8395000000                   jae        0x1409482a5
0000000140948210 488d0440                       lea        rax, [rax + rax*2]
0000000140948214 488b8d50040000                 mov        rcx, qword ptr [rbp + 0x450]
000000014094821b 488b74c108                     mov        rsi, qword ptr [rcx + rax*8 + 8]
0000000140948220 488b44c110                     mov        rax, qword ptr [rcx + rax*8 + 0x10]
0000000140948225 4c8d34c6                       lea        r14, [rsi + rax*8]
0000000140948229 0f1f8000000000                 nop        dword ptr [rax]
0000000140948230 4c39f6                         cmp        rsi, r14
0000000140948233 7470                           je         0x1409482a5
0000000140948235 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
000000014094823c 488b08                         mov        rcx, qword ptr [rax]
000000014094823f 803e01                         cmp        byte ptr [rsi], 1
0000000140948242 752c                           jne        0x140948270
0000000140948244 8b4604                         mov        eax, dword ptr [rsi + 4]
0000000140948247 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
000000014094824e 4839c2                         cmp        rdx, rax
0000000140948251 0f860a160000                   jbe        0x140949861
0000000140948257 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
000000014094825e 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140948262 ba1c010000                     mov        edx, 0x11c
0000000140948267 4801d0                         add        rax, rdx
000000014094826a eb08                           jmp        0x140948274
000000014094826c 0f1f4000                       nop        dword ptr [rax]
0000000140948270 488d4601                       lea        rax, [rsi + 1]
0000000140948274 440fb600                       movzx      r8d, byte ptr [rax]
0000000140948278 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
000000014094827f 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140948286 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
000000014094828d e8ce024d01                     call       0x141e18560
0000000140948292 90                             nop        
0000000140948293 4883c608                       add        rsi, 8
0000000140948297 bf18fcffff                     mov        edi, 0xfffffc18
000000014094829c 84c0                           test       al, al
000000014094829e 7490                           je         0x140948230
00000001409482a0 e9c7020000                     jmp        0x14094856c
00000001409482a5 8b4310                         mov        eax, dword ptr [rbx + 0x10]
00000001409482a8 85c0                           test       eax, eax
00000001409482aa b900000000                     mov        ecx, 0
00000001409482af 0f4ec1                         cmovle     eax, ecx
00000001409482b2 483b4b08                       cmp        rcx, qword ptr [rbx + 8]
00000001409482b6 8d0480                         lea        eax, [rax + rax*4]
00000001409482b9 8d7c0014                       lea        edi, [rax + rax + 0x14]
00000001409482bd b81e000000                     mov        eax, 0x1e
00000001409482c2 0f41f8                         cmovno     edi, eax
00000001409482c5 e9a2020000                     jmp        0x14094856c
00000001409482ca 488b4340                       mov        rax, qword ptr [rbx + 0x40]
00000001409482ce 483b8548040000                 cmp        rax, qword ptr [rbp + 0x448]
00000001409482d5 0f8394000000                   jae        0x14094836f
00000001409482db 488d0440                       lea        rax, [rax + rax*2]
00000001409482df 488b8d50040000                 mov        rcx, qword ptr [rbp + 0x450]
00000001409482e6 488b74c108                     mov        rsi, qword ptr [rcx + rax*8 + 8]
00000001409482eb 488b44c110                     mov        rax, qword ptr [rcx + rax*8 + 0x10]
00000001409482f0 488d1cc6                       lea        rbx, [rsi + rax*8]
00000001409482f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140948300 4839de                         cmp        rsi, rbx
0000000140948303 746a                           je         0x14094836f
0000000140948305 4c8b8d88040000                 mov        r9, qword ptr [rbp + 0x488]
000000014094830c 498b09                         mov        rcx, qword ptr [r9]
000000014094830f 803e01                         cmp        byte ptr [rsi], 1
0000000140948312 752c                           jne        0x140948340
0000000140948314 8b4604                         mov        eax, dword ptr [rsi + 4]
0000000140948317 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
000000014094831e 4839c2                         cmp        rdx, rax
0000000140948321 0f8656150000                   jbe        0x14094987d
0000000140948327 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
000000014094832e 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140948332 ba1c010000                     mov        edx, 0x11c
0000000140948337 4801d0                         add        rax, rdx
000000014094833a eb08                           jmp        0x140948344
000000014094833c 0f1f4000                       nop        dword ptr [rax]
0000000140948340 488d4601                       lea        rax, [rsi + 1]
0000000140948344 440fb600                       movzx      r8d, byte ptr [rax]
0000000140948348 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
0000000140948350 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140948357 e804024d01                     call       0x141e18560
000000014094835c 90                             nop        
000000014094835d 4883c608                       add        rsi, 8
0000000140948361 bf18fcffff                     mov        edi, 0xfffffc18
0000000140948366 84c0                           test       al, al
0000000140948368 7496                           je         0x140948300
000000014094836a e9fd010000                     jmp        0x14094856c
000000014094836f bf28000000                     mov        edi, 0x28
0000000140948374 e9f3010000                     jmp        0x14094856c
0000000140948379 488b4328                       mov        rax, qword ptr [rbx + 0x28]
000000014094837d 483b8548040000                 cmp        rax, qword ptr [rbp + 0x448]
0000000140948384 0f839b000000                   jae        0x140948425
000000014094838a 488d0440                       lea        rax, [rax + rax*2]
000000014094838e 488b8d50040000                 mov        rcx, qword ptr [rbp + 0x450]
0000000140948395 488b74c108                     mov        rsi, qword ptr [rcx + rax*8 + 8]
000000014094839a 488b44c110                     mov        rax, qword ptr [rcx + rax*8 + 0x10]
000000014094839f 4c8d34c6                       lea        r14, [rsi + rax*8]
00000001409483a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001409483b0 4c39f6                         cmp        rsi, r14
00000001409483b3 7470                           je         0x140948425
00000001409483b5 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
00000001409483bc 488b08                         mov        rcx, qword ptr [rax]
00000001409483bf 803e01                         cmp        byte ptr [rsi], 1
00000001409483c2 752c                           jne        0x1409483f0
00000001409483c4 8b4604                         mov        eax, dword ptr [rsi + 4]
00000001409483c7 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001409483ce 4839c2                         cmp        rdx, rax
00000001409483d1 0f866e140000                   jbe        0x140949845
00000001409483d7 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
00000001409483de 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
00000001409483e2 ba1c010000                     mov        edx, 0x11c
00000001409483e7 4801d0                         add        rax, rdx
00000001409483ea eb08                           jmp        0x1409483f4
00000001409483ec 0f1f4000                       nop        dword ptr [rax]
00000001409483f0 488d4601                       lea        rax, [rsi + 1]
00000001409483f4 440fb600                       movzx      r8d, byte ptr [rax]
00000001409483f8 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
00000001409483ff 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140948406 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
000000014094840d e84e014d01                     call       0x141e18560
0000000140948412 90                             nop        
0000000140948413 4883c608                       add        rsi, 8
0000000140948417 bf18fcffff                     mov        edi, 0xfffffc18
000000014094841c 84c0                           test       al, al
000000014094841e 7490                           je         0x1409483b0
0000000140948420 e947010000                     jmp        0x14094856c
0000000140948425 8b4310                         mov        eax, dword ptr [rbx + 0x10]
0000000140948428 85c0                           test       eax, eax
000000014094842a b900000000                     mov        ecx, 0
000000014094842f 0f4ec1                         cmovle     eax, ecx
0000000140948432 8d3cc532000000                 lea        edi, [rax*8 + 0x32]
0000000140948439 83ff64                         cmp        edi, 0x64
000000014094843c b864000000                     mov        eax, 0x64
0000000140948441 0f4df8                         cmovge     edi, eax
0000000140948444 483b4b08                       cmp        rcx, qword ptr [rbx + 8]
0000000140948448 b83a000000                     mov        eax, 0x3a
000000014094844d 0f41f8                         cmovno     edi, eax
0000000140948450 e917010000                     jmp        0x14094856c
0000000140948455 8b4310                         mov        eax, dword ptr [rbx + 0x10]
0000000140948458 85c0                           test       eax, eax
000000014094845a b900000000                     mov        ecx, 0
000000014094845f 0f4ec1                         cmovle     eax, ecx
0000000140948462 483b4b08                       cmp        rcx, qword ptr [rbx + 8]
0000000140948466 8d0440                         lea        eax, [rax + rax*2]
0000000140948469 8d3c850f000000                 lea        edi, [rax*4 + 0xf]
0000000140948470 b81b000000                     mov        eax, 0x1b
0000000140948475 0f41f8                         cmovno     edi, eax
0000000140948478 e9ef000000                     jmp        0x14094856c
000000014094847d bf18fcffff                     mov        edi, 0xfffffc18
0000000140948482 e9e5000000                     jmp        0x14094856c
0000000140948487 31ff                           xor        edi, edi
0000000140948489 488b9570040000                 mov        rdx, qword ptr [rbp + 0x470]
0000000140948490 4885d2                         test       rdx, rdx
0000000140948493 0f85c6f2ffff                   jne        0x14094775f
0000000140948499 e9ce000000                     jmp        0x14094856c
000000014094849e 31db                           xor        ebx, ebx
00000001409484a0 488b95e0030000                 mov        rdx, qword ptr [rbp + 0x3e0]
00000001409484a7 4885d2                         test       rdx, rdx
00000001409484aa 0f8465fcffff                   je         0x140948115
00000001409484b0 48c1e202                       shl        rdx, 2
00000001409484b4 41b804000000                   mov        r8d, 4
00000001409484ba 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
00000001409484c1 e83a18cfff                     call       0x140639d00
00000001409484c6 e94afcffff                     jmp        0x140948115
00000001409484cb 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
00000001409484d2 48898538040000                 mov        qword ptr [rbp + 0x438], rax
00000001409484d9 488bb598020000                 mov        rsi, qword ptr [rbp + 0x298]
00000001409484e0 488bbda0020000                 mov        rdi, qword ptr [rbp + 0x2a0]
00000001409484e7 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
00000001409484ee 4885d2                         test       rdx, rdx
00000001409484f1 7412                           je         0x140948505
00000001409484f3 41b801000000                   mov        r8d, 1
00000001409484f9 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140948500 e8fb17cfff                     call       0x140639d00
0000000140948505 4885ff                         test       rdi, rdi
0000000140948508 4889bde0030000                 mov        qword ptr [rbp + 0x3e0], rdi
000000014094850f 0f84c4000000                   je         0x1409485d9
0000000140948515 448b26                         mov        r12d, dword ptr [rsi]
0000000140948518 4883ff01                       cmp        rdi, 1
000000014094851c 0f84b50a0000                   je         0x140948fd7
0000000140948522 48baffffffffffffff3f           movabs     rdx, 0x3fffffffffffffff
000000014094852c 488d0c17                       lea        rcx, [rdi + rdx]
0000000140948530 4889c8                         mov        rax, rcx
0000000140948533 4821d0                         and        rax, rdx
0000000140948536 4883f808                       cmp        rax, 8
000000014094853a 0f83a9000000                   jae        0x1409485e9
0000000140948540 31c9                           xor        ecx, ecx
0000000140948542 e9790a0000                     jmp        0x140948fc0
0000000140948547 4c8b80a01e0000                 mov        r8, qword ptr [rax + 0x1ea0]
000000014094854e 4939c8                         cmp        r8, rcx
0000000140948551 7619                           jbe        0x14094856c
0000000140948553 4939d0                         cmp        r8, rdx
0000000140948556 7614                           jbe        0x14094856c
0000000140948558 488b80981e0000                 mov        rax, qword ptr [rax + 0x1e98]
000000014094855f 0fb60c08                       movzx      ecx, byte ptr [rax + rcx]
0000000140948563 3a0c10                         cmp        cl, byte ptr [rax + rdx]
0000000140948566 0f8499fbffff                   je         0x140948105
000000014094856c 89f8                           mov        eax, edi
000000014094856e c1e81f                         shr        eax, 0x1f
0000000140948571 01f8                           add        eax, edi
0000000140948573 d1f8                           sar        eax, 1
0000000140948575 488b8d10040000                 mov        rcx, qword ptr [rbp + 0x410]
000000014094857c 488339ff                       cmp        qword ptr [rcx], -1
0000000140948580 0f94c1                         sete       cl
0000000140948583 0f44c7                         cmove      eax, edi
0000000140948586 488b9518040000                 mov        rdx, qword ptr [rbp + 0x418]
000000014094858d 08ca                           or         dl, cl
000000014094858f 48899518040000                 mov        qword ptr [rbp + 0x418], rdx
0000000140948596 0185d8030000                   add        dword ptr [rbp + 0x3d8], eax
000000014094859c 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
00000001409485a3 488d4d40                       lea        rcx, [rbp + 0x40]
00000001409485a7 e8c4d4fcff                     call       0x140915a70
00000001409485ac 90                             nop        
00000001409485ad 488b8518040000                 mov        rax, qword ptr [rbp + 0x418]
00000001409485b4 2401                           and        al, 1
00000001409485b6 48898518040000                 mov        qword ptr [rbp + 0x418], rax
00000001409485bd 40b701                         mov        dil, 1
00000001409485c0 488d5db9                       lea        rbx, [rbp - 0x47]
00000001409485c4 4c89ea                         mov        rdx, r13
00000001409485c7 483b95f0030000                 cmp        rdx, qword ptr [rbp + 0x3f0]
00000001409485ce 0f8562e4ffff                   jne        0x140946a36
00000001409485d4 e917e4ffff                     jmp        0x1409469f0
00000001409485d9 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
00000001409485e0 448d6014                       lea        r12d, [rax + 0x14]
00000001409485e4 e9ee090000                     jmp        0x140948fd7
00000001409485e9 48baf8ffffffffffff3f           movabs     rdx, 0x3ffffffffffffff8
00000001409485f3 4821d1                         and        rcx, rdx
00000001409485f6 66410f6ec4                     movd       xmm0, r12d
00000001409485fb 660f70c000                     pshufd     xmm0, xmm0, 0
0000000140948600 31d2                           xor        edx, edx
0000000140948602 660f6fc8                       movdqa     xmm1, xmm0
0000000140948606 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140948610 f30f6f549604                   movdqu     xmm2, xmmword ptr [rsi + rdx*4 + 4]
0000000140948616 f30f6f5c9614                   movdqu     xmm3, xmmword ptr [rsi + rdx*4 + 0x14]
000000014094861c 660f6fe0                       movdqa     xmm4, xmm0
0000000140948620 660f66c2                       pcmpgtd    xmm0, xmm2
0000000140948624 660fdbe0                       pand       xmm4, xmm0
0000000140948628 660fdfc2                       pandn      xmm0, xmm2
000000014094862c 660febc4                       por        xmm0, xmm4
0000000140948630 660f6fd1                       movdqa     xmm2, xmm1
0000000140948634 660f66cb                       pcmpgtd    xmm1, xmm3
0000000140948638 660fdbd1                       pand       xmm2, xmm1
000000014094863c 660fdfcb                       pandn      xmm1, xmm3
0000000140948640 660febca                       por        xmm1, xmm2
0000000140948644 4883c208                       add        rdx, 8
0000000140948648 4839d1                         cmp        rcx, rdx
000000014094864b 75c3                           jne        0x140948610
000000014094864d 660f6fd0                       movdqa     xmm2, xmm0
0000000140948651 660f66d1                       pcmpgtd    xmm2, xmm1
0000000140948655 660fdbc2                       pand       xmm0, xmm2
0000000140948659 660fdfd1                       pandn      xmm2, xmm1
000000014094865d 660febd0                       por        xmm2, xmm0
0000000140948661 660f70c2ee                     pshufd     xmm0, xmm2, 0xee
0000000140948666 660f6fca                       movdqa     xmm1, xmm2
000000014094866a 660f66c8                       pcmpgtd    xmm1, xmm0
000000014094866e 660fdbd1                       pand       xmm2, xmm1
0000000140948672 660fdfc8                       pandn      xmm1, xmm0
0000000140948676 660febca                       por        xmm1, xmm2
000000014094867a 660f70c155                     pshufd     xmm0, xmm1, 0x55
000000014094867f 660f6fd1                       movdqa     xmm2, xmm1
0000000140948683 660f66d0                       pcmpgtd    xmm2, xmm0
0000000140948687 660fdbca                       pand       xmm1, xmm2
000000014094868b 660fdfd0                       pandn      xmm2, xmm0
000000014094868f 660febd1                       por        xmm2, xmm1
0000000140948693 66410f7ed4                     movd       r12d, xmm2
0000000140948698 e935090000                     jmp        0x140948fd2
000000014094869d 4885d2                         test       rdx, rdx
00000001409486a0 0f846ffaffff                   je         0x140948115
00000001409486a6 48c1e202                       shl        rdx, 2
00000001409486aa 41b804000000                   mov        r8d, 4
00000001409486b0 e90cfeffff                     jmp        0x1409484c1
00000001409486b5 31c0                           xor        eax, eax
00000001409486b7 eb05                           jmp        0x1409486be
00000001409486b9 31c0                           xor        eax, eax
00000001409486bb 4d8b08                         mov        r9, qword ptr [r8]
00000001409486be 888590020000                   mov        byte ptr [rbp + 0x290], al
00000001409486c4 498b81e01a0000                 mov        rax, qword ptr [r9 + 0x1ae0]
00000001409486cb 498b89e81a0000                 mov        rcx, qword ptr [r9 + 0x1ae8]
00000001409486d2 488d0c88                       lea        rcx, [rax + rcx*4]
00000001409486d6 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
00000001409486dd 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
00000001409486e4 4c8985e8020000                 mov        qword ptr [rbp + 0x2e8], r8
00000001409486eb c6859704000001                 mov        byte ptr [rbp + 0x497], 1
00000001409486f2 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001409486f9 4c89fa                         mov        rdx, r15
00000001409486fc e80f3f3200                     call       0x140c6c610
0000000140948701 90                             nop        
0000000140948702 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000140948709 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000140948710 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000140948717 488d1491                       lea        rdx, [rcx + rdx*4]
000000014094871b 48898dd8020000                 mov        qword ptr [rbp + 0x2d8], rcx
0000000140948722 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
0000000140948729 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
0000000140948730 488995f0020000                 mov        qword ptr [rbp + 0x2f0], rdx
0000000140948737 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
000000014094873e 4c89b5f0010000                 mov        qword ptr [rbp + 0x1f0], r14
0000000140948745 488d85a0010000                 lea        rax, [rbp + 0x1a0]
000000014094874c 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140948753 488d8590020000                 lea        rax, [rbp + 0x290]
000000014094875a 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000140948761 4c89f9                         mov        rcx, r15
0000000140948764 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
000000014094876b e8b00a3c00                     call       0x140d09220
0000000140948770 90                             nop        
0000000140948771 89c7                           mov        edi, eax
0000000140948773 488b95e8020000                 mov        rdx, qword ptr [rbp + 0x2e8]
000000014094877a 4885d2                         test       rdx, rdx
000000014094877d 7416                           je         0x140948795
000000014094877f 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140948786 48c1e202                       shl        rdx, 2
000000014094878a 41b804000000                   mov        r8d, 4
0000000140948790 e86b15cfff                     call       0x140639d00
0000000140948795 31db                           xor        ebx, ebx
0000000140948797 4084ff                         test       dil, dil
000000014094879a 0f8575f9ffff                   jne        0x140948115
00000001409487a0 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
00000001409487a7 4c89f1                         mov        rcx, r14
00000001409487aa 8b957c040000                   mov        edx, dword ptr [rbp + 0x47c]
00000001409487b0 e86b0ef7ff                     call       0x1408b9620
00000001409487b5 90                             nop        
00000001409487b6 89c6                           mov        esi, eax
00000001409487b8 488b85c8030000                 mov        rax, qword ptr [rbp + 0x3c8]
00000001409487bf 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
00000001409487c6 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
00000001409487cd 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
00000001409487d4 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
00000001409487db 4c89f9                         mov        rcx, r15
00000001409487de 488b9588040000                 mov        rdx, qword ptr [rbp + 0x488]
00000001409487e5 4189f0                         mov        r8d, esi
00000001409487e8 e8637cfeff                     call       0x140930450
00000001409487ed 90                             nop        
00000001409487ee 84c0                           test       al, al
00000001409487f0 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
00000001409487f7 0f8518f9ffff                   jne        0x140948115
00000001409487fd 4883bd8002000000               cmp        qword ptr [rbp + 0x280], 0
0000000140948805 0f84b4000000                   je         0x1409488bf
000000014094880b 4531f6                         xor        r14d, r14d
000000014094880e 31db                           xor        ebx, ebx
0000000140948810 eb13                           jmp        0x140948825
0000000140948812 4101ce                         add        r14d, ecx
0000000140948815 48ffc3                         inc        rbx
0000000140948818 483b9d80020000                 cmp        rbx, qword ptr [rbp + 0x280]
000000014094881f 0f849d000000                   je         0x1409488c2
0000000140948825 488b85c8030000                 mov        rax, qword ptr [rbp + 0x3c8]
000000014094882c 8b3c98                         mov        edi, dword ptr [rax + rbx*4]
000000014094882f c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140948836 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
000000014094883d 89fa                           mov        edx, edi
000000014094883f e8bcdbffff                     call       0x140946400
0000000140948844 90                             nop        
0000000140948845 b901000000                     mov        ecx, 1
000000014094884a 84c0                           test       al, al
000000014094884c 74c4                           je         0x140948812
000000014094884e 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000140948855 488b08                         mov        rcx, qword ptr [rax]
0000000140948858 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
000000014094885f c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140948866 4189f8                         mov        r8d, edi
0000000140948869 e8e276e300                     call       0x14177ff50
000000014094886e 90                             nop        
000000014094886f b905000000                     mov        ecx, 5
0000000140948874 84c0                           test       al, al
0000000140948876 749a                           je         0x140948812
0000000140948878 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
000000014094887f 488b00                         mov        rax, qword ptr [rax]
0000000140948882 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140948889 4839fa                         cmp        rdx, rdi
000000014094888c 0f8645110000                   jbe        0x1409499d7
0000000140948892 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140948899 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
000000014094889d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
00000001409488a4 0f8468ffffff                   je         0x140948812
00000001409488aa 8b80ec000000                   mov        eax, dword ptr [rax + 0xec]
00000001409488b0 8d0480                         lea        eax, [rax + rax*4]
00000001409488b3 8d0c4505000000                 lea        ecx, [rax*2 + 5]
00000001409488ba e953ffffff                     jmp        0x140948812
00000001409488bf 4531f6                         xor        r14d, r14d
00000001409488c2 8d1c76                         lea        ebx, [rsi + rsi*2]
00000001409488c5 4429f3                         sub        ebx, r14d
00000001409488c8 83c332                         add        ebx, 0x32
00000001409488cb 85db                           test       ebx, ebx
00000001409488cd b800000000                     mov        eax, 0
00000001409488d2 0f4ed8                         cmovle     ebx, eax
00000001409488d5 e934f8ffff                     jmp        0x14094810e
00000001409488da c6859704000001                 mov        byte ptr [rbp + 0x497], 1
00000001409488e1 4c89f9                         mov        rcx, r15
00000001409488e4 e89722eeff                     call       0x14082ab80
00000001409488e9 90                             nop        
00000001409488ea e91ff8ffff                     jmp        0x14094810e
00000001409488ef 4c89f1                         mov        rcx, r14
00000001409488f2 8b957c040000                   mov        edx, dword ptr [rbp + 0x47c]
00000001409488f8 e803dbffff                     call       0x140946400
00000001409488fd 90                             nop        
00000001409488fe 84c0                           test       al, al
0000000140948900 7411                           je         0x140948913
0000000140948902 4c89f1                         mov        rcx, r14
0000000140948905 89f2                           mov        edx, esi
0000000140948907 e874220000                     call       0x14094ab80
000000014094890c 90                             nop        
000000014094890d 31db                           xor        ebx, ebx
000000014094890f 84c0                           test       al, al
0000000140948911 7447                           je         0x14094895a
0000000140948913 4c89f1                         mov        rcx, r14
0000000140948916 89f2                           mov        edx, esi
0000000140948918 e863220000                     call       0x14094ab80
000000014094891d 90                             nop        
000000014094891e 41d1ec                         shr        r12d, 1
0000000140948921 418d5c240f                     lea        ebx, [r12 + 0xf]
0000000140948926 84c0                           test       al, al
0000000140948928 410f44dc                       cmove      ebx, r12d
000000014094892c 4c89f1                         mov        rcx, r14
000000014094892f 8b957c040000                   mov        edx, dword ptr [rbp + 0x47c]
0000000140948935 e8c6daffff                     call       0x140946400
000000014094893a 90                             nop        
000000014094893b 31c9                           xor        ecx, ecx
000000014094893d 84c0                           test       al, al
000000014094893f 7414                           je         0x140948955
0000000140948941 4c89f1                         mov        rcx, r14
0000000140948944 8b957c040000                   mov        edx, dword ptr [rbp + 0x47c]
000000014094894a e8d10cf7ff                     call       0x1408b9620
000000014094894f 90                             nop        
0000000140948950 8d0c80                         lea        ecx, [rax + rax*4]
0000000140948953 f7d9                           neg        ecx
0000000140948955 83c31e                         add        ebx, 0x1e
0000000140948958 01cb                           add        ebx, ecx
000000014094895a 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140948961 4883f8ff                       cmp        rax, -1
0000000140948965 0f84aaf7ffff                   je         0x140948115
000000014094896b 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000140948972 4c89f9                         mov        rcx, r15
0000000140948975 e826fd3700                     call       0x140cc86a0
000000014094897a 90                             nop        
000000014094897b 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140948982 4885c0                         test       rax, rax
0000000140948985 0f848af7ffff                   je         0x140948115
000000014094898b 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000140948992 48c1e004                       shl        rax, 4
0000000140948996 488d1440                       lea        rdx, [rax + rax*2]
000000014094899a 41b808000000                   mov        r8d, 8
00000001409489a0 e91cfbffff                     jmp        0x1409484c1
00000001409489a5 4c89a540040000                 mov        qword ptr [rbp + 0x440], r12
00000001409489ac 8b95dc030000                   mov        edx, dword ptr [rbp + 0x3dc]
00000001409489b2 83fad4                         cmp        edx, -0x2c
00000001409489b5 b8d3ffffff                     mov        eax, 0xffffffd3
00000001409489ba 0f4cd0                         cmovl      edx, eax
00000001409489bd 83c22d                         add        edx, 0x2d
00000001409489c0 83fa14                         cmp        edx, 0x14
00000001409489c3 b800000000                     mov        eax, 0
00000001409489c8 0f4cd0                         cmovl      edx, eax
00000001409489cb 0f1f440000                     nop        dword ptr [rax + rax]
00000001409489d0 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
00000001409489d7 01d3                           add        ebx, edx
00000001409489d9 48ffc7                         inc        rdi
00000001409489dc 483bbd70040000                 cmp        rdi, qword ptr [rbp + 0x470]
00000001409489e3 0f84b7faffff                   je         0x1409484a0
00000001409489e9 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
00000001409489f0 448b24b8                       mov        r12d, dword ptr [rax + rdi*4]
00000001409489f4 498b0e                         mov        rcx, qword ptr [r14]
00000001409489f7 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
00000001409489ff e80c082f01                     call       0x141c39210
0000000140948a04 90                             nop        
0000000140948a05 31d2                           xor        edx, edx
0000000140948a07 84c0                           test       al, al
0000000140948a09 74c5                           je         0x1409489d0
0000000140948a0b 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
0000000140948a12 498b0e                         mov        rcx, qword ptr [r14]
0000000140948a15 0fb681bf2d0000                 movzx      eax, byte ptr [rcx + 0x2dbf]
0000000140948a1c 83f80a                         cmp        eax, 0xa
0000000140948a1f 7405                           je         0x140948a26
0000000140948a21 83f803                         cmp        eax, 3
0000000140948a24 75b1                           jne        0x1409489d7
0000000140948a26 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
0000000140948a2e 75a7                           jne        0x1409489d7
0000000140948a30 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140948a37 4c39e2                         cmp        rdx, r12
0000000140948a3a 0f866e0e0000                   jbe        0x1409498ae
0000000140948a40 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140948a47 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140948a4b 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140948a53 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140948a5b e800fb4c01                     call       0x141e18560
0000000140948a60 90                             nop        
0000000140948a61 84c0                           test       al, al
0000000140948a63 740e                           je         0x140948a73
0000000140948a65 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
0000000140948a6c 31d2                           xor        edx, edx
0000000140948a6e e964ffffff                     jmp        0x1409489d7
0000000140948a73 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
0000000140948a7a 498b0e                         mov        rcx, qword ptr [r14]
0000000140948a7d 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140948a84 4c39e2                         cmp        rdx, r12
0000000140948a87 0f86800e0000                   jbe        0x14094990d
0000000140948a8d 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140948a94 4a8b34e0                       mov        rsi, qword ptr [rax + r12*8]
0000000140948a98 80be1a01000002                 cmp        byte ptr [rsi + 0x11a], 2
0000000140948a9f 0f851e040000                   jne        0x140948ec3
0000000140948aa5 80beb000000000                 cmp        byte ptr [rsi + 0xb0], 0
0000000140948aac 0f8511040000                   jne        0x140948ec3
0000000140948ab2 488b86c0000000                 mov        rax, qword ptr [rsi + 0xc0]
0000000140948ab9 0fb690cd070000                 movzx      edx, byte ptr [rax + 0x7cd]
0000000140948ac0 feca                           dec        dl
0000000140948ac2 80fa01                         cmp        dl, 1
0000000140948ac5 0f87f8030000                   ja         0x140948ec3
0000000140948acb 80b8c106000000                 cmp        byte ptr [rax + 0x6c1], 0
0000000140948ad2 0f85eb030000                   jne        0x140948ec3
0000000140948ad8 488b96b8000000                 mov        rdx, qword ptr [rsi + 0xb8]
0000000140948adf 80bac206000000                 cmp        byte ptr [rdx + 0x6c2], 0
0000000140948ae6 0f85d7030000                   jne        0x140948ec3
0000000140948aec 4883b8c002000000               cmp        qword ptr [rax + 0x2c0], 0
0000000140948af4 0f84c9030000                   je         0x140948ec3
0000000140948afa 4c8bb0b8020000                 mov        r14, qword ptr [rax + 0x2b8]
0000000140948b01 4489e2                         mov        edx, r12d
0000000140948b04 e877522201                     call       0x141b6dd80
0000000140948b09 90                             nop        
0000000140948b0a 4881c6c0000000                 add        rsi, 0xc0
0000000140948b11 84c0                           test       al, al
0000000140948b13 4889f0                         mov        rax, rsi
0000000140948b16 490f45c6                       cmovne     rax, r14
0000000140948b1a 490f44f6                       cmove      rsi, r14
0000000140948b1e 488b36                         mov        rsi, qword ptr [rsi]
0000000140948b21 488d5610                       lea        rdx, [rsi + 0x10]
0000000140948b25 488b08                         mov        rcx, qword ptr [rax]
0000000140948b28 4883c110                       add        rcx, 0x10
0000000140948b2c e8afd7ffff                     call       0x1409462e0
0000000140948b31 8985dc030000                   mov        dword ptr [rbp + 0x3dc], eax
0000000140948b37 488b8608010000                 mov        rax, qword ptr [rsi + 0x108]
0000000140948b3e 488b8e10010000                 mov        rcx, qword ptr [rsi + 0x110]
0000000140948b45 4c8d3449                       lea        r14, [rcx + rcx*2]
0000000140948b49 49c1e606                       shl        r14, 6
0000000140948b4d 4901c6                         add        r14, rax
0000000140948b50 4c8ba540040000                 mov        r12, qword ptr [rbp + 0x440]
0000000140948b57 4c89b558010000                 mov        qword ptr [rbp + 0x158], r14
0000000140948b5e 4c39f0                         cmp        rax, r14
0000000140948b61 0f843efeffff                   je         0x1409489a5
0000000140948b67 488d88c0000000                 lea        rcx, [rax + 0xc0]
0000000140948b6e 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000140948b75 488b90a0000000                 mov        rdx, qword ptr [rax + 0xa0]
0000000140948b7c 486980a8000000e0000000         imul       rax, qword ptr [rax + 0xa8], 0xe0
0000000140948b87 4801d0                         add        rax, rdx
0000000140948b8a 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000140948b95 48899530020000                 mov        qword ptr [rbp + 0x230], rdx
0000000140948b9c 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000140948ba3 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140948baa 48c785f001000000000000         mov        qword ptr [rbp + 0x1f0], 0
0000000140948bb5 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000140948bc0 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
0000000140948bc7 eb31                           jmp        0x140948bfa
0000000140948bc9 488b8d58040000                 mov        rcx, qword ptr [rbp + 0x458]
0000000140948bd0 48898d60040000                 mov        qword ptr [rbp + 0x460], rcx
0000000140948bd7 4c8ba500040000                 mov        r12, qword ptr [rbp + 0x400]
0000000140948bde 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000140948be5 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
0000000140948bec 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000140948bf3 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000140948bfa 483b9548010000                 cmp        rdx, qword ptr [rbp + 0x148]
0000000140948c01 0f84fa010000                   je         0x140948e01
0000000140948c07 488d82e0000000                 lea        rax, [rdx + 0xe0]
0000000140948c0e 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000140948c15 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000140948c1c 4883c250                       add        rdx, 0x50
0000000140948c20 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000140948c27 e8948ad900                     call       0x1416e16c0
0000000140948c2c 90                             nop        
0000000140948c2d 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140948c34 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000140948c3b 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000140948c42 488bb5b0010000                 mov        rsi, qword ptr [rbp + 0x1b0]
0000000140948c49 4889f0                         mov        rax, rsi
0000000140948c4c 48c1e007                       shl        rax, 7
0000000140948c50 488d04f0                       lea        rax, [rax + rsi*8]
0000000140948c54 48898de8030000                 mov        qword ptr [rbp + 0x3e8], rcx
0000000140948c5b 488985d0030000                 mov        qword ptr [rbp + 0x3d0], rax
0000000140948c62 4801c8                         add        rax, rcx
0000000140948c65 48898558040000                 mov        qword ptr [rbp + 0x458], rax
0000000140948c6c 4883bd3004000000               cmp        qword ptr [rbp + 0x430], 0
0000000140948c74 0f84a2000000                   je         0x140948d1c
0000000140948c7a 4c89a540040000                 mov        qword ptr [rbp + 0x440], r12
0000000140948c81 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000140948c88 488b8508040000                 mov        rax, qword ptr [rbp + 0x408]
0000000140948c8f 4829c8                         sub        rax, rcx
0000000140948c92 48898508040000                 mov        qword ptr [rbp + 0x408], rax
0000000140948c99 4889c2                         mov        rdx, rax
0000000140948c9c 48c1ea03                       shr        rdx, 3
0000000140948ca0 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140948caa 480fafd0                       imul       rdx, rax
0000000140948cae 48899538040000                 mov        qword ptr [rbp + 0x438], rdx
0000000140948cb5 48c7856804000000000000         mov        qword ptr [rbp + 0x468], 0
0000000140948cc0 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
0000000140948cc7 48398538040000                 cmp        qword ptr [rbp + 0x438], rax
0000000140948cce 7423                           je         0x140948cf3
0000000140948cd0 48ffc0                         inc        rax
0000000140948cd3 48898568040000                 mov        qword ptr [rbp + 0x468], rax
0000000140948cda 4c8db188000000                 lea        r14, [rcx + 0x88]
0000000140948ce1 e80a6d3a00                     call       0x140cef9f0
0000000140948ce6 90                             nop        
0000000140948ce7 4c89f1                         mov        rcx, r14
0000000140948cea 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
0000000140948cf1 ebcd                           jmp        0x140948cc0
0000000140948cf3 488b8d40040000                 mov        rcx, qword ptr [rbp + 0x440]
0000000140948cfa 4885c9                         test       rcx, rcx
0000000140948cfd 741d                           je         0x140948d1c
0000000140948cff 4889c8                         mov        rax, rcx
0000000140948d02 48c1e007                       shl        rax, 7
0000000140948d06 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140948d0a 41b808000000                   mov        r8d, 8
0000000140948d10 488b8d30040000                 mov        rcx, qword ptr [rbp + 0x430]
0000000140948d17 e8e40fcfff                     call       0x140639d00
0000000140948d1c 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000140948d23 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000140948d2a 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140948d31 4c8ba500040000                 mov        r12, qword ptr [rbp + 0x400]
0000000140948d38 4c89a500020000                 mov        qword ptr [rbp + 0x200], r12
0000000140948d3f 488b8d58040000                 mov        rcx, qword ptr [rbp + 0x458]
0000000140948d46 48898d08020000                 mov        qword ptr [rbp + 0x208], rcx
0000000140948d4d 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000140948d54 4885f6                         test       rsi, rsi
0000000140948d57 0f8488feffff                   je         0x140948be5
0000000140948d5d 4c8da088000000                 lea        r12, [rax + 0x88]
0000000140948d64 488185d003000078ffffff         add        qword ptr [rbp + 0x3d0], -0x88
0000000140948d6f 4889c6                         mov        rsi, rax
0000000140948d72 eb3b                           jmp        0x140948daf
0000000140948d74 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140948d80 4c89f9                         mov        rcx, r15
0000000140948d83 e838741f00                     call       0x140b401c0
0000000140948d88 90                             nop        
0000000140948d89 4981c488000000                 add        r12, 0x88
0000000140948d90 488185d003000078ffffff         add        qword ptr [rbp + 0x3d0], -0x88
0000000140948d9b 488bb560040000                 mov        rsi, qword ptr [rbp + 0x460]
0000000140948da2 483bb558040000                 cmp        rsi, qword ptr [rbp + 0x458]
0000000140948da9 0f841afeffff                   je         0x140948bc9
0000000140948daf 41b888000000                   mov        r8d, 0x88
0000000140948db5 4c89f9                         mov        rcx, r15
0000000140948db8 4889f2                         mov        rdx, rsi
0000000140948dbb e85204e001                     call       0x142749212
0000000140948dc0 4881c688000000                 add        rsi, 0x88
0000000140948dc7 4889b560040000                 mov        qword ptr [rbp + 0x460], rsi
0000000140948dce 4889b5f8010000                 mov        qword ptr [rbp + 0x1f8], rsi
0000000140948dd5 80bdd80200001e                 cmp        byte ptr [rbp + 0x2d8], 0x1e
0000000140948ddc 75a2                           jne        0x140948d80
0000000140948dde 80bde002000000                 cmp        byte ptr [rbp + 0x2e0], 0
0000000140948de5 7599                           jne        0x140948d80
0000000140948de7 488bb5e8020000                 mov        rsi, qword ptr [rbp + 0x2e8]
0000000140948dee 4c89f9                         mov        rcx, r15
0000000140948df1 e8ca731f00                     call       0x140b401c0
0000000140948df6 90                             nop        
0000000140948df7 48f7de                         neg        rsi
0000000140948dfa 718d                           jno        0x140948d89
0000000140948dfc e9c9000000                     jmp        0x140948eca
0000000140948e01 4883bd3004000000               cmp        qword ptr [rbp + 0x430], 0
0000000140948e09 4c8bb558010000                 mov        r14, qword ptr [rbp + 0x158]
0000000140948e10 0f8498000000                   je         0x140948eae
0000000140948e16 4c89a540040000                 mov        qword ptr [rbp + 0x440], r12
0000000140948e1d 488b9508040000                 mov        rdx, qword ptr [rbp + 0x408]
0000000140948e24 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000140948e2b 4829ca                         sub        rdx, rcx
0000000140948e2e 48899558040000                 mov        qword ptr [rbp + 0x458], rdx
0000000140948e35 48c1ea03                       shr        rdx, 3
0000000140948e39 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140948e43 480fafd0                       imul       rdx, rax
0000000140948e47 48899538040000                 mov        qword ptr [rbp + 0x438], rdx
0000000140948e4e 48c7856804000000000000         mov        qword ptr [rbp + 0x468], 0
0000000140948e59 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
0000000140948e60 48398538040000                 cmp        qword ptr [rbp + 0x438], rax
0000000140948e67 741c                           je         0x140948e85
0000000140948e69 48ffc0                         inc        rax
0000000140948e6c 48898568040000                 mov        qword ptr [rbp + 0x468], rax
0000000140948e73 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140948e7a e8716b3a00                     call       0x140cef9f0
0000000140948e7f 90                             nop        
0000000140948e80 4889f1                         mov        rcx, rsi
0000000140948e83 ebd4                           jmp        0x140948e59
0000000140948e85 4c8ba540040000                 mov        r12, qword ptr [rbp + 0x440]
0000000140948e8c 4d85e4                         test       r12, r12
0000000140948e8f 741d                           je         0x140948eae
0000000140948e91 4c89e0                         mov        rax, r12
0000000140948e94 48c1e007                       shl        rax, 7
0000000140948e98 4a8d14e0                       lea        rdx, [rax + r12*8]
0000000140948e9c 41b808000000                   mov        r8d, 8
0000000140948ea2 488b8d30040000                 mov        rcx, qword ptr [rbp + 0x430]
0000000140948ea9 e8520ecfff                     call       0x140639d00
0000000140948eae 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140948eb5 4c39f0                         cmp        rax, r14
0000000140948eb8 0f85a9fcffff                   jne        0x140948b67
0000000140948ebe e9e2faffff                     jmp        0x1409489a5
0000000140948ec3 31d2                           xor        edx, edx
0000000140948ec5 e90dfbffff                     jmp        0x1409489d7
0000000140948eca 4c8b8558040000                 mov        r8, qword ptr [rbp + 0x458]
0000000140948ed1 4c2b8560040000                 sub        r8, qword ptr [rbp + 0x460]
0000000140948ed8 49c1e803                       shr        r8, 3
0000000140948edc 488b85d0030000                 mov        rax, qword ptr [rbp + 0x3d0]
0000000140948ee3 48b9f1f0f0f0f0f0f0f0           movabs     rcx, 0xf0f0f0f0f0f0f0f1
0000000140948eed 48f7e1                         mul        rcx
0000000140948ef0 4c0fafc1                       imul       r8, rcx
0000000140948ef4 4c898530040000                 mov        qword ptr [rbp + 0x430], r8
0000000140948efb 48c1ea07                       shr        rdx, 7
0000000140948eff 48899538040000                 mov        qword ptr [rbp + 0x438], rdx
0000000140948f06 48c7856804000000000000         mov        qword ptr [rbp + 0x468], 0
0000000140948f11 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140948f20 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
0000000140948f27 48398538040000                 cmp        qword ptr [rbp + 0x438], rax
0000000140948f2e 7420                           je         0x140948f50
0000000140948f30 48ffc0                         inc        rax
0000000140948f33 48898568040000                 mov        qword ptr [rbp + 0x468], rax
0000000140948f3a 498db42488000000               lea        rsi, [r12 + 0x88]
0000000140948f42 4c89e1                         mov        rcx, r12
0000000140948f45 e8a66a3a00                     call       0x140cef9f0
0000000140948f4a 90                             nop        
0000000140948f4b 4989f4                         mov        r12, rsi
0000000140948f4e ebd0                           jmp        0x140948f20
0000000140948f50 488bb500040000                 mov        rsi, qword ptr [rbp + 0x400]
0000000140948f57 4885f6                         test       rsi, rsi
0000000140948f5a 741d                           je         0x140948f79
0000000140948f5c 4889f0                         mov        rax, rsi
0000000140948f5f 48c1e007                       shl        rax, 7
0000000140948f63 488d14f0                       lea        rdx, [rax + rsi*8]
0000000140948f67 41b808000000                   mov        r8d, 8
0000000140948f6d 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
0000000140948f74 e8870dcfff                     call       0x140639d00
0000000140948f79 8b95dc030000                   mov        edx, dword ptr [rbp + 0x3dc]
0000000140948f7f 85d2                           test       edx, edx
0000000140948f81 488b8d58040000                 mov        rcx, qword ptr [rbp + 0x458]
0000000140948f88 7e21                           jle        0x140948fab
0000000140948f8a 83fa32                         cmp        edx, 0x32
0000000140948f8d b832000000                     mov        eax, 0x32
0000000140948f92 0f43d0                         cmovae     edx, eax
0000000140948f95 83c21e                         add        edx, 0x1e
0000000140948f98 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
0000000140948f9f 4889b540040000                 mov        qword ptr [rbp + 0x440], rsi
0000000140948fa6 e92cfaffff                     jmp        0x1409489d7
0000000140948fab 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
0000000140948fb2 4889b540040000                 mov        qword ptr [rbp + 0x440], rsi
0000000140948fb9 31d2                           xor        edx, edx
0000000140948fbb e917faffff                     jmp        0x1409489d7
0000000140948fc0 4489e2                         mov        edx, r12d
0000000140948fc3 448b648e04                     mov        r12d, dword ptr [rsi + rcx*4 + 4]
0000000140948fc8 4439e2                         cmp        edx, r12d
0000000140948fcb 440f4fe2                       cmovg      r12d, edx
0000000140948fcf 48ffc1                         inc        rcx
0000000140948fd2 4839c8                         cmp        rax, rcx
0000000140948fd5 75e9                           jne        0x140948fc0
0000000140948fd7 31db                           xor        ebx, ebx
0000000140948fd9 442ba560040000                 sub        r12d, dword ptr [rbp + 0x460]
0000000140948fe0 0f8eb9020000                   jle        0x14094929f
0000000140948fe6 4889b558040000                 mov        qword ptr [rbp + 0x458], rsi
0000000140948fed 48c785d802000001000000         mov        qword ptr [rbp + 0x2d8], 1
0000000140948ff8 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000140948fff 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140949006 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
000000014094900d 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
0000000140949014 48c785f002000000000000         mov        qword ptr [rbp + 0x2f0], 0
000000014094901f 48c7850003000000000000         mov        qword ptr [rbp + 0x300], 0
000000014094902a 488b85c8030000                 mov        rax, qword ptr [rbp + 0x3c8]
0000000140949031 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000140949038 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
000000014094903f 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000140949046 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
000000014094904d 4c89fa                         mov        rdx, r15
0000000140949050 e85b003200                     call       0x140c690b0
0000000140949055 90                             nop        
0000000140949056 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
000000014094905d 48898d80040000                 mov        qword ptr [rbp + 0x480], rcx
0000000140949064 4885c9                         test       rcx, rcx
0000000140949067 0f8402020000                   je         0x14094926f
000000014094906d 4c8bb5a8010000                 mov        r14, qword ptr [rbp + 0x1a8]
0000000140949074 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
000000014094907b 498d0486                       lea        rax, [r14 + rax*4]
000000014094907f 48898568040000                 mov        qword ptr [rbp + 0x468], rax
0000000140949086 4c89b570040000                 mov        qword ptr [rbp + 0x470], r14
000000014094908d eb12                           jmp        0x1409490a1
000000014094908f 90                             nop        
0000000140949090 4983c604                       add        r14, 4
0000000140949094 4c3bb568040000                 cmp        r14, qword ptr [rbp + 0x468]
000000014094909b 0f84ff000000                   je         0x1409491a0
00000001409490a1 418b3e                         mov        edi, dword ptr [r14]
00000001409490a4 488bb588040000                 mov        rsi, qword ptr [rbp + 0x488]
00000001409490ab 488b06                         mov        rax, qword ptr [rsi]
00000001409490ae 80b8bf2d000003                 cmp        byte ptr [rax + 0x2dbf], 3
00000001409490b5 7519                           jne        0x1409490d0
00000001409490b7 4889f1                         mov        rcx, rsi
00000001409490ba 89fa                           mov        edx, edi
00000001409490bc e83fd3ffff                     call       0x140946400
00000001409490c1 90                             nop        
00000001409490c2 84c0                           test       al, al
00000001409490c4 74ca                           je         0x140949090
00000001409490c6 e9a4010000                     jmp        0x14094926f
00000001409490cb 0f1f440000                     nop        dword ptr [rax + rax]
00000001409490d0 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
00000001409490d7 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
00000001409490de 488d0481                       lea        rax, [rcx + rax*4]
00000001409490e2 48898dd8020000                 mov        qword ptr [rbp + 0x2d8], rcx
00000001409490e9 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
00000001409490f0 4889b5e8020000                 mov        qword ptr [rbp + 0x2e8], rsi
00000001409490f7 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001409490fe 4c89fa                         mov        rdx, r15
0000000140949101 e80a353200                     call       0x140c6c610
0000000140949106 90                             nop        
0000000140949107 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
000000014094910e 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000140949115 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
000000014094911c 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140949120 48898dd8020000                 mov        qword ptr [rbp + 0x2d8], rcx
0000000140949127 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
000000014094912e 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
0000000140949135 488995f0020000                 mov        qword ptr [rbp + 0x2f0], rdx
000000014094913c 4c89f9                         mov        rcx, r15
000000014094913f 31d2                           xor        edx, edx
0000000140949141 4989f0                         mov        r8, rsi
0000000140949144 4989f1                         mov        r9, rsi
0000000140949147 e894b83b00                     call       0x140d049e0
000000014094914c 90                             nop        
000000014094914d 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
0000000140949154 4c8b06                         mov        r8, qword ptr [rsi]
0000000140949157 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
000000014094915e 4839ca                         cmp        rdx, rcx
0000000140949161 0f86d0070000                   jbe        0x140949937
0000000140949167 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
000000014094916e 01c0                           add        eax, eax
0000000140949170 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140949177 3b840aa8000000                 cmp        eax, dword ptr [rdx + rcx + 0xa8]
000000014094917e 0f8c0cffffff                   jl         0x140949090
0000000140949184 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
000000014094918b 89fa                           mov        edx, edi
000000014094918d e8ce11f7ff                     call       0x1408ba360
0000000140949192 90                             nop        
0000000140949193 84c0                           test       al, al
0000000140949195 0f85f5feffff                   jne        0x140949090
000000014094919b e9cf000000                     jmp        0x14094926f
00000001409491a0 4531f6                         xor        r14d, r14d
00000001409491a3 31f6                           xor        esi, esi
00000001409491a5 4c8b8588040000                 mov        r8, qword ptr [rbp + 0x488]
00000001409491ac eb18                           jmp        0x1409491c6
00000001409491ae 6690                           nop        
00000001409491b0 4c8b8588040000                 mov        r8, qword ptr [rbp + 0x488]
00000001409491b7 4101ce                         add        r14d, ecx
00000001409491ba 48ffc6                         inc        rsi
00000001409491bd 483bb580040000                 cmp        rsi, qword ptr [rbp + 0x480]
00000001409491c4 7464                           je         0x14094922a
00000001409491c6 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
00000001409491cd 8b3cb0                         mov        edi, dword ptr [rax + rsi*4]
00000001409491d0 498b08                         mov        rcx, qword ptr [r8]
00000001409491d3 410fb690b8000000               movzx      edx, byte ptr [r8 + 0xb8]
00000001409491db 4189f8                         mov        r8d, edi
00000001409491de e86d6de300                     call       0x14177ff50
00000001409491e3 90                             nop        
00000001409491e4 31c9                           xor        ecx, ecx
00000001409491e6 84c0                           test       al, al
00000001409491e8 74c6                           je         0x1409491b0
00000001409491ea 4c8b8588040000                 mov        r8, qword ptr [rbp + 0x488]
00000001409491f1 498b00                         mov        rax, qword ptr [r8]
00000001409491f4 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001409491fb 4839fa                         cmp        rdx, rdi
00000001409491fe 0f8645070000                   jbe        0x140949949
0000000140949204 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014094920b 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
000000014094920f 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140949216 749f                           je         0x1409491b7
0000000140949218 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
000000014094921e 85c9                           test       ecx, ecx
0000000140949220 b800000000                     mov        eax, 0
0000000140949225 0f4ec8                         cmovle     ecx, eax
0000000140949228 eb8d                           jmp        0x1409491b7
000000014094922a 4539f4                         cmp        r12d, r14d
000000014094922d 450f4de6                       cmovge     r12d, r14d
0000000140949231 4585e4                         test       r12d, r12d
0000000140949234 7e39                           jle        0x14094926f
0000000140949236 4c8b9de0030000                 mov        r11, qword ptr [rbp + 0x3e0]
000000014094923d 4d85db                         test       r11, r11
0000000140949240 488b9558040000                 mov        rdx, qword ptr [rbp + 0x458]
0000000140949247 7478                           je         0x1409492c1
0000000140949249 4c8b8560040000                 mov        r8, qword ptr [rbp + 0x460]
0000000140949250 4501c6                         add        r14d, r8d
0000000140949253 4983fb04                       cmp        r11, 4
0000000140949257 4c89f3                         mov        rbx, r14
000000014094925a 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
0000000140949261 736c                           jae        0x1409492cf
0000000140949263 31c0                           xor        eax, eax
0000000140949265 4989d1                         mov        r9, rdx
0000000140949268 31f6                           xor        esi, esi
000000014094926a e9fd000000                     jmp        0x14094936c
000000014094926f 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000140949276 4885d2                         test       rdx, rdx
0000000140949279 488bb558040000                 mov        rsi, qword ptr [rbp + 0x458]
0000000140949280 7416                           je         0x140949298
0000000140949282 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000140949289 48c1e202                       shl        rdx, 2
000000014094928d 41b804000000                   mov        r8d, 4
0000000140949293 e8680acfff                     call       0x140639d00
0000000140949298 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
000000014094929f 488b9538040000                 mov        rdx, qword ptr [rbp + 0x438]
00000001409492a6 4885d2                         test       rdx, rdx
00000001409492a9 0f8466eeffff                   je         0x140948115
00000001409492af 48c1e202                       shl        rdx, 2
00000001409492b3 41b804000000                   mov        r8d, 4
00000001409492b9 4889f1                         mov        rcx, rsi
00000001409492bc e900f2ffff                     jmp        0x1409484c1
00000001409492c1 31f6                           xor        esi, esi
00000001409492c3 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
00000001409492ca e9bc000000                     jmp        0x14094938b
00000001409492cf 4d89da                         mov        r10, r11
00000001409492d2 4c89d8                         mov        rax, r11
00000001409492d5 4883e0fc                       and        rax, 0xfffffffffffffffc
00000001409492d9 4889df                         mov        rdi, rbx
00000001409492dc 660f6ec3                       movd       xmm0, ebx
00000001409492e0 660f70c800                     pshufd     xmm1, xmm0, 0
00000001409492e5 66410f6ec0                     movd       xmm0, r8d
00000001409492ea 660f70d000                     pshufd     xmm2, xmm0, 0
00000001409492ef 660fefc0                       pxor       xmm0, xmm0
00000001409492f3 31c9                           xor        ecx, ecx
00000001409492f5 660fefdb                       pxor       xmm3, xmm3
00000001409492f9 f30f7e248a                     movq       xmm4, qword ptr [rdx + rcx*4]
00000001409492fe f30f7e6c8a08                   movq       xmm5, qword ptr [rdx + rcx*4 + 8]
0000000140949304 66440f6fc4                     movdqa     xmm8, xmm4
0000000140949309 66440f66c2                     pcmpgtd    xmm8, xmm2
000000014094930e 66440f6fcd                     movdqa     xmm9, xmm5
0000000140949313 66440f66ca                     pcmpgtd    xmm9, xmm2
0000000140949318 660f66e1                       pcmpgtd    xmm4, xmm1
000000014094931c 66410fdfe0                     pandn      xmm4, xmm8
0000000140949321 660f66e9                       pcmpgtd    xmm5, xmm1
0000000140949325 66410fdfe9                     pandn      xmm5, xmm9
000000014094932a 660f70e450                     pshufd     xmm4, xmm4, 0x50
000000014094932f 660ffbdc                       psubq      xmm3, xmm4
0000000140949333 660f70e550                     pshufd     xmm4, xmm5, 0x50
0000000140949338 660ffbc4                       psubq      xmm0, xmm4
000000014094933c 4883c104                       add        rcx, 4
0000000140949340 4839c8                         cmp        rax, rcx
0000000140949343 75b4                           jne        0x1409492f9
0000000140949345 660fd4c3                       paddq      xmm0, xmm3
0000000140949349 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
000000014094934e 660fd4c8                       paddq      xmm1, xmm0
0000000140949352 4989d1                         mov        r9, rdx
0000000140949355 66480f7ece                     movq       rsi, xmm1
000000014094935a 4d89d3                         mov        r11, r10
000000014094935d 4939c2                         cmp        r10, rax
0000000140949360 4c8b8560040000                 mov        r8, qword ptr [rbp + 0x460]
0000000140949367 4889fb                         mov        rbx, rdi
000000014094936a 741f                           je         0x14094938b
000000014094936c 418b0c81                       mov        ecx, dword ptr [r9 + rax*4]
0000000140949370 4139c8                         cmp        r8d, ecx
0000000140949373 0f9cc2                         setl       dl
0000000140949376 39cb                           cmp        ebx, ecx
0000000140949378 0f9dc1                         setge      cl
000000014094937b 20d1                           and        cl, dl
000000014094937d 0fb6c9                         movzx      ecx, cl
0000000140949380 4801ce                         add        rsi, rcx
0000000140949383 48ffc0                         inc        rax
0000000140949386 4939c3                         cmp        r11, rax
0000000140949389 75e1                           jne        0x14094936c
000000014094938b 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000140949392 4885d2                         test       rdx, rdx
0000000140949395 7416                           je         0x1409493ad
0000000140949397 48c1e202                       shl        rdx, 2
000000014094939b 41b804000000                   mov        r8d, 4
00000001409493a1 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
00000001409493a8 e85309cfff                     call       0x140639d00
00000001409493ad 8d0436                         lea        eax, [rsi + rsi]
00000001409493b0 c1e605                         shl        esi, 5
00000001409493b3 29c6                           sub        esi, eax
00000001409493b5 428d1ce6                       lea        ebx, [rsi + r12*8]
00000001409493b9 83c319                         add        ebx, 0x19
00000001409493bc 488bb558040000                 mov        rsi, qword ptr [rbp + 0x458]
00000001409493c3 488b9538040000                 mov        rdx, qword ptr [rbp + 0x438]
00000001409493ca 4885d2                         test       rdx, rdx
00000001409493cd 0f85dcfeffff                   jne        0x1409492af
00000001409493d3 e93dedffff                     jmp        0x140948115
00000001409493d8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001409493e0 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
00000001409493e7 4c29e9                         sub        rcx, r13
00000001409493ea 48c1e903                       shr        rcx, 3
00000001409493ee 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
00000001409493f8 480fafc8                       imul       rcx, rax
00000001409493fc 48898df0030000                 mov        qword ptr [rbp + 0x3f0], rcx
0000000140949403 4c89ad80040000                 mov        qword ptr [rbp + 0x480], r13
000000014094940a 4c89e9                         mov        rcx, r13
000000014094940d 48c7851004000000000000         mov        qword ptr [rbp + 0x410], 0
0000000140949418 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140949420 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000140949427 483985f0030000                 cmp        qword ptr [rbp + 0x3f0], rax
000000014094942e 7420                           je         0x140949450
0000000140949430 48ffc0                         inc        rax
0000000140949433 48898510040000                 mov        qword ptr [rbp + 0x410], rax
000000014094943a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140949441 e8aa653a00                     call       0x140cef9f0
0000000140949446 90                             nop        
0000000140949447 4889f1                         mov        rcx, rsi
000000014094944a ebd4                           jmp        0x140949420
000000014094944c 0f1f4000                       nop        dword ptr [rax]
0000000140949450 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000140949457 4885c9                         test       rcx, rcx
000000014094945a 0f84f0d4ffff                   je         0x140946950
0000000140949460 4889c8                         mov        rax, rcx
0000000140949463 48c1e007                       shl        rax, 7
0000000140949467 488d14c8                       lea        rdx, [rax + rcx*8]
000000014094946b 41b808000000                   mov        r8d, 8
0000000140949471 488b8db8030000                 mov        rcx, qword ptr [rbp + 0x3b8]
0000000140949478 e88308cfff                     call       0x140639d00
000000014094947d e9ced4ffff                     jmp        0x140946950
0000000140949482 40f6c701                       test       dil, 1
0000000140949486 0f84e4020000                   je         0x140949770
000000014094948c 8b857c040000                   mov        eax, dword ptr [rbp + 0x47c]
0000000140949492 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140949496 c744242800000000               mov        dword ptr [rsp + 0x28], 0
000000014094949e 4c89f1                         mov        rcx, r14
00000001409494a1 488b9550050000                 mov        rdx, qword ptr [rbp + 0x550]
00000001409494a8 4c8b8558050000                 mov        r8, qword ptr [rbp + 0x558]
00000001409494af 41b901000000                   mov        r9d, 1
00000001409494b5 e8767f1400                     call       0x140a91430
00000001409494ba 90                             nop        
00000001409494bb 89c3                           mov        ebx, eax
00000001409494bd 85c0                           test       eax, eax
00000001409494bf 4c8badc0030000                 mov        r13, qword ptr [rbp + 0x3c0]
00000001409494c6 7419                           je         0x1409494e1
00000001409494c8 41f6c501                       test       r13b, 1
00000001409494cc 7513                           jne        0x1409494e1
00000001409494ce 31f6                           xor        esi, esi
00000001409494d0 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001409494d7 e86412fdff                     call       0x14091a740
00000001409494dc e99d020000                     jmp        0x14094977e
00000001409494e1 498b0e                         mov        rcx, qword ptr [r14]
00000001409494e4 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001409494eb 4c8b8df8030000                 mov        r9, qword ptr [rbp + 0x3f8]
00000001409494f2 4c39ca                         cmp        rdx, r9
00000001409494f5 0f8698040000                   jbe        0x140949993
00000001409494fb 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140949502 4e8b04c8                       mov        r8, qword ptr [rax + r9*8]
0000000140949506 498bb8e8000000                 mov        rdi, qword ptr [r8 + 0xe8]
000000014094950d 31c0                           xor        eax, eax
000000014094950f 4885ff                         test       rdi, rdi
0000000140949512 4c8ba528010000                 mov        r12, qword ptr [rbp + 0x128]
0000000140949519 0f8459010000                   je         0x140949678
000000014094951f 4d8bb8f0000000                 mov        r15, qword ptr [r8 + 0xf0]
0000000140949526 488b9520040000                 mov        rdx, qword ptr [rbp + 0x420]
000000014094952d 448b852c040000                 mov        r8d, dword ptr [rbp + 0x42c]
0000000140949534 440fb7978e000000               movzx      r10d, word ptr [rdi + 0x8e]
000000014094953c 4589d3                         mov        r11d, r10d
000000014094953f 41c1e303                       shl        r11d, 3
0000000140949543 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
000000014094954a 660f1f440000                   nop        word ptr [rax + rax]
0000000140949550 4d85db                         test       r11, r11
0000000140949553 7425                           je         0x14094957a
0000000140949555 4e3b64cf10                     cmp        r12, qword ptr [rdi + r9*8 + 0x10]
000000014094955a 400f97c6                       seta       sil
000000014094955e 4080de00                       sbb        sil, 0
0000000140949562 49ffc1                         inc        r9
0000000140949565 4983c3f8                       add        r11, -8
0000000140949569 4080fe01                       cmp        sil, 1
000000014094956d 74e1                           je         0x140949550
000000014094956f 440fb6d6                       movzx      r10d, sil
0000000140949573 4585d2                         test       r10d, r10d
0000000140949576 7505                           jne        0x14094957d
0000000140949578 eb13                           jmp        0x14094958d
000000014094957a 4d89d1                         mov        r9, r10
000000014094957d 4983ef01                       sub        r15, 1
0000000140949581 720f                           jb         0x140949592
0000000140949583 4a8bbccf90000000               mov        rdi, qword ptr [rdi + r9*8 + 0x90]
000000014094958b eba7                           jmp        0x140949534
000000014094958d 428b448f60                     mov        eax, dword ptr [rdi + r9*4 + 0x60]
0000000140949592 41f6c501                       test       r13b, 1
0000000140949596 0f84f4000000                   je         0x140949690
000000014094959c 83bd2804000000                 cmp        dword ptr [rbp + 0x428], 0
00000001409495a3 0f8e73010000                   jle        0x14094971c
00000001409495a9 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
00000001409495b0 e86bf60d01                     call       0x141a28c20
00000001409495b5 90                             nop        
00000001409495b6 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
00000001409495bd e87ee50d01                     call       0x141a27b40
00000001409495c2 90                             nop        
00000001409495c3 89c7                           mov        edi, eax
00000001409495c5 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
00000001409495cc 4885c0                         test       rax, rax
00000001409495cf 7416                           je         0x1409495e7
00000001409495d1 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
00000001409495d8 488d1440                       lea        rdx, [rax + rax*2]
00000001409495dc 41b801000000                   mov        r8d, 1
00000001409495e2 e81907cfff                     call       0x140639d00
00000001409495e7 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
00000001409495ee 4885d2                         test       rdx, rdx
00000001409495f1 7413                           je         0x140949606
00000001409495f3 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
00000001409495fa 41b801000000                   mov        r8d, 1
0000000140949600 e8fb06cfff                     call       0x140639d00
0000000140949605 90                             nop        
0000000140949606 4c89f1                         mov        rcx, r14
0000000140949609 e822983c00                     call       0x140d12e30
000000014094960e 90                             nop        
000000014094960f 89c6                           mov        esi, eax
0000000140949611 85c0                           test       eax, eax
0000000140949613 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
000000014094961a 7e1f                           jle        0x14094963b
000000014094961c 4c89f1                         mov        rcx, r14
000000014094961f e8ec2b1500                     call       0x140a9c210
0000000140949624 90                             nop        
0000000140949625 29f0                           sub        eax, esi
0000000140949627 be01000000                     mov        esi, 1
000000014094962c 39c7                           cmp        edi, eax
000000014094962e 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
0000000140949635 0f8fe9000000                   jg         0x140949724
000000014094963b 4c89f1                         mov        rcx, r14
000000014094963e 8b957c040000                   mov        edx, dword ptr [rbp + 0x47c]
0000000140949644 e897701400                     call       0x140a906e0
0000000140949649 90                             nop        
000000014094964a 8b8d28040000                   mov        ecx, dword ptr [rbp + 0x428]
0000000140949650 038dd8030000                   add        ecx, dword ptr [rbp + 0x3d8]
0000000140949656 01d9                           add        ecx, ebx
0000000140949658 29c1                           sub        ecx, eax
000000014094965a be01000000                     mov        esi, 1
000000014094965f 83f913                         cmp        ecx, 0x13
0000000140949662 0f8ebc000000                   jle        0x140949724
0000000140949668 83f95f                         cmp        ecx, 0x5f
000000014094966b bb5f000000                     mov        ebx, 0x5f
0000000140949670 0f42d9                         cmovb      ebx, ecx
0000000140949673 e958feffff                     jmp        0x1409494d0
0000000140949678 488b9520040000                 mov        rdx, qword ptr [rbp + 0x420]
000000014094967f 448b852c040000                 mov        r8d, dword ptr [rbp + 0x42c]
0000000140949686 41f6c501                       test       r13b, 1
000000014094968a 0f850cffffff                   jne        0x14094959c
0000000140949690 31d2                           xor        edx, edx
0000000140949692 83bd2804000001                 cmp        dword ptr [rbp + 0x428], 1
0000000140949699 83d201                         adc        edx, 1
000000014094969c be01000000                     mov        esi, 1
00000001409496a1 39d0                           cmp        eax, edx
00000001409496a3 737f                           jae        0x140949724
00000001409496a5 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
00000001409496ad e85efb2e01                     call       0x141c39210
00000001409496b2 90                             nop        
00000001409496b3 84c0                           test       al, al
00000001409496b5 746d                           je         0x140949724
00000001409496b7 498b0e                         mov        rcx, qword ptr [r14]
00000001409496ba 0fb681bf2d0000                 movzx      eax, byte ptr [rcx + 0x2dbf]
00000001409496c1 83f80a                         cmp        eax, 0xa
00000001409496c4 7405                           je         0x1409496cb
00000001409496c6 83f803                         cmp        eax, 3
00000001409496c9 7559                           jne        0x140949724
00000001409496cb 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
00000001409496d3 488b9520040000                 mov        rdx, qword ptr [rbp + 0x420]
00000001409496da 7548                           jne        0x140949724
00000001409496dc 3c03                           cmp        al, 3
00000001409496de 448b852c040000                 mov        r8d, dword ptr [rbp + 0x42c]
00000001409496e5 0f85befeffff                   jne        0x1409495a9
00000001409496eb 807a7800                       cmp        byte ptr [rdx + 0x78], 0
00000001409496ef 0f84b4feffff                   je         0x1409495a9
00000001409496f5 4c89f1                         mov        rcx, r14
00000001409496f8 8b957c040000                   mov        edx, dword ptr [rbp + 0x47c]
00000001409496fe e8fdccffff                     call       0x140946400
0000000140949703 90                             nop        
0000000140949704 84c0                           test       al, al
0000000140949706 488b9520040000                 mov        rdx, qword ptr [rbp + 0x420]
000000014094970d 448b852c040000                 mov        r8d, dword ptr [rbp + 0x42c]
0000000140949714 0f848ffeffff                   je         0x1409495a9
000000014094971a eb08                           jmp        0x140949724
000000014094971c 31f6                           xor        esi, esi
000000014094971e 85db                           test       ebx, ebx
0000000140949720 400f9ec6                       setle      sil
0000000140949724 31db                           xor        ebx, ebx
0000000140949726 85f6                           test       esi, esi
0000000140949728 0f84a2fdffff                   je         0x1409494d0
000000014094972e f6851804000001                 test       byte ptr [rbp + 0x418], 1
0000000140949735 0f8595fdffff                   jne        0x1409494d0
000000014094973b 8b857c040000                   mov        eax, dword ptr [rbp + 0x47c]
0000000140949741 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140949745 488d9560010000                 lea        rdx, [rbp + 0x160]
000000014094974c be01000000                     mov        esi, 1
0000000140949751 4c89f1                         mov        rcx, r14
0000000140949754 4c8b8558050000                 mov        r8, qword ptr [rbp + 0x558]
000000014094975b 41b901000000                   mov        r9d, 1
0000000140949761 e83ad81500                     call       0x140aa6fa0
0000000140949766 90                             nop        
0000000140949767 4885d2                         test       rdx, rdx
000000014094976a 0f8460fdffff                   je         0x1409494d0
0000000140949770 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140949777 e8c40ffdff                     call       0x14091a740
000000014094977c 31f6                           xor        esi, esi
000000014094977e 89f0                           mov        eax, esi
0000000140949780 89da                           mov        edx, ebx
0000000140949782 0f28b5a0040000                 movaps     xmm6, xmmword ptr [rbp + 0x4a0]
0000000140949789 0f28bdb0040000                 movaps     xmm7, xmmword ptr [rbp + 0x4b0]
0000000140949790 440f2885c0040000               movaps     xmm8, xmmword ptr [rbp + 0x4c0]
0000000140949798 440f288dd0040000               movaps     xmm9, xmmword ptr [rbp + 0x4d0]
00000001409497a0 4881c468050000                 add        rsp, 0x568
00000001409497a7 5b                             pop        rbx
00000001409497a8 5f                             pop        rdi
00000001409497a9 5e                             pop        rsi
00000001409497aa 415c                           pop        r12
00000001409497ac 415d                           pop        r13
00000001409497ae 415e                           pop        r14
00000001409497b0 415f                           pop        r15
00000001409497b2 5d                             pop        rbp
00000001409497b3 c3                             ret        
00000001409497b4 4c8d05150aea01                 lea        r8, [rip + 0x1ea0a15]
00000001409497bb e86368e201                     call       0x142770023
00000001409497c0 90                             nop        
00000001409497c1 e98d020000                     jmp        0x140949a53
00000001409497c6 4c8d05030aea01                 lea        r8, [rip + 0x1ea0a03]
00000001409497cd e85168e201                     call       0x142770023
00000001409497d2 90                             nop        
00000001409497d3 e97b020000                     jmp        0x140949a53
00000001409497d8 4c8d055133ea01                 lea        r8, [rip + 0x1ea3351]
00000001409497df 4889f9                         mov        rcx, rdi
00000001409497e2 e83c68e201                     call       0x142770023
00000001409497e7 90                             nop        
00000001409497e8 e966020000                     jmp        0x140949a53
00000001409497ed 4c8d053c33ea01                 lea        r8, [rip + 0x1ea333c]
00000001409497f4 4c89e1                         mov        rcx, r12
00000001409497f7 e82768e201                     call       0x142770023
00000001409497fc 90                             nop        
00000001409497fd e951020000                     jmp        0x140949a53
0000000140949802 488d05f743ea01                 lea        rax, [rip + 0x1ea43f7]
0000000140949809 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014094980e 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140949815 4889f2                         mov        rdx, rsi
0000000140949818 4d89e0                         mov        r8, r12
000000014094981b 4989f1                         mov        r9, rsi
000000014094981e e87d66e201                     call       0x14276fea0
0000000140949823 90                             nop        
0000000140949824 e92a020000                     jmp        0x140949a53
0000000140949829 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140949830 4c8d059909ea01                 lea        r8, [rip + 0x1ea0999]
0000000140949837 4889c1                         mov        rcx, rax
000000014094983a e8e467e201                     call       0x142770023
000000014094983f 90                             nop        
0000000140949840 e90e020000                     jmp        0x140949a53
0000000140949845 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
000000014094984c 4c8d057d09ea01                 lea        r8, [rip + 0x1ea097d]
0000000140949853 4889c1                         mov        rcx, rax
0000000140949856 e8c867e201                     call       0x142770023
000000014094985b 90                             nop        
000000014094985c e9f2010000                     jmp        0x140949a53
0000000140949861 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140949868 4c8d056109ea01                 lea        r8, [rip + 0x1ea0961]
000000014094986f 4889c1                         mov        rcx, rax
0000000140949872 e8ac67e201                     call       0x142770023
0000000140949877 90                             nop        
0000000140949878 e9d6010000                     jmp        0x140949a53
000000014094987d c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140949884 4c8d054509ea01                 lea        r8, [rip + 0x1ea0945]
000000014094988b 4889c1                         mov        rcx, rax
000000014094988e e89067e201                     call       0x142770023
0000000140949893 90                             nop        
0000000140949894 e9ba010000                     jmp        0x140949a53
0000000140949899 4c8d053009ea01                 lea        r8, [rip + 0x1ea0930]
00000001409498a0 4c89e1                         mov        rcx, r12
00000001409498a3 e87b67e201                     call       0x142770023
00000001409498a8 90                             nop        
00000001409498a9 e9a5010000                     jmp        0x140949a53
00000001409498ae 4c8d051b09ea01                 lea        r8, [rip + 0x1ea091b]
00000001409498b5 4c89e1                         mov        rcx, r12
00000001409498b8 e86667e201                     call       0x142770023
00000001409498bd 90                             nop        
00000001409498be e990010000                     jmp        0x140949a53
00000001409498c3 4c8d050609ea01                 lea        r8, [rip + 0x1ea0906]
00000001409498ca 4889f9                         mov        rcx, rdi
00000001409498cd e85167e201                     call       0x142770023
00000001409498d2 90                             nop        
00000001409498d3 e97b010000                     jmp        0x140949a53
00000001409498d8 4c8d05f108ea01                 lea        r8, [rip + 0x1ea08f1]
00000001409498df 4889f9                         mov        rcx, rdi
00000001409498e2 e83c67e201                     call       0x142770023
00000001409498e7 90                             nop        
00000001409498e8 e966010000                     jmp        0x140949a53
00000001409498ed 488d05543cea01                 lea        rax, [rip + 0x1ea3c54]
00000001409498f4 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001409498f9 4c89e1                         mov        rcx, r12
00000001409498fc 4889fa                         mov        rdx, rdi
00000001409498ff 4989f9                         mov        r9, rdi
0000000140949902 e89965e201                     call       0x14276fea0
0000000140949907 90                             nop        
0000000140949908 e946010000                     jmp        0x140949a53
000000014094990d 4c8d051c32ea01                 lea        r8, [rip + 0x1ea321c]
0000000140949914 4c89e1                         mov        rcx, r12
0000000140949917 e80767e201                     call       0x142770023
000000014094991c 90                             nop        
000000014094991d e931010000                     jmp        0x140949a53
0000000140949922 4c8d050732ea01                 lea        r8, [rip + 0x1ea3207]
0000000140949929 4889f9                         mov        rcx, rdi
000000014094992c e8f266e201                     call       0x142770023
0000000140949931 90                             nop        
0000000140949932 e91c010000                     jmp        0x140949a53
0000000140949937 4c8d05e232ea01                 lea        r8, [rip + 0x1ea32e2]
000000014094993e e8e066e201                     call       0x142770023
0000000140949943 90                             nop        
0000000140949944 e90a010000                     jmp        0x140949a53
0000000140949949 4c8d05780aea01                 lea        r8, [rip + 0x1ea0a78]
0000000140949950 4889f9                         mov        rcx, rdi
0000000140949953 e8cb66e201                     call       0x142770023
0000000140949958 90                             nop        
0000000140949959 e9f5000000                     jmp        0x140949a53
000000014094995e c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140949965 4c8d05c431ea01                 lea        r8, [rip + 0x1ea31c4]
000000014094996c e8b266e201                     call       0x142770023
0000000140949971 90                             nop        
0000000140949972 e9dc000000                     jmp        0x140949a53
0000000140949977 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
000000014094997e b901000000                     mov        ecx, 1
0000000140949983 ba06000000                     mov        edx, 6
0000000140949988 e83e63e201                     call       0x14276fccb
000000014094998d 90                             nop        
000000014094998e e9c0000000                     jmp        0x140949a53
0000000140949993 4c8d059631ea01                 lea        r8, [rip + 0x1ea3196]
000000014094999a 4c89c9                         mov        rcx, r9
000000014094999d e88166e201                     call       0x142770023
00000001409499a2 90                             nop        
00000001409499a3 e9ab000000                     jmp        0x140949a53
00000001409499a8 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
00000001409499af 4c8d057a31ea01                 lea        r8, [rip + 0x1ea317a]
00000001409499b6 e86866e201                     call       0x142770023
00000001409499bb 90                             nop        
00000001409499bc e992000000                     jmp        0x140949a53
00000001409499c1 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
00000001409499c8 4c8d056131ea01                 lea        r8, [rip + 0x1ea3161]
00000001409499cf e84f66e201                     call       0x142770023
00000001409499d4 90                             nop        
00000001409499d5 eb7c                           jmp        0x140949a53
00000001409499d7 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
00000001409499de 4c8d05e309ea01                 lea        r8, [rip + 0x1ea09e3]
00000001409499e5 4889f9                         mov        rcx, rdi
00000001409499e8 e83666e201                     call       0x142770023
00000001409499ed 90                             nop        
00000001409499ee eb63                           jmp        0x140949a53
00000001409499f0 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
00000001409499f7 4c8d05d207ea01                 lea        r8, [rip + 0x1ea07d2]
00000001409499fe 4889f1                         mov        rcx, rsi
0000000140949a01 e81d66e201                     call       0x142770023
0000000140949a06 90                             nop        
0000000140949a07 eb4a                           jmp        0x140949a53
0000000140949a09 4c8d052031ea01                 lea        r8, [rip + 0x1ea3120]
0000000140949a10 e80e66e201                     call       0x142770023
0000000140949a15 0f0b                           ud2        
0000000140949a17 c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140949a1e 4c8d05a309ea01                 lea        r8, [rip + 0x1ea09a3]
0000000140949a25 e8f965e201                     call       0x142770023
0000000140949a2a 90                             nop        
0000000140949a2b eb26                           jmp        0x140949a53
0000000140949a2d c6859704000001                 mov        byte ptr [rbp + 0x497], 1
0000000140949a34 4c8d05f530ea01                 lea        r8, [rip + 0x1ea30f5]
0000000140949a3b 4889f9                         mov        rcx, rdi
0000000140949a3e e8e065e201                     call       0x142770023
0000000140949a43 90                             nop        
0000000140949a44 eb0d                           jmp        0x140949a53
0000000140949a46 4c8d05e330ea01                 lea        r8, [rip + 0x1ea30e3]
0000000140949a4d e8d165e201                     call       0x142770023
0000000140949a52 90                             nop        
0000000140949a53 0f0b                           ud2        
