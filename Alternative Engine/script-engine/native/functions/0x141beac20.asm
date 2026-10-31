0000000141beac20 53                             push       rbx
0000000141beac21 4c8b81d00a0000                 mov        r8, qword ptr [rcx + 0xad0]
0000000141beac28 31c0                           xor        eax, eax
0000000141beac2a 4d85c0                         test       r8, r8
0000000141beac2d 746d                           je         0x141beac9c
0000000141beac2f 488b89d80a0000                 mov        rcx, qword ptr [rcx + 0xad8]
0000000141beac36 450fb75062                     movzx      r10d, word ptr [r8 + 0x62]
0000000141beac3b 4589d3                         mov        r11d, r10d
0000000141beac3e 41c1e302                       shl        r11d, 2
0000000141beac42 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141beac49 0f1f8000000000                 nop        dword ptr [rax]
0000000141beac50 4d85db                         test       r11, r11
0000000141beac53 742b                           je         0x141beac80
0000000141beac55 433b54880c                     cmp        edx, dword ptr [r8 + r9*4 + 0xc]
0000000141beac5a 0f97c3                         seta       bl
0000000141beac5d 80db00                         sbb        bl, 0
0000000141beac60 49ffc1                         inc        r9
0000000141beac63 4983c3fc                       add        r11, -4
0000000141beac67 80fb01                         cmp        bl, 1
0000000141beac6a 74e4                           je         0x141beac50
0000000141beac6c 440fb6d3                       movzx      r10d, bl
0000000141beac70 4585d2                         test       r10d, r10d
0000000141beac73 750e                           jne        0x141beac83
0000000141beac75 eb19                           jmp        0x141beac90
0000000141beac77 660f1f840000000000             nop        word ptr [rax + rax]
0000000141beac80 4d89d1                         mov        r9, r10
0000000141beac83 4883e901                       sub        rcx, 1
0000000141beac87 7213                           jb         0x141beac9c
0000000141beac89 4f8b44c868                     mov        r8, qword ptr [r8 + r9*8 + 0x68]
0000000141beac8e eba6                           jmp        0x141beac36
0000000141beac90 438b548834                     mov        edx, dword ptr [r8 + r9*4 + 0x34]
0000000141beac95 b801000000                     mov        eax, 1
0000000141beac9a 5b                             pop        rbx
0000000141beac9b c3                             ret        
0000000141beac9c 5b                             pop        rbx
0000000141beac9d c3                             ret        
