0000000141fbb7a0 56                             push       rsi
0000000141fbb7a1 4883ec20                       sub        rsp, 0x20
0000000141fbb7a5 4889ce                         mov        rsi, rcx
0000000141fbb7a8 e8033544fe                     call       0x1403fecb0
0000000141fbb7ad b911000000                     mov        ecx, 0x11
0000000141fbb7b2 ba01000000                     mov        edx, 1
0000000141fbb7b7 e834e567fe                     call       0x140639cf0
0000000141fbb7bc 4885c0                         test       rax, rax
0000000141fbb7bf 7427                           je         0x141fbb7e8
0000000141fbb7c1 0f100573e7cf00                 movups     xmm0, xmmword ptr [rip + 0xcfe773]
0000000141fbb7c8 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fbb7cb c6401064                       mov        byte ptr [rax + 0x10], 0x64
0000000141fbb7cf 48c70611000000                 mov        qword ptr [rsi], 0x11
0000000141fbb7d6 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fbb7da 48c7461011000000               mov        qword ptr [rsi + 0x10], 0x11
0000000141fbb7e2 4883c420                       add        rsp, 0x20
0000000141fbb7e6 5e                             pop        rsi
0000000141fbb7e7 c3                             ret        
0000000141fbb7e8 b901000000                     mov        ecx, 1
0000000141fbb7ed ba11000000                     mov        edx, 0x11
0000000141fbb7f2 e8d4447b00                     call       0x14276fccb
0000000141fbb7f7 0f0b                           ud2        
