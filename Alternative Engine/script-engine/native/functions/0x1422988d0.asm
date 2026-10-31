00000001422988d0 56                             push       rsi
00000001422988d1 4883ec20                       sub        rsp, 0x20
00000001422988d5 4889ce                         mov        rsi, rcx
00000001422988d8 e8d36316fe                     call       0x1403fecb0
00000001422988dd b91a000000                     mov        ecx, 0x1a
00000001422988e2 ba01000000                     mov        edx, 1
00000001422988e7 e804143afe                     call       0x140639cf0
00000001422988ec 4885c0                         test       rax, rax
00000001422988ef 742e                           je         0x14229891f
00000001422988f1 0f10059d42a400                 movups     xmm0, xmmword ptr [rip + 0xa4429d]
00000001422988f8 0f11400a                       movups     xmmword ptr [rax + 0xa], xmm0
00000001422988fc 0f10058842a400                 movups     xmm0, xmmword ptr [rip + 0xa44288]
0000000142298903 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142298906 48c7061a000000                 mov        qword ptr [rsi], 0x1a
000000014229890d 48894608                       mov        qword ptr [rsi + 8], rax
0000000142298911 48c746101a000000               mov        qword ptr [rsi + 0x10], 0x1a
0000000142298919 4883c420                       add        rsp, 0x20
000000014229891d 5e                             pop        rsi
000000014229891e c3                             ret        
000000014229891f b901000000                     mov        ecx, 1
0000000142298924 ba1a000000                     mov        edx, 0x1a
0000000142298929 e89d734d00                     call       0x14276fccb
000000014229892e 0f0b                           ud2        
