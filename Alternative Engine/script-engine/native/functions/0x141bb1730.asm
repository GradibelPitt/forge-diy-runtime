0000000141bb1730 53                             push       rbx
0000000141bb1731 4883ec20                       sub        rsp, 0x20
0000000141bb1735 488b81b81d0000                 mov        rax, qword ptr [rcx + 0x1db8]
0000000141bb173c 4885c0                         test       rax, rax
0000000141bb173f 746f                           je         0x141bb17b0
0000000141bb1741 4c8b81c01d0000                 mov        r8, qword ptr [rcx + 0x1dc0]
0000000141bb1748 440fb75062                     movzx      r10d, word ptr [rax + 0x62]
0000000141bb174d 4589d3                         mov        r11d, r10d
0000000141bb1750 41c1e302                       shl        r11d, 2
0000000141bb1754 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141bb175b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141bb1760 4d85db                         test       r11, r11
0000000141bb1763 742b                           je         0x141bb1790
0000000141bb1765 423b54880c                     cmp        edx, dword ptr [rax + r9*4 + 0xc]
0000000141bb176a 0f97c3                         seta       bl
0000000141bb176d 80db00                         sbb        bl, 0
0000000141bb1770 49ffc1                         inc        r9
0000000141bb1773 4983c3fc                       add        r11, -4
0000000141bb1777 80fb01                         cmp        bl, 1
0000000141bb177a 74e4                           je         0x141bb1760
0000000141bb177c 440fb6d3                       movzx      r10d, bl
0000000141bb1780 4585d2                         test       r10d, r10d
0000000141bb1783 750e                           jne        0x141bb1793
0000000141bb1785 eb19                           jmp        0x141bb17a0
0000000141bb1787 660f1f840000000000             nop        word ptr [rax + rax]
0000000141bb1790 4d89d1                         mov        r9, r10
0000000141bb1793 4983e801                       sub        r8, 1
0000000141bb1797 7217                           jb         0x141bb17b0
0000000141bb1799 4a8b44c868                     mov        rax, qword ptr [rax + r9*8 + 0x68]
0000000141bb179e eba8                           jmp        0x141bb1748
0000000141bb17a0 428b548834                     mov        edx, dword ptr [rax + r9*4 + 0x34]
0000000141bb17a5 b801000000                     mov        eax, 1
0000000141bb17aa 4883c420                       add        rsp, 0x20
0000000141bb17ae 5b                             pop        rbx
0000000141bb17af c3                             ret        
0000000141bb17b0 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
0000000141bb17b7 89d0                           mov        eax, edx
0000000141bb17b9 4939c1                         cmp        r9, rax
0000000141bb17bc 7634                           jbe        0x141bb17f2
0000000141bb17be 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000141bb17c5 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141bb17c9 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141bb17d0 80b89802000000                 cmp        byte ptr [rax + 0x298], 0
0000000141bb17d7 7411                           je         0x141bb17ea
0000000141bb17d9 8b909c020000                   mov        edx, dword ptr [rax + 0x29c]
0000000141bb17df b801000000                     mov        eax, 1
0000000141bb17e4 4883c420                       add        rsp, 0x20
0000000141bb17e8 5b                             pop        rbx
0000000141bb17e9 c3                             ret        
0000000141bb17ea 31c0                           xor        eax, eax
0000000141bb17ec 4883c420                       add        rsp, 0x20
0000000141bb17f0 5b                             pop        rbx
0000000141bb17f1 c3                             ret        
0000000141bb17f2 4c8d05d7da0d01                 lea        r8, [rip + 0x10ddad7]
0000000141bb17f9 4889c1                         mov        rcx, rax
0000000141bb17fc 4c89ca                         mov        rdx, r9
0000000141bb17ff e81fe8bb00                     call       0x142770023
0000000141bb1804 0f0b                           ud2        
