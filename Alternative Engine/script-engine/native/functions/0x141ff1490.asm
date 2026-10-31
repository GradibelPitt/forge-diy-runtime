0000000141ff1490 55                             push       rbp
0000000141ff1491 4157                           push       r15
0000000141ff1493 4156                           push       r14
0000000141ff1495 4155                           push       r13
0000000141ff1497 4154                           push       r12
0000000141ff1499 56                             push       rsi
0000000141ff149a 57                             push       rdi
0000000141ff149b 53                             push       rbx
0000000141ff149c 4881ec18020000                 sub        rsp, 0x218
0000000141ff14a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ff14ab 48c78590010000feffffff         mov        qword ptr [rbp + 0x190], 0xfffffffffffffffe
0000000141ff14b6 4889d7                         mov        rdi, rdx
0000000141ff14b9 4889ce                         mov        rsi, rcx
0000000141ff14bc 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
0000000141ff14c7 48c7857801000008000000         mov        qword ptr [rbp + 0x178], 8
0000000141ff14d2 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000141ff14dd 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000141ff14e1 488b4230                       mov        rax, qword ptr [rdx + 0x30]
0000000141ff14e5 4983feff                       cmp        r14, -1
0000000141ff14e9 0f95c1                         setne      cl
0000000141ff14ec 440fb66a7a                     movzx      r13d, byte ptr [rdx + 0x7a]
0000000141ff14f1 4408e9                         or         cl, r13b
0000000141ff14f4 4883f8ff                       cmp        rax, -1
0000000141ff14f8 0f95c2                         setne      dl
0000000141ff14fb 08ca                           or         dl, cl
0000000141ff14fd f6c201                         test       dl, 1
0000000141ff1500 4c898568010000                 mov        qword ptr [rbp + 0x168], r8
0000000141ff1507 0f8426050000                   je         0x141ff1a33
0000000141ff150d 41f6c101                       test       r9b, 1
0000000141ff1511 7463                           je         0x141ff1576
0000000141ff1513 4c8bbd00020000                 mov        r15, qword ptr [rbp + 0x200]
0000000141ff151a 4883f8ff                       cmp        rax, -1
0000000141ff151e 0f84bd000000                   je         0x141ff15e1
0000000141ff1524 4d85ff                         test       r15, r15
0000000141ff1527 0f8484010000                   je         0x141ff16b1
0000000141ff152d 48bb0100000000000080           movabs     rbx, 0x8000000000000001
0000000141ff1537 488d0c18                       lea        rcx, [rax + rbx]
0000000141ff153b 48c1f83f                       sar        rax, 0x3f
0000000141ff153f 4821c8                         and        rax, rcx
0000000141ff1542 488d0d7be6cc00                 lea        rcx, [rip + 0xcce67b]
0000000141ff1549 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141ff154d 4801c8                         add        rax, rcx
0000000141ff1550 ffe0                           jmp        rax
0000000141ff1552 488b5f40                       mov        rbx, qword ptr [rdi + 0x40]
0000000141ff1556 4885db                         test       rbx, rbx
0000000141ff1559 0f89d7070000                   jns        0x141ff1d36
0000000141ff155f 31c9                           xor        ecx, ecx
0000000141ff1561 c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
0000000141ff1568 4889da                         mov        rdx, rbx
0000000141ff156b e85be77700                     call       0x14276fccb
0000000141ff1570 90                             nop        
0000000141ff1571 e9ed080000                     jmp        0x141ff1e63
0000000141ff1576 e835d740fe                     call       0x1403fecb0
0000000141ff157b b91b000000                     mov        ecx, 0x1b
0000000141ff1580 ba01000000                     mov        edx, 1
0000000141ff1585 e8668764fe                     call       0x140639cf0
0000000141ff158a 4885c0                         test       rax, rax
0000000141ff158d 0f84a0080000                   je         0x141ff1e33
0000000141ff1593 0f10055987cc00                 movups     xmm0, xmmword ptr [rip + 0xcc8759]
0000000141ff159a 0f11400b                       movups     xmmword ptr [rax + 0xb], xmm0
0000000141ff159e f30f6f054287cc00               movdqu     xmm0, xmmword ptr [rip + 0xcc8742]
0000000141ff15a6 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141ff15aa 48c746081b000000               mov        qword ptr [rsi + 8], 0x1b
0000000141ff15b2 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141ff15b6 48c746181b000000               mov        qword ptr [rsi + 0x18], 0x1b
0000000141ff15be 48c70601000000                 mov        qword ptr [rsi], 1
0000000141ff15c5 b808000000                     mov        eax, 8
0000000141ff15ca 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141ff15d1 48c7855001000000000000         mov        qword ptr [rbp + 0x150], 0
0000000141ff15dc e92a020000                     jmp        0x141ff180b
0000000141ff15e1 488d8520010000                 lea        rax, [rbp + 0x120]
0000000141ff15e8 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141ff15ef 488918                         mov        qword ptr [rax], rbx
0000000141ff15f2 4983feff                       cmp        r14, -1
0000000141ff15f6 0f842a030000                   je         0x141ff1926
0000000141ff15fc 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
0000000141ff1600 4c8b4728                       mov        r8, qword ptr [rdi + 0x28]
0000000141ff1604 4983f80c                       cmp        r8, 0xc
0000000141ff1608 0f8442010000                   je         0x141ff1750
0000000141ff160e 4983f818                       cmp        r8, 0x18
0000000141ff1612 0f84f4000000                   je         0x141ff170c
0000000141ff1618 4983f81e                       cmp        r8, 0x1e
0000000141ff161c 0f854e010000                   jne        0x141ff1770
0000000141ff1622 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141ff1626 f30f6f4a0e                     movdqu     xmm1, xmmword ptr [rdx + 0xe]
0000000141ff162b 660f740ddd7fcc00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcc7fdd]
0000000141ff1633 660f7405e57fcc00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcc7fe5]
0000000141ff163b 660fdbc1                       pand       xmm0, xmm1
0000000141ff163f 660fd7c0                       pmovmskb   eax, xmm0
0000000141ff1643 3dffff0000                     cmp        eax, 0xffff
0000000141ff1648 0f8522010000                   jne        0x141ff1770
0000000141ff164e 4d85ff                         test       r15, r15
0000000141ff1651 0f846e070000                   je         0x141ff1dc5
0000000141ff1657 498d47ff                       lea        rax, [r15 - 1]
0000000141ff165b 48c7451003000000               mov        qword ptr [rbp + 0x10], 3
0000000141ff1663 48c74518ffffffff               mov        qword ptr [rbp + 0x18], 0xffffffffffffffff
0000000141ff166b 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141ff166f b908000000                     mov        ecx, 8
0000000141ff1674 ba38000000                     mov        edx, 0x38
0000000141ff1679 e8e27d1afe                     call       0x140199460
0000000141ff167e 90                             nop        
0000000141ff167f 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141ff1683 48894830                       mov        qword ptr [rax + 0x30], rcx
0000000141ff1687 f30f6f4510                     movdqu     xmm0, xmmword ptr [rbp + 0x10]
0000000141ff168c f30f6f4d20                     movdqu     xmm1, xmmword ptr [rbp + 0x20]
0000000141ff1691 0f105530                       movups     xmm2, xmmword ptr [rbp + 0x30]
0000000141ff1695 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141ff1699 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141ff169e f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141ff16a2 48b91d00000000000080           movabs     rcx, 0x800000000000001d
0000000141ff16ac e97c020000                     jmp        0x141ff192d
0000000141ff16b1 e8fad540fe                     call       0x1403fecb0
0000000141ff16b6 b924000000                     mov        ecx, 0x24
0000000141ff16bb ba01000000                     mov        edx, 1
0000000141ff16c0 e82b8664fe                     call       0x140639cf0
0000000141ff16c5 4885c0                         test       rax, rax
0000000141ff16c8 0f847e070000                   je         0x141ff1e4c
0000000141ff16ce 0f10053e86cc00                 movups     xmm0, xmmword ptr [rip + 0xcc863e]
0000000141ff16d5 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141ff16d9 f30f6f052286cc00               movdqu     xmm0, xmmword ptr [rip + 0xcc8622]
0000000141ff16e1 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141ff16e5 c74020aee6a087                 mov        dword ptr [rax + 0x20], 0x87a0e6ae
0000000141ff16ec 48c7460824000000               mov        qword ptr [rsi + 8], 0x24
0000000141ff16f4 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141ff16f8 48c7461824000000               mov        qword ptr [rsi + 0x18], 0x24
0000000141ff1700 48c70601000000                 mov        qword ptr [rsi], 1
0000000141ff1707 e9e3000000                     jmp        0x141ff17ef
0000000141ff170c f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141ff1710 f30f7e4a10                     movq       xmm1, qword ptr [rdx + 0x10]
0000000141ff1715 660f740df37ccc00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcc7cf3]
0000000141ff171d 660f74051b7dcc00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcc7d1b]
0000000141ff1725 660fdbc1                       pand       xmm0, xmm1
0000000141ff1729 660fd7c0                       pmovmskb   eax, xmm0
0000000141ff172d 3dffff0000                     cmp        eax, 0xffff
0000000141ff1732 753c                           jne        0x141ff1770
0000000141ff1734 4d85ff                         test       r15, r15
0000000141ff1737 0f8462060000                   je         0x141ff1d9f
0000000141ff173d 498d47ff                       lea        rax, [r15 - 1]
0000000141ff1741 48b90d00000000000080           movabs     rcx, 0x800000000000000d
0000000141ff174b e9dd010000                     jmp        0x141ff192d
0000000141ff1750 48b8506172656e745461           movabs     rax, 0x6154746e65726150
0000000141ff175a 483302                         xor        rax, qword ptr [rdx]
0000000141ff175d 8b4a08                         mov        ecx, dword ptr [rdx + 8]
0000000141ff1760 4881f172676574                 xor        rcx, 0x74656772
0000000141ff1767 4809c1                         or         rcx, rax
0000000141ff176a 0f840d060000                   je         0x141ff1d7d
0000000141ff1770 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141ff1777 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141ff177e 4c39f8                         cmp        rax, r15
0000000141ff1781 410f95c1                       setne      r9b
0000000141ff1785 4120c9                         and        r9b, cl
0000000141ff1788 410fb6c9                       movzx      ecx, r9b
0000000141ff178c c6858e01000001                 mov        byte ptr [rbp + 0x18e], 1
0000000141ff1793 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141ff1798 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141ff179d 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141ff17a1 4531c9                         xor        r9d, r9d
0000000141ff17a4 e817790100                     call       0x1420090c0
0000000141ff17a9 90                             nop        
0000000141ff17aa 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141ff17ae 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141ff17b2 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000141ff17b6 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141ff17ba 4883f9fe                       cmp        rcx, -2
0000000141ff17be 0f85f4000000                   jne        0x141ff18b8
0000000141ff17c4 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
0000000141ff17c9 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000141ff17ce 48894608                       mov        qword ptr [rsi + 8], rax
0000000141ff17d2 48c70601000000                 mov        qword ptr [rsi], 1
0000000141ff17d9 4885db                         test       rbx, rbx
0000000141ff17dc 7e11                           jle        0x141ff17ef
0000000141ff17de 41b801000000                   mov        r8d, 1
0000000141ff17e4 4c89e1                         mov        rcx, r12
0000000141ff17e7 4889da                         mov        rdx, rbx
0000000141ff17ea e8118564fe                     call       0x140639d00
0000000141ff17ef 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141ff17f6 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141ff17fd 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141ff1804 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141ff180b 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000141ff1816 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141ff1820 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141ff1827 483b9550010000                 cmp        rdx, qword ptr [rbp + 0x150]
0000000141ff182e 7445                           je         0x141ff1875
0000000141ff1830 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141ff1837 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141ff183e 4c8d0401                       lea        r8, [rcx + rax]
0000000141ff1842 4c898548010000                 mov        qword ptr [rbp + 0x148], r8
0000000141ff1849 48ffc2                         inc        rdx
0000000141ff184c 48899560010000                 mov        qword ptr [rbp + 0x160], rdx
0000000141ff1853 4801c1                         add        rcx, rax
0000000141ff1856 4883c150                       add        rcx, 0x50
0000000141ff185a e8b18a4a00                     call       0x14249a310
0000000141ff185f 90                             nop        
0000000141ff1860 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141ff1867 488339ff                       cmp        qword ptr [rcx], -1
0000000141ff186b 74b3                           je         0x141ff1820
0000000141ff186d e84e044b00                     call       0x1424a1cc0
0000000141ff1872 90                             nop        
0000000141ff1873 ebab                           jmp        0x141ff1820
0000000141ff1875 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141ff187c 4885c0                         test       rax, rax
0000000141ff187f 488bbd68010000                 mov        rdi, qword ptr [rbp + 0x168]
0000000141ff1886 7419                           je         0x141ff18a1
0000000141ff1888 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141ff188f 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141ff1896 41b808000000                   mov        r8d, 8
0000000141ff189c e85f8464fe                     call       0x140639d00
0000000141ff18a1 48833fff                       cmp        qword ptr [rdi], -1
0000000141ff18a5 0f8474040000                   je         0x141ff1d1f
0000000141ff18ab 4889f9                         mov        rcx, rdi
0000000141ff18ae e83d72faff                     call       0x141f98af0
0000000141ff18b3 e967040000                     jmp        0x141ff1d1f
0000000141ff18b8 f30f6f4530                     movdqu     xmm0, xmmword ptr [rbp + 0x30]
0000000141ff18bd 660f7f45d0                     movdqa     xmmword ptr [rbp - 0x30], xmm0
0000000141ff18c2 660f6f4d00                     movdqa     xmm1, xmmword ptr [rbp]
0000000141ff18c7 660f7f4dc0                     movdqa     xmmword ptr [rbp - 0x40], xmm1
0000000141ff18cc 660f7f4de0                     movdqa     xmmword ptr [rbp - 0x20], xmm1
0000000141ff18d1 660f7f45f0                     movdqa     xmmword ptr [rbp - 0x10], xmm0
0000000141ff18d6 eb55                           jmp        0x141ff192d
0000000141ff18d8 48bb0000000000000080           movabs     rbx, 0x8000000000000000
0000000141ff18e2 eb0a                           jmp        0x141ff18ee
0000000141ff18e4 48bb0200000000000080           movabs     rbx, 0x8000000000000002
0000000141ff18ee 488d8530010000                 lea        rax, [rbp + 0x130]
0000000141ff18f5 498d4fff                       lea        rcx, [r15 - 1]
0000000141ff18f9 48c785f0000000ffffffff         mov        qword ptr [rbp + 0xf0], 0xffffffffffffffff
0000000141ff1904 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000141ff190b 48899d20010000                 mov        qword ptr [rbp + 0x120], rbx
0000000141ff1912 4c89a528010000                 mov        qword ptr [rbp + 0x128], r12
0000000141ff1919 488918                         mov        qword ptr [rax], rbx
0000000141ff191c 4983feff                       cmp        r14, -1
0000000141ff1920 0f85d6fcffff                   jne        0x141ff15fc
0000000141ff1926 48c7c1feffffff                 mov        rcx, 0xfffffffffffffffe
0000000141ff192d 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000141ff1934 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
0000000141ff193b 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ff1942 0f108d00010000                 movups     xmm1, xmmword ptr [rbp + 0x100]
0000000141ff1949 0f109510010000                 movups     xmm2, xmmword ptr [rbp + 0x110]
0000000141ff1950 0f109d20010000                 movups     xmm3, xmmword ptr [rbp + 0x120]
0000000141ff1957 0f119d80000000                 movups     xmmword ptr [rbp + 0x80], xmm3
0000000141ff195e 0f115570                       movups     xmmword ptr [rbp + 0x70], xmm2
0000000141ff1962 0f114d60                       movups     xmmword ptr [rbp + 0x60], xmm1
0000000141ff1966 0f114550                       movups     xmmword ptr [rbp + 0x50], xmm0
0000000141ff196a 4c897d48                       mov        qword ptr [rbp + 0x48], r15
0000000141ff196e 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141ff1972 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141ff1976 660f6f45e0                     movdqa     xmm0, xmmword ptr [rbp - 0x20]
0000000141ff197b 660f6f4df0                     movdqa     xmm1, xmmword ptr [rbp - 0x10]
0000000141ff1980 f30f7f4528                     movdqu     xmmword ptr [rbp + 0x28], xmm0
0000000141ff1985 f30f7f4d38                     movdqu     xmmword ptr [rbp + 0x38], xmm1
0000000141ff198a 4488ad98000000                 mov        byte ptr [rbp + 0x98], r13b
0000000141ff1991 48b82c00000000000080           movabs     rax, 0x800000000000002c
0000000141ff199b 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141ff199f e80cd340fe                     call       0x1403fecb0
0000000141ff19a4 b9a0000000                     mov        ecx, 0xa0
0000000141ff19a9 ba08000000                     mov        edx, 8
0000000141ff19ae e83d8364fe                     call       0x140639cf0
0000000141ff19b3 4885c0                         test       rax, rax
0000000141ff19b6 0f8465040000                   je         0x141ff1e21
0000000141ff19bc 4889c3                         mov        rbx, rax
0000000141ff19bf 488d5510                       lea        rdx, [rbp + 0x10]
0000000141ff19c3 41b8a0000000                   mov        r8d, 0xa0
0000000141ff19c9 4889c1                         mov        rcx, rax
0000000141ff19cc e841787500                     call       0x142749212
0000000141ff19d1 c6456023                       mov        byte ptr [rbp + 0x60], 0x23
0000000141ff19d5 48895d68                       mov        qword ptr [rbp + 0x68], rbx
0000000141ff19d9 48c74510ffffffff               mov        qword ptr [rbp + 0x10], 0xffffffffffffffff
0000000141ff19e1 c685e800000000                 mov        byte ptr [rbp + 0xe8], 0
0000000141ff19e8 488b9d80010000                 mov        rbx, qword ptr [rbp + 0x180]
0000000141ff19ef 483b9d70010000                 cmp        rbx, qword ptr [rbp + 0x170]
0000000141ff19f6 750d                           jne        0x141ff1a05
0000000141ff19f8 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141ff19ff e80c197700                     call       0x142763310
0000000141ff1a04 90                             nop        
0000000141ff1a05 4869cbe0000000                 imul       rcx, rbx, 0xe0
0000000141ff1a0c 48038d78010000                 add        rcx, qword ptr [rbp + 0x178]
0000000141ff1a13 488d5510                       lea        rdx, [rbp + 0x10]
0000000141ff1a17 41b8e0000000                   mov        r8d, 0xe0
0000000141ff1a1d e8f0777500                     call       0x142749212
0000000141ff1a22 48ffc3                         inc        rbx
0000000141ff1a25 48899d80010000                 mov        qword ptr [rbp + 0x180], rbx
0000000141ff1a2c 4c8b8568010000                 mov        r8, qword ptr [rbp + 0x168]
0000000141ff1a33 807f7b00                       cmp        byte ptr [rdi + 0x7b], 0
0000000141ff1a37 0f8449010000                   je         0x141ff1b86
0000000141ff1a3d 498338ff                       cmp        qword ptr [r8], -1
0000000141ff1a41 7451                           je         0x141ff1a94
0000000141ff1a43 c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
0000000141ff1a4a 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141ff1a4e 4c89c2                         mov        rdx, r8
0000000141ff1a51 e85a380300                     call       0x1420252b0
0000000141ff1a56 90                             nop        
0000000141ff1a57 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
0000000141ff1a5b 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
0000000141ff1a62 f30f6f4510                     movdqu     xmm0, xmmword ptr [rbp + 0x10]
0000000141ff1a67 f30f6f4d20                     movdqu     xmm1, xmmword ptr [rbp + 0x20]
0000000141ff1a6c 0f105530                       movups     xmm2, xmmword ptr [rbp + 0x30]
0000000141ff1a70 0f105d40                       movups     xmm3, xmmword ptr [rbp + 0x40]
0000000141ff1a74 0f299d20010000                 movaps     xmmword ptr [rbp + 0x120], xmm3
0000000141ff1a7b 0f299510010000                 movaps     xmmword ptr [rbp + 0x110], xmm2
0000000141ff1a82 660f7f8d00010000               movdqa     xmmword ptr [rbp + 0x100], xmm1
0000000141ff1a8a 660f7f85f0000000               movdqa     xmmword ptr [rbp + 0xf0], xmm0
0000000141ff1a92 eb0b                           jmp        0x141ff1a9f
0000000141ff1a94 48c785f0000000ffffffff         mov        qword ptr [rbp + 0xf0], 0xffffffffffffffff
0000000141ff1a9f 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
0000000141ff1aa7 66c745480001                   mov        word ptr [rbp + 0x48], 0x100
0000000141ff1aad c7454a00000000                 mov        dword ptr [rbp + 0x4a], 0
0000000141ff1ab4 c7454d00000000                 mov        dword ptr [rbp + 0x4d], 0
0000000141ff1abb c6451002                       mov        byte ptr [rbp + 0x10], 2
0000000141ff1abf e8ecd140fe                     call       0x1403fecb0
0000000141ff1ac4 b9a0000000                     mov        ecx, 0xa0
0000000141ff1ac9 ba08000000                     mov        edx, 8
0000000141ff1ace e81d8264fe                     call       0x140639cf0
0000000141ff1ad3 4885c0                         test       rax, rax
0000000141ff1ad6 0f8421030000                   je         0x141ff1dfd
0000000141ff1adc 4889c3                         mov        rbx, rax
0000000141ff1adf 488d5510                       lea        rdx, [rbp + 0x10]
0000000141ff1ae3 41b8a0000000                   mov        r8d, 0xa0
0000000141ff1ae9 4889c1                         mov        rcx, rax
0000000141ff1aec e821777500                     call       0x142749212
0000000141ff1af1 c6456022                       mov        byte ptr [rbp + 0x60], 0x22
0000000141ff1af5 48895d68                       mov        qword ptr [rbp + 0x68], rbx
0000000141ff1af9 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ff1b00 660f6f8d00010000               movdqa     xmm1, xmmword ptr [rbp + 0x100]
0000000141ff1b08 0f289510010000                 movaps     xmm2, xmmword ptr [rbp + 0x110]
0000000141ff1b0f 0f289d20010000                 movaps     xmm3, xmmword ptr [rbp + 0x120]
0000000141ff1b16 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141ff1b1a 660f7f4d20                     movdqa     xmmword ptr [rbp + 0x20], xmm1
0000000141ff1b1f 0f295530                       movaps     xmmword ptr [rbp + 0x30], xmm2
0000000141ff1b23 0f295d40                       movaps     xmmword ptr [rbp + 0x40], xmm3
0000000141ff1b27 660f6f8530010000               movdqa     xmm0, xmmword ptr [rbp + 0x130]
0000000141ff1b2f 660f7f4550                     movdqa     xmmword ptr [rbp + 0x50], xmm0
0000000141ff1b34 c685e800000000                 mov        byte ptr [rbp + 0xe8], 0
0000000141ff1b3b 488b9d80010000                 mov        rbx, qword ptr [rbp + 0x180]
0000000141ff1b42 483b9d70010000                 cmp        rbx, qword ptr [rbp + 0x170]
0000000141ff1b49 750d                           jne        0x141ff1b58
0000000141ff1b4b 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141ff1b52 e8b9177700                     call       0x142763310
0000000141ff1b57 90                             nop        
0000000141ff1b58 4869cbe0000000                 imul       rcx, rbx, 0xe0
0000000141ff1b5f 48038d78010000                 add        rcx, qword ptr [rbp + 0x178]
0000000141ff1b66 488d5510                       lea        rdx, [rbp + 0x10]
0000000141ff1b6a 41b8e0000000                   mov        r8d, 0xe0
0000000141ff1b70 e89d767500                     call       0x142749212
0000000141ff1b75 48ffc3                         inc        rbx
0000000141ff1b78 48899d80010000                 mov        qword ptr [rbp + 0x180], rbx
0000000141ff1b7f 4c8b8568010000                 mov        r8, qword ptr [rbp + 0x168]
0000000141ff1b86 488b4748                       mov        rax, qword ptr [rdi + 0x48]
0000000141ff1b8a 4883f8fe                       cmp        rax, -2
0000000141ff1b8e 7536                           jne        0x141ff1bc6
0000000141ff1b90 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141ff1b97 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff1b9b f30f6f8570010000               movdqu     xmm0, xmmword ptr [rbp + 0x170]
0000000141ff1ba3 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff1ba8 48c70600000000                 mov        qword ptr [rsi], 0
0000000141ff1baf 498338ff                       cmp        qword ptr [r8], -1
0000000141ff1bb3 0f8466010000                   je         0x141ff1d1f
0000000141ff1bb9 4c89c1                         mov        rcx, r8
0000000141ff1bbc e82f6ffaff                     call       0x141f98af0
0000000141ff1bc1 e959010000                     jmp        0x141ff1d1f
0000000141ff1bc6 4883c748                       add        rdi, 0x48
0000000141ff1bca 4883f8ff                       cmp        rax, -1
0000000141ff1bce 7419                           je         0x141ff1be9
0000000141ff1bd0 c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
0000000141ff1bd7 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141ff1bde 4889fa                         mov        rdx, rdi
0000000141ff1be1 e8ea2a0300                     call       0x1420246d0
0000000141ff1be6 90                             nop        
0000000141ff1be7 eb24                           jmp        0x141ff1c0d
0000000141ff1be9 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141ff1bed f30f6f4f10                     movdqu     xmm1, xmmword ptr [rdi + 0x10]
0000000141ff1bf2 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
0000000141ff1bf6 0f299510010000                 movaps     xmmword ptr [rbp + 0x110], xmm2
0000000141ff1bfd 660f7f8d00010000               movdqa     xmmword ptr [rbp + 0x100], xmm1
0000000141ff1c05 660f7f85f0000000               movdqa     xmmword ptr [rbp + 0xf0], xmm0
0000000141ff1c0d 660f6f85f0000000               movdqa     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ff1c15 660f6f8d00010000               movdqa     xmm1, xmmword ptr [rbp + 0x100]
0000000141ff1c1d 0f289510010000                 movaps     xmm2, xmmword ptr [rbp + 0x110]
0000000141ff1c24 0f115548                       movups     xmmword ptr [rbp + 0x48], xmm2
0000000141ff1c28 f30f7f4d38                     movdqu     xmmword ptr [rbp + 0x38], xmm1
0000000141ff1c2d f30f7f4528                     movdqu     xmmword ptr [rbp + 0x28], xmm0
0000000141ff1c32 48c7451801000000               mov        qword ptr [rbp + 0x18], 1
0000000141ff1c3a 48c7452001000000               mov        qword ptr [rbp + 0x20], 1
0000000141ff1c42 48b81a00000000000080           movabs     rax, 0x800000000000001a
0000000141ff1c4c 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141ff1c50 e85bd040fe                     call       0x1403fecb0
0000000141ff1c55 b9a0000000                     mov        ecx, 0xa0
0000000141ff1c5a ba08000000                     mov        edx, 8
0000000141ff1c5f e88c8064fe                     call       0x140639cf0
0000000141ff1c64 4885c0                         test       rax, rax
0000000141ff1c67 0f84a2010000                   je         0x141ff1e0f
0000000141ff1c6d 4889c7                         mov        rdi, rax
0000000141ff1c70 488d5510                       lea        rdx, [rbp + 0x10]
0000000141ff1c74 41b8a0000000                   mov        r8d, 0xa0
0000000141ff1c7a 4889c1                         mov        rcx, rax
0000000141ff1c7d e890757500                     call       0x142749212
0000000141ff1c82 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141ff1c89 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141ff1c8c f30f6f4810                     movdqu     xmm1, xmmword ptr [rax + 0x10]
0000000141ff1c91 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141ff1c95 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141ff1c99 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141ff1c9d 660f7f4d20                     movdqa     xmmword ptr [rbp + 0x20], xmm1
0000000141ff1ca2 0f295530                       movaps     xmmword ptr [rbp + 0x30], xmm2
0000000141ff1ca6 0f295d40                       movaps     xmmword ptr [rbp + 0x40], xmm3
0000000141ff1caa f30f6f4040                     movdqu     xmm0, xmmword ptr [rax + 0x40]
0000000141ff1caf 660f7f4550                     movdqa     xmmword ptr [rbp + 0x50], xmm0
0000000141ff1cb4 c6456023                       mov        byte ptr [rbp + 0x60], 0x23
0000000141ff1cb8 48897d68                       mov        qword ptr [rbp + 0x68], rdi
0000000141ff1cbc c685e800000000                 mov        byte ptr [rbp + 0xe8], 0
0000000141ff1cc3 488bbd80010000                 mov        rdi, qword ptr [rbp + 0x180]
0000000141ff1cca 483bbd70010000                 cmp        rdi, qword ptr [rbp + 0x170]
0000000141ff1cd1 750d                           jne        0x141ff1ce0
0000000141ff1cd3 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141ff1cda e831167700                     call       0x142763310
0000000141ff1cdf 90                             nop        
0000000141ff1ce0 4869cfe0000000                 imul       rcx, rdi, 0xe0
0000000141ff1ce7 48038d78010000                 add        rcx, qword ptr [rbp + 0x178]
0000000141ff1cee 488d5510                       lea        rdx, [rbp + 0x10]
0000000141ff1cf2 41b8e0000000                   mov        r8d, 0xe0
0000000141ff1cf8 e815757500                     call       0x142749212
0000000141ff1cfd 48ffc7                         inc        rdi
0000000141ff1d00 4889bd80010000                 mov        qword ptr [rbp + 0x180], rdi
0000000141ff1d07 48897e18                       mov        qword ptr [rsi + 0x18], rdi
0000000141ff1d0b f30f6f8570010000               movdqu     xmm0, xmmword ptr [rbp + 0x170]
0000000141ff1d13 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff1d18 48c70600000000                 mov        qword ptr [rsi], 0
0000000141ff1d1f 4889f0                         mov        rax, rsi
0000000141ff1d22 4881c418020000                 add        rsp, 0x218
0000000141ff1d29 5b                             pop        rbx
0000000141ff1d2a 5f                             pop        rdi
0000000141ff1d2b 5e                             pop        rsi
0000000141ff1d2c 415c                           pop        r12
0000000141ff1d2e 415d                           pop        r13
0000000141ff1d30 415e                           pop        r14
0000000141ff1d32 415f                           pop        r15
0000000141ff1d34 5d                             pop        rbp
0000000141ff1d35 c3                             ret        
0000000141ff1d36 745a                           je         0x141ff1d92
0000000141ff1d38 488b4738                       mov        rax, qword ptr [rdi + 0x38]
0000000141ff1d3c 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141ff1d43 e868cf40fe                     call       0x1403fecb0
0000000141ff1d48 ba01000000                     mov        edx, 1
0000000141ff1d4d 4889d9                         mov        rcx, rbx
0000000141ff1d50 e89b7f64fe                     call       0x140639cf0
0000000141ff1d55 b901000000                     mov        ecx, 1
0000000141ff1d5a 4885c0                         test       rax, rax
0000000141ff1d5d 0f84fef7ffff                   je         0x141ff1561
0000000141ff1d63 4989c4                         mov        r12, rax
0000000141ff1d66 4889c1                         mov        rcx, rax
0000000141ff1d69 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141ff1d70 4989d8                         mov        r8, rbx
0000000141ff1d73 e89a747500                     call       0x142749212
0000000141ff1d78 e971fbffff                     jmp        0x141ff18ee
0000000141ff1d7d 4d85ff                         test       r15, r15
0000000141ff1d80 7430                           je         0x141ff1db2
0000000141ff1d82 498d47ff                       lea        rax, [r15 - 1]
0000000141ff1d86 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141ff1d8d e99bfbffff                     jmp        0x141ff192d
0000000141ff1d92 41bc01000000                   mov        r12d, 1
0000000141ff1d98 31db                           xor        ebx, ebx
0000000141ff1d9a e94ffbffff                     jmp        0x141ff18ee
0000000141ff1d9f c6858e01000001                 mov        byte ptr [rbp + 0x18e], 1
0000000141ff1da6 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141ff1daa e84188fcff                     call       0x141fba5f0
0000000141ff1daf 90                             nop        
0000000141ff1db0 eb24                           jmp        0x141ff1dd6
0000000141ff1db2 c6858e01000001                 mov        byte ptr [rbp + 0x18e], 1
0000000141ff1db9 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141ff1dbd e82e88fcff                     call       0x141fba5f0
0000000141ff1dc2 90                             nop        
0000000141ff1dc3 eb11                           jmp        0x141ff1dd6
0000000141ff1dc5 c6858e01000001                 mov        byte ptr [rbp + 0x18e], 1
0000000141ff1dcc 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141ff1dd0 e81b88fcff                     call       0x141fba5f0
0000000141ff1dd5 90                             nop        
0000000141ff1dd6 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141ff1dda 660f6f4510                     movdqa     xmm0, xmmword ptr [rbp + 0x10]
0000000141ff1ddf f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141ff1de4 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff1de8 48c70601000000                 mov        qword ptr [rsi], 1
0000000141ff1def 4885db                         test       rbx, rbx
0000000141ff1df2 0f8fe6f9ffff                   jg         0x141ff17de
0000000141ff1df8 e9f2f9ffff                     jmp        0x141ff17ef
0000000141ff1dfd b908000000                     mov        ecx, 8
0000000141ff1e02 baa0000000                     mov        edx, 0xa0
0000000141ff1e07 e8a5de7700                     call       0x14276fcb1
0000000141ff1e0c 90                             nop        
0000000141ff1e0d eb54                           jmp        0x141ff1e63
0000000141ff1e0f b908000000                     mov        ecx, 8
0000000141ff1e14 baa0000000                     mov        edx, 0xa0
0000000141ff1e19 e893de7700                     call       0x14276fcb1
0000000141ff1e1e 90                             nop        
0000000141ff1e1f eb42                           jmp        0x141ff1e63
0000000141ff1e21 b908000000                     mov        ecx, 8
0000000141ff1e26 baa0000000                     mov        edx, 0xa0
0000000141ff1e2b e881de7700                     call       0x14276fcb1
0000000141ff1e30 90                             nop        
0000000141ff1e31 eb30                           jmp        0x141ff1e63
0000000141ff1e33 c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
0000000141ff1e3a b901000000                     mov        ecx, 1
0000000141ff1e3f ba1b000000                     mov        edx, 0x1b
0000000141ff1e44 e882de7700                     call       0x14276fccb
0000000141ff1e49 90                             nop        
0000000141ff1e4a eb17                           jmp        0x141ff1e63
0000000141ff1e4c c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
0000000141ff1e53 b901000000                     mov        ecx, 1
0000000141ff1e58 ba24000000                     mov        edx, 0x24
0000000141ff1e5d e869de7700                     call       0x14276fccb
0000000141ff1e62 90                             nop        
0000000141ff1e63 0f0b                           ud2        
