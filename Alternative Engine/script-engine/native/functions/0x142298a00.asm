0000000142298a00 56                             push       rsi
0000000142298a01 4883ec20                       sub        rsp, 0x20
0000000142298a05 4889ce                         mov        rsi, rcx
0000000142298a08 e8a36216fe                     call       0x1403fecb0
0000000142298a0d b91b000000                     mov        ecx, 0x1b
0000000142298a12 ba01000000                     mov        edx, 1
0000000142298a17 e8d4123afe                     call       0x140639cf0
0000000142298a1c 4885c0                         test       rax, rax
0000000142298a1f 742e                           je         0x142298a4f
0000000142298a21 0f1005bf41a400                 movups     xmm0, xmmword ptr [rip + 0xa441bf]
0000000142298a28 0f11400b                       movups     xmmword ptr [rax + 0xb], xmm0
0000000142298a2c 0f1005a941a400                 movups     xmm0, xmmword ptr [rip + 0xa441a9]
0000000142298a33 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142298a36 48c7061b000000                 mov        qword ptr [rsi], 0x1b
0000000142298a3d 48894608                       mov        qword ptr [rsi + 8], rax
0000000142298a41 48c746101b000000               mov        qword ptr [rsi + 0x10], 0x1b
0000000142298a49 4883c420                       add        rsp, 0x20
0000000142298a4d 5e                             pop        rsi
0000000142298a4e c3                             ret        
0000000142298a4f b901000000                     mov        ecx, 1
0000000142298a54 ba1b000000                     mov        edx, 0x1b
0000000142298a59 e86d724d00                     call       0x14276fccb
0000000142298a5e 0f0b                           ud2        
