0000000142298ba0 56                             push       rsi
0000000142298ba1 4883ec20                       sub        rsp, 0x20
0000000142298ba5 4889ce                         mov        rsi, rcx
0000000142298ba8 e8036116fe                     call       0x1403fecb0
0000000142298bad b91a000000                     mov        ecx, 0x1a
0000000142298bb2 ba01000000                     mov        edx, 1
0000000142298bb7 e834113afe                     call       0x140639cf0
0000000142298bbc 4885c0                         test       rax, rax
0000000142298bbf 742e                           je         0x142298bef
0000000142298bc1 0f1005a440a400                 movups     xmm0, xmmword ptr [rip + 0xa440a4]
0000000142298bc8 0f11400a                       movups     xmmword ptr [rax + 0xa], xmm0
0000000142298bcc 0f10058f40a400                 movups     xmm0, xmmword ptr [rip + 0xa4408f]
0000000142298bd3 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142298bd6 48c7061a000000                 mov        qword ptr [rsi], 0x1a
0000000142298bdd 48894608                       mov        qword ptr [rsi + 8], rax
0000000142298be1 48c746101a000000               mov        qword ptr [rsi + 0x10], 0x1a
0000000142298be9 4883c420                       add        rsp, 0x20
0000000142298bed 5e                             pop        rsi
0000000142298bee c3                             ret        
0000000142298bef b901000000                     mov        ecx, 1
0000000142298bf4 ba1a000000                     mov        edx, 0x1a
0000000142298bf9 e8cd704d00                     call       0x14276fccb
0000000142298bfe 0f0b                           ud2        
