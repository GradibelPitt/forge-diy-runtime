0000000141fba520 56                             push       rsi
0000000141fba521 4883ec20                       sub        rsp, 0x20
0000000141fba525 4889ce                         mov        rsi, rcx
0000000141fba528 e8834744fe                     call       0x1403fecb0
0000000141fba52d b91c000000                     mov        ecx, 0x1c
0000000141fba532 ba01000000                     mov        edx, 1
0000000141fba537 e8b4f767fe                     call       0x140639cf0
0000000141fba53c 4885c0                         test       rax, rax
0000000141fba53f 742e                           je         0x141fba56f
0000000141fba541 0f10055ff7cf00                 movups     xmm0, xmmword ptr [rip + 0xcff75f]
0000000141fba548 0f11400c                       movups     xmmword ptr [rax + 0xc], xmm0
0000000141fba54c 0f100548f7cf00                 movups     xmm0, xmmword ptr [rip + 0xcff748]
0000000141fba553 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fba556 48c7061c000000                 mov        qword ptr [rsi], 0x1c
0000000141fba55d 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fba561 48c746101c000000               mov        qword ptr [rsi + 0x10], 0x1c
0000000141fba569 4883c420                       add        rsp, 0x20
0000000141fba56d 5e                             pop        rsi
0000000141fba56e c3                             ret        
0000000141fba56f b901000000                     mov        ecx, 1
0000000141fba574 ba1c000000                     mov        edx, 0x1c
0000000141fba579 e84d577b00                     call       0x14276fccb
0000000141fba57e 0f0b                           ud2        
