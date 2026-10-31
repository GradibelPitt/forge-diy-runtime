0000000140c1d110 56                             push       rsi
0000000140c1d111 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140c1d115 4885c0                         test       rax, rax
0000000140c1d118 742c                           je         0x140c1d146
0000000140c1d11a 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140c1d11e 4c8d5218                       lea        r10, [rdx + 0x18]
0000000140c1d122 4989c0                         mov        r8, rax
0000000140c1d125 49f7d8                         neg        r8
0000000140c1d128 4531c9                         xor        r9d, r9d
0000000140c1d12b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140c1d130 49837af000                     cmp        qword ptr [r10 - 0x10], 0
0000000140c1d135 7411                           je         0x140c1d148
0000000140c1d137 49ffc1                         inc        r9
0000000140c1d13a 4983c210                       add        r10, 0x10
0000000140c1d13e 4d89c3                         mov        r11, r8
0000000140c1d141 4d01cb                         add        r11, r9
0000000140c1d144 75ea                           jne        0x140c1d130
0000000140c1d146 5e                             pop        rsi
0000000140c1d147 c3                             ret        
0000000140c1d148 498d7101                       lea        rsi, [r9 + 1]
0000000140c1d14c 4839c6                         cmp        rsi, rax
0000000140c1d14f 7336                           jae        0x140c1d187
0000000140c1d151 4d89c8                         mov        r8, r9
0000000140c1d154 4929c0                         sub        r8, rax
0000000140c1d157 4d8d5802                       lea        r11, [r8 + 2]
0000000140c1d15b 41f6c001                       test       r8b, 1
0000000140c1d15f 752c                           jne        0x140c1d18d
0000000140c1d161 49833a00                       cmp        qword ptr [r10], 0
0000000140c1d165 4d89c8                         mov        r8, r9
0000000140c1d168 7411                           je         0x140c1d17b
0000000140c1d16a 4d8d42f8                       lea        r8, [r10 - 8]
0000000140c1d16e 410f1000                       movups     xmm0, xmmword ptr [r8]
0000000140c1d172 410f1142e8                     movups     xmmword ptr [r10 - 0x18], xmm0
0000000140c1d177 4d8d4101                       lea        r8, [r9 + 1]
0000000140c1d17b 4983c102                       add        r9, 2
0000000140c1d17f 4c89ce                         mov        rsi, r9
0000000140c1d182 4d89c1                         mov        r9, r8
0000000140c1d185 eb06                           jmp        0x140c1d18d
0000000140c1d187 4c894910                       mov        qword ptr [rcx + 0x10], r9
0000000140c1d18b 5e                             pop        rsi
0000000140c1d18c c3                             ret        
0000000140c1d18d 4d85db                         test       r11, r11
0000000140c1d190 7458                           je         0x140c1d1ea
0000000140c1d192 4829f0                         sub        rax, rsi
0000000140c1d195 48c1e604                       shl        rsi, 4
0000000140c1d199 4c8d1416                       lea        r10, [rsi + rdx]
0000000140c1d19d 4983c218                       add        r10, 0x18
0000000140c1d1a1 4d89c8                         mov        r8, r9
0000000140c1d1a4 eb0a                           jmp        0x140c1d1b0
0000000140c1d1a6 4983c220                       add        r10, 0x20
0000000140c1d1aa 4883c0fe                       add        rax, -2
0000000140c1d1ae 743a                           je         0x140c1d1ea
0000000140c1d1b0 49837af000                     cmp        qword ptr [r10 - 0x10], 0
0000000140c1d1b5 7417                           je         0x140c1d1ce
0000000140c1d1b7 4d8d4ae8                       lea        r9, [r10 - 0x18]
0000000140c1d1bb 4d89c3                         mov        r11, r8
0000000140c1d1be 49c1e304                       shl        r11, 4
0000000140c1d1c2 410f1001                       movups     xmm0, xmmword ptr [r9]
0000000140c1d1c6 420f11041a                     movups     xmmword ptr [rdx + r11], xmm0
0000000140c1d1cb 49ffc0                         inc        r8
0000000140c1d1ce 49833a00                       cmp        qword ptr [r10], 0
0000000140c1d1d2 74d2                           je         0x140c1d1a6
0000000140c1d1d4 4d89c1                         mov        r9, r8
0000000140c1d1d7 49c1e104                       shl        r9, 4
0000000140c1d1db 410f1042f8                     movups     xmm0, xmmword ptr [r10 - 8]
0000000140c1d1e0 420f11040a                     movups     xmmword ptr [rdx + r9], xmm0
0000000140c1d1e5 49ffc0                         inc        r8
0000000140c1d1e8 ebbc                           jmp        0x140c1d1a6
0000000140c1d1ea 4c894110                       mov        qword ptr [rcx + 0x10], r8
0000000140c1d1ee 5e                             pop        rsi
0000000140c1d1ef c3                             ret        
