0000000141affa90 4883ec28                       sub        rsp, 0x28
0000000141affa94 84c9                           test       cl, cl
0000000141affa96 741f                           je         0x141affab7
0000000141affa98 0fb6ca                         movzx      ecx, dl
0000000141affa9b 4939c9                         cmp        r9, rcx
0000000141affa9e 761e                           jbe        0x141affabe
0000000141affaa0 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141affaa7 410fb68400b0000000             movzx      eax, byte ptr [r8 + rax + 0xb0]
0000000141affab0 3401                           xor        al, 1
0000000141affab2 4883c428                       add        rsp, 0x28
0000000141affab6 c3                             ret        
0000000141affab7 31c0                           xor        eax, eax
0000000141affab9 4883c428                       add        rsp, 0x28
0000000141affabd c3                             ret        
0000000141affabe 4c8d05abfb1801                 lea        r8, [rip + 0x118fbab]
0000000141affac5 4c89ca                         mov        rdx, r9
0000000141affac8 e85605c700                     call       0x142770023
0000000141affacd 0f0b                           ud2        
