00000001405b14b0 56                             push       rsi
00000001405b14b1 4889c8                         mov        rax, rcx
00000001405b14b4 4c8b0a                         mov        r9, qword ptr [rdx]
00000001405b14b7 488b4a38                       mov        rcx, qword ptr [rdx + 0x38]
00000001405b14bb 4983f9ff                       cmp        r9, -1
00000001405b14bf 7454                           je         0x1405b1515
00000001405b14c1 4c8b4228                       mov        r8, qword ptr [rdx + 0x28]
00000001405b14c5 4885c9                         test       rcx, rcx
00000001405b14c8 745d                           je         0x1405b1527
00000001405b14ca 41f6c101                       test       r9b, 1
00000001405b14ce 0f849a000000                   je         0x1405b156e
00000001405b14d4 488b7208                       mov        rsi, qword ptr [rdx + 8]
00000001405b14d8 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
00000001405b14dc 4d85c0                         test       r8, r8
00000001405b14df 0f84bb000000                   je         0x1405b15a0
00000001405b14e5 4885f6                         test       rsi, rsi
00000001405b14e8 0f84db000000                   je         0x1405b15c9
00000001405b14ee 4c8b5a10                       mov        r11, qword ptr [rdx + 0x10]
00000001405b14f2 4929f3                         sub        r11, rsi
00000001405b14f5 49c1eb02                       shr        r11, 2
00000001405b14f9 4d85c9                         test       r9, r9
00000001405b14fc 0f8429010000                   je         0x1405b162b
00000001405b1502 4c8b5220                       mov        r10, qword ptr [rdx + 0x20]
00000001405b1506 4d29ca                         sub        r10, r9
00000001405b1509 49c1ea02                       shr        r10, 2
00000001405b150d 4d01d3                         add        r11, r10
00000001405b1510 e916010000                     jmp        0x1405b162b
00000001405b1515 4885c9                         test       rcx, rcx
00000001405b1518 0f843c010000                   je         0x1405b165a
00000001405b151e 4c8b4a40                       mov        r9, qword ptr [rdx + 0x40]
00000001405b1522 4929c9                         sub        r9, rcx
00000001405b1525 eb70                           jmp        0x1405b1597
00000001405b1527 41f6c101                       test       r9b, 1
00000001405b152b 745a                           je         0x1405b1587
00000001405b152d 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
00000001405b1531 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
00000001405b1535 4d85c0                         test       r8, r8
00000001405b1538 0f849d000000                   je         0x1405b15db
00000001405b153e 4d85db                         test       r11, r11
00000001405b1541 0f84b9000000                   je         0x1405b1600
00000001405b1547 4c8b5210                       mov        r10, qword ptr [rdx + 0x10]
00000001405b154b 4d29da                         sub        r10, r11
00000001405b154e 49c1ea02                       shr        r10, 2
00000001405b1552 4885c9                         test       rcx, rcx
00000001405b1555 0f8416010000                   je         0x1405b1671
00000001405b155b 4c8b4a20                       mov        r9, qword ptr [rdx + 0x20]
00000001405b155f 4929c9                         sub        r9, rcx
00000001405b1562 49c1e902                       shr        r9, 2
00000001405b1566 4d01ca                         add        r10, r9
00000001405b1569 e903010000                     jmp        0x1405b1671
00000001405b156e 4d85c0                         test       r8, r8
00000001405b1571 0f84ac000000                   je         0x1405b1623
00000001405b1577 4c8b5230                       mov        r10, qword ptr [rdx + 0x30]
00000001405b157b 4d29c2                         sub        r10, r8
00000001405b157e 49c1ea02                       shr        r10, 2
00000001405b1582 e9b2000000                     jmp        0x1405b1639
00000001405b1587 4d85c0                         test       r8, r8
00000001405b158a 0f84ca000000                   je         0x1405b165a
00000001405b1590 4c8b4a30                       mov        r9, qword ptr [rdx + 0x30]
00000001405b1594 4d29c1                         sub        r9, r8
00000001405b1597 49c1e902                       shr        r9, 2
00000001405b159b e9bd000000                     jmp        0x1405b165d
00000001405b15a0 4885f6                         test       rsi, rsi
00000001405b15a3 746d                           je         0x1405b1612
00000001405b15a5 4c8b5210                       mov        r10, qword ptr [rdx + 0x10]
00000001405b15a9 4929f2                         sub        r10, rsi
00000001405b15ac 49c1ea02                       shr        r10, 2
00000001405b15b0 4d85c9                         test       r9, r9
00000001405b15b3 0f8480000000                   je         0x1405b1639
00000001405b15b9 4c8b4220                       mov        r8, qword ptr [rdx + 0x20]
00000001405b15bd 4d29c8                         sub        r8, r9
00000001405b15c0 49c1e802                       shr        r8, 2
00000001405b15c4 4d01c2                         add        r10, r8
00000001405b15c7 eb70                           jmp        0x1405b1639
00000001405b15c9 4d85c9                         test       r9, r9
00000001405b15cc 745a                           je         0x1405b1628
00000001405b15ce 4c8b5a20                       mov        r11, qword ptr [rdx + 0x20]
00000001405b15d2 4d29cb                         sub        r11, r9
00000001405b15d5 49c1eb02                       shr        r11, 2
00000001405b15d9 eb50                           jmp        0x1405b162b
00000001405b15db 4d85db                         test       r11, r11
00000001405b15de 7469                           je         0x1405b1649
00000001405b15e0 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
00000001405b15e4 4d29d9                         sub        r9, r11
00000001405b15e7 49c1e902                       shr        r9, 2
00000001405b15eb 4885c9                         test       rcx, rcx
00000001405b15ee 746d                           je         0x1405b165d
00000001405b15f0 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
00000001405b15f4 4829ca                         sub        rdx, rcx
00000001405b15f7 48c1ea02                       shr        rdx, 2
00000001405b15fb 4901d1                         add        r9, rdx
00000001405b15fe eb5d                           jmp        0x1405b165d
00000001405b1600 4885c9                         test       rcx, rcx
00000001405b1603 7469                           je         0x1405b166e
00000001405b1605 4c8b5220                       mov        r10, qword ptr [rdx + 0x20]
00000001405b1609 4929ca                         sub        r10, rcx
00000001405b160c 49c1ea02                       shr        r10, 2
00000001405b1610 eb5f                           jmp        0x1405b1671
00000001405b1612 4d85c9                         test       r9, r9
00000001405b1615 740c                           je         0x1405b1623
00000001405b1617 4c8b5220                       mov        r10, qword ptr [rdx + 0x20]
00000001405b161b 4d29ca                         sub        r10, r9
00000001405b161e e95bffffff                     jmp        0x1405b157e
00000001405b1623 4531d2                         xor        r10d, r10d
00000001405b1626 eb11                           jmp        0x1405b1639
00000001405b1628 4531db                         xor        r11d, r11d
00000001405b162b 4c8b5230                       mov        r10, qword ptr [rdx + 0x30]
00000001405b162f 4d29c2                         sub        r10, r8
00000001405b1632 49c1ea02                       shr        r10, 2
00000001405b1636 4d01da                         add        r10, r11
00000001405b1639 4c8b4a40                       mov        r9, qword ptr [rdx + 0x40]
00000001405b163d 4929c9                         sub        r9, rcx
00000001405b1640 49c1e902                       shr        r9, 2
00000001405b1644 4d01d1                         add        r9, r10
00000001405b1647 eb14                           jmp        0x1405b165d
00000001405b1649 4885c9                         test       rcx, rcx
00000001405b164c 740c                           je         0x1405b165a
00000001405b164e 4c8b4a20                       mov        r9, qword ptr [rdx + 0x20]
00000001405b1652 4929c9                         sub        r9, rcx
00000001405b1655 e93dffffff                     jmp        0x1405b1597
00000001405b165a 4531c9                         xor        r9d, r9d
00000001405b165d 4c8908                         mov        qword ptr [rax], r9
00000001405b1660 48c7400801000000               mov        qword ptr [rax + 8], 1
00000001405b1668 4c894810                       mov        qword ptr [rax + 0x10], r9
00000001405b166c 5e                             pop        rsi
00000001405b166d c3                             ret        
00000001405b166e 4531d2                         xor        r10d, r10d
00000001405b1671 4c8b4a30                       mov        r9, qword ptr [rdx + 0x30]
00000001405b1675 4d29c1                         sub        r9, r8
00000001405b1678 ebc6                           jmp        0x1405b1640
