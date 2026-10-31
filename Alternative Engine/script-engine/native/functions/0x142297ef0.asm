0000000142297ef0 56                             push       rsi
0000000142297ef1 4883ec20                       sub        rsp, 0x20
0000000142297ef5 4889ce                         mov        rsi, rcx
0000000142297ef8 e8b36d16fe                     call       0x1403fecb0
0000000142297efd b926000000                     mov        ecx, 0x26
0000000142297f02 ba01000000                     mov        edx, 1
0000000142297f07 e8e41d3afe                     call       0x140639cf0
0000000142297f0c 4885c0                         test       rax, rax
0000000142297f0f 743c                           je         0x142297f4d
0000000142297f11 0f1005694aa400                 movups     xmm0, xmmword ptr [rip + 0xa44a69]
0000000142297f18 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000142297f1c 0f10054e4aa400                 movups     xmm0, xmmword ptr [rip + 0xa44a4e]
0000000142297f23 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142297f26 48b9616c696443617264           movabs     rcx, 0x6472614364696c61
0000000142297f30 4889481e                       mov        qword ptr [rax + 0x1e], rcx
0000000142297f34 48c70626000000                 mov        qword ptr [rsi], 0x26
0000000142297f3b 48894608                       mov        qword ptr [rsi + 8], rax
0000000142297f3f 48c7461026000000               mov        qword ptr [rsi + 0x10], 0x26
0000000142297f47 4883c420                       add        rsp, 0x20
0000000142297f4b 5e                             pop        rsi
0000000142297f4c c3                             ret        
0000000142297f4d b901000000                     mov        ecx, 1
0000000142297f52 ba26000000                     mov        edx, 0x26
0000000142297f57 e86f7d4d00                     call       0x14276fccb
0000000142297f5c 0f0b                           ud2        
