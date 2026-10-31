0000000142297b20 56                             push       rsi
0000000142297b21 4883ec20                       sub        rsp, 0x20
0000000142297b25 4889ce                         mov        rsi, rcx
0000000142297b28 e8837116fe                     call       0x1403fecb0
0000000142297b2d b91a000000                     mov        ecx, 0x1a
0000000142297b32 ba01000000                     mov        edx, 1
0000000142297b37 e8b4213afe                     call       0x140639cf0
0000000142297b3c 4885c0                         test       rax, rax
0000000142297b3f 742e                           je         0x142297b6f
0000000142297b41 0f10051a4da400                 movups     xmm0, xmmword ptr [rip + 0xa44d1a]
0000000142297b48 0f11400a                       movups     xmmword ptr [rax + 0xa], xmm0
0000000142297b4c 0f1005054da400                 movups     xmm0, xmmword ptr [rip + 0xa44d05]
0000000142297b53 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142297b56 48c7061a000000                 mov        qword ptr [rsi], 0x1a
0000000142297b5d 48894608                       mov        qword ptr [rsi + 8], rax
0000000142297b61 48c746101a000000               mov        qword ptr [rsi + 0x10], 0x1a
0000000142297b69 4883c420                       add        rsp, 0x20
0000000142297b6d 5e                             pop        rsi
0000000142297b6e c3                             ret        
0000000142297b6f b901000000                     mov        ecx, 1
0000000142297b74 ba1a000000                     mov        edx, 0x1a
0000000142297b79 e84d814d00                     call       0x14276fccb
0000000142297b7e 0f0b                           ud2        
