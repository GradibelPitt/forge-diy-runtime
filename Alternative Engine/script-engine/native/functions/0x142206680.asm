0000000142206680 55                             push       rbp
0000000142206681 4157                           push       r15
0000000142206683 4156                           push       r14
0000000142206685 56                             push       rsi
0000000142206686 57                             push       rdi
0000000142206687 53                             push       rbx
0000000142206688 4881ec98000000                 sub        rsp, 0x98
000000014220668f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142206697 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
000000014220669f 4c89cf                         mov        rdi, r9
00000001422066a2 4989d7                         mov        r15, rdx
00000001422066a5 8b4570                         mov        eax, dword ptr [rbp + 0x70]
00000001422066a8 01f8                           add        eax, edi
00000001422066aa 4439f8                         cmp        eax, r15d
00000001422066ad 7607                           jbe        0x1422066b6
00000001422066af 31ff                           xor        edi, edi
00000001422066b1 e9fd010000                     jmp        0x1422068b3
00000001422066b6 4a8d04f9                       lea        rax, [rcx + r15*8]
00000001422066ba 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001422066be 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001422066c2 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
00000001422066c6 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
00000001422066ca 488d4de0                       lea        rcx, [rbp - 0x20]
00000001422066ce 488d55c0                       lea        rdx, [rbp - 0x40]
00000001422066d2 e8d9763500                     call       0x14255ddb0
00000001422066d7 4c89f8                         mov        rax, r15
00000001422066da 48c1e83b                       shr        rax, 0x3b
00000001422066de 7413                           je         0x1422066f3
00000001422066e0 31db                           xor        ebx, ebx
00000001422066e2 4889d9                         mov        rcx, rbx
00000001422066e5 4889f2                         mov        rdx, rsi
00000001422066e8 e8de955600                     call       0x14276fccb
00000001422066ed 90                             nop        
00000001422066ee e9ed010000                     jmp        0x1422068e0
00000001422066f3 4d85ff                         test       r15, r15
00000001422066f6 7431                           je         0x142206729
00000001422066f8 4c89fe                         mov        rsi, r15
00000001422066fb 48c1e604                       shl        rsi, 4
00000001422066ff e8ac851ffe                     call       0x1403fecb0
0000000142206704 bb08000000                     mov        ebx, 8
0000000142206709 ba08000000                     mov        edx, 8
000000014220670e 4889f1                         mov        rcx, rsi
0000000142206711 e80a3643fe                     call       0x140639d20
0000000142206716 48894500                       mov        qword ptr [rbp], rax
000000014220671a 4885c0                         test       rax, rax
000000014220671d 74c3                           je         0x1422066e2
000000014220671f 4885ff                         test       rdi, rdi
0000000142206722 7517                           jne        0x14220673b
0000000142206724 e99f000000                     jmp        0x1422067c8
0000000142206729 b808000000                     mov        eax, 8
000000014220672e 48894500                       mov        qword ptr [rbp], rax
0000000142206732 4885ff                         test       rdi, rdi
0000000142206735 0f848d000000                   je         0x1422067c8
000000014220673b 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
000000014220673f 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000142206743 4531f6                         xor        r14d, r14d
0000000142206746 4c897d08                       mov        qword ptr [rbp + 8], r15
000000014220674a eb0c                           jmp        0x142206758
000000014220674c 0f1f4000                       nop        dword ptr [rax]
0000000142206750 49ffc6                         inc        r14
0000000142206753 4c39f7                         cmp        rdi, r14
0000000142206756 7470                           je         0x1422067c8
0000000142206758 41b901000000                   mov        r9d, 1
000000014220675e 4d85ff                         test       r15, r15
0000000142206761 741e                           je         0x142206781
0000000142206763 e848851ffe                     call       0x1403fecb0
0000000142206768 ba01000000                     mov        edx, 1
000000014220676d 4c89f9                         mov        rcx, r15
0000000142206770 e8ab3543fe                     call       0x140639d20
0000000142206775 4885c0                         test       rax, rax
0000000142206778 0f8454010000                   je         0x1422068d2
000000014220677e 4989c1                         mov        r9, rax
0000000142206781 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
0000000142206786 488b4500                       mov        rax, qword ptr [rbp]
000000014220678a 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014220678f 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000142206794 4c89f1                         mov        rcx, r14
0000000142206797 4889f2                         mov        rdx, rsi
000000014220679a 4989d8                         mov        r8, rbx
000000014220679d 4c894df8                       mov        qword ptr [rbp - 8], r9
00000001422067a1 e80ae00000                     call       0x1422147b0
00000001422067a6 90                             nop        
00000001422067a7 84c0                           test       al, al
00000001422067a9 747b                           je         0x142206826
00000001422067ab 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
00000001422067af 4d85ff                         test       r15, r15
00000001422067b2 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001422067b6 7498                           je         0x142206750
00000001422067b8 41b801000000                   mov        r8d, 1
00000001422067be 4c89fa                         mov        rdx, r15
00000001422067c1 e83a3543fe                     call       0x140639d00
00000001422067c6 eb88                           jmp        0x142206750
00000001422067c8 4d85ff                         test       r15, r15
00000001422067cb 7416                           je         0x1422067e3
00000001422067cd 49c1e704                       shl        r15, 4
00000001422067d1 41b808000000                   mov        r8d, 8
00000001422067d7 488b4d00                       mov        rcx, qword ptr [rbp]
00000001422067db 4c89fa                         mov        rdx, r15
00000001422067de e81d3543fe                     call       0x140639d00
00000001422067e3 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001422067e7 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
00000001422067eb 40b701                         mov        dil, 1
00000001422067ee 4885db                         test       rbx, rbx
00000001422067f1 0f849d000000                   je         0x142206894
00000001422067f7 4c8d7608                       lea        r14, [rsi + 8]
00000001422067fb eb10                           jmp        0x14220680d
00000001422067fd 0f1f00                         nop        dword ptr [rax]
0000000142206800 4983c618                       add        r14, 0x18
0000000142206804 48ffcb                         dec        rbx
0000000142206807 0f8487000000                   je         0x142206894
000000014220680d 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000142206811 4885d2                         test       rdx, rdx
0000000142206814 74ea                           je         0x142206800
0000000142206816 498b0e                         mov        rcx, qword ptr [r14]
0000000142206819 41b801000000                   mov        r8d, 1
000000014220681f e8dc3443fe                     call       0x140639d00
0000000142206824 ebda                           jmp        0x142206800
0000000142206826 488b7d08                       mov        rdi, qword ptr [rbp + 8]
000000014220682a 4885ff                         test       rdi, rdi
000000014220682d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142206831 740e                           je         0x142206841
0000000142206833 41b801000000                   mov        r8d, 1
0000000142206839 4889fa                         mov        rdx, rdi
000000014220683c e8bf3443fe                     call       0x140639d00
0000000142206841 4885ff                         test       rdi, rdi
0000000142206844 7416                           je         0x14220685c
0000000142206846 48c1e704                       shl        rdi, 4
000000014220684a 41b808000000                   mov        r8d, 8
0000000142206850 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142206854 4889fa                         mov        rdx, rdi
0000000142206857 e8a43443fe                     call       0x140639d00
000000014220685c 4885db                         test       rbx, rbx
000000014220685f 7464                           je         0x1422068c5
0000000142206861 488d7e08                       lea        rdi, [rsi + 8]
0000000142206865 eb12                           jmp        0x142206879
0000000142206867 660f1f840000000000             nop        word ptr [rax + rax]
0000000142206870 4883c718                       add        rdi, 0x18
0000000142206874 48ffcb                         dec        rbx
0000000142206877 7419                           je         0x142206892
0000000142206879 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014220687d 4885d2                         test       rdx, rdx
0000000142206880 74ee                           je         0x142206870
0000000142206882 488b0f                         mov        rcx, qword ptr [rdi]
0000000142206885 41b801000000                   mov        r8d, 1
000000014220688b e8703443fe                     call       0x140639d00
0000000142206890 ebde                           jmp        0x142206870
0000000142206892 31ff                           xor        edi, edi
0000000142206894 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142206898 4885c0                         test       rax, rax
000000014220689b 7416                           je         0x1422068b3
000000014220689d 48c1e003                       shl        rax, 3
00000001422068a1 488d1440                       lea        rdx, [rax + rax*2]
00000001422068a5 41b808000000                   mov        r8d, 8
00000001422068ab 4889f1                         mov        rcx, rsi
00000001422068ae e84d3443fe                     call       0x140639d00
00000001422068b3 89f8                           mov        eax, edi
00000001422068b5 4881c498000000                 add        rsp, 0x98
00000001422068bc 5b                             pop        rbx
00000001422068bd 5f                             pop        rdi
00000001422068be 5e                             pop        rsi
00000001422068bf 415e                           pop        r14
00000001422068c1 415f                           pop        r15
00000001422068c3 5d                             pop        rbp
00000001422068c4 c3                             ret        
00000001422068c5 31ff                           xor        edi, edi
00000001422068c7 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001422068cb 4885c0                         test       rax, rax
00000001422068ce 75cd                           jne        0x14220689d
00000001422068d0 ebe1                           jmp        0x1422068b3
00000001422068d2 b901000000                     mov        ecx, 1
00000001422068d7 4c89fa                         mov        rdx, r15
00000001422068da e8ec935600                     call       0x14276fccb
00000001422068df 90                             nop        
00000001422068e0 0f0b                           ud2        
