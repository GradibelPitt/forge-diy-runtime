0000000141fbb420 56                             push       rsi
0000000141fbb421 4883ec20                       sub        rsp, 0x20
0000000141fbb425 4889ce                         mov        rsi, rcx
0000000141fbb428 e8833844fe                     call       0x1403fecb0
0000000141fbb42d b910000000                     mov        ecx, 0x10
0000000141fbb432 ba01000000                     mov        edx, 1
0000000141fbb437 e8b4e867fe                     call       0x140639cf0
0000000141fbb43c 4885c0                         test       rax, rax
0000000141fbb43f 7423                           je         0x141fbb464
0000000141fbb441 0f1005fee9cf00                 movups     xmm0, xmmword ptr [rip + 0xcfe9fe]
0000000141fbb448 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fbb44b 48c70610000000                 mov        qword ptr [rsi], 0x10
0000000141fbb452 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fbb456 48c7461010000000               mov        qword ptr [rsi + 0x10], 0x10
0000000141fbb45e 4883c420                       add        rsp, 0x20
0000000141fbb462 5e                             pop        rsi
0000000141fbb463 c3                             ret        
0000000141fbb464 b901000000                     mov        ecx, 1
0000000141fbb469 ba10000000                     mov        edx, 0x10
0000000141fbb46e e858487b00                     call       0x14276fccb
0000000141fbb473 0f0b                           ud2        
