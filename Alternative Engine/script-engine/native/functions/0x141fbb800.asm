0000000141fbb800 56                             push       rsi
0000000141fbb801 4883ec20                       sub        rsp, 0x20
0000000141fbb805 4889ce                         mov        rsi, rcx
0000000141fbb808 e8a33444fe                     call       0x1403fecb0
0000000141fbb80d b916000000                     mov        ecx, 0x16
0000000141fbb812 ba01000000                     mov        edx, 1
0000000141fbb817 e8d4e467fe                     call       0x140639cf0
0000000141fbb81c 4885c0                         test       rax, rax
0000000141fbb81f 7431                           je         0x141fbb852
0000000141fbb821 0f100524e7cf00                 movups     xmm0, xmmword ptr [rip + 0xcfe724]
0000000141fbb828 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fbb82b 48b96c69644361726473           movabs     rcx, 0x736472614364696c
0000000141fbb835 4889480e                       mov        qword ptr [rax + 0xe], rcx
0000000141fbb839 48c70616000000                 mov        qword ptr [rsi], 0x16
0000000141fbb840 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fbb844 48c7461016000000               mov        qword ptr [rsi + 0x10], 0x16
0000000141fbb84c 4883c420                       add        rsp, 0x20
0000000141fbb850 5e                             pop        rsi
0000000141fbb851 c3                             ret        
0000000141fbb852 b901000000                     mov        ecx, 1
0000000141fbb857 ba16000000                     mov        edx, 0x16
0000000141fbb85c e86a447b00                     call       0x14276fccb
0000000141fbb861 0f0b                           ud2        
