0000000142297520 56                             push       rsi
0000000142297521 4883ec20                       sub        rsp, 0x20
0000000142297525 4889ce                         mov        rsi, rcx
0000000142297528 e8837716fe                     call       0x1403fecb0
000000014229752d b91b000000                     mov        ecx, 0x1b
0000000142297532 ba01000000                     mov        edx, 1
0000000142297537 e8b4273afe                     call       0x140639cf0
000000014229753c 4885c0                         test       rax, rax
000000014229753f 742e                           je         0x14229756f
0000000142297541 0f1005d351a400                 movups     xmm0, xmmword ptr [rip + 0xa451d3]
0000000142297548 0f11400b                       movups     xmmword ptr [rax + 0xb], xmm0
000000014229754c 0f1005bd51a400                 movups     xmm0, xmmword ptr [rip + 0xa451bd]
0000000142297553 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142297556 48c7061b000000                 mov        qword ptr [rsi], 0x1b
000000014229755d 48894608                       mov        qword ptr [rsi + 8], rax
0000000142297561 48c746101b000000               mov        qword ptr [rsi + 0x10], 0x1b
0000000142297569 4883c420                       add        rsp, 0x20
000000014229756d 5e                             pop        rsi
000000014229756e c3                             ret        
000000014229756f b901000000                     mov        ecx, 1
0000000142297574 ba1b000000                     mov        edx, 0x1b
0000000142297579 e84d874d00                     call       0x14276fccb
000000014229757e 0f0b                           ud2        
