0000000142297dd0 56                             push       rsi
0000000142297dd1 4883ec20                       sub        rsp, 0x20
0000000142297dd5 4889ce                         mov        rsi, rcx
0000000142297dd8 e8d36e16fe                     call       0x1403fecb0
0000000142297ddd b91d000000                     mov        ecx, 0x1d
0000000142297de2 ba01000000                     mov        edx, 1
0000000142297de7 e8041f3afe                     call       0x140639cf0
0000000142297dec 4885c0                         test       rax, rax
0000000142297def 742e                           je         0x142297e1f
0000000142297df1 0f1005304ba400                 movups     xmm0, xmmword ptr [rip + 0xa44b30]
0000000142297df8 0f11400d                       movups     xmmword ptr [rax + 0xd], xmm0
0000000142297dfc 0f1005184ba400                 movups     xmm0, xmmword ptr [rip + 0xa44b18]
0000000142297e03 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142297e06 48c7061d000000                 mov        qword ptr [rsi], 0x1d
0000000142297e0d 48894608                       mov        qword ptr [rsi + 8], rax
0000000142297e11 48c746101d000000               mov        qword ptr [rsi + 0x10], 0x1d
0000000142297e19 4883c420                       add        rsp, 0x20
0000000142297e1d 5e                             pop        rsi
0000000142297e1e c3                             ret        
0000000142297e1f b901000000                     mov        ecx, 1
0000000142297e24 ba1d000000                     mov        edx, 0x1d
0000000142297e29 e89d7e4d00                     call       0x14276fccb
0000000142297e2e 0f0b                           ud2        
