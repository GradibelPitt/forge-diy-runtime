00000001424f14b0 55                             push       rbp
00000001424f14b1 4157                           push       r15
00000001424f14b3 4156                           push       r14
00000001424f14b5 4155                           push       r13
00000001424f14b7 4154                           push       r12
00000001424f14b9 56                             push       rsi
00000001424f14ba 57                             push       rdi
00000001424f14bb 53                             push       rbx
00000001424f14bc 4883ec48                       sub        rsp, 0x48
00000001424f14c0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424f14c5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424f14cd 4889ce                         mov        rsi, rcx
00000001424f14d0 4c8b3a                         mov        r15, qword ptr [rdx]
00000001424f14d3 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001424f14d7 4d39e7                         cmp        r15, r12
00000001424f14da 0f84a7010000                   je         0x1424f1687
00000001424f14e0 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001424f14e4 498b85b81a0000                 mov        rax, qword ptr [r13 + 0x1ab8]
00000001424f14eb eb0c                           jmp        0x1424f14f9
00000001424f14ed 0f1f00                         nop        dword ptr [rax]
00000001424f14f0 4d39e7                         cmp        r15, r12
00000001424f14f3 0f848e010000                   je         0x1424f1687
00000001424f14f9 418b3f                         mov        edi, dword ptr [r15]
00000001424f14fc 4839f8                         cmp        rax, rdi
00000001424f14ff 0f86bf010000                   jbe        0x1424f16c4
00000001424f1505 4983c704                       add        r15, 4
00000001424f1509 498b8db01a0000                 mov        rcx, qword ptr [r13 + 0x1ab0]
00000001424f1510 488b0cf9                       mov        rcx, qword ptr [rcx + rdi*8]
00000001424f1514 4c8b4168                       mov        r8, qword ptr [rcx + 0x68]
00000001424f1518 4d85c0                         test       r8, r8
00000001424f151b 74d3                           je         0x1424f14f0
00000001424f151d 488b4960                       mov        rcx, qword ptr [rcx + 0x60]
00000001424f1521 49c1e003                       shl        r8, 3
00000001424f1525 4f8d0440                       lea        r8, [r8 + r8*2]
00000001424f1529 4531c9                         xor        r9d, r9d
00000001424f152c eb0b                           jmp        0x1424f1539
00000001424f152e 6690                           nop        
00000001424f1530 4983c118                       add        r9, 0x18
00000001424f1534 4d39c8                         cmp        r8, r9
00000001424f1537 74b7                           je         0x1424f14f0
00000001424f1539 4a837c091006                   cmp        qword ptr [rcx + r9 + 0x10], 6
00000001424f153f 75ef                           jne        0x1424f1530
00000001424f1541 4e8b540908                     mov        r10, qword ptr [rcx + r9 + 8]
00000001424f1546 458b1a                         mov        r11d, dword ptr [r10]
00000001424f1549 44331d40137e00                 xor        r11d, dword ptr [rip + 0x7e1340]
00000001424f1550 450fb75204                     movzx      r10d, word ptr [r10 + 4]
00000001424f1555 6644331537137e00               xor        r10w, word ptr [rip + 0x7e1337]
00000001424f155d 450fb7d2                       movzx      r10d, r10w
00000001424f1561 4509da                         or         r10d, r11d
00000001424f1564 75ca                           jne        0x1424f1530
00000001424f1566 4c893a                         mov        qword ptr [rdx], r15
00000001424f1569 e842d7f0fd                     call       0x1403fecb0
00000001424f156e b910000000                     mov        ecx, 0x10
00000001424f1573 ba04000000                     mov        edx, 4
00000001424f1578 e8738714fe                     call       0x140639cf0
00000001424f157d 4885c0                         test       rax, rax
00000001424f1580 0f8452010000                   je         0x1424f16d8
00000001424f1586 8938                           mov        dword ptr [rax], edi
00000001424f1588 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424f1590 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f1594 bf01000000                     mov        edi, 1
00000001424f1599 488d5de8                       lea        rbx, [rbp - 0x18]
00000001424f159d eb0c                           jmp        0x1424f15ab
00000001424f159f 90                             nop        
00000001424f15a0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424f15a4 448934b8                       mov        dword ptr [rax + rdi*4], r14d
00000001424f15a8 48ffc7                         inc        rdi
00000001424f15ab 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424f15af 4d39e7                         cmp        r15, r12
00000001424f15b2 0f84be000000                   je         0x1424f1676
00000001424f15b8 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
00000001424f15bf eb18                           jmp        0x1424f15d9
00000001424f15c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424f15d0 4d39e7                         cmp        r15, r12
00000001424f15d3 0f849d000000                   je         0x1424f1676
00000001424f15d9 458b37                         mov        r14d, dword ptr [r15]
00000001424f15dc 4c39f2                         cmp        rdx, r14
00000001424f15df 0f86cd000000                   jbe        0x1424f16b2
00000001424f15e5 4983c704                       add        r15, 4
00000001424f15e9 498b8db01a0000                 mov        rcx, qword ptr [r13 + 0x1ab0]
00000001424f15f0 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
00000001424f15f4 4c8b4168                       mov        r8, qword ptr [rcx + 0x68]
00000001424f15f8 4d85c0                         test       r8, r8
00000001424f15fb 74d3                           je         0x1424f15d0
00000001424f15fd 488b4960                       mov        rcx, qword ptr [rcx + 0x60]
00000001424f1601 49c1e003                       shl        r8, 3
00000001424f1605 4f8d0440                       lea        r8, [r8 + r8*2]
00000001424f1609 4531c9                         xor        r9d, r9d
00000001424f160c eb0b                           jmp        0x1424f1619
00000001424f160e 6690                           nop        
00000001424f1610 4983c118                       add        r9, 0x18
00000001424f1614 4d39c8                         cmp        r8, r9
00000001424f1617 74b7                           je         0x1424f15d0
00000001424f1619 4a837c091006                   cmp        qword ptr [rcx + r9 + 0x10], 6
00000001424f161f 75ef                           jne        0x1424f1610
00000001424f1621 4e8b540908                     mov        r10, qword ptr [rcx + r9 + 8]
00000001424f1626 458b1a                         mov        r11d, dword ptr [r10]
00000001424f1629 44331d60127e00                 xor        r11d, dword ptr [rip + 0x7e1260]
00000001424f1630 450fb75204                     movzx      r10d, word ptr [r10 + 4]
00000001424f1635 6644331557127e00               xor        r10w, word ptr [rip + 0x7e1257]
00000001424f163d 450fb7d2                       movzx      r10d, r10w
00000001424f1641 4509da                         or         r10d, r11d
00000001424f1644 75ca                           jne        0x1424f1610
00000001424f1646 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424f164a 0f8554ffffff                   jne        0x1424f15a4
00000001424f1650 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f1659 41b801000000                   mov        r8d, 1
00000001424f165f 41b904000000                   mov        r9d, 4
00000001424f1665 4889d9                         mov        rcx, rbx
00000001424f1668 4889fa                         mov        rdx, rdi
00000001424f166b e890f52500                     call       0x142750c00
00000001424f1670 90                             nop        
00000001424f1671 e92affffff                     jmp        0x1424f15a0
00000001424f1676 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f167a 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424f167e 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424f1682 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424f1685 eb17                           jmp        0x1424f169e
00000001424f1687 48c70600000000                 mov        qword ptr [rsi], 0
00000001424f168e 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424f1696 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424f169e 4889f0                         mov        rax, rsi
00000001424f16a1 4883c448                       add        rsp, 0x48
00000001424f16a5 5b                             pop        rbx
00000001424f16a6 5f                             pop        rdi
00000001424f16a7 5e                             pop        rsi
00000001424f16a8 415c                           pop        r12
00000001424f16aa 415d                           pop        r13
00000001424f16ac 415e                           pop        r14
00000001424f16ae 415f                           pop        r15
00000001424f16b0 5d                             pop        rbp
00000001424f16b1 c3                             ret        
00000001424f16b2 4c8d0577107e00                 lea        r8, [rip + 0x7e1077]
00000001424f16b9 4c89f1                         mov        rcx, r14
00000001424f16bc e862e92700                     call       0x142770023
00000001424f16c1 90                             nop        
00000001424f16c2 0f0b                           ud2        
00000001424f16c4 4c8d0565107e00                 lea        r8, [rip + 0x7e1065]
00000001424f16cb 4889f9                         mov        rcx, rdi
00000001424f16ce 4889c2                         mov        rdx, rax
00000001424f16d1 e84de92700                     call       0x142770023
00000001424f16d6 0f0b                           ud2        
00000001424f16d8 b904000000                     mov        ecx, 4
00000001424f16dd ba10000000                     mov        edx, 0x10
00000001424f16e2 e8e4e52700                     call       0x14276fccb
00000001424f16e7 0f0b                           ud2        
