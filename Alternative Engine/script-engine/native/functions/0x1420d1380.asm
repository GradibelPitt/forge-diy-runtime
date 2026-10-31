00000001420d1380 4157                           push       r15
00000001420d1382 4156                           push       r14
00000001420d1384 4155                           push       r13
00000001420d1386 4154                           push       r12
00000001420d1388 56                             push       rsi
00000001420d1389 57                             push       rdi
00000001420d138a 55                             push       rbp
00000001420d138b 53                             push       rbx
00000001420d138c 4881ec48010000                 sub        rsp, 0x148
00000001420d1393 4c29c2                         sub        rdx, r8
00000001420d1396 0f8210080000                   jb         0x1420d1bac
00000001420d139c 4d85c0                         test       r8, r8
00000001420d139f 0f84f3070000                   je         0x1420d1b98
00000001420d13a5 4885d2                         test       rdx, rdx
00000001420d13a8 0f84ea070000                   je         0x1420d1b98
00000001420d13ae 4a8d3401                       lea        rsi, [rcx + r8]
00000001420d13b2 4c39c2                         cmp        rdx, r8
00000001420d13b5 4c89c0                         mov        rax, r8
00000001420d13b8 480f42c2                       cmovb      rax, rdx
00000001420d13bc 483d01010000                   cmp        rax, 0x101
00000001420d13c2 7345                           jae        0x1420d1409
00000001420d13c4 4989cf                         mov        r15, rcx
00000001420d13c7 488d3c11                       lea        rdi, [rcx + rdx]
00000001420d13cb 4889d3                         mov        rbx, rdx
00000001420d13ce 4c8d742448                     lea        r14, [rsp + 0x48]
00000001420d13d3 4c89f1                         mov        rcx, r14
00000001420d13d6 4c39c2                         cmp        rdx, r8
00000001420d13d9 0f8391070000                   jae        0x1420d1b70
00000001420d13df 4889f2                         mov        rdx, rsi
00000001420d13e2 4c89c6                         mov        rsi, r8
00000001420d13e5 4989d8                         mov        r8, rbx
00000001420d13e8 e8257e6700                     call       0x142749212
00000001420d13ed 4889f9                         mov        rcx, rdi
00000001420d13f0 4c89fa                         mov        rdx, r15
00000001420d13f3 4989f0                         mov        r8, rsi
00000001420d13f6 e8117e6700                     call       0x14274920c
00000001420d13fb 4c89f9                         mov        rcx, r15
00000001420d13fe 4c89f2                         mov        rdx, r14
00000001420d1401 4989d8                         mov        r8, rbx
00000001420d1404 e989070000                     jmp        0x1420d1b92
00000001420d1409 4889f1                         mov        rcx, rsi
00000001420d140c 0f1f4000                       nop        dword ptr [rax]
00000001420d1410 4939d0                         cmp        r8, rdx
00000001420d1413 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
00000001420d1418 0f8302020000                   jae        0x1420d1620
00000001420d141e 4c89c6                         mov        rsi, r8
00000001420d1421 48f7de                         neg        rsi
00000001420d1424 4d89c1                         mov        r9, r8
00000001420d1427 49c1e903                       shr        r9, 3
00000001420d142b 4d89c2                         mov        r10, r8
00000001420d142e 4983e207                       and        r10, 7
00000001420d1432 4889742430                     mov        qword ptr [rsp + 0x30], rsi
00000001420d1437 0f840b040000                   je         0x1420d1848
00000001420d143d 4d89c3                         mov        r11, r8
00000001420d1440 4983e3f8                       and        r11, 0xfffffffffffffff8
00000001420d1444 4c89d8                         mov        rax, r11
00000001420d1447 4c29c0                         sub        rax, r8
00000001420d144a 4801c8                         add        rax, rcx
00000001420d144d 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001420d1452 4a8d0419                       lea        rax, [rcx + r11]
00000001420d1456 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001420d145b 4d89cf                         mov        r15, r9
00000001420d145e 48b8fcffffffffffff1f           movabs     rax, 0x1ffffffffffffffc
00000001420d1468 4921c7                         and        r15, rax
00000001420d146b b810000000                     mov        eax, 0x10
00000001420d1470 4c29c0                         sub        rax, r8
00000001420d1473 4889442440                     mov        qword ptr [rsp + 0x40], rax
00000001420d1478 4c8d6108                       lea        r12, [rcx + 8]
00000001420d147c 4c8d2c31                       lea        r13, [rcx + rsi]
00000001420d1480 31c0                           xor        eax, eax
00000001420d1482 4889cd                         mov        rbp, rcx
00000001420d1485 eb26                           jmp        0x1420d14ad
00000001420d1487 660f1f840000000000             nop        word ptr [rax + rax]
00000001420d1490 4c01c5                         add        rbp, r8
00000001420d1493 4c29c2                         sub        rdx, r8
00000001420d1496 48ffc0                         inc        rax
00000001420d1499 4d01c4                         add        r12, r8
00000001420d149c 4d01c5                         add        r13, r8
00000001420d149f 4c39c2                         cmp        rdx, r8
00000001420d14a2 488b742430                     mov        rsi, qword ptr [rsp + 0x30]
00000001420d14a7 0f8283030000                   jb         0x1420d1830
00000001420d14ad 488d1c2e                       lea        rbx, [rsi + rbp]
00000001420d14b1 4d85c9                         test       r9, r9
00000001420d14b4 0f84f6000000                   je         0x1420d15b0
00000001420d14ba 4983f820                       cmp        r8, 0x20
00000001420d14be 722a                           jb         0x1420d14ea
00000001420d14c0 4c89c7                         mov        rdi, r8
00000001420d14c3 480faff8                       imul       rdi, rax
00000001420d14c7 4889fe                         mov        rsi, rdi
00000001420d14ca 4c29c6                         sub        rsi, r8
00000001420d14cd 4803742428                     add        rsi, qword ptr [rsp + 0x28]
00000001420d14d2 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
00000001420d14d7 4c8d3439                       lea        r14, [rcx + rdi]
00000001420d14db 4c39f6                         cmp        rsi, r14
00000001420d14de 7371                           jae        0x1420d1551
00000001420d14e0 48037c2438                     add        rdi, qword ptr [rsp + 0x38]
00000001420d14e5 4839fd                         cmp        rbp, rdi
00000001420d14e8 7367                           jae        0x1420d1551
00000001420d14ea 4531f6                         xor        r14d, r14d
00000001420d14ed 4c89f7                         mov        rdi, r14
00000001420d14f0 4883cf01                       or         rdi, 1
00000001420d14f4 41f6c008                       test       r8b, 8
00000001420d14f8 7415                           je         0x1420d150f
00000001420d14fa 4a8b34f3                       mov        rsi, qword ptr [rbx + r14*8]
00000001420d14fe 4a8b4cf500                     mov        rcx, qword ptr [rbp + r14*8]
00000001420d1503 4a890cf3                       mov        qword ptr [rbx + r14*8], rcx
00000001420d1507 4a8974f500                     mov        qword ptr [rbp + r14*8], rsi
00000001420d150c 4989fe                         mov        r14, rdi
00000001420d150f 4939f9                         cmp        r9, rdi
00000001420d1512 0f8498000000                   je         0x1420d15b0
00000001420d1518 0f1f840000000000               nop        dword ptr [rax + rax]
00000001420d1520 4b8b4cf500                     mov        rcx, qword ptr [r13 + r14*8]
00000001420d1525 4b8b74f4f8                     mov        rsi, qword ptr [r12 + r14*8 - 8]
00000001420d152a 4b8974f500                     mov        qword ptr [r13 + r14*8], rsi
00000001420d152f 4b894cf4f8                     mov        qword ptr [r12 + r14*8 - 8], rcx
00000001420d1534 4b8b4cf508                     mov        rcx, qword ptr [r13 + r14*8 + 8]
00000001420d1539 4b8b34f4                       mov        rsi, qword ptr [r12 + r14*8]
00000001420d153d 4b8974f508                     mov        qword ptr [r13 + r14*8 + 8], rsi
00000001420d1542 4b890cf4                       mov        qword ptr [r12 + r14*8], rcx
00000001420d1546 4983c602                       add        r14, 2
00000001420d154a 4d39f1                         cmp        r9, r14
00000001420d154d 75d1                           jne        0x1420d1520
00000001420d154f eb5f                           jmp        0x1420d15b0
00000001420d1551 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
00000001420d1556 488d3c29                       lea        rdi, [rcx + rbp]
00000001420d155a 4531f6                         xor        r14d, r14d
00000001420d155d 0f1f00                         nop        dword ptr [rax]
00000001420d1560 420f1044f7f0                   movups     xmm0, xmmword ptr [rdi + r14*8 - 0x10]
00000001420d1566 420f100cf7                     movups     xmm1, xmmword ptr [rdi + r14*8]
00000001420d156b 420f1054f500                   movups     xmm2, xmmword ptr [rbp + r14*8]
00000001420d1571 420f105cf510                   movups     xmm3, xmmword ptr [rbp + r14*8 + 0x10]
00000001420d1577 420f1154f7f0                   movups     xmmword ptr [rdi + r14*8 - 0x10], xmm2
00000001420d157d 420f111cf7                     movups     xmmword ptr [rdi + r14*8], xmm3
00000001420d1582 420f1144f500                   movups     xmmword ptr [rbp + r14*8], xmm0
00000001420d1588 420f114cf510                   movups     xmmword ptr [rbp + r14*8 + 0x10], xmm1
00000001420d158e 4983c604                       add        r14, 4
00000001420d1592 4d39f7                         cmp        r15, r14
00000001420d1595 75c9                           jne        0x1420d1560
00000001420d1597 4d89fe                         mov        r14, r15
00000001420d159a 4d39f9                         cmp        r9, r15
00000001420d159d 0f854affffff                   jne        0x1420d14ed
00000001420d15a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001420d15b0 4c01db                         add        rbx, r11
00000001420d15b3 4d8d342b                       lea        r14, [r11 + rbp]
00000001420d15b7 4183fa04                       cmp        r10d, 4
00000001420d15bb 7313                           jae        0x1420d15d0
00000001420d15bd 31ff                           xor        edi, edi
00000001420d15bf 41f6c002                       test       r8b, 2
00000001420d15c3 7520                           jne        0x1420d15e5
00000001420d15c5 eb34                           jmp        0x1420d15fb
00000001420d15c7 660f1f840000000000             nop        word ptr [rax + rax]
00000001420d15d0 8b0b                           mov        ecx, dword ptr [rbx]
00000001420d15d2 418b36                         mov        esi, dword ptr [r14]
00000001420d15d5 8933                           mov        dword ptr [rbx], esi
00000001420d15d7 41890e                         mov        dword ptr [r14], ecx
00000001420d15da bf04000000                     mov        edi, 4
00000001420d15df 41f6c002                       test       r8b, 2
00000001420d15e3 7416                           je         0x1420d15fb
00000001420d15e5 0fb70c3b                       movzx      ecx, word ptr [rbx + rdi]
00000001420d15e9 410fb7343e                     movzx      esi, word ptr [r14 + rdi]
00000001420d15ee 6689343b                       mov        word ptr [rbx + rdi], si
00000001420d15f2 6641890c3e                     mov        word ptr [r14 + rdi], cx
00000001420d15f7 4883cf02                       or         rdi, 2
00000001420d15fb 41f6c001                       test       r8b, 1
00000001420d15ff 0f848bfeffff                   je         0x1420d1490
00000001420d1605 0fb60c3b                       movzx      ecx, byte ptr [rbx + rdi]
00000001420d1609 410fb6343e                     movzx      esi, byte ptr [r14 + rdi]
00000001420d160e 4088343b                       mov        byte ptr [rbx + rdi], sil
00000001420d1612 41880c3e                       mov        byte ptr [r14 + rdi], cl
00000001420d1616 e975feffff                     jmp        0x1420d1490
00000001420d161b 0f1f440000                     nop        dword ptr [rax + rax]
00000001420d1620 4889d1                         mov        rcx, rdx
00000001420d1623 48f7d9                         neg        rcx
00000001420d1626 4989d1                         mov        r9, rdx
00000001420d1629 49c1e903                       shr        r9, 3
00000001420d162d 4889d0                         mov        rax, rdx
00000001420d1630 4883e007                       and        rax, 7
00000001420d1634 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001420d1639 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001420d163e 0f8452030000                   je         0x1420d1996
00000001420d1644 4989d2                         mov        r10, rdx
00000001420d1647 4983e2f8                       and        r10, 0xfffffffffffffff8
00000001420d164b 4c89cf                         mov        rdi, r9
00000001420d164e 48b8fcffffffffffff1f           movabs     rax, 0x1ffffffffffffffc
00000001420d1658 4821c7                         and        rdi, rax
00000001420d165b b810000000                     mov        eax, 0x10
00000001420d1660 4829d0                         sub        rax, rdx
00000001420d1663 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001420d1668 4c8b6c2428                     mov        r13, qword ptr [rsp + 0x28]
00000001420d166d 4d8d7508                       lea        r14, [r13 + 8]
00000001420d1671 4e8d3c29                       lea        r15, [rcx + r13]
00000001420d1675 4531e4                         xor        r12d, r12d
00000001420d1678 eb1e                           jmp        0x1420d1698
00000001420d167a 660f1f440000                   nop        word ptr [rax + rax]
00000001420d1680 4929d0                         sub        r8, rdx
00000001420d1683 49ffc4                         inc        r12
00000001420d1686 4901ce                         add        r14, rcx
00000001420d1689 4901cf                         add        r15, rcx
00000001420d168c 4989c5                         mov        r13, rax
00000001420d168f 4939d0                         cmp        r8, rdx
00000001420d1692 0f82a8010000                   jb         0x1420d1840
00000001420d1698 4a8d0429                       lea        rax, [rcx + r13]
00000001420d169c 4d85c9                         test       r9, r9
00000001420d169f 0f8408010000                   je         0x1420d17ad
00000001420d16a5 4883fa20                       cmp        rdx, 0x20
00000001420d16a9 7315                           jae        0x1420d16c0
00000001420d16ab 31ed                           xor        ebp, ebp
00000001420d16ad e99e000000                     jmp        0x1420d1750
00000001420d16b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001420d16c0 4889d6                         mov        rsi, rdx
00000001420d16c3 490faff4                       imul       rsi, r12
00000001420d16c7 488d1c32                       lea        rbx, [rdx + rsi]
00000001420d16cb 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
00000001420d16d0 4889cd                         mov        rbp, rcx
00000001420d16d3 4829dd                         sub        rbp, rbx
00000001420d16d6 4d89d3                         mov        r11, r10
00000001420d16d9 4929f3                         sub        r11, rsi
00000001420d16dc 4901cb                         add        r11, rcx
00000001420d16df 4c39dd                         cmp        rbp, r11
00000001420d16e2 7317                           jae        0x1420d16fb
00000001420d16e4 4d89d3                         mov        r11, r10
00000001420d16e7 4929db                         sub        r11, rbx
00000001420d16ea 4901cb                         add        r11, rcx
00000001420d16ed 4d39dd                         cmp        r13, r11
00000001420d16f0 7309                           jae        0x1420d16fb
00000001420d16f2 31ed                           xor        ebp, ebp
00000001420d16f4 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
00000001420d16f9 eb55                           jmp        0x1420d1750
00000001420d16fb 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
00000001420d1700 4a8d1c29                       lea        rbx, [rcx + r13]
00000001420d1704 31ed                           xor        ebp, ebp
00000001420d1706 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001420d1710 0f1044ebf0                     movups     xmm0, xmmword ptr [rbx + rbp*8 - 0x10]
00000001420d1715 0f100ceb                       movups     xmm1, xmmword ptr [rbx + rbp*8]
00000001420d1719 410f1054ed00                   movups     xmm2, xmmword ptr [r13 + rbp*8]
00000001420d171f 410f105ced10                   movups     xmm3, xmmword ptr [r13 + rbp*8 + 0x10]
00000001420d1725 0f1154ebf0                     movups     xmmword ptr [rbx + rbp*8 - 0x10], xmm2
00000001420d172a 0f111ceb                       movups     xmmword ptr [rbx + rbp*8], xmm3
00000001420d172e 410f1144ed00                   movups     xmmword ptr [r13 + rbp*8], xmm0
00000001420d1734 410f114ced10                   movups     xmmword ptr [r13 + rbp*8 + 0x10], xmm1
00000001420d173a 4883c504                       add        rbp, 4
00000001420d173e 4839ef                         cmp        rdi, rbp
00000001420d1741 75cd                           jne        0x1420d1710
00000001420d1743 4889fd                         mov        rbp, rdi
00000001420d1746 4939f9                         cmp        r9, rdi
00000001420d1749 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
00000001420d174e 745d                           je         0x1420d17ad
00000001420d1750 4889eb                         mov        rbx, rbp
00000001420d1753 4883cb01                       or         rbx, 1
00000001420d1757 f6c208                         test       dl, 8
00000001420d175a 7415                           je         0x1420d1771
00000001420d175c 4c8b1ce8                       mov        r11, qword ptr [rax + rbp*8]
00000001420d1760 498b74ed00                     mov        rsi, qword ptr [r13 + rbp*8]
00000001420d1765 488934e8                       mov        qword ptr [rax + rbp*8], rsi
00000001420d1769 4d895ced00                     mov        qword ptr [r13 + rbp*8], r11
00000001420d176e 4889dd                         mov        rbp, rbx
00000001420d1771 4939d9                         cmp        r9, rbx
00000001420d1774 7437                           je         0x1420d17ad
00000001420d1776 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001420d1780 4d8b1cef                       mov        r11, qword ptr [r15 + rbp*8]
00000001420d1784 498b74eef8                     mov        rsi, qword ptr [r14 + rbp*8 - 8]
00000001420d1789 498934ef                       mov        qword ptr [r15 + rbp*8], rsi
00000001420d178d 4d895ceef8                     mov        qword ptr [r14 + rbp*8 - 8], r11
00000001420d1792 4d8b5cef08                     mov        r11, qword ptr [r15 + rbp*8 + 8]
00000001420d1797 498b34ee                       mov        rsi, qword ptr [r14 + rbp*8]
00000001420d179b 498974ef08                     mov        qword ptr [r15 + rbp*8 + 8], rsi
00000001420d17a0 4d891cee                       mov        qword ptr [r14 + rbp*8], r11
00000001420d17a4 4883c502                       add        rbp, 2
00000001420d17a8 4939e9                         cmp        r9, rbp
00000001420d17ab 75d3                           jne        0x1420d1780
00000001420d17ad 4a8d2c10                       lea        rbp, [rax + r10]
00000001420d17b1 4d01d5                         add        r13, r10
00000001420d17b4 837c243004                     cmp        dword ptr [rsp + 0x30], 4
00000001420d17b9 7315                           jae        0x1420d17d0
00000001420d17bb 31db                           xor        ebx, ebx
00000001420d17bd f6c202                         test       dl, 2
00000001420d17c0 7527                           jne        0x1420d17e9
00000001420d17c2 eb40                           jmp        0x1420d1804
00000001420d17c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420d17d0 448b5d00                       mov        r11d, dword ptr [rbp]
00000001420d17d4 418b7500                       mov        esi, dword ptr [r13]
00000001420d17d8 897500                         mov        dword ptr [rbp], esi
00000001420d17db 45895d00                       mov        dword ptr [r13], r11d
00000001420d17df bb04000000                     mov        ebx, 4
00000001420d17e4 f6c202                         test       dl, 2
00000001420d17e7 741b                           je         0x1420d1804
00000001420d17e9 440fb75c1d00                   movzx      r11d, word ptr [rbp + rbx]
00000001420d17ef 410fb7741d00                   movzx      esi, word ptr [r13 + rbx]
00000001420d17f5 6689741d00                     mov        word ptr [rbp + rbx], si
00000001420d17fa 6645895c1d00                   mov        word ptr [r13 + rbx], r11w
00000001420d1800 4883cb02                       or         rbx, 2
00000001420d1804 f6c201                         test       dl, 1
00000001420d1807 0f8473feffff                   je         0x1420d1680
00000001420d180d 440fb65c1d00                   movzx      r11d, byte ptr [rbp + rbx]
00000001420d1813 410fb6741d00                   movzx      esi, byte ptr [r13 + rbx]
00000001420d1819 4088741d00                     mov        byte ptr [rbp + rbx], sil
00000001420d181e 45885c1d00                     mov        byte ptr [r13 + rbx], r11b
00000001420d1823 e958feffff                     jmp        0x1420d1680
00000001420d1828 0f1f840000000000               nop        dword ptr [rax + rax]
00000001420d1830 4889e9                         mov        rcx, rbp
00000001420d1833 e928030000                     jmp        0x1420d1b60
00000001420d1838 0f1f840000000000               nop        dword ptr [rax + rax]
00000001420d1840 4889c1                         mov        rcx, rax
00000001420d1843 e918030000                     jmp        0x1420d1b60
00000001420d1848 4d85c9                         test       r9, r9
00000001420d184b 0f84c4020000                   je         0x1420d1b15
00000001420d1851 4d89ca                         mov        r10, r9
00000001420d1854 48b8fcffffffffffff1f           movabs     rax, 0x1ffffffffffffffc
00000001420d185e 4921c2                         and        r10, rax
00000001420d1861 41bb10000000                   mov        r11d, 0x10
00000001420d1867 4d29c3                         sub        r11, r8
00000001420d186a 488d7908                       lea        rdi, [rcx + 8]
00000001420d186e 488d1c31                       lea        rbx, [rcx + rsi]
00000001420d1872 4531ff                         xor        r15d, r15d
00000001420d1875 4989ce                         mov        r14, rcx
00000001420d1878 eb1e                           jmp        0x1420d1898
00000001420d187a 660f1f440000                   nop        word ptr [rax + rax]
00000001420d1880 4d01c6                         add        r14, r8
00000001420d1883 4c29c2                         sub        rdx, r8
00000001420d1886 49ffc7                         inc        r15
00000001420d1889 4c01c7                         add        rdi, r8
00000001420d188c 4c01c3                         add        rbx, r8
00000001420d188f 4c39c2                         cmp        rdx, r8
00000001420d1892 0f8278020000                   jb         0x1420d1b10
00000001420d1898 4983f820                       cmp        r8, 0x20
00000001420d189c 7229                           jb         0x1420d18c7
00000001420d189e 4d89c4                         mov        r12, r8
00000001420d18a1 4d0fafe7                       imul       r12, r15
00000001420d18a5 4a8d0401                       lea        rax, [rcx + r8]
00000001420d18a9 4a8d3420                       lea        rsi, [rax + r12]
00000001420d18ad 4d89e5                         mov        r13, r12
00000001420d18b0 4d29c5                         sub        r13, r8
00000001420d18b3 4901cd                         add        r13, rcx
00000001420d18b6 4939f5                         cmp        r13, rsi
00000001420d18b9 0f8381000000                   jae        0x1420d1940
00000001420d18bf 4901cc                         add        r12, rcx
00000001420d18c2 4d39e6                         cmp        r14, r12
00000001420d18c5 7379                           jae        0x1420d1940
00000001420d18c7 4531e4                         xor        r12d, r12d
00000001420d18ca 4d89e5                         mov        r13, r12
00000001420d18cd 4983cd01                       or         r13, 1
00000001420d18d1 41f6c008                       test       r8b, 8
00000001420d18d5 741c                           je         0x1420d18f3
00000001420d18d7 488b442430                     mov        rax, qword ptr [rsp + 0x30]
00000001420d18dc 498d3406                       lea        rsi, [r14 + rax]
00000001420d18e0 4a8b2ce6                       mov        rbp, qword ptr [rsi + r12*8]
00000001420d18e4 4b8b04e6                       mov        rax, qword ptr [r14 + r12*8]
00000001420d18e8 4a8904e6                       mov        qword ptr [rsi + r12*8], rax
00000001420d18ec 4b892ce6                       mov        qword ptr [r14 + r12*8], rbp
00000001420d18f0 4d89ec                         mov        r12, r13
00000001420d18f3 4d39e9                         cmp        r9, r13
00000001420d18f6 7488                           je         0x1420d1880
00000001420d18f8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001420d1900 4a8b04e3                       mov        rax, qword ptr [rbx + r12*8]
00000001420d1904 4a8b74e7f8                     mov        rsi, qword ptr [rdi + r12*8 - 8]
00000001420d1909 4a8934e3                       mov        qword ptr [rbx + r12*8], rsi
00000001420d190d 4a8944e7f8                     mov        qword ptr [rdi + r12*8 - 8], rax
00000001420d1912 4a8b44e308                     mov        rax, qword ptr [rbx + r12*8 + 8]
00000001420d1917 4a8b34e7                       mov        rsi, qword ptr [rdi + r12*8]
00000001420d191b 4a8974e308                     mov        qword ptr [rbx + r12*8 + 8], rsi
00000001420d1920 4a8904e7                       mov        qword ptr [rdi + r12*8], rax
00000001420d1924 4983c402                       add        r12, 2
00000001420d1928 4d39e1                         cmp        r9, r12
00000001420d192b 75d3                           jne        0x1420d1900
00000001420d192d e94effffff                     jmp        0x1420d1880
00000001420d1932 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001420d1940 4f8d241e                       lea        r12, [r14 + r11]
00000001420d1944 4531ed                         xor        r13d, r13d
00000001420d1947 660f1f840000000000             nop        word ptr [rax + rax]
00000001420d1950 430f1044ecf0                   movups     xmm0, xmmword ptr [r12 + r13*8 - 0x10]
00000001420d1956 430f100cec                     movups     xmm1, xmmword ptr [r12 + r13*8]
00000001420d195b 430f1014ee                     movups     xmm2, xmmword ptr [r14 + r13*8]
00000001420d1960 430f105cee10                   movups     xmm3, xmmword ptr [r14 + r13*8 + 0x10]
00000001420d1966 430f1154ecf0                   movups     xmmword ptr [r12 + r13*8 - 0x10], xmm2
00000001420d196c 430f111cec                     movups     xmmword ptr [r12 + r13*8], xmm3
00000001420d1971 430f1104ee                     movups     xmmword ptr [r14 + r13*8], xmm0
00000001420d1976 430f114cee10                   movups     xmmword ptr [r14 + r13*8 + 0x10], xmm1
00000001420d197c 4983c504                       add        r13, 4
00000001420d1980 4d39ea                         cmp        r10, r13
00000001420d1983 75cb                           jne        0x1420d1950
00000001420d1985 4d89d4                         mov        r12, r10
00000001420d1988 4d39d1                         cmp        r9, r10
00000001420d198b 0f84effeffff                   je         0x1420d1880
00000001420d1991 e934ffffff                     jmp        0x1420d18ca
00000001420d1996 4d85c9                         test       r9, r9
00000001420d1999 0f849d010000                   je         0x1420d1b3c
00000001420d199f 4c89c8                         mov        rax, r9
00000001420d19a2 48b9fcffffffffffff1f           movabs     rcx, 0x1ffffffffffffffc
00000001420d19ac 4821c8                         and        rax, rcx
00000001420d19af 41ba10000000                   mov        r10d, 0x10
00000001420d19b5 4929d2                         sub        r10, rdx
00000001420d19b8 4c8b742428                     mov        r14, qword ptr [rsp + 0x28]
00000001420d19bd 4d8d5e08                       lea        r11, [r14 + 8]
00000001420d19c1 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
00000001420d19c6 498d3c0e                       lea        rdi, [r14 + rcx]
00000001420d19ca 31db                           xor        ebx, ebx
00000001420d19cc eb17                           jmp        0x1420d19e5
00000001420d19ce 6690                           nop        
00000001420d19d0 4929d0                         sub        r8, rdx
00000001420d19d3 48ffc3                         inc        rbx
00000001420d19d6 4901cb                         add        r11, rcx
00000001420d19d9 4801cf                         add        rdi, rcx
00000001420d19dc 4939d0                         cmp        r8, rdx
00000001420d19df 0f822b010000                   jb         0x1420d1b10
00000001420d19e5 4d89f7                         mov        r15, r14
00000001420d19e8 4901ce                         add        r14, rcx
00000001420d19eb 4883fa20                       cmp        rdx, 0x20
00000001420d19ef 730f                           jae        0x1420d1a00
00000001420d19f1 4531e4                         xor        r12d, r12d
00000001420d19f4 e9a7000000                     jmp        0x1420d1aa0
00000001420d19f9 0f1f8000000000                 nop        dword ptr [rax]
00000001420d1a00 4989d4                         mov        r12, rdx
00000001420d1a03 4c0fafe3                       imul       r12, rbx
00000001420d1a07 4989d5                         mov        r13, rdx
00000001420d1a0a 4d29e5                         sub        r13, r12
00000001420d1a0d 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
00000001420d1a12 4901cd                         add        r13, rcx
00000001420d1a15 4889ce                         mov        rsi, rcx
00000001420d1a18 4829d6                         sub        rsi, rdx
00000001420d1a1b 4c29e6                         sub        rsi, r12
00000001420d1a1e 4c39ee                         cmp        rsi, r13
00000001420d1a21 731d                           jae        0x1420d1a40
00000001420d1a23 4889ce                         mov        rsi, rcx
00000001420d1a26 4c29e6                         sub        rsi, r12
00000001420d1a29 4939f7                         cmp        r15, rsi
00000001420d1a2c 7312                           jae        0x1420d1a40
00000001420d1a2e 4531e4                         xor        r12d, r12d
00000001420d1a31 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
00000001420d1a36 eb68                           jmp        0x1420d1aa0
00000001420d1a38 0f1f840000000000               nop        dword ptr [rax + rax]
00000001420d1a40 4f8d2417                       lea        r12, [r15 + r10]
00000001420d1a44 4531ed                         xor        r13d, r13d
00000001420d1a47 660f1f840000000000             nop        word ptr [rax + rax]
00000001420d1a50 430f1044ecf0                   movups     xmm0, xmmword ptr [r12 + r13*8 - 0x10]
00000001420d1a56 430f100cec                     movups     xmm1, xmmword ptr [r12 + r13*8]
00000001420d1a5b 430f1014ef                     movups     xmm2, xmmword ptr [r15 + r13*8]
00000001420d1a60 430f105cef10                   movups     xmm3, xmmword ptr [r15 + r13*8 + 0x10]
00000001420d1a66 430f1154ecf0                   movups     xmmword ptr [r12 + r13*8 - 0x10], xmm2
00000001420d1a6c 430f111cec                     movups     xmmword ptr [r12 + r13*8], xmm3
00000001420d1a71 430f1104ef                     movups     xmmword ptr [r15 + r13*8], xmm0
00000001420d1a76 430f114cef10                   movups     xmmword ptr [r15 + r13*8 + 0x10], xmm1
00000001420d1a7c 4983c504                       add        r13, 4
00000001420d1a80 4c39e8                         cmp        rax, r13
00000001420d1a83 75cb                           jne        0x1420d1a50
00000001420d1a85 4989c4                         mov        r12, rax
00000001420d1a88 4939c1                         cmp        r9, rax
00000001420d1a8b 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
00000001420d1a90 0f843affffff                   je         0x1420d19d0
00000001420d1a96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001420d1aa0 4d89e5                         mov        r13, r12
00000001420d1aa3 4983cd01                       or         r13, 1
00000001420d1aa7 f6c208                         test       dl, 8
00000001420d1aaa 7413                           je         0x1420d1abf
00000001420d1aac 4b8b34e6                       mov        rsi, qword ptr [r14 + r12*8]
00000001420d1ab0 4b8b2ce7                       mov        rbp, qword ptr [r15 + r12*8]
00000001420d1ab4 4b892ce6                       mov        qword ptr [r14 + r12*8], rbp
00000001420d1ab8 4b8934e7                       mov        qword ptr [r15 + r12*8], rsi
00000001420d1abc 4d89ec                         mov        r12, r13
00000001420d1abf 4d39e9                         cmp        r9, r13
00000001420d1ac2 0f8408ffffff                   je         0x1420d19d0
00000001420d1ac8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001420d1ad0 4a8b34e7                       mov        rsi, qword ptr [rdi + r12*8]
00000001420d1ad4 4f8b7ce3f8                     mov        r15, qword ptr [r11 + r12*8 - 8]
00000001420d1ad9 4e893ce7                       mov        qword ptr [rdi + r12*8], r15
00000001420d1add 4b8974e3f8                     mov        qword ptr [r11 + r12*8 - 8], rsi
00000001420d1ae2 4a8b74e708                     mov        rsi, qword ptr [rdi + r12*8 + 8]
00000001420d1ae7 4f8b3ce3                       mov        r15, qword ptr [r11 + r12*8]
00000001420d1aeb 4e897ce708                     mov        qword ptr [rdi + r12*8 + 8], r15
00000001420d1af0 4b8934e3                       mov        qword ptr [r11 + r12*8], rsi
00000001420d1af4 4983c402                       add        r12, 2
00000001420d1af8 4d39e1                         cmp        r9, r12
00000001420d1afb 75d3                           jne        0x1420d1ad0
00000001420d1afd e9cefeffff                     jmp        0x1420d19d0
00000001420d1b02 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001420d1b10 4c89f1                         mov        rcx, r14
00000001420d1b13 eb4b                           jmp        0x1420d1b60
00000001420d1b15 31c0                           xor        eax, eax
00000001420d1b17 660f1f840000000000             nop        word ptr [rax + rax]
00000001420d1b20 4c29c0                         sub        rax, r8
00000001420d1b23 488d0c02                       lea        rcx, [rdx + rax]
00000001420d1b27 4c39c1                         cmp        rcx, r8
00000001420d1b2a 73f4                           jae        0x1420d1b20
00000001420d1b2c 4c8b4c2428                     mov        r9, qword ptr [rsp + 0x28]
00000001420d1b31 4929c1                         sub        r9, rax
00000001420d1b34 4889ca                         mov        rdx, rcx
00000001420d1b37 4c89c9                         mov        rcx, r9
00000001420d1b3a eb24                           jmp        0x1420d1b60
00000001420d1b3c 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
00000001420d1b41 488b442420                     mov        rax, qword ptr [rsp + 0x20]
00000001420d1b46 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001420d1b50 4801c1                         add        rcx, rax
00000001420d1b53 4929d0                         sub        r8, rdx
00000001420d1b56 4939d0                         cmp        r8, rdx
00000001420d1b59 73f5                           jae        0x1420d1b50
00000001420d1b5b 0f1f440000                     nop        dword ptr [rax + rax]
00000001420d1b60 4885d2                         test       rdx, rdx
00000001420d1b63 7433                           je         0x1420d1b98
00000001420d1b65 4d85c0                         test       r8, r8
00000001420d1b68 0f85a2f8ffff                   jne        0x1420d1410
00000001420d1b6e eb28                           jmp        0x1420d1b98
00000001420d1b70 4c89fa                         mov        rdx, r15
00000001420d1b73 4d89c4                         mov        r12, r8
00000001420d1b76 e897766700                     call       0x142749212
00000001420d1b7b 4c89f9                         mov        rcx, r15
00000001420d1b7e 4889f2                         mov        rdx, rsi
00000001420d1b81 4989d8                         mov        r8, rbx
00000001420d1b84 e883766700                     call       0x14274920c
00000001420d1b89 4889f9                         mov        rcx, rdi
00000001420d1b8c 4c89f2                         mov        rdx, r14
00000001420d1b8f 4d89e0                         mov        r8, r12
00000001420d1b92 e87b766700                     call       0x142749212
00000001420d1b97 90                             nop        
00000001420d1b98 4881c448010000                 add        rsp, 0x148
00000001420d1b9f 5b                             pop        rbx
00000001420d1ba0 5d                             pop        rbp
00000001420d1ba1 5f                             pop        rdi
00000001420d1ba2 5e                             pop        rsi
00000001420d1ba3 415c                           pop        r12
00000001420d1ba5 415d                           pop        r13
00000001420d1ba7 415e                           pop        r14
00000001420d1ba9 415f                           pop        r15
00000001420d1bab c3                             ret        
00000001420d1bac 488d0db62cbf00                 lea        rcx, [rip + 0xbf2cb6]
00000001420d1bb3 4c8d05d62cbf00                 lea        r8, [rip + 0xbf2cd6]
00000001420d1bba ba23000000                     mov        edx, 0x23
00000001420d1bbf e81ce66900                     call       0x1427701e0
00000001420d1bc4 0f0b                           ud2        
