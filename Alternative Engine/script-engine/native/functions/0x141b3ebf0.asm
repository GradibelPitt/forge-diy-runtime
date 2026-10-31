0000000141b3ebf0 4883ec28                       sub        rsp, 0x28
0000000141b3ebf4 4883fa02                       cmp        rdx, 2
0000000141b3ebf8 7305                           jae        0x141b3ebff
0000000141b3ebfa 4883c428                       add        rsp, 0x28
0000000141b3ebfe c3                             ret        
0000000141b3ebff 4883fa15                       cmp        rdx, 0x15
0000000141b3ec03 7316                           jae        0x141b3ec1b
0000000141b3ec05 4c8d4c2427                     lea        r9, [rsp + 0x27]
0000000141b3ec0a 41b801000000                   mov        r8d, 1
0000000141b3ec10 e81be782fe                     call       0x14036d330
0000000141b3ec15 90                             nop        
0000000141b3ec16 4883c428                       add        rsp, 0x28
0000000141b3ec1a c3                             ret        
0000000141b3ec1b 4c8d442427                     lea        r8, [rsp + 0x27]
0000000141b3ec20 e8db364700                     call       0x141fb2300
0000000141b3ec25 90                             nop        
0000000141b3ec26 4883c428                       add        rsp, 0x28
0000000141b3ec2a c3                             ret        
