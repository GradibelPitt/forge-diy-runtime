0000000141a619e0 56                             push       rsi
0000000141a619e1 4883ec20                       sub        rsp, 0x20
0000000141a619e5 4889ce                         mov        rsi, rcx
0000000141a619e8 e8c3d299fe                     call       0x1403fecb0
0000000141a619ed b91e000000                     mov        ecx, 0x1e
0000000141a619f2 ba01000000                     mov        edx, 1
0000000141a619f7 e8f482bdfe                     call       0x140639cf0
0000000141a619fc 4885c0                         test       rax, rax
0000000141a619ff 742e                           je         0x141a61a2f
0000000141a61a01 0f1005dd492201                 movups     xmm0, xmmword ptr [rip + 0x12249dd]
0000000141a61a08 0f11400e                       movups     xmmword ptr [rax + 0xe], xmm0
0000000141a61a0c 0f1005c4492201                 movups     xmm0, xmmword ptr [rip + 0x12249c4]
0000000141a61a13 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a61a16 48c7061e000000                 mov        qword ptr [rsi], 0x1e
0000000141a61a1d 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a61a21 48c746101e000000               mov        qword ptr [rsi + 0x10], 0x1e
0000000141a61a29 4883c420                       add        rsp, 0x20
0000000141a61a2d 5e                             pop        rsi
0000000141a61a2e c3                             ret        
0000000141a61a2f b901000000                     mov        ecx, 1
0000000141a61a34 ba1e000000                     mov        edx, 0x1e
0000000141a61a39 e88de2d000                     call       0x14276fccb
0000000141a61a3e 0f0b                           ud2        
