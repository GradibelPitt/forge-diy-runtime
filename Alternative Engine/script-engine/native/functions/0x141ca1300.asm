0000000141ca1300 55                             push       rbp
0000000141ca1301 4157                           push       r15
0000000141ca1303 4156                           push       r14
0000000141ca1305 4155                           push       r13
0000000141ca1307 4154                           push       r12
0000000141ca1309 56                             push       rsi
0000000141ca130a 57                             push       rdi
0000000141ca130b 53                             push       rbx
0000000141ca130c 4881ec48020000                 sub        rsp, 0x248
0000000141ca1313 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ca131b 48c785c0010000feffffff         mov        qword ptr [rbp + 0x1c0], 0xfffffffffffffffe
0000000141ca1326 488b81001b0000                 mov        rax, qword ptr [rcx + 0x1b00]
0000000141ca132d 4885c0                         test       rax, rax
0000000141ca1330 0f8486050000                   je         0x141ca18bc
0000000141ca1336 488bb9f81a0000                 mov        rdi, qword ptr [rcx + 0x1af8]
0000000141ca133d 48c1e006                       shl        rax, 6
0000000141ca1341 488d0440                       lea        rax, [rax + rax*2]
0000000141ca1345 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141ca1350 48399780000000                 cmp        qword ptr [rdi + 0x80], rdx
0000000141ca1357 7414                           je         0x141ca136d
0000000141ca1359 4881c7c0000000                 add        rdi, 0xc0
0000000141ca1360 480540ffffff                   add        rax, -0xc0
0000000141ca1366 75e8                           jne        0x141ca1350
0000000141ca1368 e94f050000                     jmp        0x141ca18bc
0000000141ca136d 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
0000000141ca1374 48899598010000                 mov        qword ptr [rbp + 0x198], rdx
0000000141ca137b 8bb7a0000000                   mov        esi, dword ptr [rdi + 0xa0]
0000000141ca1381 8b9fa4000000                   mov        ebx, dword ptr [rdi + 0xa4]
0000000141ca1387 448bb7b0000000                 mov        r14d, dword ptr [rdi + 0xb0]
0000000141ca138e 440fb6bfba000000               movzx      r15d, byte ptr [rdi + 0xba]
0000000141ca1396 488b87a8000000                 mov        rax, qword ptr [rdi + 0xa8]
0000000141ca139d 4885c0                         test       rax, rax
0000000141ca13a0 740a                           je         0x141ca13ac
0000000141ca13a2 f048ff00                       lock inc   qword ptr [rax]
0000000141ca13a6 0f8e70090000                   jle        0x141ca1d1c
0000000141ca13ac 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141ca13b3 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141ca13ba 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141ca13c1 4889fa                         mov        rdx, rdi
0000000141ca13c4 e8a72240fe                     call       0x1400a3670
0000000141ca13c9 90                             nop        
0000000141ca13ca 448ba7b4000000                 mov        r12d, dword ptr [rdi + 0xb4]
0000000141ca13d1 448aafb8000000                 mov        r13b, byte ptr [rdi + 0xb8]
0000000141ca13d8 488d5718                       lea        rdx, [rdi + 0x18]
0000000141ca13dc 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141ca13e3 e8b86e2300                     call       0x141ed82a0
0000000141ca13e8 90                             nop        
0000000141ca13e9 0fb6bfb9000000                 movzx      edi, byte ptr [rdi + 0xb9]
0000000141ca13f0 897570                         mov        dword ptr [rbp + 0x70], esi
0000000141ca13f3 895d74                         mov        dword ptr [rbp + 0x74], ebx
0000000141ca13f6 4489b580000000                 mov        dword ptr [rbp + 0x80], r14d
0000000141ca13fd 4488bd8a000000                 mov        byte ptr [rbp + 0x8a], r15b
0000000141ca1404 488bb5a0010000                 mov        rsi, qword ptr [rbp + 0x1a0]
0000000141ca140b 48897578                       mov        qword ptr [rbp + 0x78], rsi
0000000141ca140f 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
0000000141ca1416 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141ca141a 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141ca1421 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141ca1425 4489a584000000                 mov        dword ptr [rbp + 0x84], r12d
0000000141ca142c 4488ad88000000                 mov        byte ptr [rbp + 0x88], r13b
0000000141ca1433 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141ca1437 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141ca143e 41b888000000                   mov        r8d, 0x88
0000000141ca1444 e8c97daa00                     call       0x142749212
0000000141ca1449 4088bd89000000                 mov        byte ptr [rbp + 0x89], dil
0000000141ca1450 4885f6                         test       rsi, rsi
0000000141ca1453 0f8459040000                   je         0x141ca18b2
0000000141ca1459 f048ff06                       lock inc   qword ptr [rsi]
0000000141ca145d 0f8eb9080000                   jle        0x141ca1d1c
0000000141ca1463 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141ca1467 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141ca146e 488b5038                       mov        rdx, qword ptr [rax + 0x38]
0000000141ca1472 4885d2                         test       rdx, rdx
0000000141ca1475 0f8427020000                   je         0x141ca16a2
0000000141ca147b 488b4830                       mov        rcx, qword ptr [rax + 0x30]
0000000141ca147f 4869d2e0000000                 imul       rdx, rdx, 0xe0
0000000141ca1486 4531c0                         xor        r8d, r8d
0000000141ca1489 eb15                           jmp        0x141ca14a0
0000000141ca148b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141ca1490 4981c0e0000000                 add        r8, 0xe0
0000000141ca1497 4c39c2                         cmp        rdx, r8
0000000141ca149a 0f8402020000                   je         0x141ca16a2
0000000141ca14a0 42807c015022                   cmp        byte ptr [rcx + r8 + 0x50], 0x22
0000000141ca14a6 75e8                           jne        0x141ca1490
0000000141ca14a8 4e8b4c0158                     mov        r9, qword ptr [rcx + r8 + 0x58]
0000000141ca14ad 41803927                       cmp        byte ptr [r9], 0x27
0000000141ca14b1 75dd                           jne        0x141ca1490
0000000141ca14b3 498b7108                       mov        rsi, qword ptr [r9 + 8]
0000000141ca14b7 803e0b                         cmp        byte ptr [rsi], 0xb
0000000141ca14ba 75d4                           jne        0x141ca1490
0000000141ca14bc 48837e3000                     cmp        qword ptr [rsi + 0x30], 0
0000000141ca14c1 74cd                           je         0x141ca1490
0000000141ca14c3 0fb6858a000000                 movzx      eax, byte ptr [rbp + 0x8a]
0000000141ca14ca 8885af010000                   mov        byte ptr [rbp + 0x1af], al
0000000141ca14d0 488bbdb0010000                 mov        rdi, qword ptr [rbp + 0x1b0]
0000000141ca14d7 488b97c81a0000                 mov        rdx, qword ptr [rdi + 0x1ac8]
0000000141ca14de 4c6987d01a0000b8000000         imul       r8, qword ptr [rdi + 0x1ad0], 0xb8
0000000141ca14e9 4901d0                         add        r8, rdx
0000000141ca14ec 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141ca14f3 e85826fdfe                     call       0x140c73b50
0000000141ca14f8 90                             nop        
0000000141ca14f9 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141ca1500 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141ca1507 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000141ca150e 4801ca                         add        rdx, rcx
0000000141ca1511 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141ca1518 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000141ca151f 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141ca1526 488995c8000000                 mov        qword ptr [rbp + 0xc8], rdx
0000000141ca152d 488d85af010000                 lea        rax, [rbp + 0x1af]
0000000141ca1534 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141ca153b 4889bdd8000000                 mov        qword ptr [rbp + 0xd8], rdi
0000000141ca1542 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141ca1549 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141ca1550 e88b302a00                     call       0x141f445e0
0000000141ca1555 90                             nop        
0000000141ca1556 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141ca155d 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141ca1564 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141ca156b 4801ca                         add        rdx, rcx
0000000141ca156e 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141ca1575 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000141ca157c 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141ca1583 488995c8000000                 mov        qword ptr [rbp + 0xc8], rdx
0000000141ca158a 4889bdd0000000                 mov        qword ptr [rbp + 0xd0], rdi
0000000141ca1591 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141ca1598 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141ca159f e85c2d2a00                     call       0x141f44300
0000000141ca15a4 90                             nop        
0000000141ca15a5 0fb6958a000000                 movzx      edx, byte ptr [rbp + 0x8a]
0000000141ca15ac 448b8580000000                 mov        r8d, dword ptr [rbp + 0x80]
0000000141ca15b3 4c8d8d50010000                 lea        r9, [rbp + 0x150]
0000000141ca15ba 4889f9                         mov        rcx, rdi
0000000141ca15bd e8eef0f3ff                     call       0x141be06b0
0000000141ca15c2 90                             nop        
0000000141ca15c3 a801                           test       al, 1
0000000141ca15c5 0f843f060000                   je         0x141ca1c0a
0000000141ca15cb 88d3                           mov        bl, dl
0000000141ca15cd 488bbdb0010000                 mov        rdi, qword ptr [rbp + 0x1b0]
0000000141ca15d4 48c7879813000001000000         mov        qword ptr [rdi + 0x1398], 1
0000000141ca15df 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141ca15e6 488987a0130000                 mov        qword ptr [rdi + 0x13a0], rax
0000000141ca15ed 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
0000000141ca15f1 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000141ca15f8 31d2                           xor        edx, edx
0000000141ca15fa e851648c00                     call       0x142567a50
0000000141ca15ff 90                             nop        
0000000141ca1600 889da0010000                   mov        byte ptr [rbp + 0x1a0], bl
0000000141ca1606 8b8580000000                   mov        eax, dword ptr [rbp + 0x80]
0000000141ca160c 898598010000                   mov        dword ptr [rbp + 0x198], eax
0000000141ca1612 83bf40180000ff                 cmp        dword ptr [rdi + 0x1840], -1
0000000141ca1619 7414                           je         0x141ca162f
0000000141ca161b 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141ca1622 488d8840180000                 lea        rcx, [rax + 0x1840]
0000000141ca1629 e8824ae7ff                     call       0x141b160b0
0000000141ca162e 90                             nop        
0000000141ca162f 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141ca1636 48c7814018000007000000         mov        qword ptr [rcx + 0x1840], 7
0000000141ca1641 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
0000000141ca1648 0f118148180000                 movups     xmmword ptr [rcx + 0x1848], xmm0
0000000141ca164f 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141ca1656 48898158180000                 mov        qword ptr [rcx + 0x1858], rax
0000000141ca165d c7816018000001000000           mov        dword ptr [rcx + 0x1860], 1
0000000141ca1667 8b8598010000                   mov        eax, dword ptr [rbp + 0x198]
0000000141ca166d 898164180000                   mov        dword ptr [rcx + 0x1864], eax
0000000141ca1673 48c7816818000001000000         mov        qword ptr [rcx + 0x1868], 1
0000000141ca167e 48c7817018000001000000         mov        qword ptr [rcx + 0x1870], 1
0000000141ca1689 c681781800006b                 mov        byte ptr [rcx + 0x1878], 0x6b
0000000141ca1690 0fb685a0010000                 movzx      eax, byte ptr [rbp + 0x1a0]
0000000141ca1697 888179180000                   mov        byte ptr [rcx + 0x1879], al
0000000141ca169d e968050000                     jmp        0x141ca1c0a
0000000141ca16a2 4c8b6818                       mov        r13, qword ptr [rax + 0x18]
0000000141ca16a6 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000141ca16aa 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141ca16ae 49c1e704                       shl        r15, 4
0000000141ca16b2 4d01ef                         add        r15, r13
0000000141ca16b5 31f6                           xor        esi, esi
0000000141ca16b7 49bc1f00000000000080           movabs     r12, 0x800000000000001f
0000000141ca16c1 48bbdbffffffffffff7f           movabs     rbx, 0x7fffffffffffffdb
0000000141ca16cb 49ba2300000000000080           movabs     r10, 0x8000000000000023
0000000141ca16d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141ca16e0 4d39fd                         cmp        r13, r15
0000000141ca16e3 0f84af010000                   je         0x141ca1898
0000000141ca16e9 4889f7                         mov        rdi, rsi
0000000141ca16ec 4d89ee                         mov        r14, r13
0000000141ca16ef 4983c530                       add        r13, 0x30
0000000141ca16f3 48ffc6                         inc        rsi
0000000141ca16f6 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
0000000141ca16fd 498b4838                       mov        rcx, qword ptr [r8 + 0x38]
0000000141ca1701 4885c9                         test       rcx, rcx
0000000141ca1704 74da                           je         0x141ca16e0
0000000141ca1706 498b4030                       mov        rax, qword ptr [r8 + 0x30]
0000000141ca170a 4983c010                       add        r8, 0x10
0000000141ca170e 4869c9e0000000                 imul       rcx, rcx, 0xe0
0000000141ca1715 31d2                           xor        edx, edx
0000000141ca1717 eb13                           jmp        0x141ca172c
0000000141ca1719 0f1f8000000000                 nop        dword ptr [rax]
0000000141ca1720 4881c2e0000000                 add        rdx, 0xe0
0000000141ca1727 4839d1                         cmp        rcx, rdx
0000000141ca172a 7434                           je         0x141ca1760
0000000141ca172c 807c105027                     cmp        byte ptr [rax + rdx + 0x50], 0x27
0000000141ca1731 75ed                           jne        0x141ca1720
0000000141ca1733 4c8b4c1058                     mov        r9, qword ptr [rax + rdx + 0x58]
0000000141ca1738 4d3921                         cmp        qword ptr [r9], r12
0000000141ca173b 75e3                           jne        0x141ca1720
0000000141ca173d 49397938                       cmp        qword ptr [r9 + 0x38], rdi
0000000141ca1741 75dd                           jne        0x141ca1720
0000000141ca1743 4d8b4908                       mov        r9, qword ptr [r9 + 8]
0000000141ca1747 4d39d1                         cmp        r9, r10
0000000141ca174a 7457                           je         0x141ca17a3
0000000141ca174c 4901d9                         add        r9, rbx
0000000141ca174f 4983f9f9                       cmp        r9, -7
0000000141ca1753 73cb                           jae        0x141ca1720
0000000141ca1755 eb4c                           jmp        0x141ca17a3
0000000141ca1757 660f1f840000000000             nop        word ptr [rax + rax]
0000000141ca1760 31d2                           xor        edx, edx
0000000141ca1762 eb1c                           jmp        0x141ca1780
0000000141ca1764 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141ca1770 4881c2e0000000                 add        rdx, 0xe0
0000000141ca1777 4839d1                         cmp        rcx, rdx
0000000141ca177a 0f8460ffffff                   je         0x141ca16e0
0000000141ca1780 807c105022                     cmp        byte ptr [rax + rdx + 0x50], 0x22
0000000141ca1785 75e9                           jne        0x141ca1770
0000000141ca1787 4c8b4c1058                     mov        r9, qword ptr [rax + rdx + 0x58]
0000000141ca178c 41803927                       cmp        byte ptr [r9], 0x27
0000000141ca1790 75de                           jne        0x141ca1770
0000000141ca1792 4d8b4908                       mov        r9, qword ptr [r9 + 8]
0000000141ca1796 4180390b                       cmp        byte ptr [r9], 0xb
0000000141ca179a 75d4                           jne        0x141ca1770
0000000141ca179c 4983793000                     cmp        qword ptr [r9 + 0x30], 0
0000000141ca17a1 74cd                           je         0x141ca1770
0000000141ca17a3 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141ca17a7 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141ca17ab 4839cf                         cmp        rdi, rcx
0000000141ca17ae 7310                           jae        0x141ca17c0
0000000141ca17b0 488d147f                       lea        rdx, [rdi + rdi*2]
0000000141ca17b4 48837cd01000                   cmp        qword ptr [rax + rdx*8 + 0x10], 0
0000000141ca17ba 0f8520ffffff                   jne        0x141ca16e0
0000000141ca17c0 0fb6958a000000                 movzx      edx, byte ptr [rbp + 0x8a]
0000000141ca17c7 448b8d80000000                 mov        r9d, dword ptr [rbp + 0x80]
0000000141ca17ce 448b9584000000                 mov        r10d, dword ptr [rbp + 0x84]
0000000141ca17d5 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
0000000141ca17da 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141ca17df 4489542438                     mov        dword ptr [rsp + 0x38], r10d
0000000141ca17e4 88542428                       mov        byte ptr [rsp + 0x28], dl
0000000141ca17e8 44894c2420                     mov        dword ptr [rsp + 0x20], r9d
0000000141ca17ed c744243001000000               mov        dword ptr [rsp + 0x30], 1
0000000141ca17f5 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141ca17fc 488b9db0010000                 mov        rbx, qword ptr [rbp + 0x1b0]
0000000141ca1803 4889da                         mov        rdx, rbx
0000000141ca1806 4989f9                         mov        r9, rdi
0000000141ca1809 e8d276fcff                     call       0x141c68ee0
0000000141ca180e 90                             nop        
0000000141ca180f 440fb68d8a000000               movzx      r9d, byte ptr [rbp + 0x8a]
0000000141ca1817 448b8580000000                 mov        r8d, dword ptr [rbp + 0x80]
0000000141ca181e 8b8584000000                   mov        eax, dword ptr [rbp + 0x84]
0000000141ca1824 c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
0000000141ca182b 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141ca182f c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141ca1837 4889d9                         mov        rcx, rbx
0000000141ca183a 4c89f2                         mov        rdx, r14
0000000141ca183d e89e7ffcff                     call       0x141c697e0
0000000141ca1842 90                             nop        
0000000141ca1843 4989d2                         mov        r10, rdx
0000000141ca1846 4c8bb578010000                 mov        r14, qword ptr [rbp + 0x178]
0000000141ca184d 4939d6                         cmp        r14, rdx
0000000141ca1850 4d0f42d6                       cmovb      r10, r14
0000000141ca1854 4d85d2                         test       r10, r10
0000000141ca1857 48bbdbffffffffffff7f           movabs     rbx, 0x7fffffffffffffdb
0000000141ca1861 756d                           jne        0x141ca18d0
0000000141ca1863 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141ca186a 4885d2                         test       rdx, rdx
0000000141ca186d 49ba2300000000000080           movabs     r10, 0x8000000000000023
0000000141ca1877 0f8463feffff                   je         0x141ca16e0
0000000141ca187d 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141ca1884 48c1e203                       shl        rdx, 3
0000000141ca1888 41b804000000                   mov        r8d, 4
0000000141ca188e e86d8499fe                     call       0x140639d00
0000000141ca1893 e933feffff                     jmp        0x141ca16cb
0000000141ca1898 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141ca189f f048ff08                       lock dec   qword ptr [rax]
0000000141ca18a3 750d                           jne        0x141ca18b2
0000000141ca18a5 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000141ca18ac e86ffbddff                     call       0x141a81420
0000000141ca18b1 90                             nop        
0000000141ca18b2 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141ca18b6 e8951fe7ff                     call       0x141b13850
0000000141ca18bb 90                             nop        
0000000141ca18bc 4881c448020000                 add        rsp, 0x248
0000000141ca18c3 5b                             pop        rbx
0000000141ca18c4 5f                             pop        rdi
0000000141ca18c5 5e                             pop        rsi
0000000141ca18c6 415c                           pop        r12
0000000141ca18c8 415d                           pop        r13
0000000141ca18ca 415e                           pop        r14
0000000141ca18cc 415f                           pop        r15
0000000141ca18ce 5d                             pop        rbp
0000000141ca18cf c3                             ret        
0000000141ca18d0 4989c1                         mov        r9, rax
0000000141ca18d3 440fb6ad8a000000               movzx      r13d, byte ptr [rbp + 0x8a]
0000000141ca18db 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141ca18e2 48697038e0000000               imul       rsi, qword ptr [rax + 0x38], 0xe0
0000000141ca18ea 488b5830                       mov        rbx, qword ptr [rax + 0x30]
0000000141ca18ee 4801de                         add        rsi, rbx
0000000141ca18f1 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
0000000141ca18fb 488d8550010000                 lea        rax, [rbp + 0x150]
0000000141ca1902 4589eb                         mov        r11d, r13d
0000000141ca1905 41bf04000000                   mov        r15d, 4
0000000141ca190b 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000141ca1912 eb13                           jmp        0x141ca1927
0000000141ca1914 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141ca1920 4881c3e0000000                 add        rbx, 0xe0
0000000141ca1927 4839f3                         cmp        rbx, rsi
0000000141ca192a 0f849e010000                   je         0x141ca1ace
0000000141ca1930 807b5027                       cmp        byte ptr [rbx + 0x50], 0x27
0000000141ca1934 75ea                           jne        0x141ca1920
0000000141ca1936 4c8b4358                       mov        r8, qword ptr [rbx + 0x58]
0000000141ca193a 4d3920                         cmp        qword ptr [r8], r12
0000000141ca193d 75e1                           jne        0x141ca1920
0000000141ca193f 49397838                       cmp        qword ptr [r8 + 0x38], rdi
0000000141ca1943 75db                           jne        0x141ca1920
0000000141ca1945 4489ad8c010000                 mov        dword ptr [rbp + 0x18c], r13d
0000000141ca194c 4989c5                         mov        r13, rax
0000000141ca194f 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000141ca1953 4801c8                         add        rax, rcx
0000000141ca1956 4883f807                       cmp        rax, 7
0000000141ca195a 490f43c7                       cmovae     rax, r15
0000000141ca195e 4883f804                       cmp        rax, 4
0000000141ca1962 741c                           je         0x141ca1980
0000000141ca1964 4881c3e0000000                 add        rbx, 0xe0
0000000141ca196b 4883f805                       cmp        rax, 5
0000000141ca196f 4c89e8                         mov        rax, r13
0000000141ca1972 448bad8c010000                 mov        r13d, dword ptr [rbp + 0x18c]
0000000141ca1979 75ac                           jne        0x141ca1927
0000000141ca197b e9ad020000                     jmp        0x141ca1c2d
0000000141ca1980 44899d88010000                 mov        dword ptr [rbp + 0x188], r11d
0000000141ca1987 4983c008                       add        r8, 8
0000000141ca198b c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
0000000141ca1992 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141ca1999 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000141ca19a0 4c898da0010000                 mov        qword ptr [rbp + 0x1a0], r9
0000000141ca19a7 4c8d4dd0                       lea        r9, [rbp - 0x30]
0000000141ca19ab 4c899580010000                 mov        qword ptr [rbp + 0x180], r10
0000000141ca19b2 e8199ef3ff                     call       0x141bdb7d0
0000000141ca19b7 90                             nop        
0000000141ca19b8 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141ca19bf 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141ca19c6 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000141ca19cd 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141ca19d1 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141ca19d8 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000141ca19df 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141ca19e6 488995c8000000                 mov        qword ptr [rbp + 0xc8], rdx
0000000141ca19ed c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
0000000141ca19f4 4c89e9                         mov        rcx, r13
0000000141ca19f7 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141ca19fe e8bd948500                     call       0x1424faec0
0000000141ca1a03 90                             nop        
0000000141ca1a04 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141ca1a0b 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141ca1a12 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141ca1a19 4801ca                         add        rdx, rcx
0000000141ca1a1c 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141ca1a23 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000141ca1a2a 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141ca1a31 488995c8000000                 mov        qword ptr [rbp + 0xc8], rdx
0000000141ca1a38 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141ca1a3f 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141ca1a46 c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
0000000141ca1a4d 4c89e9                         mov        rcx, r13
0000000141ca1a50 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141ca1a57 e8a4282a00                     call       0x141f44300
0000000141ca1a5c 90                             nop        
0000000141ca1a5d 0fb6958a000000                 movzx      edx, byte ptr [rbp + 0x8a]
0000000141ca1a64 448b8580000000                 mov        r8d, dword ptr [rbp + 0x80]
0000000141ca1a6b c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
0000000141ca1a72 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141ca1a79 4d89e9                         mov        r9, r13
0000000141ca1a7c e82fecf3ff                     call       0x141be06b0
0000000141ca1a81 4c8b9580010000                 mov        r10, qword ptr [rbp + 0x180]
0000000141ca1a88 4c8b8da0010000                 mov        r9, qword ptr [rbp + 0x1a0]
0000000141ca1a8f 4881c3e0000000                 add        rbx, 0xe0
0000000141ca1a96 4d89e8                         mov        r8, r13
0000000141ca1a99 448bad8c010000                 mov        r13d, dword ptr [rbp + 0x18c]
0000000141ca1aa0 450fb6ed                       movzx      r13d, r13b
0000000141ca1aa4 0fb6ca                         movzx      ecx, dl
0000000141ca1aa7 a801                           test       al, 1
0000000141ca1aa9 440f45e9                       cmovne     r13d, ecx
0000000141ca1aad 448b9d88010000                 mov        r11d, dword ptr [rbp + 0x188]
0000000141ca1ab4 450fb6db                       movzx      r11d, r11b
0000000141ca1ab8 440f45d9                       cmovne     r11d, ecx
0000000141ca1abc 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
0000000141ca1ac6 4c89c0                         mov        rax, r8
0000000141ca1ac9 e93dfeffff                     jmp        0x141ca190b
0000000141ca1ace 4d31ce                         xor        r14, r9
0000000141ca1ad1 4c89c8                         mov        rax, r9
0000000141ca1ad4 4c31d0                         xor        rax, r10
0000000141ca1ad7 4c09f0                         or         rax, r14
0000000141ca1ada 753e                           jne        0x141ca1b1a
0000000141ca1adc c685bf01000000                 mov        byte ptr [rbp + 0x1bf], 0
0000000141ca1ae3 4c8d8d68010000                 lea        r9, [rbp + 0x168]
0000000141ca1aea 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141ca1af1 4989f8                         mov        r8, rdi
0000000141ca1af4 e897050000                     call       0x141ca2090
0000000141ca1af9 90                             nop        
0000000141ca1afa c685bf01000000                 mov        byte ptr [rbp + 0x1bf], 0
0000000141ca1b01 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141ca1b08 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000141ca1b0f e8ecf7ffff                     call       0x141ca1300
0000000141ca1b14 90                             nop        
0000000141ca1b15 e9f0000000                     jmp        0x141ca1c0a
0000000141ca1b1a 44899d88010000                 mov        dword ptr [rbp + 0x188], r11d
0000000141ca1b21 4c899580010000                 mov        qword ptr [rbp + 0x180], r10
0000000141ca1b28 4c898da0010000                 mov        qword ptr [rbp + 0x1a0], r9
0000000141ca1b2f 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141ca1b36 48c7818013000001000000         mov        qword ptr [rcx + 0x1380], 1
0000000141ca1b41 48899188130000                 mov        qword ptr [rcx + 0x1388], rdx
0000000141ca1b48 443aad8a000000                 cmp        r13b, byte ptr [rbp + 0x8a]
0000000141ca1b4f b828000000                     mov        eax, 0x28
0000000141ca1b54 ba6a000000                     mov        edx, 0x6a
0000000141ca1b59 0f44d0                         cmove      edx, eax
0000000141ca1b5c 899598010000                   mov        dword ptr [rbp + 0x198], edx
0000000141ca1b62 4889b990130000                 mov        qword ptr [rcx + 0x1390], rdi
0000000141ca1b69 8b8580000000                   mov        eax, dword ptr [rbp + 0x80]
0000000141ca1b6f 89858c010000                   mov        dword ptr [rbp + 0x18c], eax
0000000141ca1b75 83b940180000ff                 cmp        dword ptr [rcx + 0x1840], -1
0000000141ca1b7c 7414                           je         0x141ca1b92
0000000141ca1b7e 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141ca1b85 488d8840180000                 lea        rcx, [rax + 0x1840]
0000000141ca1b8c e81f45e7ff                     call       0x141b160b0
0000000141ca1b91 90                             nop        
0000000141ca1b92 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141ca1b99 48c7814018000006000000         mov        qword ptr [rcx + 0x1840], 6
0000000141ca1ba4 0f108568010000                 movups     xmm0, xmmword ptr [rbp + 0x168]
0000000141ca1bab 0f118148180000                 movups     xmmword ptr [rcx + 0x1848], xmm0
0000000141ca1bb2 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141ca1bb9 48898158180000                 mov        qword ptr [rcx + 0x1858], rax
0000000141ca1bc0 c7816018000001000000           mov        dword ptr [rcx + 0x1860], 1
0000000141ca1bca 8b858c010000                   mov        eax, dword ptr [rbp + 0x18c]
0000000141ca1bd0 898164180000                   mov        dword ptr [rcx + 0x1864], eax
0000000141ca1bd6 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141ca1bdd 48898168180000                 mov        qword ptr [rcx + 0x1868], rax
0000000141ca1be4 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141ca1beb 48898170180000                 mov        qword ptr [rcx + 0x1870], rax
0000000141ca1bf2 8b8598010000                   mov        eax, dword ptr [rbp + 0x198]
0000000141ca1bf8 888178180000                   mov        byte ptr [rcx + 0x1878], al
0000000141ca1bfe 8b8588010000                   mov        eax, dword ptr [rbp + 0x188]
0000000141ca1c04 888179180000                   mov        byte ptr [rcx + 0x1879], al
0000000141ca1c0a 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141ca1c11 f048ff08                       lock dec   qword ptr [rax]
0000000141ca1c15 0f8597fcffff                   jne        0x141ca18b2
0000000141ca1c1b 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000141ca1c22 e8f9f7ddff                     call       0x141a81420
0000000141ca1c27 90                             nop        
0000000141ca1c28 e985fcffff                     jmp        0x141ca18b2
0000000141ca1c2d c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
0000000141ca1c34 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000141ca1c3b 488d9568010000                 lea        rdx, [rbp + 0x168]
0000000141ca1c42 4d89ce                         mov        r14, r9
0000000141ca1c45 4d89d7                         mov        r15, r10
0000000141ca1c48 e8132d40fe                     call       0x1400a4960
0000000141ca1c4d 90                             nop        
0000000141ca1c4e 488bb5b0010000                 mov        rsi, qword ptr [rbp + 0x1b0]
0000000141ca1c55 488d8e982d0000                 lea        rcx, [rsi + 0x2d98]
0000000141ca1c5c 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141ca1c63 488b9d48010000                 mov        rbx, qword ptr [rbp + 0x148]
0000000141ca1c6a c685be01000001                 mov        byte ptr [rbp + 0x1be], 1
0000000141ca1c71 488995a0010000                 mov        qword ptr [rbp + 0x1a0], rdx
0000000141ca1c78 4989d8                         mov        r8, rbx
0000000141ca1c7b e81019d5ff                     call       0x1419f3590
0000000141ca1c80 90                             nop        
0000000141ca1c81 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141ca1c88 488b5030                       mov        rdx, qword ptr [rax + 0x30]
0000000141ca1c8c 4c8b4038                       mov        r8, qword ptr [rax + 0x38]
0000000141ca1c90 c685be01000001                 mov        byte ptr [rbp + 0x1be], 1
0000000141ca1c97 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141ca1c9c 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000141ca1ca1 4889f1                         mov        rcx, rsi
0000000141ca1ca4 4989f9                         mov        r9, rdi
0000000141ca1ca7 e804d3ffff                     call       0x141c9efb0
0000000141ca1cac 90                             nop        
0000000141ca1cad 4839d8                         cmp        rax, rbx
0000000141ca1cb0 7707                           ja         0x141ca1cb9
0000000141ca1cb2 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141ca1cb9 c685be01000000                 mov        byte ptr [rbp + 0x1be], 0
0000000141ca1cc0 4c8d8d38010000                 lea        r9, [rbp + 0x138]
0000000141ca1cc7 4889f1                         mov        rcx, rsi
0000000141ca1cca 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000141ca1cd1 4989f8                         mov        r8, rdi
0000000141ca1cd4 e8b7030000                     call       0x141ca2090
0000000141ca1cd9 90                             nop        
0000000141ca1cda c685be01000000                 mov        byte ptr [rbp + 0x1be], 0
0000000141ca1ce1 4889f1                         mov        rcx, rsi
0000000141ca1ce4 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000141ca1ceb e810f6ffff                     call       0x141ca1300
0000000141ca1cf0 90                             nop        
0000000141ca1cf1 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141ca1cf8 4885d2                         test       rdx, rdx
0000000141ca1cfb 0f8409ffffff                   je         0x141ca1c0a
0000000141ca1d01 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141ca1d08 48c1e203                       shl        rdx, 3
0000000141ca1d0c 41b804000000                   mov        r8d, 4
0000000141ca1d12 e8e97f99fe                     call       0x140639d00
0000000141ca1d17 e9eefeffff                     jmp        0x141ca1c0a
0000000141ca1d1c 0f0b                           ud2        
