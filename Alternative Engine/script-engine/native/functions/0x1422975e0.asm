00000001422975e0 56                             push       rsi
00000001422975e1 4883ec20                       sub        rsp, 0x20
00000001422975e5 4889ce                         mov        rsi, rcx
00000001422975e8 e8c37616fe                     call       0x1403fecb0
00000001422975ed b91b000000                     mov        ecx, 0x1b
00000001422975f2 ba01000000                     mov        edx, 1
00000001422975f7 e8f4263afe                     call       0x140639cf0
00000001422975fc 4885c0                         test       rax, rax
00000001422975ff 742e                           je         0x14229762f
0000000142297601 0f10054751a400                 movups     xmm0, xmmword ptr [rip + 0xa45147]
0000000142297608 0f11400b                       movups     xmmword ptr [rax + 0xb], xmm0
000000014229760c 0f10053151a400                 movups     xmm0, xmmword ptr [rip + 0xa45131]
0000000142297613 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142297616 48c7061b000000                 mov        qword ptr [rsi], 0x1b
000000014229761d 48894608                       mov        qword ptr [rsi + 8], rax
0000000142297621 48c746101b000000               mov        qword ptr [rsi + 0x10], 0x1b
0000000142297629 4883c420                       add        rsp, 0x20
000000014229762d 5e                             pop        rsi
000000014229762e c3                             ret        
000000014229762f b901000000                     mov        ecx, 1
0000000142297634 ba1b000000                     mov        edx, 0x1b
0000000142297639 e88d864d00                     call       0x14276fccb
000000014229763e 0f0b                           ud2        
