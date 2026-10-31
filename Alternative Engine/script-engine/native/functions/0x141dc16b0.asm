0000000141dc16b0 4883ec28                       sub        rsp, 0x28
0000000141dc16b4 4c8b89d01a0000                 mov        r9, qword ptr [rcx + 0x1ad0]
0000000141dc16bb 4d85c9                         test       r9, r9
0000000141dc16be 0f84b1000000                   je         0x141dc1775
0000000141dc16c4 4c8b91c81a0000                 mov        r10, qword ptr [rcx + 0x1ac8]
0000000141dc16cb 440fb6c2                       movzx      r8d, dl
0000000141dc16cf 41bb01000000                   mov        r11d, 1
0000000141dc16d5 eb2b                           jmp        0x141dc1702
0000000141dc16d7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141dc16e0 31d2                           xor        edx, edx
0000000141dc16e2 41f7f1                         div        r9d
0000000141dc16e5 0fb6ca                         movzx      ecx, dl
0000000141dc16e8 4939c9                         cmp        r9, rcx
0000000141dc16eb 7637                           jbe        0x141dc1724
0000000141dc16ed 49ffc3                         inc        r11
0000000141dc16f0 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141dc16f7 4180bc02b000000000             cmp        byte ptr [r10 + rax + 0xb0], 0
0000000141dc1700 7473                           je         0x141dc1775
0000000141dc1702 4d39d9                         cmp        r9, r11
0000000141dc1705 742e                           je         0x141dc1735
0000000141dc1707 4b8d0418                       lea        rax, [r8 + r11]
0000000141dc170b 4889c1                         mov        rcx, rax
0000000141dc170e 4c09c9                         or         rcx, r9
0000000141dc1711 48c1e920                       shr        rcx, 0x20
0000000141dc1715 74c9                           je         0x141dc16e0
0000000141dc1717 31d2                           xor        edx, edx
0000000141dc1719 49f7f1                         div        r9
0000000141dc171c 0fb6ca                         movzx      ecx, dl
0000000141dc171f 4939c9                         cmp        r9, rcx
0000000141dc1722 77c9                           ja         0x141dc16ed
0000000141dc1724 4c8d0545dfec00                 lea        r8, [rip + 0xecdf45]
0000000141dc172b 4c89ca                         mov        rdx, r9
0000000141dc172e e8f0e89a00                     call       0x142770023
0000000141dc1733 0f0b                           ud2        
0000000141dc1735 4b8d0401                       lea        rax, [r9 + r8]
0000000141dc1739 4889c1                         mov        rcx, rax
0000000141dc173c 4c09c9                         or         rcx, r9
0000000141dc173f 48c1e920                       shr        rcx, 0x20
0000000141dc1743 740f                           je         0x141dc1754
0000000141dc1745 31d2                           xor        edx, edx
0000000141dc1747 49f7f1                         div        r9
0000000141dc174a 0fb6ca                         movzx      ecx, dl
0000000141dc174d 4939c9                         cmp        r9, rcx
0000000141dc1750 770f                           ja         0x141dc1761
0000000141dc1752 ebd0                           jmp        0x141dc1724
0000000141dc1754 31d2                           xor        edx, edx
0000000141dc1756 41f7f1                         div        r9d
0000000141dc1759 0fb6ca                         movzx      ecx, dl
0000000141dc175c 4939c9                         cmp        r9, rcx
0000000141dc175f 76c3                           jbe        0x141dc1724
0000000141dc1761 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141dc1768 4180bc02b000000000             cmp        byte ptr [r10 + rax + 0xb0], 0
0000000141dc1771 410f45d0                       cmovne     edx, r8d
0000000141dc1775 89d0                           mov        eax, edx
0000000141dc1777 4883c428                       add        rsp, 0x28
0000000141dc177b c3                             ret        
