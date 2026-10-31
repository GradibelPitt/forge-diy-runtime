0000000141fbb9b0 56                             push       rsi
0000000141fbb9b1 4883ec20                       sub        rsp, 0x20
0000000141fbb9b5 4889ce                         mov        rsi, rcx
0000000141fbb9b8 e8f33244fe                     call       0x1403fecb0
0000000141fbb9bd b91c000000                     mov        ecx, 0x1c
0000000141fbb9c2 ba01000000                     mov        edx, 1
0000000141fbb9c7 e824e367fe                     call       0x140639cf0
0000000141fbb9cc 4885c0                         test       rax, rax
0000000141fbb9cf 742e                           je         0x141fbb9ff
0000000141fbb9d1 0f100596e5cf00                 movups     xmm0, xmmword ptr [rip + 0xcfe596]
0000000141fbb9d8 0f11400c                       movups     xmmword ptr [rax + 0xc], xmm0
0000000141fbb9dc 0f10057fe5cf00                 movups     xmm0, xmmword ptr [rip + 0xcfe57f]
0000000141fbb9e3 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fbb9e6 48c7061c000000                 mov        qword ptr [rsi], 0x1c
0000000141fbb9ed 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fbb9f1 48c746101c000000               mov        qword ptr [rsi + 0x10], 0x1c
0000000141fbb9f9 4883c420                       add        rsp, 0x20
0000000141fbb9fd 5e                             pop        rsi
0000000141fbb9fe c3                             ret        
0000000141fbb9ff b901000000                     mov        ecx, 1
0000000141fbba04 ba1c000000                     mov        edx, 0x1c
0000000141fbba09 e8bd427b00                     call       0x14276fccb
0000000141fbba0e 0f0b                           ud2        
