0000000141ecde80 56                             push       rsi
0000000141ecde81 488b11                         mov        rdx, qword ptr [rcx]
0000000141ecde84 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141ecde88 4929d0                         sub        r8, rdx
0000000141ecde8b 745e                           je         0x141ecdeeb
0000000141ecde8d 49c1e804                       shr        r8, 4
0000000141ecde91 4c8b4918                       mov        r9, qword ptr [rcx + 0x18]
0000000141ecde95 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141ecde99 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
0000000141ecde9d 448b10                         mov        r10d, dword ptr [rax]
0000000141ecdea0 4883c20c                       add        rdx, 0xc
0000000141ecdea4 31c0                           xor        eax, eax
0000000141ecdea6 eb17                           jmp        0x141ecdebf
0000000141ecdea8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141ecdeb0 4531db                         xor        r11d, r11d
0000000141ecdeb3 4c01d8                         add        rax, r11
0000000141ecdeb6 4883c210                       add        rdx, 0x10
0000000141ecdeba 49ffc8                         dec        r8
0000000141ecdebd 742a                           je         0x141ecdee9
0000000141ecdebf 443952fc                       cmp        dword ptr [rdx - 4], r10d
0000000141ecdec3 75eb                           jne        0x141ecdeb0
0000000141ecdec5 4c8b5af4                       mov        r11, qword ptr [rdx - 0xc]
0000000141ecdec9 4d3b19                         cmp        r11, qword ptr [r9]
0000000141ecdecc 75e2                           jne        0x141ecdeb0
0000000141ecdece 8b32                           mov        esi, dword ptr [rdx]
0000000141ecded0 4531db                         xor        r11d, r11d
0000000141ecded3 3bb1b02d0000                   cmp        esi, dword ptr [rcx + 0x2db0]
0000000141ecded9 410f94c3                       sete       r11b
0000000141ecdedd 4c01d8                         add        rax, r11
0000000141ecdee0 4883c210                       add        rdx, 0x10
0000000141ecdee4 49ffc8                         dec        r8
0000000141ecdee7 75d6                           jne        0x141ecdebf
0000000141ecdee9 5e                             pop        rsi
0000000141ecdeea c3                             ret        
0000000141ecdeeb 31c0                           xor        eax, eax
0000000141ecdeed 5e                             pop        rsi
0000000141ecdeee c3                             ret        
