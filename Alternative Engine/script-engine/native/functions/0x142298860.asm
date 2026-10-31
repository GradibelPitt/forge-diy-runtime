0000000142298860 56                             push       rsi
0000000142298861 4883ec20                       sub        rsp, 0x20
0000000142298865 4889ce                         mov        rsi, rcx
0000000142298868 e8436416fe                     call       0x1403fecb0
000000014229886d b918000000                     mov        ecx, 0x18
0000000142298872 ba01000000                     mov        edx, 1
0000000142298877 e874143afe                     call       0x140639cf0
000000014229887c 4885c0                         test       rax, rax
000000014229887f 7431                           je         0x1422988b2
0000000142298881 0f1005eb42a400                 movups     xmm0, xmmword ptr [rip + 0xa442eb]
0000000142298888 0f1100                         movups     xmmword ptr [rax], xmm0
000000014229888b 48b9616c696443617264           movabs     rcx, 0x6472614364696c61
0000000142298895 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142298899 48c70618000000                 mov        qword ptr [rsi], 0x18
00000001422988a0 48894608                       mov        qword ptr [rsi + 8], rax
00000001422988a4 48c7461018000000               mov        qword ptr [rsi + 0x10], 0x18
00000001422988ac 4883c420                       add        rsp, 0x20
00000001422988b0 5e                             pop        rsi
00000001422988b1 c3                             ret        
00000001422988b2 b901000000                     mov        ecx, 1
00000001422988b7 ba18000000                     mov        edx, 0x18
00000001422988bc e80a744d00                     call       0x14276fccb
00000001422988c1 0f0b                           ud2        
