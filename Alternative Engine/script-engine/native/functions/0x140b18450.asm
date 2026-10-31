0000000140b18450 56                             push       rsi
0000000140b18451 4883ec20                       sub        rsp, 0x20
0000000140b18455 4889ce                         mov        rsi, rcx
0000000140b18458 e853688eff                     call       0x1403fecb0
0000000140b1845d b908000000                     mov        ecx, 8
0000000140b18462 4889f2                         mov        rdx, rsi
0000000140b18465 e88618b2ff                     call       0x140639cf0
0000000140b1846a 4885c0                         test       rax, rax
0000000140b1846d 7406                           je         0x140b18475
0000000140b1846f 4883c420                       add        rsp, 0x20
0000000140b18473 5e                             pop        rsi
0000000140b18474 c3                             ret        
0000000140b18475 ba08000000                     mov        edx, 8
0000000140b1847a 4889f1                         mov        rcx, rsi
0000000140b1847d e82f78c501                     call       0x14276fcb1
0000000140b18482 0f0b                           ud2        
