00000001421057a0 56                             push       rsi
00000001421057a1 4883ec20                       sub        rsp, 0x20
00000001421057a5 4889ce                         mov        rsi, rcx
00000001421057a8 e803952ffe                     call       0x1403fecb0
00000001421057ad b92b000000                     mov        ecx, 0x2b
00000001421057b2 ba01000000                     mov        edx, 1
00000001421057b7 e8344553fe                     call       0x140639cf0
00000001421057bc 4885c0                         test       rax, rax
00000001421057bf 7439                           je         0x1421057fa
00000001421057c1 0f1005c13bbc00                 movups     xmm0, xmmword ptr [rip + 0xbc3bc1]
00000001421057c8 0f11401b                       movups     xmmword ptr [rax + 0x1b], xmm0
00000001421057cc 0f1005ab3bbc00                 movups     xmm0, xmmword ptr [rip + 0xbc3bab]
00000001421057d3 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
00000001421057d7 0f1005903bbc00                 movups     xmm0, xmmword ptr [rip + 0xbc3b90]
00000001421057de 0f1100                         movups     xmmword ptr [rax], xmm0
00000001421057e1 48c7062b000000                 mov        qword ptr [rsi], 0x2b
00000001421057e8 48894608                       mov        qword ptr [rsi + 8], rax
00000001421057ec 48c746102b000000               mov        qword ptr [rsi + 0x10], 0x2b
00000001421057f4 4883c420                       add        rsp, 0x20
00000001421057f8 5e                             pop        rsi
00000001421057f9 c3                             ret        
00000001421057fa b901000000                     mov        ecx, 1
00000001421057ff ba2b000000                     mov        edx, 0x2b
0000000142105804 e8c2a46600                     call       0x14276fccb
0000000142105809 0f0b                           ud2        
