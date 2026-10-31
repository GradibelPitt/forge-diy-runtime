00000001422979f0 56                             push       rsi
00000001422979f1 4883ec20                       sub        rsp, 0x20
00000001422979f5 4889ce                         mov        rsi, rcx
00000001422979f8 e8b37216fe                     call       0x1403fecb0
00000001422979fd b92b000000                     mov        ecx, 0x2b
0000000142297a02 ba01000000                     mov        edx, 1
0000000142297a07 e8e4223afe                     call       0x140639cf0
0000000142297a0c 4885c0                         test       rax, rax
0000000142297a0f 7439                           je         0x142297a4a
0000000142297a11 0f1005e74da400                 movups     xmm0, xmmword ptr [rip + 0xa44de7]
0000000142297a18 0f11401b                       movups     xmmword ptr [rax + 0x1b], xmm0
0000000142297a1c 0f1005d14da400                 movups     xmm0, xmmword ptr [rip + 0xa44dd1]
0000000142297a23 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000142297a27 0f1005b64da400                 movups     xmm0, xmmword ptr [rip + 0xa44db6]
0000000142297a2e 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142297a31 48c7062b000000                 mov        qword ptr [rsi], 0x2b
0000000142297a38 48894608                       mov        qword ptr [rsi + 8], rax
0000000142297a3c 48c746102b000000               mov        qword ptr [rsi + 0x10], 0x2b
0000000142297a44 4883c420                       add        rsp, 0x20
0000000142297a48 5e                             pop        rsi
0000000142297a49 c3                             ret        
0000000142297a4a b901000000                     mov        ecx, 1
0000000142297a4f ba2b000000                     mov        edx, 0x2b
0000000142297a54 e872824d00                     call       0x14276fccb
0000000142297a59 0f0b                           ud2        
