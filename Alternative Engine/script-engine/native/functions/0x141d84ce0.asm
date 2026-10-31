0000000141d84ce0 56                             push       rsi
0000000141d84ce1 53                             push       rbx
0000000141d84ce2 4c8b81880a0000                 mov        r8, qword ptr [rcx + 0xa88]
0000000141d84ce9 31c0                           xor        eax, eax
0000000141d84ceb 4d85c0                         test       r8, r8
0000000141d84cee 7465                           je         0x141d84d55
0000000141d84cf0 488b89900a0000                 mov        rcx, qword ptr [rcx + 0xa90]
0000000141d84cf7 450fb75036                     movzx      r10d, word ptr [r8 + 0x36]
0000000141d84cfc 4d89d3                         mov        r11, r10
0000000141d84cff 49f7db                         neg        r11
0000000141d84d02 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141d84d09 0f1f8000000000                 nop        dword ptr [rax]
0000000141d84d10 4b8d340b                       lea        rsi, [r11 + r9]
0000000141d84d14 4883feff                       cmp        rsi, -1
0000000141d84d18 7426                           je         0x141d84d40
0000000141d84d1a 433a540839                     cmp        dl, byte ptr [r8 + r9 + 0x39]
0000000141d84d1f 0f97c3                         seta       bl
0000000141d84d22 80db00                         sbb        bl, 0
0000000141d84d25 49ffc1                         inc        r9
0000000141d84d28 80fb01                         cmp        bl, 1
0000000141d84d2b 74e3                           je         0x141d84d10
0000000141d84d2d 440fb6d3                       movzx      r10d, bl
0000000141d84d31 4585d2                         test       r10d, r10d
0000000141d84d34 741a                           je         0x141d84d50
0000000141d84d36 eb0b                           jmp        0x141d84d43
0000000141d84d38 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d84d40 4d89d1                         mov        r9, r10
0000000141d84d43 4883e901                       sub        rcx, 1
0000000141d84d47 720c                           jb         0x141d84d55
0000000141d84d49 4f8b44c848                     mov        r8, qword ptr [r8 + r9*8 + 0x48]
0000000141d84d4e eba7                           jmp        0x141d84cf7
0000000141d84d50 438b448808                     mov        eax, dword ptr [r8 + r9*4 + 8]
0000000141d84d55 5b                             pop        rbx
0000000141d84d56 5e                             pop        rsi
0000000141d84d57 c3                             ret        
