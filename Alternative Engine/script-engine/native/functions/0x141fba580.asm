0000000141fba580 56                             push       rsi
0000000141fba581 4883ec20                       sub        rsp, 0x20
0000000141fba585 4889ce                         mov        rsi, rcx
0000000141fba588 e8234744fe                     call       0x1403fecb0
0000000141fba58d b918000000                     mov        ecx, 0x18
0000000141fba592 ba01000000                     mov        edx, 1
0000000141fba597 e854f767fe                     call       0x140639cf0
0000000141fba59c 4885c0                         test       rax, rax
0000000141fba59f 7431                           je         0x141fba5d2
0000000141fba5a1 0f10050ff7cf00                 movups     xmm0, xmmword ptr [rip + 0xcff70f]
0000000141fba5a8 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fba5ab 48b9ba204f726967696e           movabs     rcx, 0x6e696769724f20ba
0000000141fba5b5 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141fba5b9 48c70618000000                 mov        qword ptr [rsi], 0x18
0000000141fba5c0 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fba5c4 48c7461018000000               mov        qword ptr [rsi + 0x10], 0x18
0000000141fba5cc 4883c420                       add        rsp, 0x20
0000000141fba5d0 5e                             pop        rsi
0000000141fba5d1 c3                             ret        
0000000141fba5d2 b901000000                     mov        ecx, 1
0000000141fba5d7 ba18000000                     mov        edx, 0x18
0000000141fba5dc e8ea567b00                     call       0x14276fccb
0000000141fba5e1 0f0b                           ud2        
