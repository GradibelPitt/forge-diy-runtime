0000000142297fb0 56                             push       rsi
0000000142297fb1 4883ec20                       sub        rsp, 0x20
0000000142297fb5 4889ce                         mov        rsi, rcx
0000000142297fb8 e8f36c16fe                     call       0x1403fecb0
0000000142297fbd b91b000000                     mov        ecx, 0x1b
0000000142297fc2 ba01000000                     mov        edx, 1
0000000142297fc7 e8241d3afe                     call       0x140639cf0
0000000142297fcc 4885c0                         test       rax, rax
0000000142297fcf 742e                           je         0x142297fff
0000000142297fd1 0f1005074aa400                 movups     xmm0, xmmword ptr [rip + 0xa44a07]
0000000142297fd8 0f11400b                       movups     xmmword ptr [rax + 0xb], xmm0
0000000142297fdc 0f1005f149a400                 movups     xmm0, xmmword ptr [rip + 0xa449f1]
0000000142297fe3 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142297fe6 48c7061b000000                 mov        qword ptr [rsi], 0x1b
0000000142297fed 48894608                       mov        qword ptr [rsi + 8], rax
0000000142297ff1 48c746101b000000               mov        qword ptr [rsi + 0x10], 0x1b
0000000142297ff9 4883c420                       add        rsp, 0x20
0000000142297ffd 5e                             pop        rsi
0000000142297ffe c3                             ret        
0000000142297fff b901000000                     mov        ecx, 1
0000000142298004 ba1b000000                     mov        edx, 0x1b
0000000142298009 e8bd7c4d00                     call       0x14276fccb
000000014229800e 0f0b                           ud2        
