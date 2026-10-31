0000000140a171d0 55                             push       rbp
0000000140a171d1 4157                           push       r15
0000000140a171d3 4156                           push       r14
0000000140a171d5 4155                           push       r13
0000000140a171d7 4154                           push       r12
0000000140a171d9 56                             push       rsi
0000000140a171da 57                             push       rdi
0000000140a171db 53                             push       rbx
0000000140a171dc 4881ecf8010000                 sub        rsp, 0x1f8
0000000140a171e3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a171eb 48c78570010000feffffff         mov        qword ptr [rbp + 0x170], 0xfffffffffffffffe
0000000140a171f6 4889cb                         mov        rbx, rcx
0000000140a171f9 8b05b92e9e02                   mov        eax, dword ptr [rip + 0x29e2eb9]
0000000140a171ff 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
0000000140a17208 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000140a1720c 80b84101000000                 cmp        byte ptr [rax + 0x141], 0
0000000140a17213 7516                           jne        0x140a1722b
0000000140a17215 4c89c7                         mov        rdi, r8
0000000140a17218 8b053a229e02                   mov        eax, dword ptr [rip + 0x29e223a]
0000000140a1721e 85c0                           test       eax, eax
0000000140a17220 7525                           jne        0x140a17247
0000000140a17222 803d33229e0200                 cmp        byte ptr [rip + 0x29e2233], 0
0000000140a17229 7430                           je         0x140a1725b
0000000140a1722b 31f6                           xor        esi, esi
0000000140a1722d 4080e601                       and        sil, 1
0000000140a17231 89f0                           mov        eax, esi
0000000140a17233 4881c4f8010000                 add        rsp, 0x1f8
0000000140a1723a 5b                             pop        rbx
0000000140a1723b 5f                             pop        rdi
0000000140a1723c 5e                             pop        rsi
0000000140a1723d 415c                           pop        r12
0000000140a1723f 415d                           pop        r13
0000000140a17241 415e                           pop        r14
0000000140a17243 415f                           pop        r15
0000000140a17245 5d                             pop        rbp
0000000140a17246 c3                             ret        
0000000140a17247 4889d6                         mov        rsi, rdx
0000000140a1724a e807b4d301                     call       0x142752656
0000000140a1724f 4889f2                         mov        rdx, rsi
0000000140a17252 803d03229e0200                 cmp        byte ptr [rip + 0x29e2203], 0
0000000140a17259 75d0                           jne        0x140a1722b
0000000140a1725b 48899d40010000                 mov        qword ptr [rbp + 0x140], rbx
0000000140a17262 4c8b7a20                       mov        r15, qword ptr [rdx + 0x20]
0000000140a17266 4c697228e0000000               imul       r14, qword ptr [rdx + 0x28], 0xe0
0000000140a1726e 4d01fe                         add        r14, r15
0000000140a17271 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000140a1727c 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000140a17287 4c89bdf0000000                 mov        qword ptr [rbp + 0xf0], r15
0000000140a1728e 4c89b5f8000000                 mov        qword ptr [rbp + 0xf8], r14
0000000140a17295 4889bd00010000                 mov        qword ptr [rbp + 0x100], rdi
0000000140a1729c 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000140a172a0 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000140a172a7 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000140a172ab 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000140a172b2 49bc0500000000000080           movabs     r12, 0x8000000000000005
0000000140a172bc 31db                           xor        ebx, ebx
0000000140a172be 31f6                           xor        esi, esi
0000000140a172c0 4885db                         test       rbx, rbx
0000000140a172c3 0f94c0                         sete       al
0000000140a172c6 4889ca                         mov        rdx, rcx
0000000140a172c9 a801                           test       al, 1
0000000140a172cb 0f85ef000000                   jne        0x140a173c0
0000000140a172d1 48899d50010000                 mov        qword ptr [rbp + 0x150], rbx
0000000140a172d8 483b9560010000                 cmp        rdx, qword ptr [rbp + 0x160]
0000000140a172df 742d                           je         0x140a1730e
0000000140a172e1 488d8288000000                 lea        rax, [rdx + 0x88]
0000000140a172e8 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000140a172ef 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000140a172f6 0fb61a                         movzx      ebx, byte ptr [rdx]
0000000140a172f9 81fbff000000                   cmp        ebx, 0xff
0000000140a172ff 0f8570020000                   jne        0x140a17575
0000000140a17305 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000140a1730c eb03                           jmp        0x140a17311
0000000140a1730e 4889d1                         mov        rcx, rdx
0000000140a17311 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140a17318 4829ca                         sub        rdx, rcx
0000000140a1731b 48899530010000                 mov        qword ptr [rbp + 0x130], rdx
0000000140a17322 48c1ea03                       shr        rdx, 3
0000000140a17326 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140a17330 480fafd0                       imul       rdx, rax
0000000140a17334 48899538010000                 mov        qword ptr [rbp + 0x138], rdx
0000000140a1733b 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000140a17342 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000140a1734d 0f1f00                         nop        dword ptr [rax]
0000000140a17350 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140a17357 48398538010000                 cmp        qword ptr [rbp + 0x138], rax
0000000140a1735e 7420                           je         0x140a17380
0000000140a17360 48ffc0                         inc        rax
0000000140a17363 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140a1736a 488d9988000000                 lea        rbx, [rcx + 0x88]
0000000140a17371 e87a862d00                     call       0x140cef9f0
0000000140a17376 90                             nop        
0000000140a17377 4889d9                         mov        rcx, rbx
0000000140a1737a ebd4                           jmp        0x140a17350
0000000140a1737c 0f1f4000                       nop        dword ptr [rax]
0000000140a17380 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000140a17387 4885c9                         test       rcx, rcx
0000000140a1738a 741d                           je         0x140a173a9
0000000140a1738c 4889c8                         mov        rax, rcx
0000000140a1738f 48c1e007                       shl        rax, 7
0000000140a17393 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140a17397 41b808000000                   mov        r8d, 8
0000000140a1739d 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000140a173a4 e85729c2ff                     call       0x140639d00
0000000140a173a9 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000140a173b4 31db                           xor        ebx, ebx
0000000140a173b6 eb21                           jmp        0x140a173d9
0000000140a173b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a173c0 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
0000000140a173c7 eb10                           jmp        0x140a173d9
0000000140a173c9 0f1f8000000000                 nop        dword ptr [rax]
0000000140a173d0 498b4558                       mov        rax, qword ptr [r13 + 0x58]
0000000140a173d4 4c3920                         cmp        qword ptr [rax], r12
0000000140a173d7 7548                           jne        0x140a17421
0000000140a173d9 4d39f7                         cmp        r15, r14
0000000140a173dc 0f84b9030000                   je         0x140a1779b
0000000140a173e2 4d89fd                         mov        r13, r15
0000000140a173e5 4981c7e0000000                 add        r15, 0xe0
0000000140a173ec 4c89bdf0000000                 mov        qword ptr [rbp + 0xf0], r15
0000000140a173f3 49837d00ff                     cmp        qword ptr [r13], -1
0000000140a173f8 740f                           je         0x140a17409
0000000140a173fa 4c89e9                         mov        rcx, r13
0000000140a173fd 4889fa                         mov        rdx, rdi
0000000140a17400 e82be0f6ff                     call       0x140985430
0000000140a17405 84c0                           test       al, al
0000000140a17407 75d0                           jne        0x140a173d9
0000000140a17409 410fb64550                     movzx      eax, byte ptr [r13 + 0x50]
0000000140a1740e 83f827                         cmp        eax, 0x27
0000000140a17411 74bd                           je         0x140a173d0
0000000140a17413 83f822                         cmp        eax, 0x22
0000000140a17416 7509                           jne        0x140a17421
0000000140a17418 498b4558                       mov        rax, qword ptr [r13 + 0x58]
0000000140a1741c 803802                         cmp        byte ptr [rax], 2
0000000140a1741f 76b8                           jbe        0x140a173d9
0000000140a17421 498d5550                       lea        rdx, [r13 + 0x50]
0000000140a17425 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140a17429 e892a2cc00                     call       0x1416e16c0
0000000140a1742e 90                             nop        
0000000140a1742f 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140a17433 4883f8ff                       cmp        rax, -1
0000000140a17437 0f845e030000                   je         0x140a1779b
0000000140a1743d 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000140a17444 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000140a17448 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140a1744c 4889c1                         mov        rcx, rax
0000000140a1744f 48c1e107                       shl        rcx, 7
0000000140a17453 488d04c1                       lea        rax, [rcx + rax*8]
0000000140a17457 48899530010000                 mov        qword ptr [rbp + 0x130], rdx
0000000140a1745e 4801d0                         add        rax, rdx
0000000140a17461 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000140a17468 4885db                         test       rbx, rbx
0000000140a1746b 0f84a9000000                   je         0x140a1751a
0000000140a17471 48899d50010000                 mov        qword ptr [rbp + 0x150], rbx
0000000140a17478 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000140a1747f 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140a17486 4829c8                         sub        rax, rcx
0000000140a17489 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140a17490 4889c2                         mov        rdx, rax
0000000140a17493 48c1ea03                       shr        rdx, 3
0000000140a17497 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140a174a1 480fafd0                       imul       rdx, rax
0000000140a174a5 48899538010000                 mov        qword ptr [rbp + 0x138], rdx
0000000140a174ac 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000140a174b7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a174c0 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140a174c7 48398538010000                 cmp        qword ptr [rbp + 0x138], rax
0000000140a174ce 741c                           je         0x140a174ec
0000000140a174d0 48ffc0                         inc        rax
0000000140a174d3 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140a174da 488d9988000000                 lea        rbx, [rcx + 0x88]
0000000140a174e1 e80a852d00                     call       0x140cef9f0
0000000140a174e6 90                             nop        
0000000140a174e7 4889d9                         mov        rcx, rbx
0000000140a174ea ebd4                           jmp        0x140a174c0
0000000140a174ec 4883bd5801000000               cmp        qword ptr [rbp + 0x158], 0
0000000140a174f4 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000140a174fb 741d                           je         0x140a1751a
0000000140a174fd 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000140a17504 4889d0                         mov        rax, rdx
0000000140a17507 48c1e007                       shl        rax, 7
0000000140a1750b 488d14d0                       lea        rdx, [rax + rdx*8]
0000000140a1750f 41b808000000                   mov        r8d, 8
0000000140a17515 e8e627c2ff                     call       0x140639d00
0000000140a1751a 4981c5e0000000                 add        r13, 0xe0
0000000140a17521 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000140a17528 488995b0000000                 mov        qword ptr [rbp + 0xb0], rdx
0000000140a1752f 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000140a17536 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000140a1753d 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000140a17544 4c8b8528010000                 mov        r8, qword ptr [rbp + 0x128]
0000000140a1754b 4c8985c8000000                 mov        qword ptr [rbp + 0xc8], r8
0000000140a17552 31c0                           xor        eax, eax
0000000140a17554 4d89ef                         mov        r15, r13
0000000140a17557 4c898560010000                 mov        qword ptr [rbp + 0x160], r8
0000000140a1755e 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000140a17565 4889d3                         mov        rbx, rdx
0000000140a17568 a801                           test       al, 1
0000000140a1756a 0f8461fdffff                   je         0x140a172d1
0000000140a17570 e94bfeffff                     jmp        0x140a173c0
0000000140a17575 48ffc2                         inc        rdx
0000000140a17578 41b887000000                   mov        r8d, 0x87
0000000140a1757e 4c8d6da1                       lea        r13, [rbp - 0x5f]
0000000140a17582 4c89e9                         mov        rcx, r13
0000000140a17585 e8881cd301                     call       0x142749212
0000000140a1758a 885d28                         mov        byte ptr [rbp + 0x28], bl
0000000140a1758d 41b887000000                   mov        r8d, 0x87
0000000140a17593 488d4d29                       lea        rcx, [rbp + 0x29]
0000000140a17597 4c89ea                         mov        rdx, r13
0000000140a1759a e8731cd301                     call       0x142749212
0000000140a1759f 83fb09                         cmp        ebx, 9
0000000140a175a2 7438                           je         0x140a175dc
0000000140a175a4 83fb23                         cmp        ebx, 0x23
0000000140a175a7 756a                           jne        0x140a17613
0000000140a175a9 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140a175ad 48b90200000000000080           movabs     rcx, 0x8000000000000002
0000000140a175b7 483908                         cmp        qword ptr [rax], rcx
0000000140a175ba 7557                           jne        0x140a17613
0000000140a175bc 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140a175c0 80b81b02000001                 cmp        byte ptr [rax + 0x21b], 1
0000000140a175c7 754a                           jne        0x140a17613
0000000140a175c9 4883b878010000ff               cmp        qword ptr [rax + 0x178], -1
0000000140a175d1 7540                           jne        0x140a17613
0000000140a175d3 488b8080010000                 mov        rax, qword ptr [rax + 0x180]
0000000140a175da eb16                           jmp        0x140a175f2
0000000140a175dc 48837d30ff                     cmp        qword ptr [rbp + 0x30], -1
0000000140a175e1 7530                           jne        0x140a17613
0000000140a175e3 807d2901                       cmp        byte ptr [rbp + 0x29], 1
0000000140a175e7 b900000000                     mov        ecx, 0
0000000140a175ec 7527                           jne        0x140a17615
0000000140a175ee 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140a175f2 483b8510010000                 cmp        rax, qword ptr [rbp + 0x110]
0000000140a175f9 488d0440                       lea        rax, [rax + rax*2]
0000000140a175fd 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000140a17604 488d0cc1                       lea        rcx, [rcx + rax*8]
0000000140a17608 b800000000                     mov        eax, 0
0000000140a1760d 480f43c8                       cmovae     rcx, rax
0000000140a17611 eb02                           jmp        0x140a17615
0000000140a17613 31c9                           xor        ecx, ecx
0000000140a17615 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000140a1761c 31db                           xor        ebx, ebx
0000000140a1761e 4885db                         test       rbx, rbx
0000000140a17621 7417                           je         0x140a1763a
0000000140a17623 483b9d18010000                 cmp        rbx, qword ptr [rbp + 0x118]
0000000140a1762a 740e                           je         0x140a1763a
0000000140a1762c 4889d8                         mov        rax, rbx
0000000140a1762f 488d5808                       lea        rbx, [rax + 8]
0000000140a17633 803800                         cmp        byte ptr [rax], 0
0000000140a17636 74e6                           je         0x140a1761e
0000000140a17638 eb47                           jmp        0x140a17681
0000000140a1763a 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000140a17641 4885c9                         test       rcx, rcx
0000000140a17644 488b9d50010000                 mov        rbx, qword ptr [rbp + 0x150]
0000000140a1764b 0f8434010000                   je         0x140a17785
0000000140a17651 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140a17655 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140a17659 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140a1765d 48899518010000                 mov        qword ptr [rbp + 0x118], rdx
0000000140a17664 4885c9                         test       rcx, rcx
0000000140a17667 0f8418010000                   je         0x140a17785
0000000140a1766d 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000140a17678 488d5808                       lea        rbx, [rax + 8]
0000000140a1767c 803800                         cmp        byte ptr [rax], 0
0000000140a1767f 749d                           je         0x140a1761e
0000000140a17681 448b6804                       mov        r13d, dword ptr [rax + 4]
0000000140a17685 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000140a1768c 488b08                         mov        rcx, qword ptr [rax]
0000000140a1768f 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a17696 4c39ea                         cmp        rdx, r13
0000000140a17699 0f8620020000                   jbe        0x140a178bf
0000000140a1769f 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a176a6 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140a176aa 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140a176b1 0f8567ffffff                   jne        0x140a1761e
0000000140a176b7 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a176bf 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000140a176c6 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140a176cd e88e0e4001                     call       0x141e18560
0000000140a176d2 90                             nop        
0000000140a176d3 84c0                           test       al, al
0000000140a176d5 0f8543ffffff                   jne        0x140a1761e
0000000140a176db 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000140a176e2 488b00                         mov        rax, qword ptr [rax]
0000000140a176e5 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a176ec 4c39ea                         cmp        rdx, r13
0000000140a176ef 0f86dc010000                   jbe        0x140a178d1
0000000140a176f5 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a176fc 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140a17700 80b81601000000                 cmp        byte ptr [rax + 0x116], 0
0000000140a17707 0f8503010000                   jne        0x140a17810
0000000140a1770d 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000140a17714 4489ea                         mov        edx, r13d
0000000140a17717 e8c4350900                     call       0x140aaace0
0000000140a1771c 90                             nop        
0000000140a1771d 3cff                           cmp        al, 0xff
0000000140a1771f 0f84eb000000                   je         0x140a17810
0000000140a17725 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000140a1772c 488b09                         mov        rcx, qword ptr [rcx]
0000000140a1772f 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a17736 4c39ea                         cmp        rdx, r13
0000000140a17739 0f86a4010000                   jbe        0x140a178e3
0000000140a1773f 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140a17746 4a8b14ea                       mov        rdx, qword ptr [rdx + r13*8]
0000000140a1774a 40b601                         mov        sil, 1
0000000140a1774d 80ba1601000000                 cmp        byte ptr [rdx + 0x116], 0
0000000140a17754 0f85c4feffff                   jne        0x140a1761e
0000000140a1775a 3c06                           cmp        al, 6
0000000140a1775c 7411                           je         0x140a1776f
0000000140a1775e 0fb6c0                         movzx      eax, al
0000000140a17761 83f801                         cmp        eax, 1
0000000140a17764 0f85b4feffff                   jne        0x140a1761e
0000000140a1776a e9a1000000                     jmp        0x140a17810
0000000140a1776f 4489ea                         mov        edx, r13d
0000000140a17772 e899214001                     call       0x141e19910
0000000140a17777 90                             nop        
0000000140a17778 84c0                           test       al, al
0000000140a1777a 0f849efeffff                   je         0x140a1761e
0000000140a17780 e98b000000                     jmp        0x140a17810
0000000140a17785 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140a17789 e8f268fdff                     call       0x1409ee080
0000000140a1778e 90                             nop        
0000000140a1778f 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000140a17796 e925fbffff                     jmp        0x140a172c0
0000000140a1779b 4885db                         test       rbx, rbx
0000000140a1779e 0f8489faffff                   je         0x140a1722d
0000000140a177a4 48899d50010000                 mov        qword ptr [rbp + 0x150], rbx
0000000140a177ab 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000140a177b2 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140a177b9 4829c8                         sub        rax, rcx
0000000140a177bc 48c1e803                       shr        rax, 3
0000000140a177c0 48baf1f0f0f0f0f0f0f0           movabs     rdx, 0xf0f0f0f0f0f0f0f1
0000000140a177ca 480fafc2                       imul       rax, rdx
0000000140a177ce 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140a177d5 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000140a177e0 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140a177e7 48398560010000                 cmp        qword ptr [rbp + 0x160], rax
0000000140a177ee 0f8499000000                   je         0x140a1788d
0000000140a177f4 48ffc0                         inc        rax
0000000140a177f7 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140a177fe 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140a17805 e8e6812d00                     call       0x140cef9f0
0000000140a1780a 90                             nop        
0000000140a1780b 4889f9                         mov        rcx, rdi
0000000140a1780e ebd0                           jmp        0x140a177e0
0000000140a17810 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140a17814 e86768fdff                     call       0x1409ee080
0000000140a17819 90                             nop        
0000000140a1781a 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140a17821 4885c0                         test       rax, rax
0000000140a17824 0f8401faffff                   je         0x140a1722b
0000000140a1782a 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000140a17831 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140a17838 4829c8                         sub        rax, rcx
0000000140a1783b 48c1e803                       shr        rax, 3
0000000140a1783f 48baf1f0f0f0f0f0f0f0           movabs     rdx, 0xf0f0f0f0f0f0f0f1
0000000140a17849 480fafc2                       imul       rax, rdx
0000000140a1784d 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140a17854 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000140a1785f 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140a17866 48398560010000                 cmp        qword ptr [rbp + 0x160], rax
0000000140a1786d 741c                           je         0x140a1788b
0000000140a1786f 48ffc0                         inc        rax
0000000140a17872 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140a17879 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140a17880 e86b812d00                     call       0x140cef9f0
0000000140a17885 90                             nop        
0000000140a17886 4889f1                         mov        rcx, rsi
0000000140a17889 ebd4                           jmp        0x140a1785f
0000000140a1788b 31f6                           xor        esi, esi
0000000140a1788d 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000140a17894 4885c9                         test       rcx, rcx
0000000140a17897 0f8490f9ffff                   je         0x140a1722d
0000000140a1789d 4889c8                         mov        rax, rcx
0000000140a178a0 48c1e007                       shl        rax, 7
0000000140a178a4 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140a178a8 41b808000000                   mov        r8d, 8
0000000140a178ae 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000140a178b5 e84624c2ff                     call       0x140639d00
0000000140a178ba e96ef9ffff                     jmp        0x140a1722d
0000000140a178bf 4c8d0582d5dd01                 lea        r8, [rip + 0x1ddd582]
0000000140a178c6 4c89e9                         mov        rcx, r13
0000000140a178c9 e85587d501                     call       0x142770023
0000000140a178ce 90                             nop        
0000000140a178cf eb22                           jmp        0x140a178f3
0000000140a178d1 4c8d0570d5dd01                 lea        r8, [rip + 0x1ddd570]
0000000140a178d8 4c89e9                         mov        rcx, r13
0000000140a178db e84387d501                     call       0x142770023
0000000140a178e0 90                             nop        
0000000140a178e1 eb10                           jmp        0x140a178f3
0000000140a178e3 4c8d05560ade01                 lea        r8, [rip + 0x1de0a56]
0000000140a178ea 4c89e9                         mov        rcx, r13
0000000140a178ed e83187d501                     call       0x142770023
0000000140a178f2 90                             nop        
0000000140a178f3 0f0b                           ud2        
