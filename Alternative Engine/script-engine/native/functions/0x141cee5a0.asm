0000000141cee5a0 53                             push       rbx
0000000141cee5a1 4c8b81a00a0000                 mov        r8, qword ptr [rcx + 0xaa0]
0000000141cee5a8 31c0                           xor        eax, eax
0000000141cee5aa 4d85c0                         test       r8, r8
0000000141cee5ad 746d                           je         0x141cee61c
0000000141cee5af 488b89a80a0000                 mov        rcx, qword ptr [rcx + 0xaa8]
0000000141cee5b6 450fb75062                     movzx      r10d, word ptr [r8 + 0x62]
0000000141cee5bb 4589d3                         mov        r11d, r10d
0000000141cee5be 41c1e302                       shl        r11d, 2
0000000141cee5c2 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141cee5c9 0f1f8000000000                 nop        dword ptr [rax]
0000000141cee5d0 4d85db                         test       r11, r11
0000000141cee5d3 742b                           je         0x141cee600
0000000141cee5d5 433b54880c                     cmp        edx, dword ptr [r8 + r9*4 + 0xc]
0000000141cee5da 0f97c3                         seta       bl
0000000141cee5dd 80db00                         sbb        bl, 0
0000000141cee5e0 49ffc1                         inc        r9
0000000141cee5e3 4983c3fc                       add        r11, -4
0000000141cee5e7 80fb01                         cmp        bl, 1
0000000141cee5ea 74e4                           je         0x141cee5d0
0000000141cee5ec 440fb6d3                       movzx      r10d, bl
0000000141cee5f0 4585d2                         test       r10d, r10d
0000000141cee5f3 750e                           jne        0x141cee603
0000000141cee5f5 eb19                           jmp        0x141cee610
0000000141cee5f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141cee600 4d89d1                         mov        r9, r10
0000000141cee603 4883e901                       sub        rcx, 1
0000000141cee607 7213                           jb         0x141cee61c
0000000141cee609 4f8b44c868                     mov        r8, qword ptr [r8 + r9*8 + 0x68]
0000000141cee60e eba6                           jmp        0x141cee5b6
0000000141cee610 438b548834                     mov        edx, dword ptr [r8 + r9*4 + 0x34]
0000000141cee615 b801000000                     mov        eax, 1
0000000141cee61a 5b                             pop        rbx
0000000141cee61b c3                             ret        
0000000141cee61c 5b                             pop        rbx
0000000141cee61d c3                             ret        
