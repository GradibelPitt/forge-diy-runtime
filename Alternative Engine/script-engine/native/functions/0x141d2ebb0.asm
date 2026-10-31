0000000141d2ebb0 4883ec28                       sub        rsp, 0x28
0000000141d2ebb4 4c8b81f81a0000                 mov        r8, qword ptr [rcx + 0x1af8]
0000000141d2ebbb 488b81001b0000                 mov        rax, qword ptr [rcx + 0x1b00]
0000000141d2ebc2 48c1e006                       shl        rax, 6
0000000141d2ebc6 488d0440                       lea        rax, [rax + rax*2]
0000000141d2ebca 660f1f440000                   nop        word ptr [rax + rax]
0000000141d2ebd0 4885c0                         test       rax, rax
0000000141d2ebd3 742f                           je         0x141d2ec04
0000000141d2ebd5 4d89c1                         mov        r9, r8
0000000141d2ebd8 4981c0c0000000                 add        r8, 0xc0
0000000141d2ebdf 480540ffffff                   add        rax, -0xc0
0000000141d2ebe5 4183b9a000000001               cmp        dword ptr [r9 + 0xa0], 1
0000000141d2ebed 75e1                           jne        0x141d2ebd0
0000000141d2ebef 413991a4000000                 cmp        dword ptr [r9 + 0xa4], edx
0000000141d2ebf6 75d8                           jne        0x141d2ebd0
0000000141d2ebf8 e823faffff                     call       0x141d2e620
0000000141d2ebfd 3401                           xor        al, 1
0000000141d2ebff 4883c428                       add        rsp, 0x28
0000000141d2ec03 c3                             ret        
0000000141d2ec04 31c0                           xor        eax, eax
0000000141d2ec06 4883c428                       add        rsp, 0x28
0000000141d2ec0a c3                             ret        
