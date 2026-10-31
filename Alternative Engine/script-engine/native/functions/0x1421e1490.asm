00000001421e1490 55                             push       rbp
00000001421e1491 4157                           push       r15
00000001421e1493 4156                           push       r14
00000001421e1495 4155                           push       r13
00000001421e1497 4154                           push       r12
00000001421e1499 56                             push       rsi
00000001421e149a 57                             push       rdi
00000001421e149b 53                             push       rbx
00000001421e149c 4883ec58                       sub        rsp, 0x58
00000001421e14a0 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001421e14a5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001421e14ad 4c89cf                         mov        rdi, r9
00000001421e14b0 4d89c6                         mov        r14, r8
00000001421e14b3 4989d7                         mov        r15, rdx
00000001421e14b6 4d85c0                         test       r8, r8
00000001421e14b9 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421e14bd 0f84c7000000                   je         0x1421e158a
00000001421e14c3 4a8d1cf500000000               lea        rbx, [r14*8]
00000001421e14cb e8e0d721fe                     call       0x1403fecb0
00000001421e14d0 ba04000000                     mov        edx, 4
00000001421e14d5 4889d9                         mov        rcx, rbx
00000001421e14d8 e8138845fe                     call       0x140639cf0
00000001421e14dd 4885c0                         test       rax, rax
00000001421e14e0 0f844f020000                   je         0x1421e1735
00000001421e14e6 41b801000000                   mov        r8d, 1
00000001421e14ec 4889c1                         mov        rcx, rax
00000001421e14ef 4983fe01                       cmp        r14, 1
00000001421e14f3 0f8489000000                   je         0x1421e1582
00000001421e14f9 4d8d46ff                       lea        r8, [r14 - 1]
00000001421e14fd 4d8d4efe                       lea        r9, [r14 - 2]
00000001421e1501 4489c2                         mov        edx, r8d
00000001421e1504 83e207                         and        edx, 7
00000001421e1507 4889c1                         mov        rcx, rax
00000001421e150a 4983f907                       cmp        r9, 7
00000001421e150e 7260                           jb         0x1421e1570
00000001421e1510 4983e0f8                       and        r8, 0xfffffffffffffff8
00000001421e1514 4889c1                         mov        rcx, rax
00000001421e1517 660f1f840000000000             nop        word ptr [rax + rax]
00000001421e1520 c70100000000                   mov        dword ptr [rcx], 0
00000001421e1526 c7410800000000                 mov        dword ptr [rcx + 8], 0
00000001421e152d c7411000000000                 mov        dword ptr [rcx + 0x10], 0
00000001421e1534 c7411800000000                 mov        dword ptr [rcx + 0x18], 0
00000001421e153b c7412000000000                 mov        dword ptr [rcx + 0x20], 0
00000001421e1542 c7412800000000                 mov        dword ptr [rcx + 0x28], 0
00000001421e1549 c7413000000000                 mov        dword ptr [rcx + 0x30], 0
00000001421e1550 c7413800000000                 mov        dword ptr [rcx + 0x38], 0
00000001421e1557 4883c140                       add        rcx, 0x40
00000001421e155b 4983c0f8                       add        r8, -8
00000001421e155f 75bf                           jne        0x1421e1520
00000001421e1561 4d89f0                         mov        r8, r14
00000001421e1564 4885d2                         test       rdx, rdx
00000001421e1567 7419                           je         0x1421e1582
00000001421e1569 0f1f8000000000                 nop        dword ptr [rax]
00000001421e1570 c70100000000                   mov        dword ptr [rcx], 0
00000001421e1576 4883c108                       add        rcx, 8
00000001421e157a 48ffca                         dec        rdx
00000001421e157d 75f1                           jne        0x1421e1570
00000001421e157f 4d89f0                         mov        r8, r14
00000001421e1582 c70100000000                   mov        dword ptr [rcx], 0
00000001421e1588 eb08                           jmp        0x1421e1592
00000001421e158a b804000000                     mov        eax, 4
00000001421e158f 4531c0                         xor        r8d, r8d
00000001421e1592 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
00000001421e1596 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
00000001421e159a 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001421e159e 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
00000001421e15a2 4c897de8                       mov        qword ptr [rbp - 0x18], r15
00000001421e15a6 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
00000001421e15aa 4989cf                         mov        r15, rcx
00000001421e15ad 4c8d248f                       lea        r12, [rdi + rcx*4]
00000001421e15b1 4531f6                         xor        r14d, r14d
00000001421e15b4 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001421e15b8 4531ed                         xor        r13d, r13d
00000001421e15bb 4889fe                         mov        rsi, rdi
00000001421e15be 4c39e6                         cmp        rsi, r12
00000001421e15c1 747d                           je         0x1421e1640
00000001421e15c3 4d39fe                         cmp        r14, r15
00000001421e15c6 0f8752010000                   ja         0x1421e171e
00000001421e15cc 49ffc6                         inc        r14
00000001421e15cf 8b16                           mov        edx, dword ptr [rsi]
00000001421e15d1 4883c604                       add        rsi, 4
00000001421e15d5 31c0                           xor        eax, eax
00000001421e15d7 660f1f840000000000             nop        word ptr [rax + rax]
00000001421e15e0 4939c5                         cmp        r13, rax
00000001421e15e3 740b                           je         0x1421e15f0
00000001421e15e5 391407                         cmp        dword ptr [rdi + rax], edx
00000001421e15e8 488d4004                       lea        rax, [rax + 4]
00000001421e15ec 75f2                           jne        0x1421e15e0
00000001421e15ee eb14                           jmp        0x1421e1604
00000001421e15f0 4889cb                         mov        rbx, rcx
00000001421e15f3 e8a8beffff                     call       0x1421dd4a0
00000001421e15f8 90                             nop        
00000001421e15f9 4983c504                       add        r13, 4
00000001421e15fd 84c0                           test       al, al
00000001421e15ff 4889d9                         mov        rcx, rbx
00000001421e1602 75ba                           jne        0x1421e15be
00000001421e1604 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
00000001421e1608 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
00000001421e1610 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001421e1614 4885d2                         test       rdx, rdx
00000001421e1617 7413                           je         0x1421e162c
00000001421e1619 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001421e161d 48c1e203                       shl        rdx, 3
00000001421e1621 41b804000000                   mov        r8d, 4
00000001421e1627 e8d48645fe                     call       0x140639d00
00000001421e162c 4c89e0                         mov        rax, r12
00000001421e162f 4883c458                       add        rsp, 0x58
00000001421e1633 5b                             pop        rbx
00000001421e1634 5f                             pop        rdi
00000001421e1635 5e                             pop        rsi
00000001421e1636 415c                           pop        r12
00000001421e1638 415d                           pop        r13
00000001421e163a 415e                           pop        r14
00000001421e163c 415f                           pop        r15
00000001421e163e 5d                             pop        rbp
00000001421e163f c3                             ret        
00000001421e1640 4e8d34fd00000000               lea        r14, [r15*8]
00000001421e1648 4c89f8                         mov        rax, r15
00000001421e164b 48c1e83c                       shr        rax, 0x3c
00000001421e164f 7414                           je         0x1421e1665
00000001421e1651 4531ff                         xor        r15d, r15d
00000001421e1654 4c89f9                         mov        rcx, r15
00000001421e1657 4c89f2                         mov        rdx, r14
00000001421e165a e86ce65800                     call       0x14276fccb
00000001421e165f 90                             nop        
00000001421e1660 e9ce000000                     jmp        0x1421e1733
00000001421e1665 4d89fd                         mov        r13, r15
00000001421e1668 4d85ff                         test       r15, r15
00000001421e166b 7473                           je         0x1421e16e0
00000001421e166d e83ed621fe                     call       0x1403fecb0
00000001421e1672 41bf08000000                   mov        r15d, 8
00000001421e1678 ba08000000                     mov        edx, 8
00000001421e167d 4c89f1                         mov        rcx, r14
00000001421e1680 e86b8645fe                     call       0x140639cf0
00000001421e1685 4885c0                         test       rax, rax
00000001421e1688 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
00000001421e168c 74c6                           je         0x1421e1654
00000001421e168e 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001421e1692 4885d2                         test       rdx, rdx
00000001421e1695 7454                           je         0x1421e16eb
00000001421e1697 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001421e169b 488d14d1                       lea        rdx, [rcx + rdx*8]
00000001421e169f 4531c0                         xor        r8d, r8d
00000001421e16a2 eb0f                           jmp        0x1421e16b3
00000001421e16a4 4531c9                         xor        r9d, r9d
00000001421e16a7 4e890cc0                       mov        qword ptr [rax + r8*8], r9
00000001421e16ab 49ffc0                         inc        r8
00000001421e16ae 4d39e8                         cmp        r8, r13
00000001421e16b1 744b                           je         0x1421e16fe
00000001421e16b3 468b1487                       mov        r10d, dword ptr [rdi + r8*4]
00000001421e16b7 4531c9                         xor        r9d, r9d
00000001421e16ba eb14                           jmp        0x1421e16d0
00000001421e16bc 0f1f4000                       nop        dword ptr [rax]
00000001421e16c0 4e8d1cc9                       lea        r11, [rcx + r9*8]
00000001421e16c4 49ffc1                         inc        r9
00000001421e16c7 4983c308                       add        r11, 8
00000001421e16cb 4939d3                         cmp        r11, rdx
00000001421e16ce 74d4                           je         0x1421e16a4
00000001421e16d0 42833cc901                     cmp        dword ptr [rcx + r9*8], 1
00000001421e16d5 75e9                           jne        0x1421e16c0
00000001421e16d7 463954c904                     cmp        dword ptr [rcx + r9*8 + 4], r10d
00000001421e16dc 75e2                           jne        0x1421e16c0
00000001421e16de ebc7                           jmp        0x1421e16a7
00000001421e16e0 b808000000                     mov        eax, 8
00000001421e16e5 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
00000001421e16e9 eb13                           jmp        0x1421e16fe
00000001421e16eb 4889c1                         mov        rcx, rax
00000001421e16ee 31d2                           xor        edx, edx
00000001421e16f0 4d89f0                         mov        r8, r14
00000001421e16f3 4889c6                         mov        rsi, rax
00000001421e16f6 e81d7b5600                     call       0x142749218
00000001421e16fb 4889f0                         mov        rax, rsi
00000001421e16fe 4d892c24                       mov        qword ptr [r12], r13
00000001421e1702 4989442408                     mov        qword ptr [r12 + 8], rax
00000001421e1707 4d896c2410                     mov        qword ptr [r12 + 0x10], r13
00000001421e170c 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001421e1710 4885d2                         test       rdx, rdx
00000001421e1713 0f8500ffffff                   jne        0x1421e1619
00000001421e1719 e90effffff                     jmp        0x1421e162c
00000001421e171e 4c8d0d0b1baf00                 lea        r9, [rip + 0xaf1b0b]
00000001421e1725 31c9                           xor        ecx, ecx
00000001421e1727 4c89f2                         mov        rdx, r14
00000001421e172a 4d89f8                         mov        r8, r15
00000001421e172d e8feea5800                     call       0x142770230
00000001421e1732 90                             nop        
00000001421e1733 0f0b                           ud2        
00000001421e1735 b904000000                     mov        ecx, 4
00000001421e173a 4889da                         mov        rdx, rbx
00000001421e173d e889e55800                     call       0x14276fccb
00000001421e1742 0f0b                           ud2        
