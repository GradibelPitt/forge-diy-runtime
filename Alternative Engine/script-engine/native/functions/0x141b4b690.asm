0000000141b4b690 56                             push       rsi
0000000141b4b691 4883ec20                       sub        rsp, 0x20
0000000141b4b695 4889ce                         mov        rsi, rcx
0000000141b4b698 e813368bfe                     call       0x1403fecb0
0000000141b4b69d b91b000000                     mov        ecx, 0x1b
0000000141b4b6a2 ba01000000                     mov        edx, 1
0000000141b4b6a7 e844e6aefe                     call       0x140639cf0
0000000141b4b6ac 4885c0                         test       rax, rax
0000000141b4b6af 742e                           je         0x141b4b6df
0000000141b4b6b1 0f1005104e1401                 movups     xmm0, xmmword ptr [rip + 0x1144e10]
0000000141b4b6b8 0f11400b                       movups     xmmword ptr [rax + 0xb], xmm0
0000000141b4b6bc 0f1005fa4d1401                 movups     xmm0, xmmword ptr [rip + 0x1144dfa]
0000000141b4b6c3 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141b4b6c6 48c7061b000000                 mov        qword ptr [rsi], 0x1b
0000000141b4b6cd 48894608                       mov        qword ptr [rsi + 8], rax
0000000141b4b6d1 48c746101b000000               mov        qword ptr [rsi + 0x10], 0x1b
0000000141b4b6d9 4883c420                       add        rsp, 0x20
0000000141b4b6dd 5e                             pop        rsi
0000000141b4b6de c3                             ret        
0000000141b4b6df b901000000                     mov        ecx, 1
0000000141b4b6e4 ba1b000000                     mov        edx, 0x1b
0000000141b4b6e9 e8dd45c200                     call       0x14276fccb
0000000141b4b6ee 0f0b                           ud2        
