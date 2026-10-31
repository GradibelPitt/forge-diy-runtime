0000000142297c50 56                             push       rsi
0000000142297c51 4883ec20                       sub        rsp, 0x20
0000000142297c55 4889ce                         mov        rsi, rcx
0000000142297c58 e8537016fe                     call       0x1403fecb0
0000000142297c5d b91b000000                     mov        ecx, 0x1b
0000000142297c62 ba01000000                     mov        edx, 1
0000000142297c67 e884203afe                     call       0x140639cf0
0000000142297c6c 4885c0                         test       rax, rax
0000000142297c6f 742e                           je         0x142297c9f
0000000142297c71 0f1005434ca400                 movups     xmm0, xmmword ptr [rip + 0xa44c43]
0000000142297c78 0f11400b                       movups     xmmword ptr [rax + 0xb], xmm0
0000000142297c7c 0f10052d4ca400                 movups     xmm0, xmmword ptr [rip + 0xa44c2d]
0000000142297c83 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142297c86 48c7061b000000                 mov        qword ptr [rsi], 0x1b
0000000142297c8d 48894608                       mov        qword ptr [rsi + 8], rax
0000000142297c91 48c746101b000000               mov        qword ptr [rsi + 0x10], 0x1b
0000000142297c99 4883c420                       add        rsp, 0x20
0000000142297c9d 5e                             pop        rsi
0000000142297c9e c3                             ret        
0000000142297c9f b901000000                     mov        ecx, 1
0000000142297ca4 ba1b000000                     mov        edx, 0x1b
0000000142297ca9 e81d804d00                     call       0x14276fccb
0000000142297cae 0f0b                           ud2        
