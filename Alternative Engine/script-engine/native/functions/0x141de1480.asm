0000000141de1480 55                             push       rbp
0000000141de1481 4157                           push       r15
0000000141de1483 4156                           push       r14
0000000141de1485 4155                           push       r13
0000000141de1487 4154                           push       r12
0000000141de1489 56                             push       rsi
0000000141de148a 57                             push       rdi
0000000141de148b 53                             push       rbx
0000000141de148c b8485e0000                     mov        eax, 0x5e48
0000000141de1491 e8ba719600                     call       0x142748650
0000000141de1496 4829c4                         sub        rsp, rax
0000000141de1499 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141de14a1 660f7fb5b05d0000               movdqa     xmmword ptr [rbp + 0x5db0], xmm6
0000000141de14a9 48c785a85d0000feffffff         mov        qword ptr [rbp + 0x5da8], 0xfffffffffffffffe
0000000141de14b4 4589cd                         mov        r13d, r9d
0000000141de14b7 4489c7                         mov        edi, r8d
0000000141de14ba 4989d6                         mov        r14, rdx
0000000141de14bd 4889ce                         mov        rsi, rcx
0000000141de14c0 4c8bbd305e0000                 mov        r15, qword ptr [rbp + 0x5e30]
0000000141de14c7 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141de14cb 4589c8                         mov        r8d, r9d
0000000141de14ce e8cd6ffeff                     call       0x141dc84a0
0000000141de14d3 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141de14d7 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141de14db 4c8b65e0                       mov        r12, qword ptr [rbp - 0x20]
0000000141de14df 4b8d0c64                       lea        rcx, [r12 + r12*2]
0000000141de14e3 48c1e106                       shl        rcx, 6
0000000141de14e7 4801d1                         add        rcx, rdx
0000000141de14ea 488995982d0000                 mov        qword ptr [rbp + 0x2d98], rdx
0000000141de14f1 488985a82d0000                 mov        qword ptr [rbp + 0x2da8], rax
0000000141de14f8 48898db02d0000                 mov        qword ptr [rbp + 0x2db0], rcx
0000000141de14ff 4d39e7                         cmp        r15, r12
0000000141de1502 4c89e0                         mov        rax, r12
0000000141de1505 490f42c7                       cmovb      rax, r15
0000000141de1509 488985785d0000                 mov        qword ptr [rbp + 0x5d78], rax
0000000141de1510 488d1c40                       lea        rbx, [rax + rax*2]
0000000141de1514 48c1e306                       shl        rbx, 6
0000000141de1518 488995805d0000                 mov        qword ptr [rbp + 0x5d80], rdx
0000000141de151f 4801d3                         add        rbx, rdx
0000000141de1522 48899da02d0000                 mov        qword ptr [rbp + 0x2da0], rbx
0000000141de1529 48c785985d000000000000         mov        qword ptr [rbp + 0x5d98], 0
0000000141de1534 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141de1540 488b85985d0000                 mov        rax, qword ptr [rbp + 0x5d98]
0000000141de1547 483b85785d0000                 cmp        rax, qword ptr [rbp + 0x5d78]
0000000141de154e 7439                           je         0x141de1589
0000000141de1550 488d0c40                       lea        rcx, [rax + rax*2]
0000000141de1554 48c1e106                       shl        rcx, 6
0000000141de1558 48038d805d0000                 add        rcx, qword ptr [rbp + 0x5d80]
0000000141de155f 48ffc0                         inc        rax
0000000141de1562 488985985d0000                 mov        qword ptr [rbp + 0x5d98], rax
0000000141de1569 48898d905d0000                 mov        qword ptr [rbp + 0x5d90], rcx
0000000141de1570 e83b41c1ff                     call       0x1419f56b0
0000000141de1575 90                             nop        
0000000141de1576 488b8d905d0000                 mov        rcx, qword ptr [rbp + 0x5d90]
0000000141de157d 4883e980                       sub        rcx, -0x80
0000000141de1581 e8fae7d3ff                     call       0x141b1fd80
0000000141de1586 90                             nop        
0000000141de1587 ebb7                           jmp        0x141de1540
0000000141de1589 4d39e7                         cmp        r15, r12
0000000141de158c 0f8721010000                   ja         0x141de16b3
0000000141de1592 0f831b010000                   jae        0x141de16b3
0000000141de1598 488d83c0000000                 lea        rax, [rbx + 0xc0]
0000000141de159f 488985a02d0000                 mov        qword ptr [rbp + 0x2da0], rax
0000000141de15a6 488b03                         mov        rax, qword ptr [rbx]
0000000141de15a9 4883f8ff                       cmp        rax, -1
0000000141de15ad 0f8400010000                   je         0x141de16b3
0000000141de15b3 4489ad805d0000                 mov        dword ptr [rbp + 0x5d80], r13d
0000000141de15ba 4c89b5985d0000                 mov        qword ptr [rbp + 0x5d98], r14
0000000141de15c1 488d5320                       lea        rdx, [rbx + 0x20]
0000000141de15c5 488b4b18                       mov        rcx, qword ptr [rbx + 0x18]
0000000141de15c9 f30f6f4308                     movdqu     xmm0, xmmword ptr [rbx + 8]
0000000141de15ce 488985c05b0000                 mov        qword ptr [rbp + 0x5bc0], rax
0000000141de15d5 f30f7f85c85b0000               movdqu     xmmword ptr [rbp + 0x5bc8], xmm0
0000000141de15dd 48898dd85b0000                 mov        qword ptr [rbp + 0x5bd8], rcx
0000000141de15e4 488d8de05b0000                 lea        rcx, [rbp + 0x5be0]
0000000141de15eb 41b8a0000000                   mov        r8d, 0xa0
0000000141de15f1 e8167c9600                     call       0x14274920c
0000000141de15f6 c685a45d000001                 mov        byte ptr [rbp + 0x5da4], 1
0000000141de15fd 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141de1604 e847738b00                     call       0x142698950
0000000141de1609 90                             nop        
0000000141de160a 4c8bad605c0000                 mov        r13, qword ptr [rbp + 0x5c60]
0000000141de1611 488b85685c0000                 mov        rax, qword ptr [rbp + 0x5c68]
0000000141de1618 4c69e0e0000000                 imul       r12, rax, 0xe0
0000000141de161f 488985705d0000                 mov        qword ptr [rbp + 0x5d70], rax
0000000141de1626 4885c0                         test       rax, rax
0000000141de1629 4088bd905d0000                 mov        byte ptr [rbp + 0x5d90], dil
0000000141de1630 0f84f1000000                   je         0x141de1727
0000000141de1636 31c0                           xor        eax, eax
0000000141de1638 48b91900000000000080           movabs     rcx, 0x8000000000000019
0000000141de1642 eb1b                           jmp        0x141de165f
0000000141de1644 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141de1650 4805e0000000                   add        rax, 0xe0
0000000141de1656 4939c4                         cmp        r12, rax
0000000141de1659 0f84c8000000                   je         0x141de1727
0000000141de165f 41807c055023                   cmp        byte ptr [r13 + rax + 0x50], 0x23
0000000141de1665 75e9                           jne        0x141de1650
0000000141de1667 498b540558                     mov        rdx, qword ptr [r13 + rax + 0x58]
0000000141de166c 48390a                         cmp        qword ptr [rdx], rcx
0000000141de166f 75df                           jne        0x141de1650
0000000141de1671 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141de1675 c685a45d000001                 mov        byte ptr [rbp + 0x5da4], 1
0000000141de167c 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141de1683 e898ca7900                     call       0x14257e120
0000000141de1688 90                             nop        
0000000141de1689 f30f6f85982d0000               movdqu     xmm0, xmmword ptr [rbp + 0x2d98]
0000000141de1691 660f7f85405d0000               movdqa     xmmword ptr [rbp + 0x5d40], xmm0
0000000141de1699 488b9da82d0000                 mov        rbx, qword ptr [rbp + 0x2da8]
0000000141de16a0 48899d505d0000                 mov        qword ptr [rbp + 0x5d50], rbx
0000000141de16a7 4c8b8d485d0000                 mov        r9, qword ptr [rbp + 0x5d48]
0000000141de16ae e99d000000                     jmp        0x141de1750
0000000141de16b3 e8f8d561fe                     call       0x1403fecb0
0000000141de16b8 b912000000                     mov        ecx, 0x12
0000000141de16bd ba01000000                     mov        edx, 1
0000000141de16c2 e8298685fe                     call       0x140639cf0
0000000141de16c7 4885c0                         test       rax, rax
0000000141de16ca 0f849c0a0000                   je         0x141de216c
0000000141de16d0 f30f6f05e8f4ea00               movdqu     xmm0, xmmword ptr [rip + 0xeaf4e8]
0000000141de16d8 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141de16dc 66c7401083bd                   mov        word ptr [rax + 0x10], 0xbd83
0000000141de16e2 48c7460812000000               mov        qword ptr [rsi + 8], 0x12
0000000141de16ea 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141de16ee 48c7461812000000               mov        qword ptr [rsi + 0x18], 0x12
0000000141de16f6 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141de16fd 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141de1704 e847728b00                     call       0x142698950
0000000141de1709 4889f0                         mov        rax, rsi
0000000141de170c 0f28b5b05d0000                 movaps     xmm6, xmmword ptr [rbp + 0x5db0]
0000000141de1713 4881c4485e0000                 add        rsp, 0x5e48
0000000141de171a 5b                             pop        rbx
0000000141de171b 5f                             pop        rdi
0000000141de171c 5e                             pop        rsi
0000000141de171d 415c                           pop        r12
0000000141de171f 415d                           pop        r13
0000000141de1721 415e                           pop        r14
0000000141de1723 415f                           pop        r15
0000000141de1725 5d                             pop        rbp
0000000141de1726 c3                             ret        
0000000141de1727 48c785405d000000000000         mov        qword ptr [rbp + 0x5d40], 0
0000000141de1732 48c785485d000008000000         mov        qword ptr [rbp + 0x5d48], 8
0000000141de173d 48c785505d000000000000         mov        qword ptr [rbp + 0x5d50], 0
0000000141de1748 41b908000000                   mov        r9d, 8
0000000141de174e 31db                           xor        ebx, ebx
0000000141de1750 488b85385e0000                 mov        rax, qword ptr [rbp + 0x5e38]
0000000141de1757 4c8bb0d8000000                 mov        r14, qword ptr [rax + 0xd8]
0000000141de175e 488bb8e0000000                 mov        rdi, qword ptr [rax + 0xe0]
0000000141de1765 f30f6f8090000000               movdqu     xmm0, xmmword ptr [rax + 0x90]
0000000141de176d c685a75d000001                 mov        byte ptr [rbp + 0x5da7], 1
0000000141de1774 f30f7f442438                   movdqu     xmmword ptr [rsp + 0x38], xmm0
0000000141de177a 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000141de177f 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000141de1784 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000141de1789 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141de1790 488b95985d0000                 mov        rdx, qword ptr [rbp + 0x5d98]
0000000141de1797 440fb685905d0000               movzx      r8d, byte ptr [rbp + 0x5d90]
0000000141de179f 4c898d785d0000                 mov        qword ptr [rbp + 0x5d78], r9
0000000141de17a6 e895d5e9ff                     call       0x141c7ed40
0000000141de17ab 90                             nop        
0000000141de17ac 4883bd982d0000ff               cmp        qword ptr [rbp + 0x2d98], -1
0000000141de17b4 7424                           je         0x141de17da
0000000141de17b6 488b85a82d0000                 mov        rax, qword ptr [rbp + 0x2da8]
0000000141de17bd 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141de17c1 f30f6f85982d0000               movdqu     xmm0, xmmword ptr [rbp + 0x2d98]
0000000141de17c9 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141de17ce 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141de17d5 e9a5000000                     jmp        0x141de187f
0000000141de17da c685a75d000001                 mov        byte ptr [rbp + 0x5da7], 1
0000000141de17e1 488b85385e0000                 mov        rax, qword ptr [rbp + 0x5e38]
0000000141de17e8 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141de17ed 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000141de17f2 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000141de17f7 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000141de17fc 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141de1800 488b95985d0000                 mov        rdx, qword ptr [rbp + 0x5d98]
0000000141de1807 448b85805d0000                 mov        r8d, dword ptr [rbp + 0x5d80]
0000000141de180e 4c8b8d785d0000                 mov        r9, qword ptr [rbp + 0x5d78]
0000000141de1815 e816f6e9ff                     call       0x141c80e30
0000000141de181a 90                             nop        
0000000141de181b 837dd0ff                       cmp        dword ptr [rbp - 0x30], -1
0000000141de181f 0f84e0000000                   je         0x141de1905
0000000141de1825 488dbd982d0000                 lea        rdi, [rbp + 0x2d98]
0000000141de182c 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141de1830 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141de1836 4889f9                         mov        rcx, rdi
0000000141de1839 e8d4799600                     call       0x142749212
0000000141de183e 90                             nop        
0000000141de183f 488b85385e0000                 mov        rax, qword ptr [rbp + 0x5e38]
0000000141de1846 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141de184b 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000141de1850 4889f1                         mov        rcx, rsi
0000000141de1853 4889fa                         mov        rdx, rdi
0000000141de1856 440fb685905d0000               movzx      r8d, byte ptr [rbp + 0x5d90]
0000000141de185e 448b8d805d0000                 mov        r9d, dword ptr [rbp + 0x5d80]
0000000141de1865 e816fcffff                     call       0x141de1480
0000000141de186a 90                             nop        
0000000141de186b c685a75d000001                 mov        byte ptr [rbp + 0x5da7], 1
0000000141de1872 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141de1879 e8b201d3ff                     call       0x141b11a30
0000000141de187e 90                             nop        
0000000141de187f 4885db                         test       rbx, rbx
0000000141de1882 4c8bb5785d0000                 mov        r14, qword ptr [rbp + 0x5d78]
0000000141de1889 7439                           je         0x141de18c4
0000000141de188b 498d7e08                       lea        rdi, [r14 + 8]
0000000141de188f eb18                           jmp        0x141de18a9
0000000141de1891 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141de18a0 4883c718                       add        rdi, 0x18
0000000141de18a4 48ffcb                         dec        rbx
0000000141de18a7 741b                           je         0x141de18c4
0000000141de18a9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141de18ad 4885d2                         test       rdx, rdx
0000000141de18b0 78ee                           js         0x141de18a0
0000000141de18b2 74ec                           je         0x141de18a0
0000000141de18b4 488b0f                         mov        rcx, qword ptr [rdi]
0000000141de18b7 41b801000000                   mov        r8d, 1
0000000141de18bd e83e8485fe                     call       0x140639d00
0000000141de18c2 ebdc                           jmp        0x141de18a0
0000000141de18c4 488b85405d0000                 mov        rax, qword ptr [rbp + 0x5d40]
0000000141de18cb 4885c0                         test       rax, rax
0000000141de18ce 7417                           je         0x141de18e7
0000000141de18d0 48c1e003                       shl        rax, 3
0000000141de18d4 488d1440                       lea        rdx, [rax + rax*2]
0000000141de18d8 41b808000000                   mov        r8d, 8
0000000141de18de 4c89f1                         mov        rcx, r14
0000000141de18e1 e81a8485fe                     call       0x140639d00
0000000141de18e6 90                             nop        
0000000141de18e7 488d8dc05b0000                 lea        rcx, [rbp + 0x5bc0]
0000000141de18ee e8bd3dc1ff                     call       0x1419f56b0
0000000141de18f3 90                             nop        
0000000141de18f4 488d8d405c0000                 lea        rcx, [rbp + 0x5c40]
0000000141de18fb e880e4d3ff                     call       0x141b1fd80
0000000141de1900 e904feffff                     jmp        0x141de1709
0000000141de1905 4883bd705d000000               cmp        qword ptr [rbp + 0x5d70], 0
0000000141de190d 440fb6b5905d0000               movzx      r14d, byte ptr [rbp + 0x5d90]
0000000141de1915 0f84ba000000                   je         0x141de19d5
0000000141de191b 31c0                           xor        eax, eax
0000000141de191d eb10                           jmp        0x141de192f
0000000141de191f 90                             nop        
0000000141de1920 4805e0000000                   add        rax, 0xe0
0000000141de1926 4939c4                         cmp        r12, rax
0000000141de1929 0f84a6000000                   je         0x141de19d5
0000000141de192f 41807c055024                   cmp        byte ptr [r13 + rax + 0x50], 0x24
0000000141de1935 75e9                           jne        0x141de1920
0000000141de1937 498b4c0558                     mov        rcx, qword ptr [r13 + rax + 0x58]
0000000141de193c 803910                         cmp        byte ptr [rcx], 0x10
0000000141de193f 75df                           jne        0x141de1920
0000000141de1941 488b8d985d0000                 mov        rcx, qword ptr [rbp + 0x5d98]
0000000141de1948 0fb681c02d0000                 movzx      eax, byte ptr [rcx + 0x2dc0]
0000000141de194f 4138c6                         cmp        r14b, al
0000000141de1952 0f8559020000                   jne        0x141de1bb1
0000000141de1958 410fb6ce                       movzx      ecx, r14b
0000000141de195c 4c8b85985d0000                 mov        r8, qword ptr [rbp + 0x5d98]
0000000141de1963 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000141de196a 4839ca                         cmp        rdx, rcx
0000000141de196d 0f86980d0000                   jbe        0x141de270b
0000000141de1973 498b80c81a0000                 mov        rax, qword ptr [r8 + 0x1ac8]
0000000141de197a 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141de1981 8bbc08ac000000                 mov        edi, dword ptr [rax + rcx + 0xac]
0000000141de1988 c685a75d000001                 mov        byte ptr [rbp + 0x5da7], 1
0000000141de198f 4c89c1                         mov        rcx, r8
0000000141de1992 4489f2                         mov        edx, r14d
0000000141de1995 e8c6f9efff                     call       0x141ce1360
0000000141de199a 90                             nop        
0000000141de199b 39c7                           cmp        edi, eax
0000000141de199d 0fb695905d0000                 movzx      edx, byte ptr [rbp + 0x5d90]
0000000141de19a4 0f8339020000                   jae        0x141de1be3
0000000141de19aa c685a75d000001                 mov        byte ptr [rbp + 0x5da7], 1
0000000141de19b1 488b8d985d0000                 mov        rcx, qword ptr [rbp + 0x5d98]
0000000141de19b8 448b85805d0000                 mov        r8d, dword ptr [rbp + 0x5d80]
0000000141de19bf e81c12f0ff                     call       0x141ce2be0
0000000141de19c4 90                             nop        
0000000141de19c5 84c0                           test       al, al
0000000141de19c7 440fb6b5905d0000               movzx      r14d, byte ptr [rbp + 0x5d90]
0000000141de19cf 0f850e020000                   jne        0x141de1be3
0000000141de19d5 488b85985d0000                 mov        rax, qword ptr [rbp + 0x5d98]
0000000141de19dc 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141de19e3 8b8d805d0000                   mov        ecx, dword ptr [rbp + 0x5d80]
0000000141de19e9 4839ca                         cmp        rdx, rcx
0000000141de19ec 0f86030d0000                   jbe        0x141de26f5
0000000141de19f2 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141de19f9 4c8b24c8                       mov        r12, qword ptr [rax + rcx*8]
0000000141de19fd b81c010000                     mov        eax, 0x11c
0000000141de1a02 4180bc241a01000002             cmp        byte ptr [r12 + 0x11a], 2
0000000141de1a0b 741a                           je         0x141de1a27
0000000141de1a0d 498b8c24b8000000               mov        rcx, qword ptr [r12 + 0xb8]
0000000141de1a15 4883c110                       add        rcx, 0x10
0000000141de1a19 e85293caff                     call       0x141a8ad70
0000000141de1a1e 0fb6c0                         movzx      eax, al
0000000141de1a21 48051b010000                   add        rax, 0x11b
0000000141de1a27 418a3c04                       mov        dil, byte ptr [r12 + rax]
0000000141de1a2b c685a75d000001                 mov        byte ptr [rbp + 0x5da7], 1
0000000141de1a32 4c8d8dc05b0000                 lea        r9, [rbp + 0x5bc0]
0000000141de1a39 488b8d985d0000                 mov        rcx, qword ptr [rbp + 0x5d98]
0000000141de1a40 4489f2                         mov        edx, r14d
0000000141de1a43 448b85805d0000                 mov        r8d, dword ptr [rbp + 0x5d80]
0000000141de1a4a e8614deaff                     call       0x141c867b0
0000000141de1a4f 90                             nop        
0000000141de1a50 31c9                           xor        ecx, ecx
0000000141de1a52 440fb6b5905d0000               movzx      r14d, byte ptr [rbp + 0x5d90]
0000000141de1a5a 4438f7                         cmp        dil, r14b
0000000141de1a5d 0f94c1                         sete       cl
0000000141de1a60 3c02                           cmp        al, 2
0000000141de1a62 0fb6c0                         movzx      eax, al
0000000141de1a65 0f44c1                         cmove      eax, ecx
0000000141de1a68 a801                           test       al, 1
0000000141de1a6a 0f84f5000000                   je         0x141de1b65
0000000141de1a70 410fb684241a010000             movzx      eax, byte ptr [r12 + 0x11a]
0000000141de1a79 38857a5c0000                   cmp        byte ptr [rbp + 0x5c7a], al
0000000141de1a7f 0f85e0000000                   jne        0x141de1b65
0000000141de1a85 80bd785c000000                 cmp        byte ptr [rbp + 0x5c78], 0
0000000141de1a8c 7448                           je         0x141de1ad6
0000000141de1a8e 488b8d985d0000                 mov        rcx, qword ptr [rbp + 0x5d98]
0000000141de1a95 4489f2                         mov        edx, r14d
0000000141de1a98 e843190000                     call       0x141de33e0
0000000141de1a9d 84c0                           test       al, al
0000000141de1a9f 7535                           jne        0x141de1ad6
0000000141de1aa1 c685a75d000001                 mov        byte ptr [rbp + 0x5da7], 1
0000000141de1aa8 4c8d8dc05b0000                 lea        r9, [rbp + 0x5bc0]
0000000141de1aaf 488b8d985d0000                 mov        rcx, qword ptr [rbp + 0x5d98]
0000000141de1ab6 4489f2                         mov        edx, r14d
0000000141de1ab9 448b85805d0000                 mov        r8d, dword ptr [rbp + 0x5d80]
0000000141de1ac0 e87b7c0700                     call       0x141e59740
0000000141de1ac5 90                             nop        
0000000141de1ac6 84c0                           test       al, al
0000000141de1ac8 440fb6b5905d0000               movzx      r14d, byte ptr [rbp + 0x5d90]
0000000141de1ad0 0f8480010000                   je         0x141de1c56
0000000141de1ad6 c685a75d000001                 mov        byte ptr [rbp + 0x5da7], 1
0000000141de1add 488b8d985d0000                 mov        rcx, qword ptr [rbp + 0x5d98]
0000000141de1ae4 4489f2                         mov        edx, r14d
0000000141de1ae7 4d89e8                         mov        r8, r13
0000000141de1aea 4c8b8d705d0000                 mov        r9, qword ptr [rbp + 0x5d70]
0000000141de1af1 e85a26f6ff                     call       0x141d44150
0000000141de1af6 90                             nop        
0000000141de1af7 84c0                           test       al, al
0000000141de1af9 0f848c000000                   je         0x141de1b8b
0000000141de1aff c685a75d000001                 mov        byte ptr [rbp + 0x5da7], 1
0000000141de1b06 488b85705d0000                 mov        rax, qword ptr [rbp + 0x5d70]
0000000141de1b0d 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141de1b12 488b8d985d0000                 mov        rcx, qword ptr [rbp + 0x5d98]
0000000141de1b19 0fb695905d0000                 movzx      edx, byte ptr [rbp + 0x5d90]
0000000141de1b20 448b85805d0000                 mov        r8d, dword ptr [rbp + 0x5d80]
0000000141de1b27 4d89e9                         mov        r9, r13
0000000141de1b2a e811e40b00                     call       0x141e9ff40
0000000141de1b2f 90                             nop        
0000000141de1b30 4d89e1                         mov        r9, r12
0000000141de1b33 83f8ff                         cmp        eax, -1
0000000141de1b36 0f84cd000000                   je         0x141de1c09
0000000141de1b3c 0fb68d795c0000                 movzx      ecx, byte ptr [rbp + 0x5c79]
0000000141de1b43 83f801                         cmp        eax, 1
0000000141de1b46 440fb685905d0000               movzx      r8d, byte ptr [rbp + 0x5d90]
0000000141de1b4e 0f85cc000000                   jne        0x141de1c20
0000000141de1b54 84c9                           test       cl, cl
0000000141de1b56 41bc01000000                   mov        r12d, 1
0000000141de1b5c 440f45e2                       cmovne     r12d, edx
0000000141de1b60 e9c6000000                     jmp        0x141de1c2b
0000000141de1b65 c685a75d000001                 mov        byte ptr [rbp + 0x5da7], 1
0000000141de1b6c 488d152b94eb00                 lea        rdx, [rip + 0xeb942b]
0000000141de1b73 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141de1b7a 41b815000000                   mov        r8d, 0x15
0000000141de1b80 e8ab363200                     call       0x142105230
0000000141de1b85 90                             nop        
0000000141de1b86 e92bfcffff                     jmp        0x141de17b6
0000000141de1b8b c685a75d000001                 mov        byte ptr [rbp + 0x5da7], 1
0000000141de1b92 488d154293eb00                 lea        rdx, [rip + 0xeb9342]
0000000141de1b99 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141de1ba0 41b812000000                   mov        r8d, 0x12
0000000141de1ba6 e885363200                     call       0x142105230
0000000141de1bab 90                             nop        
0000000141de1bac e905fcffff                     jmp        0x141de17b6
0000000141de1bb1 488b91a01e0000                 mov        rdx, qword ptr [rcx + 0x1ea0]
0000000141de1bb8 410fb6ce                       movzx      ecx, r14b
0000000141de1bbc 4839ca                         cmp        rdx, rcx
0000000141de1bbf 7622                           jbe        0x141de1be3
0000000141de1bc1 4839c2                         cmp        rdx, rax
0000000141de1bc4 761d                           jbe        0x141de1be3
0000000141de1bc6 488b95985d0000                 mov        rdx, qword ptr [rbp + 0x5d98]
0000000141de1bcd 488b92981e0000                 mov        rdx, qword ptr [rdx + 0x1e98]
0000000141de1bd4 440fb6040a                     movzx      r8d, byte ptr [rdx + rcx]
0000000141de1bd9 443a0402                       cmp        r8b, byte ptr [rdx + rax]
0000000141de1bdd 0f8479fdffff                   je         0x141de195c
0000000141de1be3 c685a75d000001                 mov        byte ptr [rbp + 0x5da7], 1
0000000141de1bea 488d15c293eb00                 lea        rdx, [rip + 0xeb93c2]
0000000141de1bf1 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141de1bf8 41b818000000                   mov        r8d, 0x18
0000000141de1bfe e82d363200                     call       0x142105230
0000000141de1c03 90                             nop        
0000000141de1c04 e9adfbffff                     jmp        0x141de17b6
0000000141de1c09 41bc01000000                   mov        r12d, 1
0000000141de1c0f 0fb68d795c0000                 movzx      ecx, byte ptr [rbp + 0x5c79]
0000000141de1c16 440fb685905d0000               movzx      r8d, byte ptr [rbp + 0x5d90]
0000000141de1c1e eb0b                           jmp        0x141de1c2b
0000000141de1c20 440fb6e1                       movzx      r12d, cl
0000000141de1c24 41f7dc                         neg        r12d
0000000141de1c27 4183cc01                       or         r12d, 1
0000000141de1c2b 84c9                           test       cl, cl
0000000141de1c2d 7460                           je         0x141de1c8f
0000000141de1c2f 4c89c9                         mov        rcx, r9
0000000141de1c32 4881c1e8000000                 add        rcx, 0xe8
0000000141de1c39 c685a75d000001                 mov        byte ptr [rbp + 0x5da7], 1
0000000141de1c40 488d95305e0000                 lea        rdx, [rbp + 0x5e30]
0000000141de1c47 e88459aafe                     call       0x1408875d0
0000000141de1c4c 90                             nop        
0000000141de1c4d 4885c0                         test       rax, rax
0000000141de1c50 742a                           je         0x141de1c7c
0000000141de1c52 8b00                           mov        eax, dword ptr [rax]
0000000141de1c54 eb28                           jmp        0x141de1c7e
0000000141de1c56 c685a75d000001                 mov        byte ptr [rbp + 0x5da7], 1
0000000141de1c5d 488d155c92eb00                 lea        rdx, [rip + 0xeb925c]
0000000141de1c64 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141de1c6b 41b81b000000                   mov        r8d, 0x1b
0000000141de1c71 e8ba353200                     call       0x142105230
0000000141de1c76 90                             nop        
0000000141de1c77 e93afbffff                     jmp        0x141de17b6
0000000141de1c7c 31c0                           xor        eax, eax
0000000141de1c7e 440fb685905d0000               movzx      r8d, byte ptr [rbp + 0x5d90]
0000000141de1c86 4439e0                         cmp        eax, r12d
0000000141de1c89 0f83e0000000                   jae        0x141de1d6f
0000000141de1c8f c685a75d000001                 mov        byte ptr [rbp + 0x5da7], 1
0000000141de1c96 488b85705d0000                 mov        rax, qword ptr [rbp + 0x5d70]
0000000141de1c9d 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141de1ca2 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000141de1ca7 488b8d985d0000                 mov        rcx, qword ptr [rbp + 0x5d98]
0000000141de1cae 4489c2                         mov        edx, r8d
0000000141de1cb1 448b85805d0000                 mov        r8d, dword ptr [rbp + 0x5d80]
0000000141de1cb8 4d89f9                         mov        r9, r15
0000000141de1cbb e8705aebff                     call       0x141c97730
0000000141de1cc0 90                             nop        
0000000141de1cc1 84c0                           test       al, al
0000000141de1cc3 0f8480000000                   je         0x141de1d49
0000000141de1cc9 488b85385e0000                 mov        rax, qword ptr [rbp + 0x5e38]
0000000141de1cd0 448ba880010000                 mov        r13d, dword ptr [rax + 0x180]
0000000141de1cd7 c685a75d000001                 mov        byte ptr [rbp + 0x5da7], 1
0000000141de1cde 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141de1ce3 488b8d985d0000                 mov        rcx, qword ptr [rbp + 0x5d98]
0000000141de1cea 488d95405c0000                 lea        rdx, [rbp + 0x5c40]
0000000141de1cf1 448b85805d0000                 mov        r8d, dword ptr [rbp + 0x5d80]
0000000141de1cf8 440fb68d905d0000               movzx      r9d, byte ptr [rbp + 0x5d90]
0000000141de1d00 e85b4aeaff                     call       0x141c86760
0000000141de1d05 90                             nop        
0000000141de1d06 84c0                           test       al, al
0000000141de1d08 0f8487000000                   je         0x141de1d95
0000000141de1d0e 488b85385e0000                 mov        rax, qword ptr [rbp + 0x5e38]
0000000141de1d15 4c8b7038                       mov        r14, qword ptr [rax + 0x38]
0000000141de1d19 4d85f6                         test       r14, r14
0000000141de1d1c 0f8499000000                   je         0x141de1dbb
0000000141de1d22 4883bd705c000000               cmp        qword ptr [rbp + 0x5c70], 0
0000000141de1d2a 0fb6bd905d0000                 movzx      edi, byte ptr [rbp + 0x5d90]
0000000141de1d31 0f848c010000                   je         0x141de1ec3
0000000141de1d37 80b89001000000                 cmp        byte ptr [rax + 0x190], 0
0000000141de1d3e 0f848b000000                   je         0x141de1dcf
0000000141de1d44 e97a010000                     jmp        0x141de1ec3
0000000141de1d49 c685a75d000001                 mov        byte ptr [rbp + 0x5da7], 1
0000000141de1d50 488d159691eb00                 lea        rdx, [rip + 0xeb9196]
0000000141de1d57 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141de1d5e 41b824000000                   mov        r8d, 0x24
0000000141de1d64 e8c7343200                     call       0x142105230
0000000141de1d69 90                             nop        
0000000141de1d6a e947faffff                     jmp        0x141de17b6
0000000141de1d6f c685a75d000001                 mov        byte ptr [rbp + 0x5da7], 1
0000000141de1d76 488d150992eb00                 lea        rdx, [rip + 0xeb9209]
0000000141de1d7d 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141de1d84 41b818000000                   mov        r8d, 0x18
0000000141de1d8a e8a1343200                     call       0x142105230
0000000141de1d8f 90                             nop        
0000000141de1d90 e921faffff                     jmp        0x141de17b6
0000000141de1d95 c685a75d000001                 mov        byte ptr [rbp + 0x5da7], 1
0000000141de1d9c 488d156653eb00                 lea        rdx, [rip + 0xeb5366]
0000000141de1da3 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141de1daa 41b823000000                   mov        r8d, 0x23
0000000141de1db0 e87b343200                     call       0x142105230
0000000141de1db5 90                             nop        
0000000141de1db6 e9fbf9ffff                     jmp        0x141de17b6
0000000141de1dbb 80b89001000000                 cmp        byte ptr [rax + 0x190], 0
0000000141de1dc2 0fb6bd905d0000                 movzx      edi, byte ptr [rbp + 0x5d90]
0000000141de1dc9 0f85f4000000                   jne        0x141de1ec3
0000000141de1dcf 80b89101000000                 cmp        byte ptr [rax + 0x191], 0
0000000141de1dd6 0f85e7000000                   jne        0x141de1ec3
0000000141de1ddc 4585ed                         test       r13d, r13d
0000000141de1ddf 7414                           je         0x141de1df5
0000000141de1de1 488d8dc05b0000                 lea        rcx, [rbp + 0x5bc0]
0000000141de1de8 e8134b5a00                     call       0x142386900
0000000141de1ded 84c0                           test       al, al
0000000141de1def 0f84ce000000                   je         0x141de1ec3
0000000141de1df5 488b85385e0000                 mov        rax, qword ptr [rbp + 0x5e38]
0000000141de1dfc 4c8b6030                       mov        r12, qword ptr [rax + 0x30]
0000000141de1e00 488b95705c0000                 mov        rdx, qword ptr [rbp + 0x5c70]
0000000141de1e07 c685a75d000001                 mov        byte ptr [rbp + 0x5da7], 1
0000000141de1e0e 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000141de1e13 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000141de1e18 488b8d985d0000                 mov        rcx, qword ptr [rbp + 0x5d98]
0000000141de1e1f 448b85805d0000                 mov        r8d, dword ptr [rbp + 0x5d80]
0000000141de1e26 4189f9                         mov        r9d, edi
0000000141de1e29 e89202fbff                     call       0x141d920c0
0000000141de1e2e 90                             nop        
0000000141de1e2f 84c0                           test       al, al
0000000141de1e31 0f84b2000000                   je         0x141de1ee9
0000000141de1e37 488d9d982d0000                 lea        rbx, [rbp + 0x2d98]
0000000141de1e3e 488d95c05b0000                 lea        rdx, [rbp + 0x5bc0]
0000000141de1e45 41b8c0000000                   mov        r8d, 0xc0
0000000141de1e4b 4889d9                         mov        rcx, rbx
0000000141de1e4e e8bf739600                     call       0x142749212
0000000141de1e53 c685a75d000000                 mov        byte ptr [rbp + 0x5da7], 0
0000000141de1e5a 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141de1e5f 0fb685905d0000                 movzx      eax, byte ptr [rbp + 0x5d90]
0000000141de1e66 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141de1e6a 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141de1e6e 488b95985d0000                 mov        rdx, qword ptr [rbp + 0x5d98]
0000000141de1e75 4989d8                         mov        r8, rbx
0000000141de1e78 448b8d805d0000                 mov        r9d, dword ptr [rbp + 0x5d80]
0000000141de1e7f e89cade9ff                     call       0x141c7cc20
0000000141de1e84 90                             nop        
0000000141de1e85 c685a65d000001                 mov        byte ptr [rbp + 0x5da6], 1
0000000141de1e8c 488b8d985d0000                 mov        rcx, qword ptr [rbp + 0x5d98]
0000000141de1e93 e828edf2ff                     call       0x141d10bc0
0000000141de1e98 90                             nop        
0000000141de1e99 84c0                           test       al, al
0000000141de1e9b 7472                           je         0x141de1f0f
0000000141de1e9d c685a65d000001                 mov        byte ptr [rbp + 0x5da6], 1
0000000141de1ea4 488d158a90eb00                 lea        rdx, [rip + 0xeb908a]
0000000141de1eab 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141de1eb2 41b830000000                   mov        r8d, 0x30
0000000141de1eb8 e873333200                     call       0x142105230
0000000141de1ebd 90                             nop        
0000000141de1ebe e9cc000000                     jmp        0x141de1f8f
0000000141de1ec3 c685a75d000001                 mov        byte ptr [rbp + 0x5da7], 1
0000000141de1eca 488d159490eb00                 lea        rdx, [rip + 0xeb9094]
0000000141de1ed1 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141de1ed8 41b821000000                   mov        r8d, 0x21
0000000141de1ede e84d333200                     call       0x142105230
0000000141de1ee3 90                             nop        
0000000141de1ee4 e9cdf8ffff                     jmp        0x141de17b6
0000000141de1ee9 c685a75d000001                 mov        byte ptr [rbp + 0x5da7], 1
0000000141de1ef0 488d15ef51eb00                 lea        rdx, [rip + 0xeb51ef]
0000000141de1ef7 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141de1efe 41b812000000                   mov        r8d, 0x12
0000000141de1f04 e827333200                     call       0x142105230
0000000141de1f09 90                             nop        
0000000141de1f0a e9a7f8ffff                     jmp        0x141de17b6
0000000141de1f0f c685a65d000001                 mov        byte ptr [rbp + 0x5da6], 1
0000000141de1f16 488b8d985d0000                 mov        rcx, qword ptr [rbp + 0x5d98]
0000000141de1f1d 0fb695905d0000                 movzx      edx, byte ptr [rbp + 0x5d90]
0000000141de1f24 448b85805d0000                 mov        r8d, dword ptr [rbp + 0x5d80]
0000000141de1f2b 4531c9                         xor        r9d, r9d
0000000141de1f2e e81d19f5ff                     call       0x141d33850
0000000141de1f33 90                             nop        
0000000141de1f34 84c0                           test       al, al
0000000141de1f36 7436                           je         0x141de1f6e
0000000141de1f38 c685a65d000001                 mov        byte ptr [rbp + 0x5da6], 1
0000000141de1f3f 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141de1f48 488d7dd0                       lea        rdi, [rbp - 0x30]
0000000141de1f4c 488b8d985d0000                 mov        rcx, qword ptr [rbp + 0x5d98]
0000000141de1f53 0fb695905d0000                 movzx      edx, byte ptr [rbp + 0x5d90]
0000000141de1f5a 448b85805d0000                 mov        r8d, dword ptr [rbp + 0x5d80]
0000000141de1f61 4989f9                         mov        r9, rdi
0000000141de1f64 e817690200                     call       0x141e08880
0000000141de1f69 90                             nop        
0000000141de1f6a 84c0                           test       al, al
0000000141de1f6c 7462                           je         0x141de1fd0
0000000141de1f6e c685a65d000001                 mov        byte ptr [rbp + 0x5da6], 1
0000000141de1f75 488d15958feb00                 lea        rdx, [rip + 0xeb8f95]
0000000141de1f7c 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141de1f83 41b824000000                   mov        r8d, 0x24
0000000141de1f89 e8a2323200                     call       0x142105230
0000000141de1f8e 90                             nop        
0000000141de1f8f 488b85a82d0000                 mov        rax, qword ptr [rbp + 0x2da8]
0000000141de1f96 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141de1f9a f30f6f85982d0000               movdqu     xmm0, xmmword ptr [rbp + 0x2d98]
0000000141de1fa2 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141de1fa7 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141de1fae c685a75d000000                 mov        byte ptr [rbp + 0x5da7], 0
0000000141de1fb5 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141de1fb9 e882dad2ff                     call       0x141b0fa40
0000000141de1fbe 90                             nop        
0000000141de1fbf 488d8d405d0000                 lea        rcx, [rbp + 0x5d40]
0000000141de1fc6 e895b022fe                     call       0x14000d060
0000000141de1fcb e939f7ffff                     jmp        0x141de1709
0000000141de1fd0 488d5550                       lea        rdx, [rbp + 0x50]
0000000141de1fd4 c685a65d000001                 mov        byte ptr [rbp + 0x5da6], 1
0000000141de1fdb 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141de1fe2 4d89e0                         mov        r8, r12
0000000141de1fe5 4d89f1                         mov        r9, r14
0000000141de1fe8 e8e3cb3f00                     call       0x1421debd0
0000000141de1fed 90                             nop        
0000000141de1fee 488b85385e0000                 mov        rax, qword ptr [rbp + 0x5e38]
0000000141de1ff5 f30f6f4018                     movdqu     xmm0, xmmword ptr [rax + 0x18]
0000000141de1ffa 44896c2438                     mov        dword ptr [rsp + 0x38], r13d
0000000141de1fff f30f7f442428                   movdqu     xmmword ptr [rsp + 0x28], xmm0
0000000141de2005 0fb685905d0000                 movzx      eax, byte ptr [rbp + 0x5d90]
0000000141de200c 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141de2010 c644244000                     mov        byte ptr [rsp + 0x40], 0
0000000141de2015 488d9d805c0000                 lea        rbx, [rbp + 0x5c80]
0000000141de201c 4c8d85982d0000                 lea        r8, [rbp + 0x2d98]
0000000141de2023 4889d9                         mov        rcx, rbx
0000000141de2026 488b95985d0000                 mov        rdx, qword ptr [rbp + 0x5d98]
0000000141de202d 448b8d805d0000                 mov        r9d, dword ptr [rbp + 0x5d80]
0000000141de2034 e85799ffff                     call       0x141ddb990
0000000141de2039 90                             nop        
0000000141de203a 4883bd805c0000ff               cmp        qword ptr [rbp + 0x5c80], -1
0000000141de2042 7438                           je         0x141de207c
0000000141de2044 488b85905c0000                 mov        rax, qword ptr [rbp + 0x5c90]
0000000141de204b 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141de204f f30f6f85805c0000               movdqu     xmm0, xmmword ptr [rbp + 0x5c80]
0000000141de2057 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141de205c 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141de2063 c685a65d000001                 mov        byte ptr [rbp + 0x5da6], 1
0000000141de206a 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141de2071 e80addd3ff                     call       0x141b1fd80
0000000141de2076 90                             nop        
0000000141de2077 e932ffffff                     jmp        0x141de1fae
0000000141de207c c685a65d000001                 mov        byte ptr [rbp + 0x5da6], 1
0000000141de2083 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141de208a e8f1dcd3ff                     call       0x141b1fd80
0000000141de208f 90                             nop        
0000000141de2090 488b85385e0000                 mov        rax, qword ptr [rbp + 0x5e38]
0000000141de2097 f30f6f80a8000000               movdqu     xmm0, xmmword ptr [rax + 0xa8]
0000000141de209f c685a65d000001                 mov        byte ptr [rbp + 0x5da6], 1
0000000141de20a6 f30f7f442428                   movdqu     xmmword ptr [rsp + 0x28], xmm0
0000000141de20ac 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141de20b1 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141de20b8 488b95985d0000                 mov        rdx, qword ptr [rbp + 0x5d98]
0000000141de20bf 440fb685905d0000               movzx      r8d, byte ptr [rbp + 0x5d90]
0000000141de20c7 448b8d805d0000                 mov        r9d, dword ptr [rbp + 0x5d80]
0000000141de20ce e8cd4dd9ff                     call       0x141b76ea0
0000000141de20d3 90                             nop        
0000000141de20d4 4883bd982d0000ff               cmp        qword ptr [rbp + 0x2d98], -1
0000000141de20dc 0f85adfeffff                   jne        0x141de1f8f
0000000141de20e2 c685a65d000001                 mov        byte ptr [rbp + 0x5da6], 1
0000000141de20e9 488b85385e0000                 mov        rax, qword ptr [rbp + 0x5e38]
0000000141de20f0 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141de20f5 4c8d4dd0                       lea        r9, [rbp - 0x30]
0000000141de20f9 488b8d985d0000                 mov        rcx, qword ptr [rbp + 0x5d98]
0000000141de2100 0fb695905d0000                 movzx      edx, byte ptr [rbp + 0x5d90]
0000000141de2107 448b85805d0000                 mov        r8d, dword ptr [rbp + 0x5d80]
0000000141de210e e86d310500                     call       0x141e35280
0000000141de2113 90                             nop        
0000000141de2114 84c0                           test       al, al
0000000141de2116 7469                           je         0x141de2181
0000000141de2118 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141de211c 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000141de2120 c685a65d000001                 mov        byte ptr [rbp + 0x5da6], 1
0000000141de2127 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141de212e 4c8b8d385e0000                 mov        r9, qword ptr [rbp + 0x5e38]
0000000141de2135 e816923300                     call       0x14211b350
0000000141de213a 90                             nop        
0000000141de213b 4883bd982d0000ff               cmp        qword ptr [rbp + 0x2d98], -1
0000000141de2143 7462                           je         0x141de21a7
0000000141de2145 f30f6f85982d0000               movdqu     xmm0, xmmword ptr [rbp + 0x2d98]
0000000141de214d 660f7f85205d0000               movdqa     xmmword ptr [rbp + 0x5d20], xmm0
0000000141de2155 488b85a82d0000                 mov        rax, qword ptr [rbp + 0x2da8]
0000000141de215c 488985305d0000                 mov        qword ptr [rbp + 0x5d30], rax
0000000141de2163 4c8b8d285d0000                 mov        r9, qword ptr [rbp + 0x5d28]
0000000141de216a eb64                           jmp        0x141de21d0
0000000141de216c b901000000                     mov        ecx, 1
0000000141de2171 ba12000000                     mov        edx, 0x12
0000000141de2176 e850db9800                     call       0x14276fccb
0000000141de217b 90                             nop        
0000000141de217c e99e050000                     jmp        0x141de271f
0000000141de2181 c685a65d000001                 mov        byte ptr [rbp + 0x5da6], 1
0000000141de2188 488d1567eaea00                 lea        rdx, [rip + 0xeaea67]
0000000141de218f 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141de2196 41b80f000000                   mov        r8d, 0xf
0000000141de219c e88f303200                     call       0x142105230
0000000141de21a1 90                             nop        
0000000141de21a2 e9e8fdffff                     jmp        0x141de1f8f
0000000141de21a7 48c785205d000000000000         mov        qword ptr [rbp + 0x5d20], 0
0000000141de21b2 48c785285d000008000000         mov        qword ptr [rbp + 0x5d28], 8
0000000141de21bd 48c785305d000000000000         mov        qword ptr [rbp + 0x5d30], 0
0000000141de21c8 41b908000000                   mov        r9d, 8
0000000141de21ce 31c0                           xor        eax, eax
0000000141de21d0 c6858f5d000001                 mov        byte ptr [rbp + 0x5d8f], 1
0000000141de21d7 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141de21dc 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141de21e3 4c8d6dd0                       lea        r13, [rbp - 0x30]
0000000141de21e7 8b95805d0000                   mov        edx, dword ptr [rbp + 0x5d80]
0000000141de21ed 4d89e8                         mov        r8, r13
0000000141de21f0 e80b710000                     call       0x141de9300
0000000141de21f5 90                             nop        
0000000141de21f6 488b85982d0000                 mov        rax, qword ptr [rbp + 0x2d98]
0000000141de21fd 488985785d0000                 mov        qword ptr [rbp + 0x5d78], rax
0000000141de2204 488b85a02d0000                 mov        rax, qword ptr [rbp + 0x2da0]
0000000141de220b 488985585d0000                 mov        qword ptr [rbp + 0x5d58], rax
0000000141de2212 488bbda82d0000                 mov        rdi, qword ptr [rbp + 0x2da8]
0000000141de2219 488b85b02d0000                 mov        rax, qword ptr [rbp + 0x2db0]
0000000141de2220 488985705d0000                 mov        qword ptr [rbp + 0x5d70], rax
0000000141de2227 488b85b82d0000                 mov        rax, qword ptr [rbp + 0x2db8]
0000000141de222e 488985605d0000                 mov        qword ptr [rbp + 0x5d60], rax
0000000141de2235 4c8bb5c02d0000                 mov        r14, qword ptr [rbp + 0x2dc0]
0000000141de223c c6858e5d000001                 mov        byte ptr [rbp + 0x5d8e], 1
0000000141de2243 488b85385e0000                 mov        rax, qword ptr [rbp + 0x5e38]
0000000141de224a 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141de224f 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000141de2254 488d8d605b0000                 lea        rcx, [rbp + 0x5b60]
0000000141de225b 488b95985d0000                 mov        rdx, qword ptr [rbp + 0x5d98]
0000000141de2262 440fb685905d0000               movzx      r8d, byte ptr [rbp + 0x5d90]
0000000141de226a 448b8d805d0000                 mov        r9d, dword ptr [rbp + 0x5d80]
0000000141de2271 e89ac6e8ff                     call       0x141c6e910
0000000141de2276 90                             nop        
0000000141de2277 488b85385e0000                 mov        rax, qword ptr [rbp + 0x5e38]
0000000141de227e 448ba884010000                 mov        r13d, dword ptr [rax + 0x184]
0000000141de2285 488b85705b0000                 mov        rax, qword ptr [rbp + 0x5b70]
0000000141de228c 4885c0                         test       rax, rax
0000000141de228f 7417                           je         0x141de22a8
0000000141de2291 488b8d685b0000                 mov        rcx, qword ptr [rbp + 0x5b68]
0000000141de2298 4883f805                       cmp        rax, 5
0000000141de229c 7312                           jae        0x141de22b0
0000000141de229e 31d2                           xor        edx, edx
0000000141de22a0 4531c0                         xor        r8d, r8d
0000000141de22a3 e9c6000000                     jmp        0x141de236e
0000000141de22a8 4531c0                         xor        r8d, r8d
0000000141de22ab e9e4000000                     jmp        0x141de2394
0000000141de22b0 89c2                           mov        edx, eax
0000000141de22b2 83e203                         and        edx, 3
0000000141de22b5 41b804000000                   mov        r8d, 4
0000000141de22bb 4c0f45c2                       cmovne     r8, rdx
0000000141de22bf 4889c2                         mov        rdx, rax
0000000141de22c2 4c29c2                         sub        rdx, r8
0000000141de22c5 660fefc0                       pxor       xmm0, xmm0
0000000141de22c9 660f6f0d2fceea00               movdqa     xmm1, xmmword ptr [rip + 0xeace2f]
0000000141de22d1 660f6f1537ceea00               movdqa     xmm2, xmmword ptr [rip + 0xeace37]
0000000141de22d9 660f6f1d5ff39800               movdqa     xmm3, xmmword ptr [rip + 0x98f35f]
0000000141de22e1 4989d0                         mov        r8, rdx
0000000141de22e4 4989c9                         mov        r9, rcx
0000000141de22e7 660fefe4                       pxor       xmm4, xmm4
0000000141de22eb 450fb611                       movzx      r10d, byte ptr [r9]
0000000141de22ef 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
0000000141de22f4 41c1e308                       shl        r11d, 8
0000000141de22f8 4509d3                         or         r11d, r10d
0000000141de22fb 66410f6eeb                     movd       xmm5, r11d
0000000141de2300 450fb65106                     movzx      r10d, byte ptr [r9 + 6]
0000000141de2305 450fb65909                     movzx      r11d, byte ptr [r9 + 9]
0000000141de230a 41c1e308                       shl        r11d, 8
0000000141de230e 4509d3                         or         r11d, r10d
0000000141de2311 66410f6ef3                     movd       xmm6, r11d
0000000141de2316 660fdbe9                       pand       xmm5, xmm1
0000000141de231a 660fdbf1                       pand       xmm6, xmm1
0000000141de231e 660f74ea                       pcmpeqb    xmm5, xmm2
0000000141de2322 660f60ed                       punpcklbw  xmm5, xmm5
0000000141de2326 f20f70edd4                     pshuflw    xmm5, xmm5, 0xd4
0000000141de232b 660f70edd4                     pshufd     xmm5, xmm5, 0xd4
0000000141de2330 660fdbeb                       pand       xmm5, xmm3
0000000141de2334 660fd4e5                       paddq      xmm4, xmm5
0000000141de2338 660f74f2                       pcmpeqb    xmm6, xmm2
0000000141de233c 660f60f6                       punpcklbw  xmm6, xmm6
0000000141de2340 f20f70eed4                     pshuflw    xmm5, xmm6, 0xd4
0000000141de2345 660f70edd4                     pshufd     xmm5, xmm5, 0xd4
0000000141de234a 660fdbeb                       pand       xmm5, xmm3
0000000141de234e 660fd4c5                       paddq      xmm0, xmm5
0000000141de2352 4983c10c                       add        r9, 0xc
0000000141de2356 4983c0fc                       add        r8, -4
0000000141de235a 758f                           jne        0x141de22eb
0000000141de235c 660fd4c4                       paddq      xmm0, xmm4
0000000141de2360 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141de2365 660fd4c8                       paddq      xmm1, xmm0
0000000141de2369 66490f7ec8                     movq       r8, xmm1
0000000141de236e 4829d0                         sub        rax, rdx
0000000141de2371 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141de2375 4801d1                         add        rcx, rdx
0000000141de2378 0fb611                         movzx      edx, byte ptr [rcx]
0000000141de237b 80e2fe                         and        dl, 0xfe
0000000141de237e 4531c9                         xor        r9d, r9d
0000000141de2381 80fa02                         cmp        dl, 2
0000000141de2384 410f94c1                       sete       r9b
0000000141de2388 4d01c8                         add        r8, r9
0000000141de238b 4883c103                       add        rcx, 3
0000000141de238f 48ffc8                         dec        rax
0000000141de2392 75e4                           jne        0x141de2378
0000000141de2394 4539c5                         cmp        r13d, r8d
0000000141de2397 7645                           jbe        0x141de23de
0000000141de2399 c685a55d000001                 mov        byte ptr [rbp + 0x5da5], 1
0000000141de23a0 488d15f74deb00                 lea        rdx, [rip + 0xeb4df7]
0000000141de23a7 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141de23ae 41b824000000                   mov        r8d, 0x24
0000000141de23b4 e8772e3200                     call       0x142105230
0000000141de23b9 90                             nop        
0000000141de23ba 488b85a82d0000                 mov        rax, qword ptr [rbp + 0x2da8]
0000000141de23c1 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141de23c5 f30f6f85982d0000               movdqu     xmm0, xmmword ptr [rbp + 0x2d98]
0000000141de23cd f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141de23d2 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141de23d9 e9ac020000                     jmp        0x141de268a
0000000141de23de 488b85385e0000                 mov        rax, qword ptr [rbp + 0x5e38]
0000000141de23e5 4883b848010000ff               cmp        qword ptr [rax + 0x148], -1
0000000141de23ed 7447                           je         0x141de2436
0000000141de23ef 488b95385e0000                 mov        rdx, qword ptr [rbp + 0x5e38]
0000000141de23f6 4881c248010000                 add        rdx, 0x148
0000000141de23fd c685a55d000001                 mov        byte ptr [rbp + 0x5da5], 1
0000000141de2404 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141de240b e810202dfe                     call       0x1400b4420
0000000141de2410 90                             nop        
0000000141de2411 488b85982d0000                 mov        rax, qword ptr [rbp + 0x2d98]
0000000141de2418 488985685d0000                 mov        qword ptr [rbp + 0x5d68], rax
0000000141de241f 488b85a02d0000                 mov        rax, qword ptr [rbp + 0x2da0]
0000000141de2426 488985185d0000                 mov        qword ptr [rbp + 0x5d18], rax
0000000141de242d 4c8ba5a82d0000                 mov        r12, qword ptr [rbp + 0x2da8]
0000000141de2434 eb0b                           jmp        0x141de2441
0000000141de2436 48c785685d0000ffffffff         mov        qword ptr [rbp + 0x5d68], 0xffffffffffffffff
0000000141de2441 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141de2448 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141de244c e88f575a00                     call       0x142387be0
0000000141de2451 90                             nop        
0000000141de2452 4489ad005d0000                 mov        dword ptr [rbp + 0x5d00], r13d
0000000141de2459 0f1085c82d0000                 movups     xmm0, xmmword ptr [rbp + 0x2dc8]
0000000141de2460 0f1185b05c0000                 movups     xmmword ptr [rbp + 0x5cb0], xmm0
0000000141de2467 488b85d82d0000                 mov        rax, qword ptr [rbp + 0x2dd8]
0000000141de246e 488985c05c0000                 mov        qword ptr [rbp + 0x5cc0], rax
0000000141de2475 488b85102e0000                 mov        rax, qword ptr [rbp + 0x2e10]
0000000141de247c 488985f85c0000                 mov        qword ptr [rbp + 0x5cf8], rax
0000000141de2483 8b85242e0000                   mov        eax, dword ptr [rbp + 0x2e24]
0000000141de2489 89850c5d0000                   mov        dword ptr [rbp + 0x5d0c], eax
0000000141de248f 48c785805c000001000000         mov        qword ptr [rbp + 0x5c80], 1
0000000141de249a 8b85805d0000                   mov        eax, dword ptr [rbp + 0x5d80]
0000000141de24a0 8985885c0000                   mov        dword ptr [rbp + 0x5c88], eax
0000000141de24a6 4c89bd905c0000                 mov        qword ptr [rbp + 0x5c90], r15
0000000141de24ad 0f1085b02d0000                 movups     xmm0, xmmword ptr [rbp + 0x2db0]
0000000141de24b4 0f1185985c0000                 movups     xmmword ptr [rbp + 0x5c98], xmm0
0000000141de24bb 488b85c02d0000                 mov        rax, qword ptr [rbp + 0x2dc0]
0000000141de24c2 488985a85c0000                 mov        qword ptr [rbp + 0x5ca8], rax
0000000141de24c9 f30f6f85e02d0000               movdqu     xmm0, xmmword ptr [rbp + 0x2de0]
0000000141de24d1 f30f7f85c85c0000               movdqu     xmmword ptr [rbp + 0x5cc8], xmm0
0000000141de24d9 488b85f02d0000                 mov        rax, qword ptr [rbp + 0x2df0]
0000000141de24e0 488985d85c0000                 mov        qword ptr [rbp + 0x5cd8], rax
0000000141de24e7 488b95f82d0000                 mov        rdx, qword ptr [rbp + 0x2df8]
0000000141de24ee 488b851c2e0000                 mov        rax, qword ptr [rbp + 0x2e1c]
0000000141de24f5 488985045d0000                 mov        qword ptr [rbp + 0x5d04], rax
0000000141de24fc 488b85685d0000                 mov        rax, qword ptr [rbp + 0x5d68]
0000000141de2503 488985e05c0000                 mov        qword ptr [rbp + 0x5ce0], rax
0000000141de250a 488b85185d0000                 mov        rax, qword ptr [rbp + 0x5d18]
0000000141de2511 488985e85c0000                 mov        qword ptr [rbp + 0x5ce8], rax
0000000141de2518 4c89a5f05c0000                 mov        qword ptr [rbp + 0x5cf0], r12
0000000141de251f 0fb685282e0000                 movzx      eax, byte ptr [rbp + 0x2e28]
0000000141de2526 8885105d0000                   mov        byte ptr [rbp + 0x5d10], al
0000000141de252c 4885d2                         test       rdx, rdx
0000000141de252f 7e17                           jle        0x141de2548
0000000141de2531 488b8d002e0000                 mov        rcx, qword ptr [rbp + 0x2e00]
0000000141de2538 48c1e203                       shl        rdx, 3
0000000141de253c 41b808000000                   mov        r8d, 8
0000000141de2542 e8b97785fe                     call       0x140639d00
0000000141de2547 90                             nop        
0000000141de2548 48895c2440                     mov        qword ptr [rsp + 0x40], rbx
0000000141de254d 4c89742438                     mov        qword ptr [rsp + 0x38], r14
0000000141de2552 488b85605d0000                 mov        rax, qword ptr [rbp + 0x5d60]
0000000141de2559 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141de255e 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000141de2563 488b85585d0000                 mov        rax, qword ptr [rbp + 0x5d58]
0000000141de256a 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141de256f 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141de2576 4c8d8d605b0000                 lea        r9, [rbp + 0x5b60]
0000000141de257d 488b95985d0000                 mov        rdx, qword ptr [rbp + 0x5d98]
0000000141de2584 440fb685905d0000               movzx      r8d, byte ptr [rbp + 0x5d90]
0000000141de258c e86fc90500                     call       0x141e3ef00
0000000141de2591 90                             nop        
0000000141de2592 4883bd982d0000ff               cmp        qword ptr [rbp + 0x2d98], -1
0000000141de259a 0f849d000000                   je         0x141de263d
0000000141de25a0 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141de25a7 e8544325fe                     call       0x140036900
0000000141de25ac 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141de25b0 41b8c0000000                   mov        r8d, 0xc0
0000000141de25b6 4889f1                         mov        rcx, rsi
0000000141de25b9 e8546c9600                     call       0x142749212
0000000141de25be c685a55d000000                 mov        byte ptr [rbp + 0x5da5], 0
0000000141de25c5 488d8d805c0000                 lea        rcx, [rbp + 0x5c80]
0000000141de25cc e80f6fd4ff                     call       0x141b294e0
0000000141de25d1 90                             nop        
0000000141de25d2 488d8d605b0000                 lea        rcx, [rbp + 0x5b60]
0000000141de25d9 e8622923fe                     call       0x140014f40
0000000141de25de 4883bd705d000000               cmp        qword ptr [rbp + 0x5d70], 0
0000000141de25e6 741d                           je         0x141de2605
0000000141de25e8 488b95705d0000                 mov        rdx, qword ptr [rbp + 0x5d70]
0000000141de25ef 48c1e202                       shl        rdx, 2
0000000141de25f3 41b804000000                   mov        r8d, 4
0000000141de25f9 488b8d605d0000                 mov        rcx, qword ptr [rbp + 0x5d60]
0000000141de2600 e8fb7685fe                     call       0x140639d00
0000000141de2605 4883bd785d000000               cmp        qword ptr [rbp + 0x5d78], 0
0000000141de260d 741d                           je         0x141de262c
0000000141de260f 488b95785d0000                 mov        rdx, qword ptr [rbp + 0x5d78]
0000000141de2616 48c1e202                       shl        rdx, 2
0000000141de261a 41b804000000                   mov        r8d, 4
0000000141de2620 488b8d585d0000                 mov        rcx, qword ptr [rbp + 0x5d58]
0000000141de2627 e8d47685fe                     call       0x140639d00
0000000141de262c 488d8d205d0000                 lea        rcx, [rbp + 0x5d20]
0000000141de2633 e8f85822fe                     call       0x140007f30
0000000141de2638 e982f9ffff                     jmp        0x141de1fbf
0000000141de263d 488d15daddea00                 lea        rdx, [rip + 0xeaddda]
0000000141de2644 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000141de264b 41b812000000                   mov        r8d, 0x12
0000000141de2651 e8da2b3200                     call       0x142105230
0000000141de2656 90                             nop        
0000000141de2657 488b85a82d0000                 mov        rax, qword ptr [rbp + 0x2da8]
0000000141de265e 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141de2662 f30f6f85982d0000               movdqu     xmm0, xmmword ptr [rbp + 0x2d98]
0000000141de266a f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141de266f 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141de2676 c685a55d000001                 mov        byte ptr [rbp + 0x5da5], 1
0000000141de267d 488d8d805c0000                 lea        rcx, [rbp + 0x5c80]
0000000141de2684 e8576ed4ff                     call       0x141b294e0
0000000141de2689 90                             nop        
0000000141de268a 488d8d605b0000                 lea        rcx, [rbp + 0x5b60]
0000000141de2691 e8aa2823fe                     call       0x140014f40
0000000141de2696 4883bd705d000000               cmp        qword ptr [rbp + 0x5d70], 0
0000000141de269e 741d                           je         0x141de26bd
0000000141de26a0 488b95705d0000                 mov        rdx, qword ptr [rbp + 0x5d70]
0000000141de26a7 48c1e202                       shl        rdx, 2
0000000141de26ab 41b804000000                   mov        r8d, 4
0000000141de26b1 488b8d605d0000                 mov        rcx, qword ptr [rbp + 0x5d60]
0000000141de26b8 e8437685fe                     call       0x140639d00
0000000141de26bd 4883bd785d000000               cmp        qword ptr [rbp + 0x5d78], 0
0000000141de26c5 741d                           je         0x141de26e4
0000000141de26c7 488b95785d0000                 mov        rdx, qword ptr [rbp + 0x5d78]
0000000141de26ce 48c1e202                       shl        rdx, 2
0000000141de26d2 41b804000000                   mov        r8d, 4
0000000141de26d8 488b8d585d0000                 mov        rcx, qword ptr [rbp + 0x5d58]
0000000141de26df e81c7685fe                     call       0x140639d00
0000000141de26e4 488d8d205d0000                 lea        rcx, [rbp + 0x5d20]
0000000141de26eb e8405822fe                     call       0x140007f30
0000000141de26f0 e9b9f8ffff                     jmp        0x141de1fae
0000000141de26f5 c685a75d000001                 mov        byte ptr [rbp + 0x5da7], 1
0000000141de26fc 4c8d05cdcbea00                 lea        r8, [rip + 0xeacbcd]
0000000141de2703 e81bd99800                     call       0x142770023
0000000141de2708 90                             nop        
0000000141de2709 eb14                           jmp        0x141de271f
0000000141de270b c685a75d000001                 mov        byte ptr [rbp + 0x5da7], 1
0000000141de2712 4c8d0557cfea00                 lea        r8, [rip + 0xeacf57]
0000000141de2719 e805d99800                     call       0x142770023
0000000141de271e 90                             nop        
0000000141de271f 0f0b                           ud2        
