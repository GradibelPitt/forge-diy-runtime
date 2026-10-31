0000000141a618e0 56                             push       rsi
0000000141a618e1 4883ec20                       sub        rsp, 0x20
0000000141a618e5 4889ce                         mov        rsi, rcx
0000000141a618e8 e8c3d399fe                     call       0x1403fecb0
0000000141a618ed b91c000000                     mov        ecx, 0x1c
0000000141a618f2 ba01000000                     mov        edx, 1
0000000141a618f7 e8f483bdfe                     call       0x140639cf0
0000000141a618fc 4885c0                         test       rax, rax
0000000141a618ff 742e                           je         0x141a6192f
0000000141a61901 0f1005bf4a2201                 movups     xmm0, xmmword ptr [rip + 0x1224abf]
0000000141a61908 0f11400c                       movups     xmmword ptr [rax + 0xc], xmm0
0000000141a6190c 0f1005a84a2201                 movups     xmm0, xmmword ptr [rip + 0x1224aa8]
0000000141a61913 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a61916 48c7061c000000                 mov        qword ptr [rsi], 0x1c
0000000141a6191d 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a61921 48c746101c000000               mov        qword ptr [rsi + 0x10], 0x1c
0000000141a61929 4883c420                       add        rsp, 0x20
0000000141a6192d 5e                             pop        rsi
0000000141a6192e c3                             ret        
0000000141a6192f b901000000                     mov        ecx, 1
0000000141a61934 ba1c000000                     mov        edx, 0x1c
0000000141a61939 e88de3d000                     call       0x14276fccb
0000000141a6193e 0f0b                           ud2        
