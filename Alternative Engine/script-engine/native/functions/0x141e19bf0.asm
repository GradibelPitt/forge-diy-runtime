0000000141e19bf0 56                             push       rsi
0000000141e19bf1 53                             push       rbx
0000000141e19bf2 488b8178200000                 mov        rax, qword ptr [rcx + 0x2078]
0000000141e19bf9 4885c0                         test       rax, rax
0000000141e19bfc 746a                           je         0x141e19c68
0000000141e19bfe 4c8b8180200000                 mov        r8, qword ptr [rcx + 0x2080]
0000000141e19c05 440fb75036                     movzx      r10d, word ptr [rax + 0x36]
0000000141e19c0a 4d89d3                         mov        r11, r10
0000000141e19c0d 49f7db                         neg        r11
0000000141e19c10 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141e19c17 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e19c20 4b8d340b                       lea        rsi, [r11 + r9]
0000000141e19c24 4883feff                       cmp        rsi, -1
0000000141e19c28 7426                           je         0x141e19c50
0000000141e19c2a 423a540839                     cmp        dl, byte ptr [rax + r9 + 0x39]
0000000141e19c2f 0f97c3                         seta       bl
0000000141e19c32 80db00                         sbb        bl, 0
0000000141e19c35 49ffc1                         inc        r9
0000000141e19c38 80fb01                         cmp        bl, 1
0000000141e19c3b 74e3                           je         0x141e19c20
0000000141e19c3d 440fb6d3                       movzx      r10d, bl
0000000141e19c41 4585d2                         test       r10d, r10d
0000000141e19c44 750d                           jne        0x141e19c53
0000000141e19c46 eb18                           jmp        0x141e19c60
0000000141e19c48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e19c50 4d89d1                         mov        r9, r10
0000000141e19c53 4983e801                       sub        r8, 1
0000000141e19c57 720f                           jb         0x141e19c68
0000000141e19c59 4a8b44c848                     mov        rax, qword ptr [rax + r9*8 + 0x48]
0000000141e19c5e eba5                           jmp        0x141e19c05
0000000141e19c60 428b448808                     mov        eax, dword ptr [rax + r9*4 + 8]
0000000141e19c65 5b                             pop        rbx
0000000141e19c66 5e                             pop        rsi
0000000141e19c67 c3                             ret        
0000000141e19c68 83b9201f0000ff                 cmp        dword ptr [rcx + 0x1f20], -1
0000000141e19c6f b814000000                     mov        eax, 0x14
0000000141e19c74 74ef                           je         0x141e19c65
0000000141e19c76 8b81281f0000                   mov        eax, dword ptr [rcx + 0x1f28]
0000000141e19c7c 5b                             pop        rbx
0000000141e19c7d 5e                             pop        rsi
0000000141e19c7e c3                             ret        
