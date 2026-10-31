00000001424163e0 56                             push       rsi
00000001424163e1 4883ec20                       sub        rsp, 0x20
00000001424163e5 4889ce                         mov        rsi, rcx
00000001424163e8 e8c388fefd                     call       0x1403fecb0
00000001424163ed b92d000000                     mov        ecx, 0x2d
00000001424163f2 ba01000000                     mov        edx, 1
00000001424163f7 e8f43822fe                     call       0x140639cf0
00000001424163fc 4885c0                         test       rax, rax
00000001424163ff 7439                           je         0x14241643a
0000000142416401 0f1005d3bf8d00                 movups     xmm0, xmmword ptr [rip + 0x8dbfd3]
0000000142416408 0f11401d                       movups     xmmword ptr [rax + 0x1d], xmm0
000000014241640c 0f1005bbbf8d00                 movups     xmm0, xmmword ptr [rip + 0x8dbfbb]
0000000142416413 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000142416417 0f1005a0bf8d00                 movups     xmm0, xmmword ptr [rip + 0x8dbfa0]
000000014241641e 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142416421 48c7062d000000                 mov        qword ptr [rsi], 0x2d
0000000142416428 48894608                       mov        qword ptr [rsi + 8], rax
000000014241642c 48c746102d000000               mov        qword ptr [rsi + 0x10], 0x2d
0000000142416434 4883c420                       add        rsp, 0x20
0000000142416438 5e                             pop        rsi
0000000142416439 c3                             ret        
000000014241643a b901000000                     mov        ecx, 1
000000014241643f ba2d000000                     mov        edx, 0x2d
0000000142416444 e882983500                     call       0x14276fccb
0000000142416449 0f0b                           ud2        
