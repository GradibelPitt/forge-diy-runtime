0000000141b4af20 56                             push       rsi
0000000141b4af21 4883ec20                       sub        rsp, 0x20
0000000141b4af25 4889ce                         mov        rsi, rcx
0000000141b4af28 e8833d8bfe                     call       0x1403fecb0
0000000141b4af2d b918000000                     mov        ecx, 0x18
0000000141b4af32 ba01000000                     mov        edx, 1
0000000141b4af37 e8b4edaefe                     call       0x140639cf0
0000000141b4af3c 4885c0                         test       rax, rax
0000000141b4af3f 7431                           je         0x141b4af72
0000000141b4af41 0f100570541401                 movups     xmm0, xmmword ptr [rip + 0x1145470]
0000000141b4af48 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141b4af4b 48b9afb9e4b88de4b88a           movabs     rcx, 0x8ab8e48db8e4b9af
0000000141b4af55 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141b4af59 48c70618000000                 mov        qword ptr [rsi], 0x18
0000000141b4af60 48894608                       mov        qword ptr [rsi + 8], rax
0000000141b4af64 48c7461018000000               mov        qword ptr [rsi + 0x10], 0x18
0000000141b4af6c 4883c420                       add        rsp, 0x20
0000000141b4af70 5e                             pop        rsi
0000000141b4af71 c3                             ret        
0000000141b4af72 b901000000                     mov        ecx, 1
0000000141b4af77 ba18000000                     mov        edx, 0x18
0000000141b4af7c e84a4dc200                     call       0x14276fccb
0000000141b4af81 0f0b                           ud2        
