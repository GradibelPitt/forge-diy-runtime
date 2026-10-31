0000000142297580 56                             push       rsi
0000000142297581 4883ec20                       sub        rsp, 0x20
0000000142297585 4889ce                         mov        rsi, rcx
0000000142297588 e8237716fe                     call       0x1403fecb0
000000014229758d b919000000                     mov        ecx, 0x19
0000000142297592 ba01000000                     mov        edx, 1
0000000142297597 e854273afe                     call       0x140639cf0
000000014229759c 4885c0                         test       rax, rax
000000014229759f 742e                           je         0x1422975cf
00000001422975a1 0f10058c51a400                 movups     xmm0, xmmword ptr [rip + 0xa4518c]
00000001422975a8 0f114009                       movups     xmmword ptr [rax + 9], xmm0
00000001422975ac 0f10057851a400                 movups     xmm0, xmmword ptr [rip + 0xa45178]
00000001422975b3 0f1100                         movups     xmmword ptr [rax], xmm0
00000001422975b6 48c70619000000                 mov        qword ptr [rsi], 0x19
00000001422975bd 48894608                       mov        qword ptr [rsi + 8], rax
00000001422975c1 48c7461019000000               mov        qword ptr [rsi + 0x10], 0x19
00000001422975c9 4883c420                       add        rsp, 0x20
00000001422975cd 5e                             pop        rsi
00000001422975ce c3                             ret        
00000001422975cf b901000000                     mov        ecx, 1
00000001422975d4 ba19000000                     mov        edx, 0x19
00000001422975d9 e8ed864d00                     call       0x14276fccb
00000001422975de 0f0b                           ud2        
