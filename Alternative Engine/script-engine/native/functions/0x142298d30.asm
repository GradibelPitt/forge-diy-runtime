0000000142298d30 56                             push       rsi
0000000142298d31 4883ec20                       sub        rsp, 0x20
0000000142298d35 4889ce                         mov        rsi, rcx
0000000142298d38 e8735f16fe                     call       0x1403fecb0
0000000142298d3d b920000000                     mov        ecx, 0x20
0000000142298d42 ba01000000                     mov        edx, 1
0000000142298d47 e8a40f3afe                     call       0x140639cf0
0000000142298d4c 4885c0                         test       rax, rax
0000000142298d4f 742e                           je         0x142298d7f
0000000142298d51 0f1005903fa400                 movups     xmm0, xmmword ptr [rip + 0xa43f90]
0000000142298d58 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000142298d5c 0f1005753fa400                 movups     xmm0, xmmword ptr [rip + 0xa43f75]
0000000142298d63 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142298d66 48c70620000000                 mov        qword ptr [rsi], 0x20
0000000142298d6d 48894608                       mov        qword ptr [rsi + 8], rax
0000000142298d71 48c7461020000000               mov        qword ptr [rsi + 0x10], 0x20
0000000142298d79 4883c420                       add        rsp, 0x20
0000000142298d7d 5e                             pop        rsi
0000000142298d7e c3                             ret        
0000000142298d7f b901000000                     mov        ecx, 1
0000000142298d84 ba20000000                     mov        edx, 0x20
0000000142298d89 e83d6f4d00                     call       0x14276fccb
0000000142298d8e 0f0b                           ud2        
