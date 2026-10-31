0000000142416450 56                             push       rsi
0000000142416451 4883ec20                       sub        rsp, 0x20
0000000142416455 4889ce                         mov        rsi, rcx
0000000142416458 e85388fefd                     call       0x1403fecb0
000000014241645d b92f000000                     mov        ecx, 0x2f
0000000142416462 ba01000000                     mov        edx, 1
0000000142416467 e8843822fe                     call       0x140639cf0
000000014241646c 4885c0                         test       rax, rax
000000014241646f 7439                           je         0x1424164aa
0000000142416471 0f100592bf8d00                 movups     xmm0, xmmword ptr [rip + 0x8dbf92]
0000000142416478 0f11401f                       movups     xmmword ptr [rax + 0x1f], xmm0
000000014241647c 0f100578bf8d00                 movups     xmm0, xmmword ptr [rip + 0x8dbf78]
0000000142416483 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000142416487 0f10055dbf8d00                 movups     xmm0, xmmword ptr [rip + 0x8dbf5d]
000000014241648e 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142416491 48c7062f000000                 mov        qword ptr [rsi], 0x2f
0000000142416498 48894608                       mov        qword ptr [rsi + 8], rax
000000014241649c 48c746102f000000               mov        qword ptr [rsi + 0x10], 0x2f
00000001424164a4 4883c420                       add        rsp, 0x20
00000001424164a8 5e                             pop        rsi
00000001424164a9 c3                             ret        
00000001424164aa b901000000                     mov        ecx, 1
00000001424164af ba2f000000                     mov        edx, 0x2f
00000001424164b4 e812983500                     call       0x14276fccb
00000001424164b9 0f0b                           ud2        
