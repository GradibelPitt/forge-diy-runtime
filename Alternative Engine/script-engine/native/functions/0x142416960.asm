0000000142416960 56                             push       rsi
0000000142416961 4883ec20                       sub        rsp, 0x20
0000000142416965 4889ce                         mov        rsi, rcx
0000000142416968 e84383fefd                     call       0x1403fecb0
000000014241696d b92b000000                     mov        ecx, 0x2b
0000000142416972 ba01000000                     mov        edx, 1
0000000142416977 e8743322fe                     call       0x140639cf0
000000014241697c 4885c0                         test       rax, rax
000000014241697f 7439                           je         0x1424169ba
0000000142416981 0f1005d1ba8d00                 movups     xmm0, xmmword ptr [rip + 0x8dbad1]
0000000142416988 0f11401b                       movups     xmmword ptr [rax + 0x1b], xmm0
000000014241698c 0f1005bbba8d00                 movups     xmm0, xmmword ptr [rip + 0x8dbabb]
0000000142416993 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000142416997 0f1005a0ba8d00                 movups     xmm0, xmmword ptr [rip + 0x8dbaa0]
000000014241699e 0f1100                         movups     xmmword ptr [rax], xmm0
00000001424169a1 48c7062b000000                 mov        qword ptr [rsi], 0x2b
00000001424169a8 48894608                       mov        qword ptr [rsi + 8], rax
00000001424169ac 48c746102b000000               mov        qword ptr [rsi + 0x10], 0x2b
00000001424169b4 4883c420                       add        rsp, 0x20
00000001424169b8 5e                             pop        rsi
00000001424169b9 c3                             ret        
00000001424169ba b901000000                     mov        ecx, 1
00000001424169bf ba2b000000                     mov        edx, 0x2b
00000001424169c4 e802933500                     call       0x14276fccb
00000001424169c9 0f0b                           ud2        
