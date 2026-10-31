00000001408bf4f0 4883ec28                       sub        rsp, 0x28
00000001408bf4f4 e8b7f7b3ff                     call       0x1403fecb0
00000001408bf4f9 b908000000                     mov        ecx, 8
00000001408bf4fe ba04000000                     mov        edx, 4
00000001408bf503 e8e8a7d7ff                     call       0x140639cf0
00000001408bf508 4885c0                         test       rax, rax
00000001408bf50b 7405                           je         0x1408bf512
00000001408bf50d 4883c428                       add        rsp, 0x28
00000001408bf511 c3                             ret        
00000001408bf512 b904000000                     mov        ecx, 4
00000001408bf517 ba08000000                     mov        edx, 8
00000001408bf51c e89007eb01                     call       0x14276fcb1
00000001408bf521 0f0b                           ud2        
