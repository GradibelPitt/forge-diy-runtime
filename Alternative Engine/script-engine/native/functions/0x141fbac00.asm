0000000141fbac00 56                             push       rsi
0000000141fbac01 4883ec20                       sub        rsp, 0x20
0000000141fbac05 4889ce                         mov        rsi, rcx
0000000141fbac08 e8a34044fe                     call       0x1403fecb0
0000000141fbac0d b922000000                     mov        ecx, 0x22
0000000141fbac12 ba01000000                     mov        edx, 1
0000000141fbac17 e8d4f067fe                     call       0x140639cf0
0000000141fbac1c 4885c0                         test       rax, rax
0000000141fbac1f 7434                           je         0x141fbac55
0000000141fbac21 0f1005a0f1cf00                 movups     xmm0, xmmword ptr [rip + 0xcff1a0]
0000000141fbac28 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141fbac2c 0f100585f1cf00                 movups     xmm0, xmmword ptr [rip + 0xcff185]
0000000141fbac33 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fbac36 66c740206473                   mov        word ptr [rax + 0x20], 0x7364
0000000141fbac3c 48c70622000000                 mov        qword ptr [rsi], 0x22
0000000141fbac43 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fbac47 48c7461022000000               mov        qword ptr [rsi + 0x10], 0x22
0000000141fbac4f 4883c420                       add        rsp, 0x20
0000000141fbac53 5e                             pop        rsi
0000000141fbac54 c3                             ret        
0000000141fbac55 b901000000                     mov        ecx, 1
0000000141fbac5a ba22000000                     mov        edx, 0x22
0000000141fbac5f e867507b00                     call       0x14276fccb
0000000141fbac64 0f0b                           ud2        
