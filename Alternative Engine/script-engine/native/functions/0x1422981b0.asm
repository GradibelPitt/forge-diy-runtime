00000001422981b0 56                             push       rsi
00000001422981b1 4883ec20                       sub        rsp, 0x20
00000001422981b5 4889ce                         mov        rsi, rcx
00000001422981b8 e8f36a16fe                     call       0x1403fecb0
00000001422981bd b916000000                     mov        ecx, 0x16
00000001422981c2 ba01000000                     mov        edx, 1
00000001422981c7 e8241b3afe                     call       0x140639cf0
00000001422981cc 4885c0                         test       rax, rax
00000001422981cf 7431                           je         0x142298202
00000001422981d1 0f10057b48a400                 movups     xmm0, xmmword ptr [rip + 0xa4487b]
00000001422981d8 0f1100                         movups     xmmword ptr [rax], xmm0
00000001422981db 48b9616c696443617264           movabs     rcx, 0x6472614364696c61
00000001422981e5 4889480e                       mov        qword ptr [rax + 0xe], rcx
00000001422981e9 48c70616000000                 mov        qword ptr [rsi], 0x16
00000001422981f0 48894608                       mov        qword ptr [rsi + 8], rax
00000001422981f4 48c7461016000000               mov        qword ptr [rsi + 0x10], 0x16
00000001422981fc 4883c420                       add        rsp, 0x20
0000000142298200 5e                             pop        rsi
0000000142298201 c3                             ret        
0000000142298202 b901000000                     mov        ecx, 1
0000000142298207 ba16000000                     mov        edx, 0x16
000000014229820c e8ba7a4d00                     call       0x14276fccb
0000000142298211 0f0b                           ud2        
