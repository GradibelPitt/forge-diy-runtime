0000000141fbbb90 56                             push       rsi
0000000141fbbb91 4883ec20                       sub        rsp, 0x20
0000000141fbbb95 89ce                           mov        esi, ecx
0000000141fbbb97 e8143144fe                     call       0x1403fecb0
0000000141fbbb9c b904000000                     mov        ecx, 4
0000000141fbbba1 ba01000000                     mov        edx, 1
0000000141fbbba6 e845e167fe                     call       0x140639cf0
0000000141fbbbab 4885c0                         test       rax, rax
0000000141fbbbae 7408                           je         0x141fbbbb8
0000000141fbbbb0 8930                           mov        dword ptr [rax], esi
0000000141fbbbb2 4883c420                       add        rsp, 0x20
0000000141fbbbb6 5e                             pop        rsi
0000000141fbbbb7 c3                             ret        
0000000141fbbbb8 b901000000                     mov        ecx, 1
0000000141fbbbbd ba04000000                     mov        edx, 4
0000000141fbbbc2 e8ea407b00                     call       0x14276fcb1
0000000141fbbbc7 0f0b                           ud2        
