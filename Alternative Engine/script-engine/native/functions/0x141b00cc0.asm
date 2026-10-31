0000000141b00cc0 56                             push       rsi
0000000141b00cc1 4883ec20                       sub        rsp, 0x20
0000000141b00cc5 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000141b00ccd 7468                           je         0x141b00d37
0000000141b00ccf 4c8b91882a0000                 mov        r10, qword ptr [rcx + 0x2a88]
0000000141b00cd6 4d85d2                         test       r10, r10
0000000141b00cd9 745c                           je         0x141b00d37
0000000141b00cdb 488b81802a0000                 mov        rax, qword ptr [rcx + 0x2a80]
0000000141b00ce2 4b8d0c52                       lea        rcx, [r10 + r10*2]
0000000141b00ce6 4c8d1488                       lea        r10, [rax + rcx*4]
0000000141b00cea eb0d                           jmp        0x141b00cf9
0000000141b00cec 0f1f4000                       nop        dword ptr [rax]
0000000141b00cf0 4883c00c                       add        rax, 0xc
0000000141b00cf4 4c39d0                         cmp        rax, r10
0000000141b00cf7 743e                           je         0x141b00d37
0000000141b00cf9 3910                           cmp        dword ptr [rax], edx
0000000141b00cfb 75f3                           jne        0x141b00cf0
0000000141b00cfd f6400401                       test       byte ptr [rax + 4], 1
0000000141b00d01 74ed                           je         0x141b00cf0
0000000141b00d03 8b4808                         mov        ecx, dword ptr [rax + 8]
0000000141b00d06 4939c9                         cmp        r9, rcx
0000000141b00d09 7634                           jbe        0x141b00d3f
0000000141b00d0b 4d8b1cc8                       mov        r11, qword ptr [r8 + rcx*8]
0000000141b00d0f 498b4b48                       mov        rcx, qword ptr [r11 + 0x48]
0000000141b00d13 4d8b5b50                       mov        r11, qword ptr [r11 + 0x50]
0000000141b00d17 31f6                           xor        esi, esi
0000000141b00d19 0f1f8000000000                 nop        dword ptr [rax]
0000000141b00d20 4939f3                         cmp        r11, rsi
0000000141b00d23 74cb                           je         0x141b00cf0
0000000141b00d25 803c3101                       cmp        byte ptr [rcx + rsi], 1
0000000141b00d29 488d7601                       lea        rsi, [rsi + 1]
0000000141b00d2d 75f1                           jne        0x141b00d20
0000000141b00d2f b001                           mov        al, 1
0000000141b00d31 4883c420                       add        rsp, 0x20
0000000141b00d35 5e                             pop        rsi
0000000141b00d36 c3                             ret        
0000000141b00d37 31c0                           xor        eax, eax
0000000141b00d39 4883c420                       add        rsp, 0x20
0000000141b00d3d 5e                             pop        rsi
0000000141b00d3e c3                             ret        
0000000141b00d3f 4c8d05fae71801                 lea        r8, [rip + 0x118e7fa]
0000000141b00d46 4c89ca                         mov        rdx, r9
0000000141b00d49 e8d5f2c600                     call       0x142770023
0000000141b00d4e 0f0b                           ud2        
