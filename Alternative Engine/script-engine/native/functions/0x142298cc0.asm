0000000142298cc0 56                             push       rsi
0000000142298cc1 4883ec20                       sub        rsp, 0x20
0000000142298cc5 4889ce                         mov        rsi, rcx
0000000142298cc8 e8e35f16fe                     call       0x1403fecb0
0000000142298ccd b923000000                     mov        ecx, 0x23
0000000142298cd2 ba01000000                     mov        edx, 1
0000000142298cd7 e814103afe                     call       0x140639cf0
0000000142298cdc 4885c0                         test       rax, rax
0000000142298cdf 7435                           je         0x142298d16
0000000142298ce1 0f1005dd3fa400                 movups     xmm0, xmmword ptr [rip + 0xa43fdd]
0000000142298ce8 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000142298cec 0f1005c23fa400                 movups     xmm0, xmmword ptr [rip + 0xa43fc2]
0000000142298cf3 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142298cf6 c7401f636b6572                 mov        dword ptr [rax + 0x1f], 0x72656b63
0000000142298cfd 48c70623000000                 mov        qword ptr [rsi], 0x23
0000000142298d04 48894608                       mov        qword ptr [rsi + 8], rax
0000000142298d08 48c7461023000000               mov        qword ptr [rsi + 0x10], 0x23
0000000142298d10 4883c420                       add        rsp, 0x20
0000000142298d14 5e                             pop        rsi
0000000142298d15 c3                             ret        
0000000142298d16 b901000000                     mov        ecx, 1
0000000142298d1b ba23000000                     mov        edx, 0x23
0000000142298d20 e8a66f4d00                     call       0x14276fccb
0000000142298d25 0f0b                           ud2        
