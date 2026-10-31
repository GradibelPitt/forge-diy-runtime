0000000142298010 56                             push       rsi
0000000142298011 4883ec20                       sub        rsp, 0x20
0000000142298015 4889ce                         mov        rsi, rcx
0000000142298018 e8936c16fe                     call       0x1403fecb0
000000014229801d b918000000                     mov        ecx, 0x18
0000000142298022 ba01000000                     mov        edx, 1
0000000142298027 e8c41c3afe                     call       0x140639cf0
000000014229802c 4885c0                         test       rax, rax
000000014229802f 7431                           je         0x142298062
0000000142298031 0f1005b749a400                 movups     xmm0, xmmword ptr [rip + 0xa449b7]
0000000142298038 0f1100                         movups     xmmword ptr [rax], xmm0
000000014229803b 48b9e7bcba20436f7374           movabs     rcx, 0x74736f4320babce7
0000000142298045 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142298049 48c70618000000                 mov        qword ptr [rsi], 0x18
0000000142298050 48894608                       mov        qword ptr [rsi + 8], rax
0000000142298054 48c7461018000000               mov        qword ptr [rsi + 0x10], 0x18
000000014229805c 4883c420                       add        rsp, 0x20
0000000142298060 5e                             pop        rsi
0000000142298061 c3                             ret        
0000000142298062 b901000000                     mov        ecx, 1
0000000142298067 ba18000000                     mov        edx, 0x18
000000014229806c e85a7c4d00                     call       0x14276fccb
0000000142298071 0f0b                           ud2        
