00000001422980e0 56                             push       rsi
00000001422980e1 4883ec20                       sub        rsp, 0x20
00000001422980e5 4889ce                         mov        rsi, rcx
00000001422980e8 e8c36b16fe                     call       0x1403fecb0
00000001422980ed b91d000000                     mov        ecx, 0x1d
00000001422980f2 ba01000000                     mov        edx, 1
00000001422980f7 e8f41b3afe                     call       0x140639cf0
00000001422980fc 4885c0                         test       rax, rax
00000001422980ff 742e                           je         0x14229812f
0000000142298101 0f10052649a400                 movups     xmm0, xmmword ptr [rip + 0xa44926]
0000000142298108 0f11400d                       movups     xmmword ptr [rax + 0xd], xmm0
000000014229810c 0f10050e49a400                 movups     xmm0, xmmword ptr [rip + 0xa4490e]
0000000142298113 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142298116 48c7061d000000                 mov        qword ptr [rsi], 0x1d
000000014229811d 48894608                       mov        qword ptr [rsi + 8], rax
0000000142298121 48c746101d000000               mov        qword ptr [rsi + 0x10], 0x1d
0000000142298129 4883c420                       add        rsp, 0x20
000000014229812d 5e                             pop        rsi
000000014229812e c3                             ret        
000000014229812f b901000000                     mov        ecx, 1
0000000142298134 ba1d000000                     mov        edx, 0x1d
0000000142298139 e88d7b4d00                     call       0x14276fccb
000000014229813e 0f0b                           ud2        
