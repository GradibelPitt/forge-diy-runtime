0000000142297cb0 56                             push       rsi
0000000142297cb1 4883ec20                       sub        rsp, 0x20
0000000142297cb5 4889ce                         mov        rsi, rcx
0000000142297cb8 e8f36f16fe                     call       0x1403fecb0
0000000142297cbd b91a000000                     mov        ecx, 0x1a
0000000142297cc2 ba01000000                     mov        edx, 1
0000000142297cc7 e824203afe                     call       0x140639cf0
0000000142297ccc 4885c0                         test       rax, rax
0000000142297ccf 742e                           je         0x142297cff
0000000142297cd1 0f1005fd4ba400                 movups     xmm0, xmmword ptr [rip + 0xa44bfd]
0000000142297cd8 0f11400a                       movups     xmmword ptr [rax + 0xa], xmm0
0000000142297cdc 0f1005e84ba400                 movups     xmm0, xmmword ptr [rip + 0xa44be8]
0000000142297ce3 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142297ce6 48c7061a000000                 mov        qword ptr [rsi], 0x1a
0000000142297ced 48894608                       mov        qword ptr [rsi + 8], rax
0000000142297cf1 48c746101a000000               mov        qword ptr [rsi + 0x10], 0x1a
0000000142297cf9 4883c420                       add        rsp, 0x20
0000000142297cfd 5e                             pop        rsi
0000000142297cfe c3                             ret        
0000000142297cff b901000000                     mov        ecx, 1
0000000142297d04 ba1a000000                     mov        edx, 0x1a
0000000142297d09 e8bd7f4d00                     call       0x14276fccb
0000000142297d0e 0f0b                           ud2        
