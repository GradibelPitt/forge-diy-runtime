0000000141fbba10 56                             push       rsi
0000000141fbba11 4883ec20                       sub        rsp, 0x20
0000000141fbba15 4889ce                         mov        rsi, rcx
0000000141fbba18 e8933244fe                     call       0x1403fecb0
0000000141fbba1d b903000000                     mov        ecx, 3
0000000141fbba22 ba01000000                     mov        edx, 1
0000000141fbba27 e8c4e267fe                     call       0x140639cf0
0000000141fbba2c 4885c0                         test       rax, rax
0000000141fbba2f 7422                           je         0x141fbba53
0000000141fbba31 c6400275                       mov        byte ptr [rax + 2], 0x75
0000000141fbba35 66c700596f                     mov        word ptr [rax], 0x6f59
0000000141fbba3a 48c70603000000                 mov        qword ptr [rsi], 3
0000000141fbba41 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fbba45 48c7461003000000               mov        qword ptr [rsi + 0x10], 3
0000000141fbba4d 4883c420                       add        rsp, 0x20
0000000141fbba51 5e                             pop        rsi
0000000141fbba52 c3                             ret        
0000000141fbba53 b901000000                     mov        ecx, 1
0000000141fbba58 ba03000000                     mov        edx, 3
0000000141fbba5d e869427b00                     call       0x14276fccb
0000000141fbba62 0f0b                           ud2        
