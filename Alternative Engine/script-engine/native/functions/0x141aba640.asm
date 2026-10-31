0000000141aba640 4883ec28                       sub        rsp, 0x28
0000000141aba644 4983f80f                       cmp        r8, 0xf
0000000141aba648 772d                           ja         0x141aba677
0000000141aba64a 4d85c0                         test       r8, r8
0000000141aba64d 7439                           je         0x141aba688
0000000141aba64f 49ffc8                         dec        r8
0000000141aba652 4531c9                         xor        r9d, r9d
0000000141aba655 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141aba660 42380c0a                       cmp        byte ptr [rdx + r9], cl
0000000141aba664 0f94c0                         sete       al
0000000141aba667 7409                           je         0x141aba672
0000000141aba669 4d39c8                         cmp        r8, r9
0000000141aba66c 4d8d4901                       lea        r9, [r9 + 1]
0000000141aba670 75ee                           jne        0x141aba660
0000000141aba672 4883c428                       add        rsp, 0x28
0000000141aba676 c3                             ret        
0000000141aba677 e8346ac800                     call       0x1427410b0
0000000141aba67c 4883f801                       cmp        rax, 1
0000000141aba680 0f94c0                         sete       al
0000000141aba683 4883c428                       add        rsp, 0x28
0000000141aba687 c3                             ret        
0000000141aba688 31c0                           xor        eax, eax
0000000141aba68a 4883c428                       add        rsp, 0x28
0000000141aba68e c3                             ret        
