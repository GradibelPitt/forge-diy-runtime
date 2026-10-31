0000000141bba5c0 56                             push       rsi
0000000141bba5c1 53                             push       rbx
0000000141bba5c2 4883b9d82b0000ff               cmp        qword ptr [rcx + 0x2bd8], -1
0000000141bba5ca 0f8483000000                   je         0x141bba653
0000000141bba5d0 8b91882c0000                   mov        edx, dword ptr [rcx + 0x2c88]
0000000141bba5d6 4c8b81581d0000                 mov        r8, qword ptr [rcx + 0x1d58]
0000000141bba5dd b801000000                     mov        eax, 1
0000000141bba5e2 4d85c0                         test       r8, r8
0000000141bba5e5 746e                           je         0x141bba655
0000000141bba5e7 488b89601d0000                 mov        rcx, qword ptr [rcx + 0x1d60]
0000000141bba5ee 450fb790a6030000               movzx      r10d, word ptr [r8 + 0x3a6]
0000000141bba5f6 4589d1                         mov        r9d, r10d
0000000141bba5f9 41c1e104                       shl        r9d, 4
0000000141bba5fd 4b8d3489                       lea        rsi, [r9 + r9*4]
0000000141bba601 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141bba608 4531db                         xor        r11d, r11d
0000000141bba60b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141bba610 4c39de                         cmp        rsi, r11
0000000141bba613 742b                           je         0x141bba640
0000000141bba615 433b94887c030000               cmp        edx, dword ptr [r8 + r9*4 + 0x37c]
0000000141bba61d 0f97c3                         seta       bl
0000000141bba620 80db00                         sbb        bl, 0
0000000141bba623 4983c350                       add        r11, 0x50
0000000141bba627 49ffc1                         inc        r9
0000000141bba62a 80fb01                         cmp        bl, 1
0000000141bba62d 74e1                           je         0x141bba610
0000000141bba62f 440fb6d3                       movzx      r10d, bl
0000000141bba633 4585d2                         test       r10d, r10d
0000000141bba636 750b                           jne        0x141bba643
0000000141bba638 eb1e                           jmp        0x141bba658
0000000141bba63a 660f1f440000                   nop        word ptr [rax + rax]
0000000141bba640 4d89d1                         mov        r9, r10
0000000141bba643 4883e901                       sub        rcx, 1
0000000141bba647 720c                           jb         0x141bba655
0000000141bba649 4f8b84c8a8030000               mov        r8, qword ptr [r8 + r9*8 + 0x3a8]
0000000141bba651 eb9b                           jmp        0x141bba5ee
0000000141bba653 31c0                           xor        eax, eax
0000000141bba655 5b                             pop        rbx
0000000141bba656 5e                             pop        rsi
0000000141bba657 c3                             ret        
0000000141bba658 438b5418f8                     mov        edx, dword ptr [r8 + r11 - 8]
0000000141bba65d 5b                             pop        rbx
0000000141bba65e 5e                             pop        rsi
0000000141bba65f c3                             ret        
