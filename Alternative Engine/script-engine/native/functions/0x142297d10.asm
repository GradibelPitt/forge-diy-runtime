0000000142297d10 56                             push       rsi
0000000142297d11 4883ec20                       sub        rsp, 0x20
0000000142297d15 4889ce                         mov        rsi, rcx
0000000142297d18 e8936f16fe                     call       0x1403fecb0
0000000142297d1d b919000000                     mov        ecx, 0x19
0000000142297d22 ba01000000                     mov        edx, 1
0000000142297d27 e8c41f3afe                     call       0x140639cf0
0000000142297d2c 4885c0                         test       rax, rax
0000000142297d2f 742e                           je         0x142297d5f
0000000142297d31 0f1005b64ba400                 movups     xmm0, xmmword ptr [rip + 0xa44bb6]
0000000142297d38 0f114009                       movups     xmmword ptr [rax + 9], xmm0
0000000142297d3c 0f1005a24ba400                 movups     xmm0, xmmword ptr [rip + 0xa44ba2]
0000000142297d43 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142297d46 48c70619000000                 mov        qword ptr [rsi], 0x19
0000000142297d4d 48894608                       mov        qword ptr [rsi + 8], rax
0000000142297d51 48c7461019000000               mov        qword ptr [rsi + 0x10], 0x19
0000000142297d59 4883c420                       add        rsp, 0x20
0000000142297d5d 5e                             pop        rsi
0000000142297d5e c3                             ret        
0000000142297d5f b901000000                     mov        ecx, 1
0000000142297d64 ba19000000                     mov        edx, 0x19
0000000142297d69 e85d7f4d00                     call       0x14276fccb
0000000142297d6e 0f0b                           ud2        
