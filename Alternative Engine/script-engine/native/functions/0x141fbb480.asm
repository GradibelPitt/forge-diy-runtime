0000000141fbb480 56                             push       rsi
0000000141fbb481 4883ec20                       sub        rsp, 0x20
0000000141fbb485 4889ce                         mov        rsi, rcx
0000000141fbb488 e8233844fe                     call       0x1403fecb0
0000000141fbb48d b918000000                     mov        ecx, 0x18
0000000141fbb492 ba01000000                     mov        edx, 1
0000000141fbb497 e854e867fe                     call       0x140639cf0
0000000141fbb49c 4885c0                         test       rax, rax
0000000141fbb49f 7431                           je         0x141fbb4d2
0000000141fbb4a1 0f1005aee9cf00                 movups     xmm0, xmmword ptr [rip + 0xcfe9ae]
0000000141fbb4a8 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fbb4ab 48b99c89e58ebbe5a484           movabs     rcx, 0x84a4e5bb8ee5899c
0000000141fbb4b5 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141fbb4b9 48c70618000000                 mov        qword ptr [rsi], 0x18
0000000141fbb4c0 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fbb4c4 48c7461018000000               mov        qword ptr [rsi + 0x10], 0x18
0000000141fbb4cc 4883c420                       add        rsp, 0x20
0000000141fbb4d0 5e                             pop        rsi
0000000141fbb4d1 c3                             ret        
0000000141fbb4d2 b901000000                     mov        ecx, 1
0000000141fbb4d7 ba18000000                     mov        edx, 0x18
0000000141fbb4dc e8ea477b00                     call       0x14276fccb
0000000141fbb4e1 0f0b                           ud2        
