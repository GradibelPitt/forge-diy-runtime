0000000141c53520 55                             push       rbp
0000000141c53521 4157                           push       r15
0000000141c53523 4156                           push       r14
0000000141c53525 4155                           push       r13
0000000141c53527 4154                           push       r12
0000000141c53529 56                             push       rsi
0000000141c5352a 57                             push       rdi
0000000141c5352b 53                             push       rbx
0000000141c5352c 4881ec38020000                 sub        rsp, 0x238
0000000141c53533 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c5353b 48c785b0010000feffffff         mov        qword ptr [rbp + 0x1b0], 0xfffffffffffffffe
0000000141c53546 4889d7                         mov        rdi, rdx
0000000141c53549 4889ce                         mov        rsi, rcx
0000000141c5354c 4c8bad28020000                 mov        r13, qword ptr [rbp + 0x228]
0000000141c53553 4c8bbd20020000                 mov        r15, qword ptr [rbp + 0x220]
0000000141c5355a 4d8b7710                       mov        r14, qword ptr [r15 + 0x10]
0000000141c5355e 4983fe02                       cmp        r14, 2
0000000141c53562 0f8332010000                   jae        0x141c5369a
0000000141c53568 4c89ad98010000                 mov        qword ptr [rbp + 0x198], r13
0000000141c5356f 498b07                         mov        rax, qword ptr [r15]
0000000141c53572 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141c53579 4c89bd80010000                 mov        qword ptr [rbp + 0x180], r15
0000000141c53580 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141c53584 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141c5358b b001                           mov        al, 1
0000000141c5358d 898594010000                   mov        dword ptr [rbp + 0x194], eax
0000000141c53593 c7859001000000000000           mov        dword ptr [rbp + 0x190], 0
0000000141c5359d 4d85f6                         test       r14, r14
0000000141c535a0 7456                           je         0x141c535f8
0000000141c535a2 49c1e602                       shl        r14, 2
0000000141c535a6 488d5da8                       lea        rbx, [rbp - 0x58]
0000000141c535aa 4531ff                         xor        r15d, r15d
0000000141c535ad 0f1f00                         nop        dword ptr [rax]
0000000141c535b0 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141c535b7 428b1438                       mov        edx, dword ptr [rax + r15]
0000000141c535bb c6453400                       mov        byte ptr [rbp + 0x34], 0
0000000141c535bf c7453000000000                 mov        dword ptr [rbp + 0x30], 0
0000000141c535c6 c745b8ffffffff                 mov        dword ptr [rbp - 0x48], 0xffffffff
0000000141c535cd c7453600010000                 mov        dword ptr [rbp + 0x36], 0x100
0000000141c535d4 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000141c535dc c6453a00                       mov        byte ptr [rbp + 0x3a], 0
0000000141c535e0 4889f9                         mov        rcx, rdi
0000000141c535e3 4531c0                         xor        r8d, r8d
0000000141c535e6 4989d9                         mov        r9, rbx
0000000141c535e9 e8e2f3f8ff                     call       0x141be29d0
0000000141c535ee 90                             nop        
0000000141c535ef 4983c704                       add        r15, 4
0000000141c535f3 4d39fe                         cmp        r14, r15
0000000141c535f6 75b8                           jne        0x141c535b0
0000000141c535f8 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141c535ff 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141c53606 4885d2                         test       rdx, rdx
0000000141c53609 7416                           je         0x141c53621
0000000141c5360b 48c1e202                       shl        rdx, 2
0000000141c5360f 41b804000000                   mov        r8d, 4
0000000141c53615 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000141c5361c e8df669efe                     call       0x140639d00
0000000141c53621 4c8bbd98010000                 mov        r15, qword ptr [rbp + 0x198]
0000000141c53628 498b07                         mov        rax, qword ptr [r15]
0000000141c5362b 4883f8ff                       cmp        rax, -1
0000000141c5362f 4c8bb580010000                 mov        r14, qword ptr [rbp + 0x180]
0000000141c53636 0f8437020000                   je         0x141c53873
0000000141c5363c 83f80d                         cmp        eax, 0xd
0000000141c5363f 0f8505020000                   jne        0x141c5384a
0000000141c53645 80bd9401000000                 cmp        byte ptr [rbp + 0x194], 0
0000000141c5364c 0f8421020000                   je         0x141c53873
0000000141c53652 498b7710                       mov        rsi, qword ptr [r15 + 0x10]
0000000141c53656 498b7f18                       mov        rdi, qword ptr [r15 + 0x18]
0000000141c5365a 4885ff                         test       rdi, rdi
0000000141c5365d 0f84f1010000                   je         0x141c53854
0000000141c53663 488d5e08                       lea        rbx, [rsi + 8]
0000000141c53667 eb14                           jmp        0x141c5367d
0000000141c53669 0f1f8000000000                 nop        dword ptr [rax]
0000000141c53670 4883c318                       add        rbx, 0x18
0000000141c53674 48ffcf                         dec        rdi
0000000141c53677 0f84d7010000                   je         0x141c53854
0000000141c5367d 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141c53681 4885d2                         test       rdx, rdx
0000000141c53684 74ea                           je         0x141c53670
0000000141c53686 488b0b                         mov        rcx, qword ptr [rbx]
0000000141c53689 48c1e202                       shl        rdx, 2
0000000141c5368d 41b804000000                   mov        r8d, 4
0000000141c53693 e868669efe                     call       0x140639d00
0000000141c53698 ebd6                           jmp        0x141c53670
0000000141c5369a 498b4500                       mov        rax, qword ptr [r13]
0000000141c5369e 4883f8ff                       cmp        rax, -1
0000000141c536a2 0f8430010000                   je         0x141c537d8
0000000141c536a8 4c89bd80010000                 mov        qword ptr [rbp + 0x180], r15
0000000141c536af 83f80d                         cmp        eax, 0xd
0000000141c536b2 4c89ad98010000                 mov        qword ptr [rbp + 0x198], r13
0000000141c536b9 0f857c000000                   jne        0x141c5373b
0000000141c536bf 49837d1801                     cmp        qword ptr [r13 + 0x18], 1
0000000141c536c4 7575                           jne        0x141c5373b
0000000141c536c6 4d8b7d18                       mov        r15, qword ptr [r13 + 0x18]
0000000141c536ca 4d85ff                         test       r15, r15
0000000141c536cd 0f844f020000                   je         0x141c53922
0000000141c536d3 4d8b6508                       mov        r12, qword ptr [r13 + 8]
0000000141c536d7 498b5d10                       mov        rbx, qword ptr [r13 + 0x10]
0000000141c536db 49ffcf                         dec        r15
0000000141c536de 4b8d047f                       lea        rax, [r15 + r15*2]
0000000141c536e2 488b0cc3                       mov        rcx, qword ptr [rbx + rax*8]
0000000141c536e6 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000141c536ed 488b4cc308                     mov        rcx, qword ptr [rbx + rax*8 + 8]
0000000141c536f2 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
0000000141c536f9 4c8b74c310                     mov        r14, qword ptr [rbx + rax*8 + 0x10]
0000000141c536fe 0f84ba010000                   je         0x141c538be
0000000141c53704 4c8d6b08                       lea        r13, [rbx + 8]
0000000141c53708 eb13                           jmp        0x141c5371d
0000000141c5370a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c53710 4983c518                       add        r13, 0x18
0000000141c53714 49ffcf                         dec        r15
0000000141c53717 0f84a1010000                   je         0x141c538be
0000000141c5371d 498b55f8                       mov        rdx, qword ptr [r13 - 8]
0000000141c53721 4885d2                         test       rdx, rdx
0000000141c53724 74ea                           je         0x141c53710
0000000141c53726 498b4d00                       mov        rcx, qword ptr [r13]
0000000141c5372a 48c1e202                       shl        rdx, 2
0000000141c5372e 41b804000000                   mov        r8d, 4
0000000141c53734 e8c7659efe                     call       0x140639d00
0000000141c53739 ebd5                           jmp        0x141c53710
0000000141c5373b 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141c53742 488d7da8                       lea        rdi, [rbp - 0x58]
0000000141c53746 41b8a8010000                   mov        r8d, 0x1a8
0000000141c5374c 4889f9                         mov        rcx, rdi
0000000141c5374f 4c89ea                         mov        rdx, r13
0000000141c53752 e8bb5aaf00                     call       0x142749212
0000000141c53757 4889bd68010000                 mov        qword ptr [rbp + 0x168], rdi
0000000141c5375e 488d053bfa2800                 lea        rax, [rip + 0x28fa3b]
0000000141c53765 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141c5376c 488d15650f0401                 lea        rdx, [rip + 0x1040f65]
0000000141c53773 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141c5377a 4c8d8568010000                 lea        r8, [rbp + 0x168]
0000000141c53781 e83a6fae00                     call       0x14273a6c0
0000000141c53786 90                             nop        
0000000141c53787 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141c5378e 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141c53792 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
0000000141c53799 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141c5379d 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000141c537a4 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141c537a8 e8b327ecff                     call       0x141b15f60
0000000141c537ad 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c537b4 488b10                         mov        rdx, qword ptr [rax]
0000000141c537b7 4885d2                         test       rdx, rdx
0000000141c537ba 0f84ea000000                   je         0x141c538aa
0000000141c537c0 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141c537c4 48c1e202                       shl        rdx, 2
0000000141c537c8 41b804000000                   mov        r8d, 4
0000000141c537ce e82d659efe                     call       0x140639d00
0000000141c537d3 e9d2000000                     jmp        0x141c538aa
0000000141c537d8 4489cf                         mov        edi, r9d
0000000141c537db 448885a0010000                 mov        byte ptr [rbp + 0x1a0], r8b
0000000141c537e2 4d8b27                         mov        r12, qword ptr [r15]
0000000141c537e5 498b5f08                       mov        rbx, qword ptr [r15 + 8]
0000000141c537e9 e8c2b47afe                     call       0x1403fecb0
0000000141c537ee b901000000                     mov        ecx, 1
0000000141c537f3 ba01000000                     mov        edx, 1
0000000141c537f8 e8f3649efe                     call       0x140639cf0
0000000141c537fd 4885c0                         test       rax, rax
0000000141c53800 0f84ee000000                   je         0x141c538f4
0000000141c53806 c60001                         mov        byte ptr [rax], 1
0000000141c53809 4c896608                       mov        qword ptr [rsi + 8], r12
0000000141c5380d 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000141c53811 4c897618                       mov        qword ptr [rsi + 0x18], r14
0000000141c53815 48c70609000000                 mov        qword ptr [rsi], 9
0000000141c5381c 48c7462001000000               mov        qword ptr [rsi + 0x20], 1
0000000141c53824 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000141c53828 48c7463001000000               mov        qword ptr [rsi + 0x30], 1
0000000141c53830 c7463801000000                 mov        dword ptr [rsi + 0x38], 1
0000000141c53837 897e3c                         mov        dword ptr [rsi + 0x3c], edi
0000000141c5383a c646400e                       mov        byte ptr [rsi + 0x40], 0xe
0000000141c5383e 0fb685a0010000                 movzx      eax, byte ptr [rbp + 0x1a0]
0000000141c53845 884641                         mov        byte ptr [rsi + 0x41], al
0000000141c53848 eb60                           jmp        0x141c538aa
0000000141c5384a 4c89f9                         mov        rcx, r15
0000000141c5384d e80e27ecff                     call       0x141b15f60
0000000141c53852 eb1f                           jmp        0x141c53873
0000000141c53854 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141c53858 4885c0                         test       rax, rax
0000000141c5385b 7416                           je         0x141c53873
0000000141c5385d 48c1e003                       shl        rax, 3
0000000141c53861 488d1440                       lea        rdx, [rax + rax*2]
0000000141c53865 41b808000000                   mov        r8d, 8
0000000141c5386b 4889f1                         mov        rcx, rsi
0000000141c5386e e88d649efe                     call       0x140639d00
0000000141c53873 80bd9001000000                 cmp        byte ptr [rbp + 0x190], 0
0000000141c5387a 742e                           je         0x141c538aa
0000000141c5387c 498b16                         mov        rdx, qword ptr [r14]
0000000141c5387f 4885d2                         test       rdx, rdx
0000000141c53882 7426                           je         0x141c538aa
0000000141c53884 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141c53888 48c1e202                       shl        rdx, 2
0000000141c5388c 41b804000000                   mov        r8d, 4
0000000141c53892 4881c438020000                 add        rsp, 0x238
0000000141c53899 5b                             pop        rbx
0000000141c5389a 5f                             pop        rdi
0000000141c5389b 5e                             pop        rsi
0000000141c5389c 415c                           pop        r12
0000000141c5389e 415d                           pop        r13
0000000141c538a0 415e                           pop        r14
0000000141c538a2 415f                           pop        r15
0000000141c538a4 5d                             pop        rbp
0000000141c538a5 e956649efe                     jmp        0x140639d00
0000000141c538aa 4881c438020000                 add        rsp, 0x238
0000000141c538b1 5b                             pop        rbx
0000000141c538b2 5f                             pop        rdi
0000000141c538b3 5e                             pop        rsi
0000000141c538b4 415c                           pop        r12
0000000141c538b6 415d                           pop        r13
0000000141c538b8 415e                           pop        r14
0000000141c538ba 415f                           pop        r15
0000000141c538bc 5d                             pop        rbp
0000000141c538bd c3                             ret        
0000000141c538be 49c1e403                       shl        r12, 3
0000000141c538c2 4b8d1464                       lea        rdx, [r12 + r12*2]
0000000141c538c6 41b808000000                   mov        r8d, 8
0000000141c538cc 4889d9                         mov        rcx, rbx
0000000141c538cf e82c649efe                     call       0x140639d00
0000000141c538d4 b001                           mov        al, 1
0000000141c538d6 898590010000                   mov        dword ptr [rbp + 0x190], eax
0000000141c538dc c7859401000000000000           mov        dword ptr [rbp + 0x194], 0
0000000141c538e6 4d85f6                         test       r14, r14
0000000141c538e9 0f85b3fcffff                   jne        0x141c535a2
0000000141c538ef e904fdffff                     jmp        0x141c535f8
0000000141c538f4 48899d88010000                 mov        qword ptr [rbp + 0x188], rbx
0000000141c538fb 4c89a5a0010000                 mov        qword ptr [rbp + 0x1a0], r12
0000000141c53902 4c89ad98010000                 mov        qword ptr [rbp + 0x198], r13
0000000141c53909 4c89bd80010000                 mov        qword ptr [rbp + 0x180], r15
0000000141c53910 b901000000                     mov        ecx, 1
0000000141c53915 ba01000000                     mov        edx, 1
0000000141c5391a e892c3b100                     call       0x14276fcb1
0000000141c5391f 90                             nop        
0000000141c53920 eb0d                           jmp        0x141c5392f
0000000141c53922 488d0d970d0401                 lea        rcx, [rip + 0x1040d97]
0000000141c53929 e852c6b100                     call       0x14276ff80
0000000141c5392e 90                             nop        
0000000141c5392f 0f0b                           ud2        
