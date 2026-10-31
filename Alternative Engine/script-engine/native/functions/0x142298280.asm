0000000142298280 56                             push       rsi
0000000142298281 4883ec20                       sub        rsp, 0x20
0000000142298285 4889ce                         mov        rsi, rcx
0000000142298288 e8236a16fe                     call       0x1403fecb0
000000014229828d b91a000000                     mov        ecx, 0x1a
0000000142298292 ba01000000                     mov        edx, 1
0000000142298297 e8541a3afe                     call       0x140639cf0
000000014229829c 4885c0                         test       rax, rax
000000014229829f 742e                           je         0x1422982cf
00000001422982a1 0f1005e647a400                 movups     xmm0, xmmword ptr [rip + 0xa447e6]
00000001422982a8 0f11400a                       movups     xmmword ptr [rax + 0xa], xmm0
00000001422982ac 0f1005d147a400                 movups     xmm0, xmmword ptr [rip + 0xa447d1]
00000001422982b3 0f1100                         movups     xmmword ptr [rax], xmm0
00000001422982b6 48c7061a000000                 mov        qword ptr [rsi], 0x1a
00000001422982bd 48894608                       mov        qword ptr [rsi + 8], rax
00000001422982c1 48c746101a000000               mov        qword ptr [rsi + 0x10], 0x1a
00000001422982c9 4883c420                       add        rsp, 0x20
00000001422982cd 5e                             pop        rsi
00000001422982ce c3                             ret        
00000001422982cf b901000000                     mov        ecx, 1
00000001422982d4 ba1a000000                     mov        edx, 0x1a
00000001422982d9 e8ed794d00                     call       0x14276fccb
00000001422982de 0f0b                           ud2        
