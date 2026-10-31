0000000141b3ea20 4883ec28                       sub        rsp, 0x28
0000000141b3ea24 4883fa02                       cmp        rdx, 2
0000000141b3ea28 7305                           jae        0x141b3ea2f
0000000141b3ea2a 4883c428                       add        rsp, 0x28
0000000141b3ea2e c3                             ret        
0000000141b3ea2f 4883fa15                       cmp        rdx, 0x15
0000000141b3ea33 7316                           jae        0x141b3ea4b
0000000141b3ea35 4c8d4c2427                     lea        r9, [rsp + 0x27]
0000000141b3ea3a 41b801000000                   mov        r8d, 1
0000000141b3ea40 e8ebee82fe                     call       0x14036d930
0000000141b3ea45 90                             nop        
0000000141b3ea46 4883c428                       add        rsp, 0x28
0000000141b3ea4a c3                             ret        
0000000141b3ea4b 4c8d442427                     lea        r8, [rsp + 0x27]
0000000141b3ea50 e80b3f4700                     call       0x141fb2960
0000000141b3ea55 90                             nop        
0000000141b3ea56 4883c428                       add        rsp, 0x28
0000000141b3ea5a c3                             ret        
