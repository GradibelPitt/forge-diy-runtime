00000001423d14b0 56                             push       rsi
00000001423d14b1 57                             push       rdi
00000001423d14b2 55                             push       rbp
00000001423d14b3 53                             push       rbx
00000001423d14b4 4883ec38                       sub        rsp, 0x38
00000001423d14b8 4c8d5208                       lea        r10, [rdx + 8]
00000001423d14bc 803a00                         cmp        byte ptr [rdx], 0
00000001423d14bf 7428                           je         0x1423d14e9
00000001423d14c1 48837a38ff                     cmp        qword ptr [rdx + 0x38], -1
00000001423d14c6 4c8b4248                       mov        r8, qword ptr [rdx + 0x48]
00000001423d14ca 4c8b4a50                       mov        r9, qword ptr [rdx + 0x50]
00000001423d14ce 488b4258                       mov        rax, qword ptr [rdx + 0x58]
00000001423d14d2 488b5260                       mov        rdx, qword ptr [rdx + 0x60]
00000001423d14d6 7461                           je         0x1423d1539
00000001423d14d8 4889542428                     mov        qword ptr [rsp + 0x28], rdx
00000001423d14dd 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001423d14e2 c644243000                     mov        byte ptr [rsp + 0x30], 0
00000001423d14e7 eb5f                           jmp        0x1423d1548
00000001423d14e9 807a1a00                       cmp        byte ptr [rdx + 0x1a], 0
00000001423d14ed 7407                           je         0x1423d14f6
00000001423d14ef 31c0                           xor        eax, eax
00000001423d14f1 e962010000                     jmp        0x1423d1658
00000001423d14f6 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
00000001423d14fa 488b4248                       mov        rax, qword ptr [rdx + 0x48]
00000001423d14fe 4c8b4a50                       mov        r9, qword ptr [rdx + 0x50]
00000001423d1502 0fb65a18                       movzx      ebx, byte ptr [rdx + 0x18]
00000001423d1506 4d85db                         test       r11, r11
00000001423d1509 744c                           je         0x1423d1557
00000001423d150b 4d39cb                         cmp        r11, r9
00000001423d150e 7345                           jae        0x1423d1555
00000001423d1510 42803c18c0                     cmp        byte ptr [rax + r11], 0xc0
00000001423d1515 7d40                           jge        0x1423d1557
00000001423d1517 4d89d8                         mov        r8, r11
00000001423d151a 80f301                         xor        bl, 1
00000001423d151d 885a18                         mov        byte ptr [rdx + 0x18], bl
00000001423d1520 488d0da9b49100                 lea        rcx, [rip + 0x91b4a9]
00000001423d1527 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001423d152c 4889c1                         mov        rcx, rax
00000001423d152f 4c89ca                         mov        rdx, r9
00000001423d1532 e869e93900                     call       0x14276fea0
00000001423d1537 0f0b                           ud2        
00000001423d1539 4889542428                     mov        qword ptr [rsp + 0x28], rdx
00000001423d153e 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001423d1543 c644243001                     mov        byte ptr [rsp + 0x30], 1
00000001423d1548 4c89d2                         mov        rdx, r10
00000001423d154b e850acf6ff                     call       0x14233c1a0
00000001423d1550 e906010000                     jmp        0x1423d165b
00000001423d1555 75c0                           jne        0x1423d1517
00000001423d1557 4d39cb                         cmp        r11, r9
00000001423d155a 7519                           jne        0x1423d1575
00000001423d155c 89d8                           mov        eax, ebx
00000001423d155e 3401                           xor        al, 1
00000001423d1560 884218                         mov        byte ptr [rdx + 0x18], al
00000001423d1563 f6c301                         test       bl, 1
00000001423d1566 0f85df000000                   jne        0x1423d164b
00000001423d156c c6421a01                       mov        byte ptr [rdx + 0x1a], 1
00000001423d1570 e97affffff                     jmp        0x1423d14ef
00000001423d1575 420fb63c18                     movzx      edi, byte ptr [rax + r11]
00000001423d157a 440fb6c7                       movzx      r8d, dil
00000001423d157e 4584c0                         test       r8b, r8b
00000001423d1581 7810                           js         0x1423d1593
00000001423d1583 4489c6                         mov        esi, r8d
00000001423d1586 f6c301                         test       bl, 1
00000001423d1589 7460                           je         0x1423d15eb
00000001423d158b 4d89d9                         mov        r9, r11
00000001423d158e e9b4000000                     jmp        0x1423d1647
00000001423d1593 4489c6                         mov        esi, r8d
00000001423d1596 83e61f                         and        esi, 0x1f
00000001423d1599 420fb66c1801                   movzx      ebp, byte ptr [rax + r11 + 1]
00000001423d159f 83e53f                         and        ebp, 0x3f
00000001423d15a2 4180f8e0                       cmp        r8b, 0xe0
00000001423d15a6 7239                           jb         0x1423d15e1
00000001423d15a8 460fb6441802                   movzx      r8d, byte ptr [rax + r11 + 2]
00000001423d15ae c1e506                         shl        ebp, 6
00000001423d15b1 4183e03f                       and        r8d, 0x3f
00000001423d15b5 4109e8                         or         r8d, ebp
00000001423d15b8 4080fff0                       cmp        dil, 0xf0
00000001423d15bc 0f82a2000000                   jb         0x1423d1664
00000001423d15c2 420fb67c1803                   movzx      edi, byte ptr [rax + r11 + 3]
00000001423d15c8 83e607                         and        esi, 7
00000001423d15cb c1e612                         shl        esi, 0x12
00000001423d15ce 41c1e006                       shl        r8d, 6
00000001423d15d2 83e73f                         and        edi, 0x3f
00000001423d15d5 4409c7                         or         edi, r8d
00000001423d15d8 09fe                           or         esi, edi
00000001423d15da f6c301                         test       bl, 1
00000001423d15dd 75ac                           jne        0x1423d158b
00000001423d15df eb0a                           jmp        0x1423d15eb
00000001423d15e1 c1e606                         shl        esi, 6
00000001423d15e4 09ee                           or         esi, ebp
00000001423d15e6 f6c301                         test       bl, 1
00000001423d15e9 75a0                           jne        0x1423d158b
00000001423d15eb 41b801000000                   mov        r8d, 1
00000001423d15f1 81fe80000000                   cmp        esi, 0x80
00000001423d15f7 721e                           jb         0x1423d1617
00000001423d15f9 41b802000000                   mov        r8d, 2
00000001423d15ff 81fe00080000                   cmp        esi, 0x800
00000001423d1605 7210                           jb         0x1423d1617
00000001423d1607 81fe00000100                   cmp        esi, 0x10000
00000001423d160d 41b804000000                   mov        r8d, 4
00000001423d1613 4983d800                       sbb        r8, 0
00000001423d1617 4d01d8                         add        r8, r11
00000001423d161a 4d8902                         mov        qword ptr [r10], r8
00000001423d161d 7415                           je         0x1423d1634
00000001423d161f 4d39c8                         cmp        r8, r9
00000001423d1622 730e                           jae        0x1423d1632
00000001423d1624 42803c00c0                     cmp        byte ptr [rax + r8], 0xc0
00000001423d1629 7d09                           jge        0x1423d1634
00000001423d162b b301                           mov        bl, 1
00000001423d162d e9e8feffff                     jmp        0x1423d151a
00000001423d1632 75f7                           jne        0x1423d162b
00000001423d1634 4d39c8                         cmp        r8, r9
00000001423d1637 740e                           je         0x1423d1647
00000001423d1639 420fb60400                     movzx      eax, byte ptr [rax + r8]
00000001423d163e 84c0                           test       al, al
00000001423d1640 7902                           jns        0x1423d1644
00000001423d1642 3ce0                           cmp        al, 0xe0
00000001423d1644 4d89c1                         mov        r9, r8
00000001423d1647 c6421800                       mov        byte ptr [rdx + 0x18], 0
00000001423d164b 4c894908                       mov        qword ptr [rcx + 8], r9
00000001423d164f 4c894910                       mov        qword ptr [rcx + 0x10], r9
00000001423d1653 b801000000                     mov        eax, 1
00000001423d1658 488901                         mov        qword ptr [rcx], rax
00000001423d165b 4883c438                       add        rsp, 0x38
00000001423d165f 5b                             pop        rbx
00000001423d1660 5d                             pop        rbp
00000001423d1661 5f                             pop        rdi
00000001423d1662 5e                             pop        rsi
00000001423d1663 c3                             ret        
00000001423d1664 c1e60c                         shl        esi, 0xc
00000001423d1667 4409c6                         or         esi, r8d
00000001423d166a f6c301                         test       bl, 1
00000001423d166d 0f8518ffffff                   jne        0x1423d158b
00000001423d1673 e973ffffff                     jmp        0x1423d15eb
