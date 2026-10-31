0000000141fbb4f0 56                             push       rsi
0000000141fbb4f1 4883ec20                       sub        rsp, 0x20
0000000141fbb4f5 4889ce                         mov        rsi, rcx
0000000141fbb4f8 e8b33744fe                     call       0x1403fecb0
0000000141fbb4fd b915000000                     mov        ecx, 0x15
0000000141fbb502 ba01000000                     mov        edx, 1
0000000141fbb507 e8e4e767fe                     call       0x140639cf0
0000000141fbb50c 4885c0                         test       rax, rax
0000000141fbb50f 7431                           je         0x141fbb542
0000000141fbb511 0f100570e9cf00                 movups     xmm0, xmmword ptr [rip + 0xcfe970]
0000000141fbb518 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fbb51b 48b99a84e69da5e6ba90           movabs     rcx, 0x90bae6a59de6849a
0000000141fbb525 4889480d                       mov        qword ptr [rax + 0xd], rcx
0000000141fbb529 48c70615000000                 mov        qword ptr [rsi], 0x15
0000000141fbb530 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fbb534 48c7461015000000               mov        qword ptr [rsi + 0x10], 0x15
0000000141fbb53c 4883c420                       add        rsp, 0x20
0000000141fbb540 5e                             pop        rsi
0000000141fbb541 c3                             ret        
0000000141fbb542 b901000000                     mov        ecx, 1
0000000141fbb547 ba15000000                     mov        edx, 0x15
0000000141fbb54c e87a477b00                     call       0x14276fccb
0000000141fbb551 0f0b                           ud2        
