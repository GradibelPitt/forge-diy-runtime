00000001401f1520 4157                           push       r15
00000001401f1522 4156                           push       r14
00000001401f1524 56                             push       rsi
00000001401f1525 57                             push       rdi
00000001401f1526 53                             push       rbx
00000001401f1527 4883ec50                       sub        rsp, 0x50
00000001401f152b 4180f831                       cmp        r8b, 0x31
00000001401f152f 0f95c0                         setne      al
00000001401f1532 4983f902                       cmp        r9, 2
00000001401f1536 410f95c0                       setne      r8b
00000001401f153a 4108c0                         or         r8b, al
00000001401f153d 0f8505010000                   jne        0x1401f1648
00000001401f1543 89d0                           mov        eax, edx
00000001401f1545 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
00000001401f154c 4839c2                         cmp        rdx, rax
00000001401f154f 0f8620010000                   jbe        0x1401f1675
00000001401f1555 488b91b01a0000                 mov        rdx, qword ptr [rcx + 0x1ab0]
00000001401f155c 4c8b04c2                       mov        r8, qword ptr [rdx + rax*8]
00000001401f1560 498b9090000000                 mov        rdx, qword ptr [r8 + 0x90]
00000001401f1567 4d8b8098000000                 mov        r8, qword ptr [r8 + 0x98]
00000001401f156e 4d89c1                         mov        r9, r8
00000001401f1571 49c1e108                       shl        r9, 8
00000001401f1575 4f8d04c1                       lea        r8, [r9 + r8*8]
00000001401f1579 4531c9                         xor        r9d, r9d
00000001401f157c 49bac700000000000080           movabs     r10, 0x80000000000000c7
00000001401f1586 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001401f1590 4d39c8                         cmp        r8, r9
00000001401f1593 0f84af000000                   je         0x1401f1648
00000001401f1599 4e39140a                       cmp        qword ptr [rdx + r9], r10
00000001401f159d 4d8d8908010000                 lea        r9, [r9 + 0x108]
00000001401f15a4 75ea                           jne        0x1401f1590
00000001401f15a6 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001401f15ad 4839c2                         cmp        rdx, rax
00000001401f15b0 0f86d0000000                   jbe        0x1401f1686
00000001401f15b6 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
00000001401f15bd 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
00000001401f15c1 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
00000001401f15c8 4883c210                       add        rdx, 0x10
00000001401f15cc 48c744242802000000             mov        qword ptr [rsp + 0x28], 2
00000001401f15d5 48c744242002000000             mov        qword ptr [rsp + 0x20], 2
00000001401f15de 4c8d05e3eb5802                 lea        r8, [rip + 0x258ebe3]
00000001401f15e5 488d4c2438                     lea        rcx, [rsp + 0x38]
00000001401f15ea 41b902000000                   mov        r9d, 2
00000001401f15f0 e86bc64100                     call       0x14060dc60
00000001401f15f5 488b5c2438                     mov        rbx, qword ptr [rsp + 0x38]
00000001401f15fa 4883fbff                       cmp        rbx, -1
00000001401f15fe 400f94c6                       sete       sil
00000001401f1602 7446                           je         0x1401f164a
00000001401f1604 488b7c2440                     mov        rdi, qword ptr [rsp + 0x40]
00000001401f1609 4c8b742448                     mov        r14, qword ptr [rsp + 0x48]
00000001401f160e 4d85f6                         test       r14, r14
00000001401f1611 7445                           je         0x1401f1658
00000001401f1613 4c8d7f08                       lea        r15, [rdi + 8]
00000001401f1617 eb10                           jmp        0x1401f1629
00000001401f1619 0f1f8000000000                 nop        dword ptr [rax]
00000001401f1620 4983c718                       add        r15, 0x18
00000001401f1624 49ffce                         dec        r14
00000001401f1627 742f                           je         0x1401f1658
00000001401f1629 498b57f8                       mov        rdx, qword ptr [r15 - 8]
00000001401f162d 4883faff                       cmp        rdx, -1
00000001401f1631 74ed                           je         0x1401f1620
00000001401f1633 4885d2                         test       rdx, rdx
00000001401f1636 74e8                           je         0x1401f1620
00000001401f1638 498b0f                         mov        rcx, qword ptr [r15]
00000001401f163b 41b801000000                   mov        r8d, 1
00000001401f1641 e8ba864400                     call       0x140639d00
00000001401f1646 ebd8                           jmp        0x1401f1620
00000001401f1648 31f6                           xor        esi, esi
00000001401f164a 89f0                           mov        eax, esi
00000001401f164c 4883c450                       add        rsp, 0x50
00000001401f1650 5b                             pop        rbx
00000001401f1651 5f                             pop        rdi
00000001401f1652 5e                             pop        rsi
00000001401f1653 415e                           pop        r14
00000001401f1655 415f                           pop        r15
00000001401f1657 c3                             ret        
00000001401f1658 4885db                         test       rbx, rbx
00000001401f165b 74ed                           je         0x1401f164a
00000001401f165d 48c1e303                       shl        rbx, 3
00000001401f1661 488d145b                       lea        rdx, [rbx + rbx*2]
00000001401f1665 41b808000000                   mov        r8d, 8
00000001401f166b 4889f9                         mov        rcx, rdi
00000001401f166e e88d864400                     call       0x140639d00
00000001401f1673 ebd5                           jmp        0x1401f164a
00000001401f1675 4c8d05d4c55802                 lea        r8, [rip + 0x258c5d4]
00000001401f167c 4889c1                         mov        rcx, rax
00000001401f167f e89fe95702                     call       0x142770023
00000001401f1684 0f0b                           ud2        
00000001401f1686 4c8d05a3c25802                 lea        r8, [rip + 0x258c2a3]
00000001401f168d 4889c1                         mov        rcx, rax
00000001401f1690 e88ee95702                     call       0x142770023
00000001401f1695 0f0b                           ud2        
