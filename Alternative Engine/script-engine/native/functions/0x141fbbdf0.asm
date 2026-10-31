0000000141fbbdf0 4883ec28                       sub        rsp, 0x28
0000000141fbbdf4 4989d0                         mov        r8, rdx
0000000141fbbdf7 4889ca                         mov        rdx, rcx
0000000141fbbdfa 4983f80f                       cmp        r8, 0xf
0000000141fbbdfe 7727                           ja         0x141fbbe27
0000000141fbbe00 4d85c0                         test       r8, r8
0000000141fbbe03 7435                           je         0x141fbbe3a
0000000141fbbe05 49ffc8                         dec        r8
0000000141fbbe08 31c9                           xor        ecx, ecx
0000000141fbbe0a 660f1f440000                   nop        word ptr [rax + rax]
0000000141fbbe10 803c0a2c                       cmp        byte ptr [rdx + rcx], 0x2c
0000000141fbbe14 0f94c0                         sete       al
0000000141fbbe17 7409                           je         0x141fbbe22
0000000141fbbe19 4939c8                         cmp        r8, rcx
0000000141fbbe1c 488d4901                       lea        rcx, [rcx + 1]
0000000141fbbe20 75ee                           jne        0x141fbbe10
0000000141fbbe22 4883c428                       add        rsp, 0x28
0000000141fbbe26 c3                             ret        
0000000141fbbe27 b12c                           mov        cl, 0x2c
0000000141fbbe29 e882527800                     call       0x1427410b0
0000000141fbbe2e 4883f801                       cmp        rax, 1
0000000141fbbe32 0f94c0                         sete       al
0000000141fbbe35 4883c428                       add        rsp, 0x28
0000000141fbbe39 c3                             ret        
0000000141fbbe3a 31c0                           xor        eax, eax
0000000141fbbe3c 4883c428                       add        rsp, 0x28
0000000141fbbe40 c3                             ret        
