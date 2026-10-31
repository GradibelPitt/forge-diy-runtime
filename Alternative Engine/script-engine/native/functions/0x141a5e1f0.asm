0000000141a5e1f0 56                             push       rsi
0000000141a5e1f1 4883ec20                       sub        rsp, 0x20
0000000141a5e1f5 4889ce                         mov        rsi, rcx
0000000141a5e1f8 e8b30a9afe                     call       0x1403fecb0
0000000141a5e1fd b911000000                     mov        ecx, 0x11
0000000141a5e202 ba01000000                     mov        edx, 1
0000000141a5e207 e8e4babdfe                     call       0x140639cf0
0000000141a5e20c 4885c0                         test       rax, rax
0000000141a5e20f 7427                           je         0x141a5e238
0000000141a5e211 0f1005db7b2201                 movups     xmm0, xmmword ptr [rip + 0x1227bdb]
0000000141a5e218 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a5e21b c6401065                       mov        byte ptr [rax + 0x10], 0x65
0000000141a5e21f 48c70611000000                 mov        qword ptr [rsi], 0x11
0000000141a5e226 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a5e22a 48c7461011000000               mov        qword ptr [rsi + 0x10], 0x11
0000000141a5e232 4883c420                       add        rsp, 0x20
0000000141a5e236 5e                             pop        rsi
0000000141a5e237 c3                             ret        
0000000141a5e238 b901000000                     mov        ecx, 1
0000000141a5e23d ba11000000                     mov        edx, 0x11
0000000141a5e242 e8841ad100                     call       0x14276fccb
0000000141a5e247 0f0b                           ud2        
