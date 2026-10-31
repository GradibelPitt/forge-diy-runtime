0000000141ce1360 55                             push       rbp
0000000141ce1361 4157                           push       r15
0000000141ce1363 4156                           push       r14
0000000141ce1365 4155                           push       r13
0000000141ce1367 4154                           push       r12
0000000141ce1369 56                             push       rsi
0000000141ce136a 57                             push       rdi
0000000141ce136b 53                             push       rbx
0000000141ce136c 4881ec48020000                 sub        rsp, 0x248
0000000141ce1373 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ce137b 48c785c0010000feffffff         mov        qword ptr [rbp + 0x1c0], 0xfffffffffffffffe
0000000141ce1386 89d3                           mov        ebx, edx
0000000141ce1388 4889cf                         mov        rdi, rcx
0000000141ce138b 488b8100210000                 mov        rax, qword ptr [rcx + 0x2100]
0000000141ce1392 488b8908210000                 mov        rcx, qword ptr [rcx + 0x2108]
0000000141ce1399 31d2                           xor        edx, edx
0000000141ce139b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141ce13a0 4839d1                         cmp        rcx, rdx
0000000141ce13a3 7413                           je         0x141ce13b8
0000000141ce13a5 381c10                         cmp        byte ptr [rax + rdx], bl
0000000141ce13a8 488d5201                       lea        rdx, [rdx + 1]
0000000141ce13ac 75f2                           jne        0x141ce13a0
0000000141ce13ae bfffffff7f                     mov        edi, 0x7fffffff
0000000141ce13b3 e9c9030000                     jmp        0x141ce1781
0000000141ce13b8 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141ce13bc 4889fa                         mov        rdx, rdi
0000000141ce13bf e8dcc2ffff                     call       0x141cdd6a0
0000000141ce13c4 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141ce13c8 488bb580000000                 mov        rsi, qword ptr [rbp + 0x80]
0000000141ce13cf 4c69ad88000000d0000000         imul       r13, qword ptr [rbp + 0x88], 0xd0
0000000141ce13da 4901f5                         add        r13, rsi
0000000141ce13dd 4889b540010000                 mov        qword ptr [rbp + 0x140], rsi
0000000141ce13e4 4889b548010000                 mov        qword ptr [rbp + 0x148], rsi
0000000141ce13eb 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000141ce13f2 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141ce13f9 4c89ad58010000                 mov        qword ptr [rbp + 0x158], r13
0000000141ce1400 488b8f981a0000                 mov        rcx, qword ptr [rdi + 0x1a98]
0000000141ce1407 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141ce140e 488b8fa01a0000                 mov        rcx, qword ptr [rdi + 0x1aa0]
0000000141ce1415 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141ce141c c785a401000001000000           mov        dword ptr [rbp + 0x1a4], 1
0000000141ce1426 4889b570010000                 mov        qword ptr [rbp + 0x170], rsi
0000000141ce142d 4c89ad80010000                 mov        qword ptr [rbp + 0x180], r13
0000000141ce1434 4889f2                         mov        rdx, rsi
0000000141ce1437 4c39ea                         cmp        rdx, r13
0000000141ce143a 0f84ab020000                   je         0x141ce16eb
0000000141ce1440 4c8dbad0000000                 lea        r15, [rdx + 0xd0]
0000000141ce1447 4c89bd48010000                 mov        qword ptr [rbp + 0x148], r15
0000000141ce144e 448b32                         mov        r14d, dword ptr [rdx]
0000000141ce1451 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000141ce1455 4883c210                       add        rdx, 0x10
0000000141ce1459 41b8c0000000                   mov        r8d, 0xc0
0000000141ce145f 4c8d65b8                       lea        r12, [rbp - 0x48]
0000000141ce1463 4c89e1                         mov        rcx, r12
0000000141ce1466 e8a77da600                     call       0x142749212
0000000141ce146b 4883feff                       cmp        rsi, -1
0000000141ce146f 0f8479020000                   je         0x141ce16ee
0000000141ce1475 48897578                       mov        qword ptr [rbp + 0x78], rsi
0000000141ce1479 41b8c0000000                   mov        r8d, 0xc0
0000000141ce147f 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141ce1486 4c89e2                         mov        rdx, r12
0000000141ce1489 e8847da600                     call       0x142749212
0000000141ce148e 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141ce1498 4839c6                         cmp        rsi, rax
0000000141ce149b 0f855f010000                   jne        0x141ce1600
0000000141ce14a1 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
0000000141ce14a8 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141ce14ac 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141ce14b3 4c39b568010000                 cmp        qword ptr [rbp + 0x168], r14
0000000141ce14ba 0f862b030000                   jbe        0x141ce17eb
0000000141ce14c0 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141ce14c4 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141ce14cb 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141ce14cf 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141ce14d6 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141ce14da 4885c0                         test       rax, rax
0000000141ce14dd 0f84ad000000                   je         0x141ce1590
0000000141ce14e3 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141ce14ea 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
0000000141ce14ee 440fb6a11c010000               movzx      r12d, byte ptr [rcx + 0x11c]
0000000141ce14f6 488d0440                       lea        rax, [rax + rax*2]
0000000141ce14fa 48c1e004                       shl        rax, 4
0000000141ce14fe 488bb5b0010000                 mov        rsi, qword ptr [rbp + 0x1b0]
0000000141ce1505 4801f0                         add        rax, rsi
0000000141ce1508 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141ce150f eb1c                           jmp        0x141ce152d
0000000141ce1511 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141ce1520 4883c630                       add        rsi, 0x30
0000000141ce1524 483bb590010000                 cmp        rsi, qword ptr [rbp + 0x190]
0000000141ce152b 7463                           je         0x141ce1590
0000000141ce152d 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141ce1537 48394618                       cmp        qword ptr [rsi + 0x18], rax
0000000141ce153b 72e3                           jb         0x141ce1520
0000000141ce153d 4c8b7e08                       mov        r15, qword ptr [rsi + 8]
0000000141ce1541 4c696e1010010000               imul       r13, qword ptr [rsi + 0x10], 0x110
0000000141ce1549 4d01fd                         add        r13, r15
0000000141ce154c 0f1f4000                       nop        dword ptr [rax]
0000000141ce1550 4d39ef                         cmp        r15, r13
0000000141ce1553 0f84c7000000                   je         0x141ce1620
0000000141ce1559 c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
0000000141ce1560 4489742428                     mov        dword ptr [rsp + 0x28], r14d
0000000141ce1565 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141ce156d 4889f9                         mov        rcx, rdi
0000000141ce1570 4c89fa                         mov        rdx, r15
0000000141ce1573 4189d8                         mov        r8d, ebx
0000000141ce1576 4589e1                         mov        r9d, r12d
0000000141ce1579 e82212f8ff                     call       0x141c627a0
0000000141ce157e 90                             nop        
0000000141ce157f 4981c710010000                 add        r15, 0x110
0000000141ce1586 84c0                           test       al, al
0000000141ce1588 75c6                           jne        0x141ce1550
0000000141ce158a eb94                           jmp        0x141ce1520
0000000141ce158c 0f1f4000                       nop        dword ptr [rax]
0000000141ce1590 4883bd78010000ff               cmp        qword ptr [rbp + 0x178], -1
0000000141ce1598 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141ce159c 7406                           je         0x141ce15a4
0000000141ce159e e86dbce3ff                     call       0x141b1d210
0000000141ce15a3 90                             nop        
0000000141ce15a4 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141ce15a8 e803d58b00                     call       0x14259eab0
0000000141ce15ad 90                             nop        
0000000141ce15ae 4c8bbd98010000                 mov        r15, qword ptr [rbp + 0x198]
0000000141ce15b5 4c8bad80010000                 mov        r13, qword ptr [rbp + 0x180]
0000000141ce15bc 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141ce15c3 4885c0                         test       rax, rax
0000000141ce15c6 741a                           je         0x141ce15e2
0000000141ce15c8 48c1e004                       shl        rax, 4
0000000141ce15cc 488d1440                       lea        rdx, [rax + rax*2]
0000000141ce15d0 41b808000000                   mov        r8d, 8
0000000141ce15d6 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141ce15dd e81e8795fe                     call       0x140639d00
0000000141ce15e2 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141ce15ec 48394578                       cmp        qword ptr [rbp + 0x78], rax
0000000141ce15f0 7418                           je         0x141ce160a
0000000141ce15f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141ce1600 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141ce1604 e8578de5ff                     call       0x141b3a360
0000000141ce1609 90                             nop        
0000000141ce160a 4c89fa                         mov        rdx, r15
0000000141ce160d 4c39ea                         cmp        rdx, r13
0000000141ce1610 0f852afeffff                   jne        0x141ce1440
0000000141ce1616 e9d0000000                     jmp        0x141ce16eb
0000000141ce161b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141ce1620 4883bd78010000ff               cmp        qword ptr [rbp + 0x178], -1
0000000141ce1628 4c8bbd98010000                 mov        r15, qword ptr [rbp + 0x198]
0000000141ce162f 4c8bad80010000                 mov        r13, qword ptr [rbp + 0x180]
0000000141ce1636 0f845b010000                   je         0x141ce1797
0000000141ce163c 4488642420                     mov        byte ptr [rsp + 0x20], r12b
0000000141ce1641 4889f9                         mov        rcx, rdi
0000000141ce1644 488d75d0                       lea        rsi, [rbp - 0x30]
0000000141ce1648 4889f2                         mov        rdx, rsi
0000000141ce164b 41b801000000                   mov        r8d, 1
0000000141ce1651 4589f1                         mov        r9d, r14d
0000000141ce1654 e83770f8ff                     call       0x141c68690
0000000141ce1659 90                             nop        
0000000141ce165a 85c0                           test       eax, eax
0000000141ce165c b900000000                     mov        ecx, 0
0000000141ce1661 0f4ec1                         cmovle     eax, ecx
0000000141ce1664 8b8da4010000                   mov        ecx, dword ptr [rbp + 0x1a4]
0000000141ce166a 01c1                           add        ecx, eax
0000000141ce166c b8ffffffff                     mov        eax, 0xffffffff
0000000141ce1671 0f42c8                         cmovb      ecx, eax
0000000141ce1674 898da4010000                   mov        dword ptr [rbp + 0x1a4], ecx
0000000141ce167a c685bf01000000                 mov        byte ptr [rbp + 0x1bf], 0
0000000141ce1681 4889f1                         mov        rcx, rsi
0000000141ce1684 e887bbe3ff                     call       0x141b1d210
0000000141ce1689 90                             nop        
0000000141ce168a 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141ce168e e81dd48b00                     call       0x14259eab0
0000000141ce1693 90                             nop        
0000000141ce1694 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141ce169b 4885c0                         test       rax, rax
0000000141ce169e 488bb598010000                 mov        rsi, qword ptr [rbp + 0x198]
0000000141ce16a5 4c8bad80010000                 mov        r13, qword ptr [rbp + 0x180]
0000000141ce16ac 741a                           je         0x141ce16c8
0000000141ce16ae 48c1e004                       shl        rax, 4
0000000141ce16b2 488d1440                       lea        rdx, [rax + rax*2]
0000000141ce16b6 41b808000000                   mov        r8d, 8
0000000141ce16bc 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141ce16c3 e8388695fe                     call       0x140639d00
0000000141ce16c8 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141ce16d2 48394578                       cmp        qword ptr [rbp + 0x78], rax
0000000141ce16d6 0f8458fdffff                   je         0x141ce1434
0000000141ce16dc 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141ce16e0 e87b8ce5ff                     call       0x141b3a360
0000000141ce16e5 90                             nop        
0000000141ce16e6 e949fdffff                     jmp        0x141ce1434
0000000141ce16eb 4d89ef                         mov        r15, r13
0000000141ce16ee 8bbda4010000                   mov        edi, dword ptr [rbp + 0x1a4]
0000000141ce16f4 4d29fd                         sub        r13, r15
0000000141ce16f7 49c1ed04                       shr        r13, 4
0000000141ce16fb 48b8c54eecc44eecc44e           movabs     rax, 0x4ec4ec4ec4ec4ec5
0000000141ce1705 490fafc5                       imul       rax, r13
0000000141ce1709 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141ce1710 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
0000000141ce1717 498d4f08                       lea        rcx, [r15 + 8]
0000000141ce171b 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
0000000141ce1726 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141ce1730 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141ce1737 483985b0010000                 cmp        qword ptr [rbp + 0x1b0], rax
0000000141ce173e 741c                           je         0x141ce175c
0000000141ce1740 48ffc0                         inc        rax
0000000141ce1743 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141ce174a 488db1d0000000                 lea        rsi, [rcx + 0xd0]
0000000141ce1751 e87a5b9600                     call       0x1426472d0
0000000141ce1756 90                             nop        
0000000141ce1757 4889f1                         mov        rcx, rsi
0000000141ce175a ebd4                           jmp        0x141ce1730
0000000141ce175c 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141ce1763 4885c0                         test       rax, rax
0000000141ce1766 7419                           je         0x141ce1781
0000000141ce1768 4869d0d0000000                 imul       rdx, rax, 0xd0
0000000141ce176f 41b808000000                   mov        r8d, 8
0000000141ce1775 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141ce177c e87f8595fe                     call       0x140639d00
0000000141ce1781 89f8                           mov        eax, edi
0000000141ce1783 4881c448020000                 add        rsp, 0x248
0000000141ce178a 5b                             pop        rbx
0000000141ce178b 5f                             pop        rdi
0000000141ce178c 5e                             pop        rsi
0000000141ce178d 415c                           pop        r12
0000000141ce178f 415d                           pop        r13
0000000141ce1791 415e                           pop        r14
0000000141ce1793 415f                           pop        r15
0000000141ce1795 5d                             pop        rbp
0000000141ce1796 c3                             ret        
0000000141ce1797 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141ce179b e810d38b00                     call       0x14259eab0
0000000141ce17a0 90                             nop        
0000000141ce17a1 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141ce17a8 4885c0                         test       rax, rax
0000000141ce17ab 741a                           je         0x141ce17c7
0000000141ce17ad 48c1e004                       shl        rax, 4
0000000141ce17b1 488d1440                       lea        rdx, [rax + rax*2]
0000000141ce17b5 41b808000000                   mov        r8d, 8
0000000141ce17bb 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141ce17c2 e8398595fe                     call       0x140639d00
0000000141ce17c7 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141ce17d1 48394578                       cmp        qword ptr [rbp + 0x78], rax
0000000141ce17d5 740a                           je         0x141ce17e1
0000000141ce17d7 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141ce17db e8808be5ff                     call       0x141b3a360
0000000141ce17e0 90                             nop        
0000000141ce17e1 bfffffffff                     mov        edi, 0xffffffff
0000000141ce17e6 e909ffffff                     jmp        0x141ce16f4
0000000141ce17eb c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
0000000141ce17f2 4c8d05d7dafa00                 lea        r8, [rip + 0xfadad7]
0000000141ce17f9 4c89f1                         mov        rcx, r14
0000000141ce17fc 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141ce1803 e81be8a800                     call       0x142770023
0000000141ce1808 90                             nop        
0000000141ce1809 0f0b                           ud2        
